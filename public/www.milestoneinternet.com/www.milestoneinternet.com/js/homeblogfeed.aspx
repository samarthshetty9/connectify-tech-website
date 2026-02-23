function getBlogData() {
  //return false;
  var MYBLOG_LIMIT = 2;
  var MYWRAPPER_CLASS = 'milestoneblogfeedhome';
  var WP = {
    open: function(b) {
      var a = {
        posts: function() {
          var d = MYBLOG_LIMIT;
          var e = 0;
          var c = {
            all: function(g) {
              var f = b + `/wp-json/wp/v2/posts?per_page=${d}&_embed`;
        //    var f = b + "/api/get_recent_posts/";
      //         f += "?count=" + d + "&page=" + e + "&callback=?";
              jQuery.getJSON(f, function(l) {
                var k = l;
                for (var j = 0; j < k.length; j++) {
                  var h = k[j];
                  h.createComment = function(i, m) {
                    i.postId = h.id;
                    a.comments().create(i, m)
                  }
                }
                g(k)
              })
            },
            findBySlug: function(f, h) {
              var g = b + "/api/get_post/";
              g += "?slug=" + f + "&callback=?";
              jQuery.getJSON(g, function(i) {
                h(i.post)
              })
            },
            limit: function(f) {
              d = f;
              return c
            },
            page: function(f) {
              e = f;
              return c
            }
          };
          return c
        },
        pages: function() {
          var c = {
            findBySlug: function(d, f) {
              var e = b + "/api/get_page/";
              e += "?slug=" + d + "&callback=?";
              jQuery.getJSON(e, function(g) {
                f(g.page)
              })
            }
          };
          return c
        },
        categories: function() {
          var c = {
            all: function(e) {
              var d = b + "/api/get_category_index/";
              d += "?callback=?";
              jQuery.getJSON(d, function(f) {
                e(f.categories)
              })
            }
          };
          return c
        },
        tags: function() {
          var c = {
            all: function(e) {
              var d = b + "/api/get_tag_index/";
              d += "?callback=?";
              jQuery.getJSON(d, function(f) {
                e(f.tags)
              })
            }
          };
          return c
        },
        comments: function() {
          var c = {
            create: function(f, e) {
              var d = b + "/api/submit_comment/";
              d += "?post_id=" + f.postId + "&name=" + f.name + "&email=" + f.email + "&content=" + f.content + "&callback=?";
              jQuery.getJSON(d, function(g) {
                e(g)
              })
            }
          };
          return c
        }
      };
      return a
    }
  };
  var blog = WP.open('https://blog.milestoneinternet.com');
  blog.posts().all(function(posts) {
    for (var i = 0; i < posts.length; i++) {
      jQuery('.' + MYWRAPPER_CLASS).eq(i).append(function() {
        var postdate = posts[i].date.split(' ')[0];
        var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        var arr_date = new Date(postdate);
        var postdt = arr_date.getDate();
        var postm = monthNames[arr_date.getMonth() ];
        var postyr = arr_date.getFullYear();


        imageURL = ((posts[i]._embedded["wp:featuredmedia"][0].source_url != undefined) ? posts[i]._embedded["wp:featuredmedia"][0].source_url : "https://www.milestoneinternet.com/images_noindex/default-blog-image.jpg");
        var blogcat = [];
        //  alert(blogcat);
        posts[i]._embedded["wp:term"].forEach(function(item){
		item.forEach(function(itemx){
          blogcat.push(itemx.name);
        });
        });

	var blogcat_s = blogcat.join(",");
        return '<div class="home-blog-casestudy-left animate-div" data-uk-scrollspy-class="uk-animation-slide-bottom-small"> <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Latest from our blog" data-mimg="' + imageURL + '"> <div class="home-blog-content muted-bg"><span class="date-listhome">' + postm + ' ' + postdt + ', ' + postyr + '</span> <span class="cate-listhome">' + blogcat_s + '</span> <h2 class="mb-40">' + posts[i].title.rendered + '</h2><div class="home-blog-content-link"> <div class="home-blogc-link"> <a href="' + posts[i].link + '" class="btn-link-arrow secondary-btn" data-autoDataLayer onclick="pushToGtmRenderByDom(this)" data-msevent="events" data-mscategory="resource and case study" data-msaction="click"><span class="formslable" aria-hidden="true">Read Blog Post-' + posts[i].title + '</span>Read Blog Post</a></div></div></div></div>';

      });
      blogLoded = 2;
    }
  });
}
function getBlogPostData(postid) {
  //return false;
  var MYBLOG_LIMIT = 2;
  var MYWRAPPER_CLASS = 'milestoneblogfeedhome';
  var WP = {
    open: function(b) {
      var a = {
        posts: function() {
          var d = MYBLOG_LIMIT;
          var e = 0;
          var c = {
            /*
            all: function(g) {
              var f = b + "/api/get_recent_posts/";
              f += "?count=" + d + "&page=" + e + "&callback=?";
              alert(f);
              jQuery.getJSON(f, function(l) {
                var k = l.posts;
                for (var j = 0; j < k.length; j++) {
                  var h = k[j];
                  h.createComment = function(i, m) {
                    i.postId = h.id;
                    a.comments().create(i, m)
                  }
                }
                g(k)
              })
            },*/
            all: function(g) {
              var f = b + "/api/get_post/?count=" + d + "&id=" + postid + "&callback=?";
              jQuery.getJSON(f, function(i) {
                g(i.post);
              });
            },
            limit: function(f) {
              d = f;
              return c
            },
            page: function(f) {
              e = f;
              return c
            }
          };
          return c;
        }
      };
      return a;
    }
  };
  var blog = WP.open('https://blog.milestoneinternet.com');
  blog.posts().all(function(posts) {
      jQuery('.' + MYWRAPPER_CLASS).append(function() {
        var postdate = posts.date.split(' ')[0];
        var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        var arr_date = new Date(postdate);
        var postdt = arr_date.getDate();
        var postm = monthNames[arr_date.getMonth() ];
        var postyr = arr_date.getFullYear();
        imageURL = ((posts.thumbnail_images != undefined) ? posts.thumbnail_images.full.url : "https://www.milestoneinternet.com//images_noindex/default-blog-image.jpg");
        var blogcat = posts.categories[0].title;

        return '<div class="home-blog-casestudy-left animate-div" data-uk-scrollspy-class="uk-animation-slide-bottom-small"> <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Latest from our blog" data-mimg="' + imageURL + '"><div class="home-blog-content muted-bg"><h2 class="mb-40">' + posts.title + '</h2><div class="home-blog-content-link"> <span>' + postm + ' ' + postdt + ', ' + postyr + '</span> <div class="home-blogc-link"> <a href="' + posts.url + '" class="btn-link-arrow secondary-btn" data-autoDataLayer onclick="pushToGtmRenderByDom(this)" data-msevent="events" data-mscategory="resource and case study" data-msaction="click"><span class="formslable" aria-hidden="true">Read Blog Post-' + posts.title + '</span>Read Blog Post</a></div></div></div></div>';

      });
      blogLoded = 2;
  });
}
$(document).ready(function() { 
  if ($('.milestoneblogfeedhome').length > 0) {
    setTimeout(function () {
getBlogData();
      /* getBlogData(); Recent Post */
      /*getBlogPostData("21347"); */// Get post data by post id
    },3500);
  }
});