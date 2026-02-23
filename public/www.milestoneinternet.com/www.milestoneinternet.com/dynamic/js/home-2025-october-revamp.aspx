/* 
-------As Per Template Order----------
 jquery-latest,uikit-latest,owl-carousel,milestone-functions,documentready-home,logo-slider-home,home-nov-2023-custom,hero-ticker-js,ada-validation-library,ada-validation */ 
/* 
-------Database List----------
File: jquery-latest, SiteID: 5031
File: uikit-latest, SiteID: 5031
File: owl-carousel, SiteID: 5031
File: milestone-functions, SiteID: 5031
File: documentready-home, SiteID: 5031
File: logo-slider-home, SiteID: 5031
File: home-nov-2023-custom, SiteID: 5031
File: hero-ticker-js, SiteID: 5031
File: ada-validation-library, SiteID: 5031
File: ada-validation, SiteID: 5031
 */
 /* 
-------cacheFileName----------
 key1DECB69A3FD327B30BDE327DD896D6CEA8A45D0F4E75263E990BD2D28FF6DEFC */ 

/*! jQuery v3.6.0 | (c) OpenJS Foundation and other contributors | jquery.org/license */
!function(e,t){"use strict";"object"==typeof module&&"object"==typeof module.exports?module.exports=e.document?t(e,!0):function(e){if(!e.document)throw new Error("jQuery requires a window with a document");return t(e)}:t(e)}("undefined"!=typeof window?window:this,function(C,e){"use strict";var t=[],r=Object.getPrototypeOf,s=t.slice,g=t.flat?function(e){return t.flat.call(e)}:function(e){return t.concat.apply([],e)},u=t.push,i=t.indexOf,n={},o=n.toString,v=n.hasOwnProperty,a=v.toString,l=a.call(Object),y={},m=function(e){return"function"==typeof e&&"number"!=typeof e.nodeType&&"function"!=typeof e.item},x=function(e){return null!=e&&e===e.window},E=C.document,c={type:!0,src:!0,nonce:!0,noModule:!0};function b(e,t,n){var r,i,o=(n=n||E).createElement("script");if(o.text=e,t)for(r in c)(i=t[r]||t.getAttribute&&t.getAttribute(r))&&o.setAttribute(r,i);n.head.appendChild(o).parentNode.removeChild(o)}function w(e){return null==e?e+"":"object"==typeof e||"function"==typeof e?n[o.call(e)]||"object":typeof e}var f="3.6.0",S=function(e,t){return new S.fn.init(e,t)};function p(e){var t=!!e&&"length"in e&&e.length,n=w(e);return!m(e)&&!x(e)&&("array"===n||0===t||"number"==typeof t&&0<t&&t-1 in e)}S.fn=S.prototype={jquery:f,constructor:S,length:0,toArray:function(){return s.call(this)},get:function(e){return null==e?s.call(this):e<0?this[e+this.length]:this[e]},pushStack:function(e){var t=S.merge(this.constructor(),e);return t.prevObject=this,t},each:function(e){return S.each(this,e)},map:function(n){return this.pushStack(S.map(this,function(e,t){return n.call(e,t,e)}))},slice:function(){return this.pushStack(s.apply(this,arguments))},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},even:function(){return this.pushStack(S.grep(this,function(e,t){return(t+1)%2}))},odd:function(){return this.pushStack(S.grep(this,function(e,t){return t%2}))},eq:function(e){var t=this.length,n=+e+(e<0?t:0);return this.pushStack(0<=n&&n<t?[this[n]]:[])},end:function(){return this.prevObject||this.constructor()},push:u,sort:t.sort,splice:t.splice},S.extend=S.fn.extend=function(){var e,t,n,r,i,o,a=arguments[0]||{},s=1,u=arguments.length,l=!1;for("boolean"==typeof a&&(l=a,a=arguments[s]||{},s++),"object"==typeof a||m(a)||(a={}),s===u&&(a=this,s--);s<u;s++)if(null!=(e=arguments[s]))for(t in e)r=e[t],"__proto__"!==t&&a!==r&&(l&&r&&(S.isPlainObject(r)||(i=Array.isArray(r)))?(n=a[t],o=i&&!Array.isArray(n)?[]:i||S.isPlainObject(n)?n:{},i=!1,a[t]=S.extend(l,o,r)):void 0!==r&&(a[t]=r));return a},S.extend({expando:"jQuery"+(f+Math.random()).replace(/\D/g,""),isReady:!0,error:function(e){throw new Error(e)},noop:function(){},isPlainObject:function(e){var t,n;return!(!e||"[object Object]"!==o.call(e))&&(!(t=r(e))||"function"==typeof(n=v.call(t,"constructor")&&t.constructor)&&a.call(n)===l)},isEmptyObject:function(e){var t;for(t in e)return!1;return!0},globalEval:function(e,t,n){b(e,{nonce:t&&t.nonce},n)},each:function(e,t){var n,r=0;if(p(e)){for(n=e.length;r<n;r++)if(!1===t.call(e[r],r,e[r]))break}else for(r in e)if(!1===t.call(e[r],r,e[r]))break;return e},makeArray:function(e,t){var n=t||[];return null!=e&&(p(Object(e))?S.merge(n,"string"==typeof e?[e]:e):u.call(n,e)),n},inArray:function(e,t,n){return null==t?-1:i.call(t,e,n)},merge:function(e,t){for(var n=+t.length,r=0,i=e.length;r<n;r++)e[i++]=t[r];return e.length=i,e},grep:function(e,t,n){for(var r=[],i=0,o=e.length,a=!n;i<o;i++)!t(e[i],i)!==a&&r.push(e[i]);return r},map:function(e,t,n){var r,i,o=0,a=[];if(p(e))for(r=e.length;o<r;o++)null!=(i=t(e[o],o,n))&&a.push(i);else for(o in e)null!=(i=t(e[o],o,n))&&a.push(i);return g(a)},guid:1,support:y}),"function"==typeof Symbol&&(S.fn[Symbol.iterator]=t[Symbol.iterator]),S.each("Boolean Number String Function Array Date RegExp Object Error Symbol".split(" "),function(e,t){n["[object "+t+"]"]=t.toLowerCase()});var d=function(n){var e,d,b,o,i,h,f,g,w,u,l,T,C,a,E,v,s,c,y,S="sizzle"+1*new Date,p=n.document,k=0,r=0,m=ue(),x=ue(),A=ue(),N=ue(),j=function(e,t){return e===t&&(l=!0),0},D={}.hasOwnProperty,t=[],q=t.pop,L=t.push,H=t.push,O=t.slice,P=function(e,t){for(var n=0,r=e.length;n<r;n++)if(e[n]===t)return n;return-1},R="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",M="[\\x20\\t\\r\\n\\f]",I="(?:\\\\[\\da-fA-F]{1,6}"+M+"?|\\\\[^\\r\\n\\f]|[\\w-]|[^\0-\\x7f])+",W="\\["+M+"*("+I+")(?:"+M+"*([*^$|!~]?=)"+M+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+I+"))|)"+M+"*\\]",F=":("+I+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+W+")*)|.*)\\)|)",B=new RegExp(M+"+","g"),$=new RegExp("^"+M+"+|((?:^|[^\\\\])(?:\\\\.)*)"+M+"+$","g"),_=new RegExp("^"+M+"*,"+M+"*"),z=new RegExp("^"+M+"*([>+~]|"+M+")"+M+"*"),U=new RegExp(M+"|>"),X=new RegExp(F),V=new RegExp("^"+I+"$"),G={ID:new RegExp("^#("+I+")"),CLASS:new RegExp("^\\.("+I+")"),TAG:new RegExp("^("+I+"|[*])"),ATTR:new RegExp("^"+W),PSEUDO:new RegExp("^"+F),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+M+"*(even|odd|(([+-]|)(\\d*)n|)"+M+"*(?:([+-]|)"+M+"*(\\d+)|))"+M+"*\\)|)","i"),bool:new RegExp("^(?:"+R+")$","i"),needsContext:new RegExp("^"+M+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+M+"*((?:-\\d)?\\d*)"+M+"*\\)|)(?=[^-]|$)","i")},Y=/HTML$/i,Q=/^(?:input|select|textarea|button)$/i,J=/^h\d$/i,K=/^[^{]+\{\s*\[native \w/,Z=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,ee=/[+~]/,te=new RegExp("\\\\[\\da-fA-F]{1,6}"+M+"?|\\\\([^\\r\\n\\f])","g"),ne=function(e,t){var n="0x"+e.slice(1)-65536;return t||(n<0?String.fromCharCode(n+65536):String.fromCharCode(n>>10|55296,1023&n|56320))},re=/([\0-\x1f\x7f]|^-?\d)|^-$|[^\0-\x1f\x7f-\uFFFF\w-]/g,ie=function(e,t){return t?"\0"===e?"\ufffd":e.slice(0,-1)+"\\"+e.charCodeAt(e.length-1).toString(16)+" ":"\\"+e},oe=function(){T()},ae=be(function(e){return!0===e.disabled&&"fieldset"===e.nodeName.toLowerCase()},{dir:"parentNode",next:"legend"});try{H.apply(t=O.call(p.childNodes),p.childNodes),t[p.childNodes.length].nodeType}catch(e){H={apply:t.length?function(e,t){L.apply(e,O.call(t))}:function(e,t){var n=e.length,r=0;while(e[n++]=t[r++]);e.length=n-1}}}function se(t,e,n,r){var i,o,a,s,u,l,c,f=e&&e.ownerDocument,p=e?e.nodeType:9;if(n=n||[],"string"!=typeof t||!t||1!==p&&9!==p&&11!==p)return n;if(!r&&(T(e),e=e||C,E)){if(11!==p&&(u=Z.exec(t)))if(i=u[1]){if(9===p){if(!(a=e.getElementById(i)))return n;if(a.id===i)return n.push(a),n}else if(f&&(a=f.getElementById(i))&&y(e,a)&&a.id===i)return n.push(a),n}else{if(u[2])return H.apply(n,e.getElementsByTagName(t)),n;if((i=u[3])&&d.getElementsByClassName&&e.getElementsByClassName)return H.apply(n,e.getElementsByClassName(i)),n}if(d.qsa&&!N[t+" "]&&(!v||!v.test(t))&&(1!==p||"object"!==e.nodeName.toLowerCase())){if(c=t,f=e,1===p&&(U.test(t)||z.test(t))){(f=ee.test(t)&&ye(e.parentNode)||e)===e&&d.scope||((s=e.getAttribute("id"))?s=s.replace(re,ie):e.setAttribute("id",s=S)),o=(l=h(t)).length;while(o--)l[o]=(s?"#"+s:":scope")+" "+xe(l[o]);c=l.join(",")}try{return H.apply(n,f.querySelectorAll(c)),n}catch(e){N(t,!0)}finally{s===S&&e.removeAttribute("id")}}}return g(t.replace($,"$1"),e,n,r)}function ue(){var r=[];return function e(t,n){return r.push(t+" ")>b.cacheLength&&delete e[r.shift()],e[t+" "]=n}}function le(e){return e[S]=!0,e}function ce(e){var t=C.createElement("fieldset");try{return!!e(t)}catch(e){return!1}finally{t.parentNode&&t.parentNode.removeChild(t),t=null}}function fe(e,t){var n=e.split("|"),r=n.length;while(r--)b.attrHandle[n[r]]=t}function pe(e,t){var n=t&&e,r=n&&1===e.nodeType&&1===t.nodeType&&e.sourceIndex-t.sourceIndex;if(r)return r;if(n)while(n=n.nextSibling)if(n===t)return-1;return e?1:-1}function de(t){return function(e){return"input"===e.nodeName.toLowerCase()&&e.type===t}}function he(n){return function(e){var t=e.nodeName.toLowerCase();return("input"===t||"button"===t)&&e.type===n}}function ge(t){return function(e){return"form"in e?e.parentNode&&!1===e.disabled?"label"in e?"label"in e.parentNode?e.parentNode.disabled===t:e.disabled===t:e.isDisabled===t||e.isDisabled!==!t&&ae(e)===t:e.disabled===t:"label"in e&&e.disabled===t}}function ve(a){return le(function(o){return o=+o,le(function(e,t){var n,r=a([],e.length,o),i=r.length;while(i--)e[n=r[i]]&&(e[n]=!(t[n]=e[n]))})})}function ye(e){return e&&"undefined"!=typeof e.getElementsByTagName&&e}for(e in d=se.support={},i=se.isXML=function(e){var t=e&&e.namespaceURI,n=e&&(e.ownerDocument||e).documentElement;return!Y.test(t||n&&n.nodeName||"HTML")},T=se.setDocument=function(e){var t,n,r=e?e.ownerDocument||e:p;return r!=C&&9===r.nodeType&&r.documentElement&&(a=(C=r).documentElement,E=!i(C),p!=C&&(n=C.defaultView)&&n.top!==n&&(n.addEventListener?n.addEventListener("unload",oe,!1):n.attachEvent&&n.attachEvent("onunload",oe)),d.scope=ce(function(e){return a.appendChild(e).appendChild(C.createElement("div")),"undefined"!=typeof e.querySelectorAll&&!e.querySelectorAll(":scope fieldset div").length}),d.attributes=ce(function(e){return e.className="i",!e.getAttribute("className")}),d.getElementsByTagName=ce(function(e){return e.appendChild(C.createComment("")),!e.getElementsByTagName("*").length}),d.getElementsByClassName=K.test(C.getElementsByClassName),d.getById=ce(function(e){return a.appendChild(e).id=S,!C.getElementsByName||!C.getElementsByName(S).length}),d.getById?(b.filter.ID=function(e){var t=e.replace(te,ne);return function(e){return e.getAttribute("id")===t}},b.find.ID=function(e,t){if("undefined"!=typeof t.getElementById&&E){var n=t.getElementById(e);return n?[n]:[]}}):(b.filter.ID=function(e){var n=e.replace(te,ne);return function(e){var t="undefined"!=typeof e.getAttributeNode&&e.getAttributeNode("id");return t&&t.value===n}},b.find.ID=function(e,t){if("undefined"!=typeof t.getElementById&&E){var n,r,i,o=t.getElementById(e);if(o){if((n=o.getAttributeNode("id"))&&n.value===e)return[o];i=t.getElementsByName(e),r=0;while(o=i[r++])if((n=o.getAttributeNode("id"))&&n.value===e)return[o]}return[]}}),b.find.TAG=d.getElementsByTagName?function(e,t){return"undefined"!=typeof t.getElementsByTagName?t.getElementsByTagName(e):d.qsa?t.querySelectorAll(e):void 0}:function(e,t){var n,r=[],i=0,o=t.getElementsByTagName(e);if("*"===e){while(n=o[i++])1===n.nodeType&&r.push(n);return r}return o},b.find.CLASS=d.getElementsByClassName&&function(e,t){if("undefined"!=typeof t.getElementsByClassName&&E)return t.getElementsByClassName(e)},s=[],v=[],(d.qsa=K.test(C.querySelectorAll))&&(ce(function(e){var t;a.appendChild(e).innerHTML="<a id='"+S+"'></a><select id='"+S+"-\r\\' msallowcapture=''><option selected=''></option></select>",e.querySelectorAll("[msallowcapture^='']").length&&v.push("[*^$]="+M+"*(?:''|\"\")"),e.querySelectorAll("[selected]").length||v.push("\\["+M+"*(?:value|"+R+")"),e.querySelectorAll("[id~="+S+"-]").length||v.push("~="),(t=C.createElement("input")).setAttribute("name",""),e.appendChild(t),e.querySelectorAll("[name='']").length||v.push("\\["+M+"*name"+M+"*="+M+"*(?:''|\"\")"),e.querySelectorAll(":checked").length||v.push(":checked"),e.querySelectorAll("a#"+S+"+*").length||v.push(".#.+[+~]"),e.querySelectorAll("\\\f"),v.push("[\\r\\n\\f]")}),ce(function(e){e.innerHTML="<a href='' disabled='disabled'></a><select disabled='disabled'><option/></select>";var t=C.createElement("input");t.setAttribute("type","hidden"),e.appendChild(t).setAttribute("name","D"),e.querySelectorAll("[name=d]").length&&v.push("name"+M+"*[*^$|!~]?="),2!==e.querySelectorAll(":enabled").length&&v.push(":enabled",":disabled"),a.appendChild(e).disabled=!0,2!==e.querySelectorAll(":disabled").length&&v.push(":enabled",":disabled"),e.querySelectorAll("*,:x"),v.push(",.*:")})),(d.matchesSelector=K.test(c=a.matches||a.webkitMatchesSelector||a.mozMatchesSelector||a.oMatchesSelector||a.msMatchesSelector))&&ce(function(e){d.disconnectedMatch=c.call(e,"*"),c.call(e,"[s!='']:x"),s.push("!=",F)}),v=v.length&&new RegExp(v.join("|")),s=s.length&&new RegExp(s.join("|")),t=K.test(a.compareDocumentPosition),y=t||K.test(a.contains)?function(e,t){var n=9===e.nodeType?e.documentElement:e,r=t&&t.parentNode;return e===r||!(!r||1!==r.nodeType||!(n.contains?n.contains(r):e.compareDocumentPosition&&16&e.compareDocumentPosition(r)))}:function(e,t){if(t)while(t=t.parentNode)if(t===e)return!0;return!1},j=t?function(e,t){if(e===t)return l=!0,0;var n=!e.compareDocumentPosition-!t.compareDocumentPosition;return n||(1&(n=(e.ownerDocument||e)==(t.ownerDocument||t)?e.compareDocumentPosition(t):1)||!d.sortDetached&&t.compareDocumentPosition(e)===n?e==C||e.ownerDocument==p&&y(p,e)?-1:t==C||t.ownerDocument==p&&y(p,t)?1:u?P(u,e)-P(u,t):0:4&n?-1:1)}:function(e,t){if(e===t)return l=!0,0;var n,r=0,i=e.parentNode,o=t.parentNode,a=[e],s=[t];if(!i||!o)return e==C?-1:t==C?1:i?-1:o?1:u?P(u,e)-P(u,t):0;if(i===o)return pe(e,t);n=e;while(n=n.parentNode)a.unshift(n);n=t;while(n=n.parentNode)s.unshift(n);while(a[r]===s[r])r++;return r?pe(a[r],s[r]):a[r]==p?-1:s[r]==p?1:0}),C},se.matches=function(e,t){return se(e,null,null,t)},se.matchesSelector=function(e,t){if(T(e),d.matchesSelector&&E&&!N[t+" "]&&(!s||!s.test(t))&&(!v||!v.test(t)))try{var n=c.call(e,t);if(n||d.disconnectedMatch||e.document&&11!==e.document.nodeType)return n}catch(e){N(t,!0)}return 0<se(t,C,null,[e]).length},se.contains=function(e,t){return(e.ownerDocument||e)!=C&&T(e),y(e,t)},se.attr=function(e,t){(e.ownerDocument||e)!=C&&T(e);var n=b.attrHandle[t.toLowerCase()],r=n&&D.call(b.attrHandle,t.toLowerCase())?n(e,t,!E):void 0;return void 0!==r?r:d.attributes||!E?e.getAttribute(t):(r=e.getAttributeNode(t))&&r.specified?r.value:null},se.escape=function(e){return(e+"").replace(re,ie)},se.error=function(e){throw new Error("Syntax error, unrecognized expression: "+e)},se.uniqueSort=function(e){var t,n=[],r=0,i=0;if(l=!d.detectDuplicates,u=!d.sortStable&&e.slice(0),e.sort(j),l){while(t=e[i++])t===e[i]&&(r=n.push(i));while(r--)e.splice(n[r],1)}return u=null,e},o=se.getText=function(e){var t,n="",r=0,i=e.nodeType;if(i){if(1===i||9===i||11===i){if("string"==typeof e.textContent)return e.textContent;for(e=e.firstChild;e;e=e.nextSibling)n+=o(e)}else if(3===i||4===i)return e.nodeValue}else while(t=e[r++])n+=o(t);return n},(b=se.selectors={cacheLength:50,createPseudo:le,match:G,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(e){return e[1]=e[1].replace(te,ne),e[3]=(e[3]||e[4]||e[5]||"").replace(te,ne),"~="===e[2]&&(e[3]=" "+e[3]+" "),e.slice(0,4)},CHILD:function(e){return e[1]=e[1].toLowerCase(),"nth"===e[1].slice(0,3)?(e[3]||se.error(e[0]),e[4]=+(e[4]?e[5]+(e[6]||1):2*("even"===e[3]||"odd"===e[3])),e[5]=+(e[7]+e[8]||"odd"===e[3])):e[3]&&se.error(e[0]),e},PSEUDO:function(e){var t,n=!e[6]&&e[2];return G.CHILD.test(e[0])?null:(e[3]?e[2]=e[4]||e[5]||"":n&&X.test(n)&&(t=h(n,!0))&&(t=n.indexOf(")",n.length-t)-n.length)&&(e[0]=e[0].slice(0,t),e[2]=n.slice(0,t)),e.slice(0,3))}},filter:{TAG:function(e){var t=e.replace(te,ne).toLowerCase();return"*"===e?function(){return!0}:function(e){return e.nodeName&&e.nodeName.toLowerCase()===t}},CLASS:function(e){var t=m[e+" "];return t||(t=new RegExp("(^|"+M+")"+e+"("+M+"|$)"))&&m(e,function(e){return t.test("string"==typeof e.className&&e.className||"undefined"!=typeof e.getAttribute&&e.getAttribute("class")||"")})},ATTR:function(n,r,i){return function(e){var t=se.attr(e,n);return null==t?"!="===r:!r||(t+="","="===r?t===i:"!="===r?t!==i:"^="===r?i&&0===t.indexOf(i):"*="===r?i&&-1<t.indexOf(i):"$="===r?i&&t.slice(-i.length)===i:"~="===r?-1<(" "+t.replace(B," ")+" ").indexOf(i):"|="===r&&(t===i||t.slice(0,i.length+1)===i+"-"))}},CHILD:function(h,e,t,g,v){var y="nth"!==h.slice(0,3),m="last"!==h.slice(-4),x="of-type"===e;return 1===g&&0===v?function(e){return!!e.parentNode}:function(e,t,n){var r,i,o,a,s,u,l=y!==m?"nextSibling":"previousSibling",c=e.parentNode,f=x&&e.nodeName.toLowerCase(),p=!n&&!x,d=!1;if(c){if(y){while(l){a=e;while(a=a[l])if(x?a.nodeName.toLowerCase()===f:1===a.nodeType)return!1;u=l="only"===h&&!u&&"nextSibling"}return!0}if(u=[m?c.firstChild:c.lastChild],m&&p){d=(s=(r=(i=(o=(a=c)[S]||(a[S]={}))[a.uniqueID]||(o[a.uniqueID]={}))[h]||[])[0]===k&&r[1])&&r[2],a=s&&c.childNodes[s];while(a=++s&&a&&a[l]||(d=s=0)||u.pop())if(1===a.nodeType&&++d&&a===e){i[h]=[k,s,d];break}}else if(p&&(d=s=(r=(i=(o=(a=e)[S]||(a[S]={}))[a.uniqueID]||(o[a.uniqueID]={}))[h]||[])[0]===k&&r[1]),!1===d)while(a=++s&&a&&a[l]||(d=s=0)||u.pop())if((x?a.nodeName.toLowerCase()===f:1===a.nodeType)&&++d&&(p&&((i=(o=a[S]||(a[S]={}))[a.uniqueID]||(o[a.uniqueID]={}))[h]=[k,d]),a===e))break;return(d-=v)===g||d%g==0&&0<=d/g}}},PSEUDO:function(e,o){var t,a=b.pseudos[e]||b.setFilters[e.toLowerCase()]||se.error("unsupported pseudo: "+e);return a[S]?a(o):1<a.length?(t=[e,e,"",o],b.setFilters.hasOwnProperty(e.toLowerCase())?le(function(e,t){var n,r=a(e,o),i=r.length;while(i--)e[n=P(e,r[i])]=!(t[n]=r[i])}):function(e){return a(e,0,t)}):a}},pseudos:{not:le(function(e){var r=[],i=[],s=f(e.replace($,"$1"));return s[S]?le(function(e,t,n,r){var i,o=s(e,null,r,[]),a=e.length;while(a--)(i=o[a])&&(e[a]=!(t[a]=i))}):function(e,t,n){return r[0]=e,s(r,null,n,i),r[0]=null,!i.pop()}}),has:le(function(t){return function(e){return 0<se(t,e).length}}),contains:le(function(t){return t=t.replace(te,ne),function(e){return-1<(e.textContent||o(e)).indexOf(t)}}),lang:le(function(n){return V.test(n||"")||se.error("unsupported lang: "+n),n=n.replace(te,ne).toLowerCase(),function(e){var t;do{if(t=E?e.lang:e.getAttribute("xml:lang")||e.getAttribute("lang"))return(t=t.toLowerCase())===n||0===t.indexOf(n+"-")}while((e=e.parentNode)&&1===e.nodeType);return!1}}),target:function(e){var t=n.location&&n.location.hash;return t&&t.slice(1)===e.id},root:function(e){return e===a},focus:function(e){return e===C.activeElement&&(!C.hasFocus||C.hasFocus())&&!!(e.type||e.href||~e.tabIndex)},enabled:ge(!1),disabled:ge(!0),checked:function(e){var t=e.nodeName.toLowerCase();return"input"===t&&!!e.checked||"option"===t&&!!e.selected},selected:function(e){return e.parentNode&&e.parentNode.selectedIndex,!0===e.selected},empty:function(e){for(e=e.firstChild;e;e=e.nextSibling)if(e.nodeType<6)return!1;return!0},parent:function(e){return!b.pseudos.empty(e)},header:function(e){return J.test(e.nodeName)},input:function(e){return Q.test(e.nodeName)},button:function(e){var t=e.nodeName.toLowerCase();return"input"===t&&"button"===e.type||"button"===t},text:function(e){var t;return"input"===e.nodeName.toLowerCase()&&"text"===e.type&&(null==(t=e.getAttribute("type"))||"text"===t.toLowerCase())},first:ve(function(){return[0]}),last:ve(function(e,t){return[t-1]}),eq:ve(function(e,t,n){return[n<0?n+t:n]}),even:ve(function(e,t){for(var n=0;n<t;n+=2)e.push(n);return e}),odd:ve(function(e,t){for(var n=1;n<t;n+=2)e.push(n);return e}),lt:ve(function(e,t,n){for(var r=n<0?n+t:t<n?t:n;0<=--r;)e.push(r);return e}),gt:ve(function(e,t,n){for(var r=n<0?n+t:n;++r<t;)e.push(r);return e})}}).pseudos.nth=b.pseudos.eq,{radio:!0,checkbox:!0,file:!0,password:!0,image:!0})b.pseudos[e]=de(e);for(e in{submit:!0,reset:!0})b.pseudos[e]=he(e);function me(){}function xe(e){for(var t=0,n=e.length,r="";t<n;t++)r+=e[t].value;return r}function be(s,e,t){var u=e.dir,l=e.next,c=l||u,f=t&&"parentNode"===c,p=r++;return e.first?function(e,t,n){while(e=e[u])if(1===e.nodeType||f)return s(e,t,n);return!1}:function(e,t,n){var r,i,o,a=[k,p];if(n){while(e=e[u])if((1===e.nodeType||f)&&s(e,t,n))return!0}else while(e=e[u])if(1===e.nodeType||f)if(i=(o=e[S]||(e[S]={}))[e.uniqueID]||(o[e.uniqueID]={}),l&&l===e.nodeName.toLowerCase())e=e[u]||e;else{if((r=i[c])&&r[0]===k&&r[1]===p)return a[2]=r[2];if((i[c]=a)[2]=s(e,t,n))return!0}return!1}}function we(i){return 1<i.length?function(e,t,n){var r=i.length;while(r--)if(!i[r](e,t,n))return!1;return!0}:i[0]}function Te(e,t,n,r,i){for(var o,a=[],s=0,u=e.length,l=null!=t;s<u;s++)(o=e[s])&&(n&&!n(o,r,i)||(a.push(o),l&&t.push(s)));return a}function Ce(d,h,g,v,y,e){return v&&!v[S]&&(v=Ce(v)),y&&!y[S]&&(y=Ce(y,e)),le(function(e,t,n,r){var i,o,a,s=[],u=[],l=t.length,c=e||function(e,t,n){for(var r=0,i=t.length;r<i;r++)se(e,t[r],n);return n}(h||"*",n.nodeType?[n]:n,[]),f=!d||!e&&h?c:Te(c,s,d,n,r),p=g?y||(e?d:l||v)?[]:t:f;if(g&&g(f,p,n,r),v){i=Te(p,u),v(i,[],n,r),o=i.length;while(o--)(a=i[o])&&(p[u[o]]=!(f[u[o]]=a))}if(e){if(y||d){if(y){i=[],o=p.length;while(o--)(a=p[o])&&i.push(f[o]=a);y(null,p=[],i,r)}o=p.length;while(o--)(a=p[o])&&-1<(i=y?P(e,a):s[o])&&(e[i]=!(t[i]=a))}}else p=Te(p===t?p.splice(l,p.length):p),y?y(null,t,p,r):H.apply(t,p)})}function Ee(e){for(var i,t,n,r=e.length,o=b.relative[e[0].type],a=o||b.relative[" "],s=o?1:0,u=be(function(e){return e===i},a,!0),l=be(function(e){return-1<P(i,e)},a,!0),c=[function(e,t,n){var r=!o&&(n||t!==w)||((i=t).nodeType?u(e,t,n):l(e,t,n));return i=null,r}];s<r;s++)if(t=b.relative[e[s].type])c=[be(we(c),t)];else{if((t=b.filter[e[s].type].apply(null,e[s].matches))[S]){for(n=++s;n<r;n++)if(b.relative[e[n].type])break;return Ce(1<s&&we(c),1<s&&xe(e.slice(0,s-1).concat({value:" "===e[s-2].type?"*":""})).replace($,"$1"),t,s<n&&Ee(e.slice(s,n)),n<r&&Ee(e=e.slice(n)),n<r&&xe(e))}c.push(t)}return we(c)}return me.prototype=b.filters=b.pseudos,b.setFilters=new me,h=se.tokenize=function(e,t){var n,r,i,o,a,s,u,l=x[e+" "];if(l)return t?0:l.slice(0);a=e,s=[],u=b.preFilter;while(a){for(o in n&&!(r=_.exec(a))||(r&&(a=a.slice(r[0].length)||a),s.push(i=[])),n=!1,(r=z.exec(a))&&(n=r.shift(),i.push({value:n,type:r[0].replace($," ")}),a=a.slice(n.length)),b.filter)!(r=G[o].exec(a))||u[o]&&!(r=u[o](r))||(n=r.shift(),i.push({value:n,type:o,matches:r}),a=a.slice(n.length));if(!n)break}return t?a.length:a?se.error(e):x(e,s).slice(0)},f=se.compile=function(e,t){var n,v,y,m,x,r,i=[],o=[],a=A[e+" "];if(!a){t||(t=h(e)),n=t.length;while(n--)(a=Ee(t[n]))[S]?i.push(a):o.push(a);(a=A(e,(v=o,m=0<(y=i).length,x=0<v.length,r=function(e,t,n,r,i){var o,a,s,u=0,l="0",c=e&&[],f=[],p=w,d=e||x&&b.find.TAG("*",i),h=k+=null==p?1:Math.random()||.1,g=d.length;for(i&&(w=t==C||t||i);l!==g&&null!=(o=d[l]);l++){if(x&&o){a=0,t||o.ownerDocument==C||(T(o),n=!E);while(s=v[a++])if(s(o,t||C,n)){r.push(o);break}i&&(k=h)}m&&((o=!s&&o)&&u--,e&&c.push(o))}if(u+=l,m&&l!==u){a=0;while(s=y[a++])s(c,f,t,n);if(e){if(0<u)while(l--)c[l]||f[l]||(f[l]=q.call(r));f=Te(f)}H.apply(r,f),i&&!e&&0<f.length&&1<u+y.length&&se.uniqueSort(r)}return i&&(k=h,w=p),c},m?le(r):r))).selector=e}return a},g=se.select=function(e,t,n,r){var i,o,a,s,u,l="function"==typeof e&&e,c=!r&&h(e=l.selector||e);if(n=n||[],1===c.length){if(2<(o=c[0]=c[0].slice(0)).length&&"ID"===(a=o[0]).type&&9===t.nodeType&&E&&b.relative[o[1].type]){if(!(t=(b.find.ID(a.matches[0].replace(te,ne),t)||[])[0]))return n;l&&(t=t.parentNode),e=e.slice(o.shift().value.length)}i=G.needsContext.test(e)?0:o.length;while(i--){if(a=o[i],b.relative[s=a.type])break;if((u=b.find[s])&&(r=u(a.matches[0].replace(te,ne),ee.test(o[0].type)&&ye(t.parentNode)||t))){if(o.splice(i,1),!(e=r.length&&xe(o)))return H.apply(n,r),n;break}}}return(l||f(e,c))(r,t,!E,n,!t||ee.test(e)&&ye(t.parentNode)||t),n},d.sortStable=S.split("").sort(j).join("")===S,d.detectDuplicates=!!l,T(),d.sortDetached=ce(function(e){return 1&e.compareDocumentPosition(C.createElement("fieldset"))}),ce(function(e){return e.innerHTML="<a href='#'></a>","#"===e.firstChild.getAttribute("href")})||fe("type|href|height|width",function(e,t,n){if(!n)return e.getAttribute(t,"type"===t.toLowerCase()?1:2)}),d.attributes&&ce(function(e){return e.innerHTML="<input/>",e.firstChild.setAttribute("value",""),""===e.firstChild.getAttribute("value")})||fe("value",function(e,t,n){if(!n&&"input"===e.nodeName.toLowerCase())return e.defaultValue}),ce(function(e){return null==e.getAttribute("disabled")})||fe(R,function(e,t,n){var r;if(!n)return!0===e[t]?t.toLowerCase():(r=e.getAttributeNode(t))&&r.specified?r.value:null}),se}(C);S.find=d,S.expr=d.selectors,S.expr[":"]=S.expr.pseudos,S.uniqueSort=S.unique=d.uniqueSort,S.text=d.getText,S.isXMLDoc=d.isXML,S.contains=d.contains,S.escapeSelector=d.escape;var h=function(e,t,n){var r=[],i=void 0!==n;while((e=e[t])&&9!==e.nodeType)if(1===e.nodeType){if(i&&S(e).is(n))break;r.push(e)}return r},T=function(e,t){for(var n=[];e;e=e.nextSibling)1===e.nodeType&&e!==t&&n.push(e);return n},k=S.expr.match.needsContext;function A(e,t){return e.nodeName&&e.nodeName.toLowerCase()===t.toLowerCase()}var N=/^<([a-z][^\/\0>:\x20\t\r\n\f]*)[\x20\t\r\n\f]*\/?>(?:<\/\1>|)$/i;function j(e,n,r){return m(n)?S.grep(e,function(e,t){return!!n.call(e,t,e)!==r}):n.nodeType?S.grep(e,function(e){return e===n!==r}):"string"!=typeof n?S.grep(e,function(e){return-1<i.call(n,e)!==r}):S.filter(n,e,r)}S.filter=function(e,t,n){var r=t[0];return n&&(e=":not("+e+")"),1===t.length&&1===r.nodeType?S.find.matchesSelector(r,e)?[r]:[]:S.find.matches(e,S.grep(t,function(e){return 1===e.nodeType}))},S.fn.extend({find:function(e){var t,n,r=this.length,i=this;if("string"!=typeof e)return this.pushStack(S(e).filter(function(){for(t=0;t<r;t++)if(S.contains(i[t],this))return!0}));for(n=this.pushStack([]),t=0;t<r;t++)S.find(e,i[t],n);return 1<r?S.uniqueSort(n):n},filter:function(e){return this.pushStack(j(this,e||[],!1))},not:function(e){return this.pushStack(j(this,e||[],!0))},is:function(e){return!!j(this,"string"==typeof e&&k.test(e)?S(e):e||[],!1).length}});var D,q=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]+))$/;(S.fn.init=function(e,t,n){var r,i;if(!e)return this;if(n=n||D,"string"==typeof e){if(!(r="<"===e[0]&&">"===e[e.length-1]&&3<=e.length?[null,e,null]:q.exec(e))||!r[1]&&t)return!t||t.jquery?(t||n).find(e):this.constructor(t).find(e);if(r[1]){if(t=t instanceof S?t[0]:t,S.merge(this,S.parseHTML(r[1],t&&t.nodeType?t.ownerDocument||t:E,!0)),N.test(r[1])&&S.isPlainObject(t))for(r in t)m(this[r])?this[r](t[r]):this.attr(r,t[r]);return this}return(i=E.getElementById(r[2]))&&(this[0]=i,this.length=1),this}return e.nodeType?(this[0]=e,this.length=1,this):m(e)?void 0!==n.ready?n.ready(e):e(S):S.makeArray(e,this)}).prototype=S.fn,D=S(E);var L=/^(?:parents|prev(?:Until|All))/,H={children:!0,contents:!0,next:!0,prev:!0};function O(e,t){while((e=e[t])&&1!==e.nodeType);return e}S.fn.extend({has:function(e){var t=S(e,this),n=t.length;return this.filter(function(){for(var e=0;e<n;e++)if(S.contains(this,t[e]))return!0})},closest:function(e,t){var n,r=0,i=this.length,o=[],a="string"!=typeof e&&S(e);if(!k.test(e))for(;r<i;r++)for(n=this[r];n&&n!==t;n=n.parentNode)if(n.nodeType<11&&(a?-1<a.index(n):1===n.nodeType&&S.find.matchesSelector(n,e))){o.push(n);break}return this.pushStack(1<o.length?S.uniqueSort(o):o)},index:function(e){return e?"string"==typeof e?i.call(S(e),this[0]):i.call(this,e.jquery?e[0]:e):this[0]&&this[0].parentNode?this.first().prevAll().length:-1},add:function(e,t){return this.pushStack(S.uniqueSort(S.merge(this.get(),S(e,t))))},addBack:function(e){return this.add(null==e?this.prevObject:this.prevObject.filter(e))}}),S.each({parent:function(e){var t=e.parentNode;return t&&11!==t.nodeType?t:null},parents:function(e){return h(e,"parentNode")},parentsUntil:function(e,t,n){return h(e,"parentNode",n)},next:function(e){return O(e,"nextSibling")},prev:function(e){return O(e,"previousSibling")},nextAll:function(e){return h(e,"nextSibling")},prevAll:function(e){return h(e,"previousSibling")},nextUntil:function(e,t,n){return h(e,"nextSibling",n)},prevUntil:function(e,t,n){return h(e,"previousSibling",n)},siblings:function(e){return T((e.parentNode||{}).firstChild,e)},children:function(e){return T(e.firstChild)},contents:function(e){return null!=e.contentDocument&&r(e.contentDocument)?e.contentDocument:(A(e,"template")&&(e=e.content||e),S.merge([],e.childNodes))}},function(r,i){S.fn[r]=function(e,t){var n=S.map(this,i,e);return"Until"!==r.slice(-5)&&(t=e),t&&"string"==typeof t&&(n=S.filter(t,n)),1<this.length&&(H[r]||S.uniqueSort(n),L.test(r)&&n.reverse()),this.pushStack(n)}});var P=/[^\x20\t\r\n\f]+/g;function R(e){return e}function M(e){throw e}function I(e,t,n,r){var i;try{e&&m(i=e.promise)?i.call(e).done(t).fail(n):e&&m(i=e.then)?i.call(e,t,n):t.apply(void 0,[e].slice(r))}catch(e){n.apply(void 0,[e])}}S.Callbacks=function(r){var e,n;r="string"==typeof r?(e=r,n={},S.each(e.match(P)||[],function(e,t){n[t]=!0}),n):S.extend({},r);var i,t,o,a,s=[],u=[],l=-1,c=function(){for(a=a||r.once,o=i=!0;u.length;l=-1){t=u.shift();while(++l<s.length)!1===s[l].apply(t[0],t[1])&&r.stopOnFalse&&(l=s.length,t=!1)}r.memory||(t=!1),i=!1,a&&(s=t?[]:"")},f={add:function(){return s&&(t&&!i&&(l=s.length-1,u.push(t)),function n(e){S.each(e,function(e,t){m(t)?r.unique&&f.has(t)||s.push(t):t&&t.length&&"string"!==w(t)&&n(t)})}(arguments),t&&!i&&c()),this},remove:function(){return S.each(arguments,function(e,t){var n;while(-1<(n=S.inArray(t,s,n)))s.splice(n,1),n<=l&&l--}),this},has:function(e){return e?-1<S.inArray(e,s):0<s.length},empty:function(){return s&&(s=[]),this},disable:function(){return a=u=[],s=t="",this},disabled:function(){return!s},lock:function(){return a=u=[],t||i||(s=t=""),this},locked:function(){return!!a},fireWith:function(e,t){return a||(t=[e,(t=t||[]).slice?t.slice():t],u.push(t),i||c()),this},fire:function(){return f.fireWith(this,arguments),this},fired:function(){return!!o}};return f},S.extend({Deferred:function(e){var o=[["notify","progress",S.Callbacks("memory"),S.Callbacks("memory"),2],["resolve","done",S.Callbacks("once memory"),S.Callbacks("once memory"),0,"resolved"],["reject","fail",S.Callbacks("once memory"),S.Callbacks("once memory"),1,"rejected"]],i="pending",a={state:function(){return i},always:function(){return s.done(arguments).fail(arguments),this},"catch":function(e){return a.then(null,e)},pipe:function(){var i=arguments;return S.Deferred(function(r){S.each(o,function(e,t){var n=m(i[t[4]])&&i[t[4]];s[t[1]](function(){var e=n&&n.apply(this,arguments);e&&m(e.promise)?e.promise().progress(r.notify).done(r.resolve).fail(r.reject):r[t[0]+"With"](this,n?[e]:arguments)})}),i=null}).promise()},then:function(t,n,r){var u=0;function l(i,o,a,s){return function(){var n=this,r=arguments,e=function(){var e,t;if(!(i<u)){if((e=a.apply(n,r))===o.promise())throw new TypeError("Thenable self-resolution");t=e&&("object"==typeof e||"function"==typeof e)&&e.then,m(t)?s?t.call(e,l(u,o,R,s),l(u,o,M,s)):(u++,t.call(e,l(u,o,R,s),l(u,o,M,s),l(u,o,R,o.notifyWith))):(a!==R&&(n=void 0,r=[e]),(s||o.resolveWith)(n,r))}},t=s?e:function(){try{e()}catch(e){S.Deferred.exceptionHook&&S.Deferred.exceptionHook(e,t.stackTrace),u<=i+1&&(a!==M&&(n=void 0,r=[e]),o.rejectWith(n,r))}};i?t():(S.Deferred.getStackHook&&(t.stackTrace=S.Deferred.getStackHook()),C.setTimeout(t))}}return S.Deferred(function(e){o[0][3].add(l(0,e,m(r)?r:R,e.notifyWith)),o[1][3].add(l(0,e,m(t)?t:R)),o[2][3].add(l(0,e,m(n)?n:M))}).promise()},promise:function(e){return null!=e?S.extend(e,a):a}},s={};return S.each(o,function(e,t){var n=t[2],r=t[5];a[t[1]]=n.add,r&&n.add(function(){i=r},o[3-e][2].disable,o[3-e][3].disable,o[0][2].lock,o[0][3].lock),n.add(t[3].fire),s[t[0]]=function(){return s[t[0]+"With"](this===s?void 0:this,arguments),this},s[t[0]+"With"]=n.fireWith}),a.promise(s),e&&e.call(s,s),s},when:function(e){var n=arguments.length,t=n,r=Array(t),i=s.call(arguments),o=S.Deferred(),a=function(t){return function(e){r[t]=this,i[t]=1<arguments.length?s.call(arguments):e,--n||o.resolveWith(r,i)}};if(n<=1&&(I(e,o.done(a(t)).resolve,o.reject,!n),"pending"===o.state()||m(i[t]&&i[t].then)))return o.then();while(t--)I(i[t],a(t),o.reject);return o.promise()}});var W=/^(Eval|Internal|Range|Reference|Syntax|Type|URI)Error$/;S.Deferred.exceptionHook=function(e,t){C.console&&C.console.warn&&e&&W.test(e.name)&&C.console.warn("jQuery.Deferred exception: "+e.message,e.stack,t)},S.readyException=function(e){C.setTimeout(function(){throw e})};var F=S.Deferred();function B(){E.removeEventListener("DOMContentLoaded",B),C.removeEventListener("load",B),S.ready()}S.fn.ready=function(e){return F.then(e)["catch"](function(e){S.readyException(e)}),this},S.extend({isReady:!1,readyWait:1,ready:function(e){(!0===e?--S.readyWait:S.isReady)||(S.isReady=!0)!==e&&0<--S.readyWait||F.resolveWith(E,[S])}}),S.ready.then=F.then,"complete"===E.readyState||"loading"!==E.readyState&&!E.documentElement.doScroll?C.setTimeout(S.ready):(E.addEventListener("DOMContentLoaded",B),C.addEventListener("load",B));var $=function(e,t,n,r,i,o,a){var s=0,u=e.length,l=null==n;if("object"===w(n))for(s in i=!0,n)$(e,t,s,n[s],!0,o,a);else if(void 0!==r&&(i=!0,m(r)||(a=!0),l&&(a?(t.call(e,r),t=null):(l=t,t=function(e,t,n){return l.call(S(e),n)})),t))for(;s<u;s++)t(e[s],n,a?r:r.call(e[s],s,t(e[s],n)));return i?e:l?t.call(e):u?t(e[0],n):o},_=/^-ms-/,z=/-([a-z])/g;function U(e,t){return t.toUpperCase()}function X(e){return e.replace(_,"ms-").replace(z,U)}var V=function(e){return 1===e.nodeType||9===e.nodeType||!+e.nodeType};function G(){this.expando=S.expando+G.uid++}G.uid=1,G.prototype={cache:function(e){var t=e[this.expando];return t||(t={},V(e)&&(e.nodeType?e[this.expando]=t:Object.defineProperty(e,this.expando,{value:t,configurable:!0}))),t},set:function(e,t,n){var r,i=this.cache(e);if("string"==typeof t)i[X(t)]=n;else for(r in t)i[X(r)]=t[r];return i},get:function(e,t){return void 0===t?this.cache(e):e[this.expando]&&e[this.expando][X(t)]},access:function(e,t,n){return void 0===t||t&&"string"==typeof t&&void 0===n?this.get(e,t):(this.set(e,t,n),void 0!==n?n:t)},remove:function(e,t){var n,r=e[this.expando];if(void 0!==r){if(void 0!==t){n=(t=Array.isArray(t)?t.map(X):(t=X(t))in r?[t]:t.match(P)||[]).length;while(n--)delete r[t[n]]}(void 0===t||S.isEmptyObject(r))&&(e.nodeType?e[this.expando]=void 0:delete e[this.expando])}},hasData:function(e){var t=e[this.expando];return void 0!==t&&!S.isEmptyObject(t)}};var Y=new G,Q=new G,J=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,K=/[A-Z]/g;function Z(e,t,n){var r,i;if(void 0===n&&1===e.nodeType)if(r="data-"+t.replace(K,"-$&").toLowerCase(),"string"==typeof(n=e.getAttribute(r))){try{n="true"===(i=n)||"false"!==i&&("null"===i?null:i===+i+""?+i:J.test(i)?JSON.parse(i):i)}catch(e){}Q.set(e,t,n)}else n=void 0;return n}S.extend({hasData:function(e){return Q.hasData(e)||Y.hasData(e)},data:function(e,t,n){return Q.access(e,t,n)},removeData:function(e,t){Q.remove(e,t)},_data:function(e,t,n){return Y.access(e,t,n)},_removeData:function(e,t){Y.remove(e,t)}}),S.fn.extend({data:function(n,e){var t,r,i,o=this[0],a=o&&o.attributes;if(void 0===n){if(this.length&&(i=Q.get(o),1===o.nodeType&&!Y.get(o,"hasDataAttrs"))){t=a.length;while(t--)a[t]&&0===(r=a[t].name).indexOf("data-")&&(r=X(r.slice(5)),Z(o,r,i[r]));Y.set(o,"hasDataAttrs",!0)}return i}return"object"==typeof n?this.each(function(){Q.set(this,n)}):$(this,function(e){var t;if(o&&void 0===e)return void 0!==(t=Q.get(o,n))?t:void 0!==(t=Z(o,n))?t:void 0;this.each(function(){Q.set(this,n,e)})},null,e,1<arguments.length,null,!0)},removeData:function(e){return this.each(function(){Q.remove(this,e)})}}),S.extend({queue:function(e,t,n){var r;if(e)return t=(t||"fx")+"queue",r=Y.get(e,t),n&&(!r||Array.isArray(n)?r=Y.access(e,t,S.makeArray(n)):r.push(n)),r||[]},dequeue:function(e,t){t=t||"fx";var n=S.queue(e,t),r=n.length,i=n.shift(),o=S._queueHooks(e,t);"inprogress"===i&&(i=n.shift(),r--),i&&("fx"===t&&n.unshift("inprogress"),delete o.stop,i.call(e,function(){S.dequeue(e,t)},o)),!r&&o&&o.empty.fire()},_queueHooks:function(e,t){var n=t+"queueHooks";return Y.get(e,n)||Y.access(e,n,{empty:S.Callbacks("once memory").add(function(){Y.remove(e,[t+"queue",n])})})}}),S.fn.extend({queue:function(t,n){var e=2;return"string"!=typeof t&&(n=t,t="fx",e--),arguments.length<e?S.queue(this[0],t):void 0===n?this:this.each(function(){var e=S.queue(this,t,n);S._queueHooks(this,t),"fx"===t&&"inprogress"!==e[0]&&S.dequeue(this,t)})},dequeue:function(e){return this.each(function(){S.dequeue(this,e)})},clearQueue:function(e){return this.queue(e||"fx",[])},promise:function(e,t){var n,r=1,i=S.Deferred(),o=this,a=this.length,s=function(){--r||i.resolveWith(o,[o])};"string"!=typeof e&&(t=e,e=void 0),e=e||"fx";while(a--)(n=Y.get(o[a],e+"queueHooks"))&&n.empty&&(r++,n.empty.add(s));return s(),i.promise(t)}});var ee=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,te=new RegExp("^(?:([+-])=|)("+ee+")([a-z%]*)$","i"),ne=["Top","Right","Bottom","Left"],re=E.documentElement,ie=function(e){return S.contains(e.ownerDocument,e)},oe={composed:!0};re.getRootNode&&(ie=function(e){return S.contains(e.ownerDocument,e)||e.getRootNode(oe)===e.ownerDocument});var ae=function(e,t){return"none"===(e=t||e).style.display||""===e.style.display&&ie(e)&&"none"===S.css(e,"display")};function se(e,t,n,r){var i,o,a=20,s=r?function(){return r.cur()}:function(){return S.css(e,t,"")},u=s(),l=n&&n[3]||(S.cssNumber[t]?"":"px"),c=e.nodeType&&(S.cssNumber[t]||"px"!==l&&+u)&&te.exec(S.css(e,t));if(c&&c[3]!==l){u/=2,l=l||c[3],c=+u||1;while(a--)S.style(e,t,c+l),(1-o)*(1-(o=s()/u||.5))<=0&&(a=0),c/=o;c*=2,S.style(e,t,c+l),n=n||[]}return n&&(c=+c||+u||0,i=n[1]?c+(n[1]+1)*n[2]:+n[2],r&&(r.unit=l,r.start=c,r.end=i)),i}var ue={};function le(e,t){for(var n,r,i,o,a,s,u,l=[],c=0,f=e.length;c<f;c++)(r=e[c]).style&&(n=r.style.display,t?("none"===n&&(l[c]=Y.get(r,"display")||null,l[c]||(r.style.display="")),""===r.style.display&&ae(r)&&(l[c]=(u=a=o=void 0,a=(i=r).ownerDocument,s=i.nodeName,(u=ue[s])||(o=a.body.appendChild(a.createElement(s)),u=S.css(o,"display"),o.parentNode.removeChild(o),"none"===u&&(u="block"),ue[s]=u)))):"none"!==n&&(l[c]="none",Y.set(r,"display",n)));for(c=0;c<f;c++)null!=l[c]&&(e[c].style.display=l[c]);return e}S.fn.extend({show:function(){return le(this,!0)},hide:function(){return le(this)},toggle:function(e){return"boolean"==typeof e?e?this.show():this.hide():this.each(function(){ae(this)?S(this).show():S(this).hide()})}});var ce,fe,pe=/^(?:checkbox|radio)$/i,de=/<([a-z][^\/\0>\x20\t\r\n\f]*)/i,he=/^$|^module$|\/(?:java|ecma)script/i;ce=E.createDocumentFragment().appendChild(E.createElement("div")),(fe=E.createElement("input")).setAttribute("type","radio"),fe.setAttribute("checked","checked"),fe.setAttribute("name","t"),ce.appendChild(fe),y.checkClone=ce.cloneNode(!0).cloneNode(!0).lastChild.checked,ce.innerHTML="<textarea>x</textarea>",y.noCloneChecked=!!ce.cloneNode(!0).lastChild.defaultValue,ce.innerHTML="<option></option>",y.option=!!ce.lastChild;var ge={thead:[1,"<table>","</table>"],col:[2,"<table><colgroup>","</colgroup></table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:[0,"",""]};function ve(e,t){var n;return n="undefined"!=typeof e.getElementsByTagName?e.getElementsByTagName(t||"*"):"undefined"!=typeof e.querySelectorAll?e.querySelectorAll(t||"*"):[],void 0===t||t&&A(e,t)?S.merge([e],n):n}function ye(e,t){for(var n=0,r=e.length;n<r;n++)Y.set(e[n],"globalEval",!t||Y.get(t[n],"globalEval"))}ge.tbody=ge.tfoot=ge.colgroup=ge.caption=ge.thead,ge.th=ge.td,y.option||(ge.optgroup=ge.option=[1,"<select multiple='multiple'>","</select>"]);var me=/<|&#?\w+;/;function xe(e,t,n,r,i){for(var o,a,s,u,l,c,f=t.createDocumentFragment(),p=[],d=0,h=e.length;d<h;d++)if((o=e[d])||0===o)if("object"===w(o))S.merge(p,o.nodeType?[o]:o);else if(me.test(o)){a=a||f.appendChild(t.createElement("div")),s=(de.exec(o)||["",""])[1].toLowerCase(),u=ge[s]||ge._default,a.innerHTML=u[1]+S.htmlPrefilter(o)+u[2],c=u[0];while(c--)a=a.lastChild;S.merge(p,a.childNodes),(a=f.firstChild).textContent=""}else p.push(t.createTextNode(o));f.textContent="",d=0;while(o=p[d++])if(r&&-1<S.inArray(o,r))i&&i.push(o);else if(l=ie(o),a=ve(f.appendChild(o),"script"),l&&ye(a),n){c=0;while(o=a[c++])he.test(o.type||"")&&n.push(o)}return f}var be=/^([^.]*)(?:\.(.+)|)/;function we(){return!0}function Te(){return!1}function Ce(e,t){return e===function(){try{return E.activeElement}catch(e){}}()==("focus"===t)}function Ee(e,t,n,r,i,o){var a,s;if("object"==typeof t){for(s in"string"!=typeof n&&(r=r||n,n=void 0),t)Ee(e,s,n,r,t[s],o);return e}if(null==r&&null==i?(i=n,r=n=void 0):null==i&&("string"==typeof n?(i=r,r=void 0):(i=r,r=n,n=void 0)),!1===i)i=Te;else if(!i)return e;return 1===o&&(a=i,(i=function(e){return S().off(e),a.apply(this,arguments)}).guid=a.guid||(a.guid=S.guid++)),e.each(function(){S.event.add(this,t,i,r,n)})}function Se(e,i,o){o?(Y.set(e,i,!1),S.event.add(e,i,{namespace:!1,handler:function(e){var t,n,r=Y.get(this,i);if(1&e.isTrigger&&this[i]){if(r.length)(S.event.special[i]||{}).delegateType&&e.stopPropagation();else if(r=s.call(arguments),Y.set(this,i,r),t=o(this,i),this[i](),r!==(n=Y.get(this,i))||t?Y.set(this,i,!1):n={},r!==n)return e.stopImmediatePropagation(),e.preventDefault(),n&&n.value}else r.length&&(Y.set(this,i,{value:S.event.trigger(S.extend(r[0],S.Event.prototype),r.slice(1),this)}),e.stopImmediatePropagation())}})):void 0===Y.get(e,i)&&S.event.add(e,i,we)}S.event={global:{},add:function(t,e,n,r,i){var o,a,s,u,l,c,f,p,d,h,g,v=Y.get(t);if(V(t)){n.handler&&(n=(o=n).handler,i=o.selector),i&&S.find.matchesSelector(re,i),n.guid||(n.guid=S.guid++),(u=v.events)||(u=v.events=Object.create(null)),(a=v.handle)||(a=v.handle=function(e){return"undefined"!=typeof S&&S.event.triggered!==e.type?S.event.dispatch.apply(t,arguments):void 0}),l=(e=(e||"").match(P)||[""]).length;while(l--)d=g=(s=be.exec(e[l])||[])[1],h=(s[2]||"").split(".").sort(),d&&(f=S.event.special[d]||{},d=(i?f.delegateType:f.bindType)||d,f=S.event.special[d]||{},c=S.extend({type:d,origType:g,data:r,handler:n,guid:n.guid,selector:i,needsContext:i&&S.expr.match.needsContext.test(i),namespace:h.join(".")},o),(p=u[d])||((p=u[d]=[]).delegateCount=0,f.setup&&!1!==f.setup.call(t,r,h,a)||t.addEventListener&&t.addEventListener(d,a)),f.add&&(f.add.call(t,c),c.handler.guid||(c.handler.guid=n.guid)),i?p.splice(p.delegateCount++,0,c):p.push(c),S.event.global[d]=!0)}},remove:function(e,t,n,r,i){var o,a,s,u,l,c,f,p,d,h,g,v=Y.hasData(e)&&Y.get(e);if(v&&(u=v.events)){l=(t=(t||"").match(P)||[""]).length;while(l--)if(d=g=(s=be.exec(t[l])||[])[1],h=(s[2]||"").split(".").sort(),d){f=S.event.special[d]||{},p=u[d=(r?f.delegateType:f.bindType)||d]||[],s=s[2]&&new RegExp("(^|\\.)"+h.join("\\.(?:.*\\.|)")+"(\\.|$)"),a=o=p.length;while(o--)c=p[o],!i&&g!==c.origType||n&&n.guid!==c.guid||s&&!s.test(c.namespace)||r&&r!==c.selector&&("**"!==r||!c.selector)||(p.splice(o,1),c.selector&&p.delegateCount--,f.remove&&f.remove.call(e,c));a&&!p.length&&(f.teardown&&!1!==f.teardown.call(e,h,v.handle)||S.removeEvent(e,d,v.handle),delete u[d])}else for(d in u)S.event.remove(e,d+t[l],n,r,!0);S.isEmptyObject(u)&&Y.remove(e,"handle events")}},dispatch:function(e){var t,n,r,i,o,a,s=new Array(arguments.length),u=S.event.fix(e),l=(Y.get(this,"events")||Object.create(null))[u.type]||[],c=S.event.special[u.type]||{};for(s[0]=u,t=1;t<arguments.length;t++)s[t]=arguments[t];if(u.delegateTarget=this,!c.preDispatch||!1!==c.preDispatch.call(this,u)){a=S.event.handlers.call(this,u,l),t=0;while((i=a[t++])&&!u.isPropagationStopped()){u.currentTarget=i.elem,n=0;while((o=i.handlers[n++])&&!u.isImmediatePropagationStopped())u.rnamespace&&!1!==o.namespace&&!u.rnamespace.test(o.namespace)||(u.handleObj=o,u.data=o.data,void 0!==(r=((S.event.special[o.origType]||{}).handle||o.handler).apply(i.elem,s))&&!1===(u.result=r)&&(u.preventDefault(),u.stopPropagation()))}return c.postDispatch&&c.postDispatch.call(this,u),u.result}},handlers:function(e,t){var n,r,i,o,a,s=[],u=t.delegateCount,l=e.target;if(u&&l.nodeType&&!("click"===e.type&&1<=e.button))for(;l!==this;l=l.parentNode||this)if(1===l.nodeType&&("click"!==e.type||!0!==l.disabled)){for(o=[],a={},n=0;n<u;n++)void 0===a[i=(r=t[n]).selector+" "]&&(a[i]=r.needsContext?-1<S(i,this).index(l):S.find(i,this,null,[l]).length),a[i]&&o.push(r);o.length&&s.push({elem:l,handlers:o})}return l=this,u<t.length&&s.push({elem:l,handlers:t.slice(u)}),s},addProp:function(t,e){Object.defineProperty(S.Event.prototype,t,{enumerable:!0,configurable:!0,get:m(e)?function(){if(this.originalEvent)return e(this.originalEvent)}:function(){if(this.originalEvent)return this.originalEvent[t]},set:function(e){Object.defineProperty(this,t,{enumerable:!0,configurable:!0,writable:!0,value:e})}})},fix:function(e){return e[S.expando]?e:new S.Event(e)},special:{load:{noBubble:!0},click:{setup:function(e){var t=this||e;return pe.test(t.type)&&t.click&&A(t,"input")&&Se(t,"click",we),!1},trigger:function(e){var t=this||e;return pe.test(t.type)&&t.click&&A(t,"input")&&Se(t,"click"),!0},_default:function(e){var t=e.target;return pe.test(t.type)&&t.click&&A(t,"input")&&Y.get(t,"click")||A(t,"a")}},beforeunload:{postDispatch:function(e){void 0!==e.result&&e.originalEvent&&(e.originalEvent.returnValue=e.result)}}}},S.removeEvent=function(e,t,n){e.removeEventListener&&e.removeEventListener(t,n)},S.Event=function(e,t){if(!(this instanceof S.Event))return new S.Event(e,t);e&&e.type?(this.originalEvent=e,this.type=e.type,this.isDefaultPrevented=e.defaultPrevented||void 0===e.defaultPrevented&&!1===e.returnValue?we:Te,this.target=e.target&&3===e.target.nodeType?e.target.parentNode:e.target,this.currentTarget=e.currentTarget,this.relatedTarget=e.relatedTarget):this.type=e,t&&S.extend(this,t),this.timeStamp=e&&e.timeStamp||Date.now(),this[S.expando]=!0},S.Event.prototype={constructor:S.Event,isDefaultPrevented:Te,isPropagationStopped:Te,isImmediatePropagationStopped:Te,isSimulated:!1,preventDefault:function(){var e=this.originalEvent;this.isDefaultPrevented=we,e&&!this.isSimulated&&e.preventDefault()},stopPropagation:function(){var e=this.originalEvent;this.isPropagationStopped=we,e&&!this.isSimulated&&e.stopPropagation()},stopImmediatePropagation:function(){var e=this.originalEvent;this.isImmediatePropagationStopped=we,e&&!this.isSimulated&&e.stopImmediatePropagation(),this.stopPropagation()}},S.each({altKey:!0,bubbles:!0,cancelable:!0,changedTouches:!0,ctrlKey:!0,detail:!0,eventPhase:!0,metaKey:!0,pageX:!0,pageY:!0,shiftKey:!0,view:!0,"char":!0,code:!0,charCode:!0,key:!0,keyCode:!0,button:!0,buttons:!0,clientX:!0,clientY:!0,offsetX:!0,offsetY:!0,pointerId:!0,pointerType:!0,screenX:!0,screenY:!0,targetTouches:!0,toElement:!0,touches:!0,which:!0},S.event.addProp),S.each({focus:"focusin",blur:"focusout"},function(e,t){S.event.special[e]={setup:function(){return Se(this,e,Ce),!1},trigger:function(){return Se(this,e),!0},_default:function(){return!0},delegateType:t}}),S.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(e,i){S.event.special[e]={delegateType:i,bindType:i,handle:function(e){var t,n=e.relatedTarget,r=e.handleObj;return n&&(n===this||S.contains(this,n))||(e.type=r.origType,t=r.handler.apply(this,arguments),e.type=i),t}}}),S.fn.extend({on:function(e,t,n,r){return Ee(this,e,t,n,r)},one:function(e,t,n,r){return Ee(this,e,t,n,r,1)},off:function(e,t,n){var r,i;if(e&&e.preventDefault&&e.handleObj)return r=e.handleObj,S(e.delegateTarget).off(r.namespace?r.origType+"."+r.namespace:r.origType,r.selector,r.handler),this;if("object"==typeof e){for(i in e)this.off(i,t,e[i]);return this}return!1!==t&&"function"!=typeof t||(n=t,t=void 0),!1===n&&(n=Te),this.each(function(){S.event.remove(this,e,n,t)})}});var ke=/<script|<style|<link/i,Ae=/checked\s*(?:[^=]|=\s*.checked.)/i,Ne=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g;function je(e,t){return A(e,"table")&&A(11!==t.nodeType?t:t.firstChild,"tr")&&S(e).children("tbody")[0]||e}function De(e){return e.type=(null!==e.getAttribute("type"))+"/"+e.type,e}function qe(e){return"true/"===(e.type||"").slice(0,5)?e.type=e.type.slice(5):e.removeAttribute("type"),e}function Le(e,t){var n,r,i,o,a,s;if(1===t.nodeType){if(Y.hasData(e)&&(s=Y.get(e).events))for(i in Y.remove(t,"handle events"),s)for(n=0,r=s[i].length;n<r;n++)S.event.add(t,i,s[i][n]);Q.hasData(e)&&(o=Q.access(e),a=S.extend({},o),Q.set(t,a))}}function He(n,r,i,o){r=g(r);var e,t,a,s,u,l,c=0,f=n.length,p=f-1,d=r[0],h=m(d);if(h||1<f&&"string"==typeof d&&!y.checkClone&&Ae.test(d))return n.each(function(e){var t=n.eq(e);h&&(r[0]=d.call(this,e,t.html())),He(t,r,i,o)});if(f&&(t=(e=xe(r,n[0].ownerDocument,!1,n,o)).firstChild,1===e.childNodes.length&&(e=t),t||o)){for(s=(a=S.map(ve(e,"script"),De)).length;c<f;c++)u=e,c!==p&&(u=S.clone(u,!0,!0),s&&S.merge(a,ve(u,"script"))),i.call(n[c],u,c);if(s)for(l=a[a.length-1].ownerDocument,S.map(a,qe),c=0;c<s;c++)u=a[c],he.test(u.type||"")&&!Y.access(u,"globalEval")&&S.contains(l,u)&&(u.src&&"module"!==(u.type||"").toLowerCase()?S._evalUrl&&!u.noModule&&S._evalUrl(u.src,{nonce:u.nonce||u.getAttribute("nonce")},l):b(u.textContent.replace(Ne,""),u,l))}return n}function Oe(e,t,n){for(var r,i=t?S.filter(t,e):e,o=0;null!=(r=i[o]);o++)n||1!==r.nodeType||S.cleanData(ve(r)),r.parentNode&&(n&&ie(r)&&ye(ve(r,"script")),r.parentNode.removeChild(r));return e}S.extend({htmlPrefilter:function(e){return e},clone:function(e,t,n){var r,i,o,a,s,u,l,c=e.cloneNode(!0),f=ie(e);if(!(y.noCloneChecked||1!==e.nodeType&&11!==e.nodeType||S.isXMLDoc(e)))for(a=ve(c),r=0,i=(o=ve(e)).length;r<i;r++)s=o[r],u=a[r],void 0,"input"===(l=u.nodeName.toLowerCase())&&pe.test(s.type)?u.checked=s.checked:"input"!==l&&"textarea"!==l||(u.defaultValue=s.defaultValue);if(t)if(n)for(o=o||ve(e),a=a||ve(c),r=0,i=o.length;r<i;r++)Le(o[r],a[r]);else Le(e,c);return 0<(a=ve(c,"script")).length&&ye(a,!f&&ve(e,"script")),c},cleanData:function(e){for(var t,n,r,i=S.event.special,o=0;void 0!==(n=e[o]);o++)if(V(n)){if(t=n[Y.expando]){if(t.events)for(r in t.events)i[r]?S.event.remove(n,r):S.removeEvent(n,r,t.handle);n[Y.expando]=void 0}n[Q.expando]&&(n[Q.expando]=void 0)}}}),S.fn.extend({detach:function(e){return Oe(this,e,!0)},remove:function(e){return Oe(this,e)},text:function(e){return $(this,function(e){return void 0===e?S.text(this):this.empty().each(function(){1!==this.nodeType&&11!==this.nodeType&&9!==this.nodeType||(this.textContent=e)})},null,e,arguments.length)},append:function(){return He(this,arguments,function(e){1!==this.nodeType&&11!==this.nodeType&&9!==this.nodeType||je(this,e).appendChild(e)})},prepend:function(){return He(this,arguments,function(e){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var t=je(this,e);t.insertBefore(e,t.firstChild)}})},before:function(){return He(this,arguments,function(e){this.parentNode&&this.parentNode.insertBefore(e,this)})},after:function(){return He(this,arguments,function(e){this.parentNode&&this.parentNode.insertBefore(e,this.nextSibling)})},empty:function(){for(var e,t=0;null!=(e=this[t]);t++)1===e.nodeType&&(S.cleanData(ve(e,!1)),e.textContent="");return this},clone:function(e,t){return e=null!=e&&e,t=null==t?e:t,this.map(function(){return S.clone(this,e,t)})},html:function(e){return $(this,function(e){var t=this[0]||{},n=0,r=this.length;if(void 0===e&&1===t.nodeType)return t.innerHTML;if("string"==typeof e&&!ke.test(e)&&!ge[(de.exec(e)||["",""])[1].toLowerCase()]){e=S.htmlPrefilter(e);try{for(;n<r;n++)1===(t=this[n]||{}).nodeType&&(S.cleanData(ve(t,!1)),t.innerHTML=e);t=0}catch(e){}}t&&this.empty().append(e)},null,e,arguments.length)},replaceWith:function(){var n=[];return He(this,arguments,function(e){var t=this.parentNode;S.inArray(this,n)<0&&(S.cleanData(ve(this)),t&&t.replaceChild(e,this))},n)}}),S.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(e,a){S.fn[e]=function(e){for(var t,n=[],r=S(e),i=r.length-1,o=0;o<=i;o++)t=o===i?this:this.clone(!0),S(r[o])[a](t),u.apply(n,t.get());return this.pushStack(n)}});var Pe=new RegExp("^("+ee+")(?!px)[a-z%]+$","i"),Re=function(e){var t=e.ownerDocument.defaultView;return t&&t.opener||(t=C),t.getComputedStyle(e)},Me=function(e,t,n){var r,i,o={};for(i in t)o[i]=e.style[i],e.style[i]=t[i];for(i in r=n.call(e),t)e.style[i]=o[i];return r},Ie=new RegExp(ne.join("|"),"i");function We(e,t,n){var r,i,o,a,s=e.style;return(n=n||Re(e))&&(""!==(a=n.getPropertyValue(t)||n[t])||ie(e)||(a=S.style(e,t)),!y.pixelBoxStyles()&&Pe.test(a)&&Ie.test(t)&&(r=s.width,i=s.minWidth,o=s.maxWidth,s.minWidth=s.maxWidth=s.width=a,a=n.width,s.width=r,s.minWidth=i,s.maxWidth=o)),void 0!==a?a+"":a}function Fe(e,t){return{get:function(){if(!e())return(this.get=t).apply(this,arguments);delete this.get}}}!function(){function e(){if(l){u.style.cssText="position:absolute;left:-11111px;width:60px;margin-top:1px;padding:0;border:0",l.style.cssText="position:relative;display:block;box-sizing:border-box;overflow:scroll;margin:auto;border:1px;padding:1px;width:60%;top:1%",re.appendChild(u).appendChild(l);var e=C.getComputedStyle(l);n="1%"!==e.top,s=12===t(e.marginLeft),l.style.right="60%",o=36===t(e.right),r=36===t(e.width),l.style.position="absolute",i=12===t(l.offsetWidth/3),re.removeChild(u),l=null}}function t(e){return Math.round(parseFloat(e))}var n,r,i,o,a,s,u=E.createElement("div"),l=E.createElement("div");l.style&&(l.style.backgroundClip="content-box",l.cloneNode(!0).style.backgroundClip="",y.clearCloneStyle="content-box"===l.style.backgroundClip,S.extend(y,{boxSizingReliable:function(){return e(),r},pixelBoxStyles:function(){return e(),o},pixelPosition:function(){return e(),n},reliableMarginLeft:function(){return e(),s},scrollboxSize:function(){return e(),i},reliableTrDimensions:function(){var e,t,n,r;return null==a&&(e=E.createElement("table"),t=E.createElement("tr"),n=E.createElement("div"),e.style.cssText="position:absolute;left:-11111px;border-collapse:separate",t.style.cssText="border:1px solid",t.style.height="1px",n.style.height="9px",n.style.display="block",re.appendChild(e).appendChild(t).appendChild(n),r=C.getComputedStyle(t),a=parseInt(r.height,10)+parseInt(r.borderTopWidth,10)+parseInt(r.borderBottomWidth,10)===t.offsetHeight,re.removeChild(e)),a}}))}();var Be=["Webkit","Moz","ms"],$e=E.createElement("div").style,_e={};function ze(e){var t=S.cssProps[e]||_e[e];return t||(e in $e?e:_e[e]=function(e){var t=e[0].toUpperCase()+e.slice(1),n=Be.length;while(n--)if((e=Be[n]+t)in $e)return e}(e)||e)}var Ue=/^(none|table(?!-c[ea]).+)/,Xe=/^--/,Ve={position:"absolute",visibility:"hidden",display:"block"},Ge={letterSpacing:"0",fontWeight:"400"};function Ye(e,t,n){var r=te.exec(t);return r?Math.max(0,r[2]-(n||0))+(r[3]||"px"):t}function Qe(e,t,n,r,i,o){var a="width"===t?1:0,s=0,u=0;if(n===(r?"border":"content"))return 0;for(;a<4;a+=2)"margin"===n&&(u+=S.css(e,n+ne[a],!0,i)),r?("content"===n&&(u-=S.css(e,"padding"+ne[a],!0,i)),"margin"!==n&&(u-=S.css(e,"border"+ne[a]+"Width",!0,i))):(u+=S.css(e,"padding"+ne[a],!0,i),"padding"!==n?u+=S.css(e,"border"+ne[a]+"Width",!0,i):s+=S.css(e,"border"+ne[a]+"Width",!0,i));return!r&&0<=o&&(u+=Math.max(0,Math.ceil(e["offset"+t[0].toUpperCase()+t.slice(1)]-o-u-s-.5))||0),u}function Je(e,t,n){var r=Re(e),i=(!y.boxSizingReliable()||n)&&"border-box"===S.css(e,"boxSizing",!1,r),o=i,a=We(e,t,r),s="offset"+t[0].toUpperCase()+t.slice(1);if(Pe.test(a)){if(!n)return a;a="auto"}return(!y.boxSizingReliable()&&i||!y.reliableTrDimensions()&&A(e,"tr")||"auto"===a||!parseFloat(a)&&"inline"===S.css(e,"display",!1,r))&&e.getClientRects().length&&(i="border-box"===S.css(e,"boxSizing",!1,r),(o=s in e)&&(a=e[s])),(a=parseFloat(a)||0)+Qe(e,t,n||(i?"border":"content"),o,r,a)+"px"}function Ke(e,t,n,r,i){return new Ke.prototype.init(e,t,n,r,i)}S.extend({cssHooks:{opacity:{get:function(e,t){if(t){var n=We(e,"opacity");return""===n?"1":n}}}},cssNumber:{animationIterationCount:!0,columnCount:!0,fillOpacity:!0,flexGrow:!0,flexShrink:!0,fontWeight:!0,gridArea:!0,gridColumn:!0,gridColumnEnd:!0,gridColumnStart:!0,gridRow:!0,gridRowEnd:!0,gridRowStart:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{},style:function(e,t,n,r){if(e&&3!==e.nodeType&&8!==e.nodeType&&e.style){var i,o,a,s=X(t),u=Xe.test(t),l=e.style;if(u||(t=ze(s)),a=S.cssHooks[t]||S.cssHooks[s],void 0===n)return a&&"get"in a&&void 0!==(i=a.get(e,!1,r))?i:l[t];"string"===(o=typeof n)&&(i=te.exec(n))&&i[1]&&(n=se(e,t,i),o="number"),null!=n&&n==n&&("number"!==o||u||(n+=i&&i[3]||(S.cssNumber[s]?"":"px")),y.clearCloneStyle||""!==n||0!==t.indexOf("background")||(l[t]="inherit"),a&&"set"in a&&void 0===(n=a.set(e,n,r))||(u?l.setProperty(t,n):l[t]=n))}},css:function(e,t,n,r){var i,o,a,s=X(t);return Xe.test(t)||(t=ze(s)),(a=S.cssHooks[t]||S.cssHooks[s])&&"get"in a&&(i=a.get(e,!0,n)),void 0===i&&(i=We(e,t,r)),"normal"===i&&t in Ge&&(i=Ge[t]),""===n||n?(o=parseFloat(i),!0===n||isFinite(o)?o||0:i):i}}),S.each(["height","width"],function(e,u){S.cssHooks[u]={get:function(e,t,n){if(t)return!Ue.test(S.css(e,"display"))||e.getClientRects().length&&e.getBoundingClientRect().width?Je(e,u,n):Me(e,Ve,function(){return Je(e,u,n)})},set:function(e,t,n){var r,i=Re(e),o=!y.scrollboxSize()&&"absolute"===i.position,a=(o||n)&&"border-box"===S.css(e,"boxSizing",!1,i),s=n?Qe(e,u,n,a,i):0;return a&&o&&(s-=Math.ceil(e["offset"+u[0].toUpperCase()+u.slice(1)]-parseFloat(i[u])-Qe(e,u,"border",!1,i)-.5)),s&&(r=te.exec(t))&&"px"!==(r[3]||"px")&&(e.style[u]=t,t=S.css(e,u)),Ye(0,t,s)}}}),S.cssHooks.marginLeft=Fe(y.reliableMarginLeft,function(e,t){if(t)return(parseFloat(We(e,"marginLeft"))||e.getBoundingClientRect().left-Me(e,{marginLeft:0},function(){return e.getBoundingClientRect().left}))+"px"}),S.each({margin:"",padding:"",border:"Width"},function(i,o){S.cssHooks[i+o]={expand:function(e){for(var t=0,n={},r="string"==typeof e?e.split(" "):[e];t<4;t++)n[i+ne[t]+o]=r[t]||r[t-2]||r[0];return n}},"margin"!==i&&(S.cssHooks[i+o].set=Ye)}),S.fn.extend({css:function(e,t){return $(this,function(e,t,n){var r,i,o={},a=0;if(Array.isArray(t)){for(r=Re(e),i=t.length;a<i;a++)o[t[a]]=S.css(e,t[a],!1,r);return o}return void 0!==n?S.style(e,t,n):S.css(e,t)},e,t,1<arguments.length)}}),((S.Tween=Ke).prototype={constructor:Ke,init:function(e,t,n,r,i,o){this.elem=e,this.prop=n,this.easing=i||S.easing._default,this.options=t,this.start=this.now=this.cur(),this.end=r,this.unit=o||(S.cssNumber[n]?"":"px")},cur:function(){var e=Ke.propHooks[this.prop];return e&&e.get?e.get(this):Ke.propHooks._default.get(this)},run:function(e){var t,n=Ke.propHooks[this.prop];return this.options.duration?this.pos=t=S.easing[this.easing](e,this.options.duration*e,0,1,this.options.duration):this.pos=t=e,this.now=(this.end-this.start)*t+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),n&&n.set?n.set(this):Ke.propHooks._default.set(this),this}}).init.prototype=Ke.prototype,(Ke.propHooks={_default:{get:function(e){var t;return 1!==e.elem.nodeType||null!=e.elem[e.prop]&&null==e.elem.style[e.prop]?e.elem[e.prop]:(t=S.css(e.elem,e.prop,""))&&"auto"!==t?t:0},set:function(e){S.fx.step[e.prop]?S.fx.step[e.prop](e):1!==e.elem.nodeType||!S.cssHooks[e.prop]&&null==e.elem.style[ze(e.prop)]?e.elem[e.prop]=e.now:S.style(e.elem,e.prop,e.now+e.unit)}}}).scrollTop=Ke.propHooks.scrollLeft={set:function(e){e.elem.nodeType&&e.elem.parentNode&&(e.elem[e.prop]=e.now)}},S.easing={linear:function(e){return e},swing:function(e){return.5-Math.cos(e*Math.PI)/2},_default:"swing"},S.fx=Ke.prototype.init,S.fx.step={};var Ze,et,tt,nt,rt=/^(?:toggle|show|hide)$/,it=/queueHooks$/;function ot(){et&&(!1===E.hidden&&C.requestAnimationFrame?C.requestAnimationFrame(ot):C.setTimeout(ot,S.fx.interval),S.fx.tick())}function at(){return C.setTimeout(function(){Ze=void 0}),Ze=Date.now()}function st(e,t){var n,r=0,i={height:e};for(t=t?1:0;r<4;r+=2-t)i["margin"+(n=ne[r])]=i["padding"+n]=e;return t&&(i.opacity=i.width=e),i}function ut(e,t,n){for(var r,i=(lt.tweeners[t]||[]).concat(lt.tweeners["*"]),o=0,a=i.length;o<a;o++)if(r=i[o].call(n,t,e))return r}function lt(o,e,t){var n,a,r=0,i=lt.prefilters.length,s=S.Deferred().always(function(){delete u.elem}),u=function(){if(a)return!1;for(var e=Ze||at(),t=Math.max(0,l.startTime+l.duration-e),n=1-(t/l.duration||0),r=0,i=l.tweens.length;r<i;r++)l.tweens[r].run(n);return s.notifyWith(o,[l,n,t]),n<1&&i?t:(i||s.notifyWith(o,[l,1,0]),s.resolveWith(o,[l]),!1)},l=s.promise({elem:o,props:S.extend({},e),opts:S.extend(!0,{specialEasing:{},easing:S.easing._default},t),originalProperties:e,originalOptions:t,startTime:Ze||at(),duration:t.duration,tweens:[],createTween:function(e,t){var n=S.Tween(o,l.opts,e,t,l.opts.specialEasing[e]||l.opts.easing);return l.tweens.push(n),n},stop:function(e){var t=0,n=e?l.tweens.length:0;if(a)return this;for(a=!0;t<n;t++)l.tweens[t].run(1);return e?(s.notifyWith(o,[l,1,0]),s.resolveWith(o,[l,e])):s.rejectWith(o,[l,e]),this}}),c=l.props;for(!function(e,t){var n,r,i,o,a;for(n in e)if(i=t[r=X(n)],o=e[n],Array.isArray(o)&&(i=o[1],o=e[n]=o[0]),n!==r&&(e[r]=o,delete e[n]),(a=S.cssHooks[r])&&"expand"in a)for(n in o=a.expand(o),delete e[r],o)n in e||(e[n]=o[n],t[n]=i);else t[r]=i}(c,l.opts.specialEasing);r<i;r++)if(n=lt.prefilters[r].call(l,o,c,l.opts))return m(n.stop)&&(S._queueHooks(l.elem,l.opts.queue).stop=n.stop.bind(n)),n;return S.map(c,ut,l),m(l.opts.start)&&l.opts.start.call(o,l),l.progress(l.opts.progress).done(l.opts.done,l.opts.complete).fail(l.opts.fail).always(l.opts.always),S.fx.timer(S.extend(u,{elem:o,anim:l,queue:l.opts.queue})),l}S.Animation=S.extend(lt,{tweeners:{"*":[function(e,t){var n=this.createTween(e,t);return se(n.elem,e,te.exec(t),n),n}]},tweener:function(e,t){m(e)?(t=e,e=["*"]):e=e.match(P);for(var n,r=0,i=e.length;r<i;r++)n=e[r],lt.tweeners[n]=lt.tweeners[n]||[],lt.tweeners[n].unshift(t)},prefilters:[function(e,t,n){var r,i,o,a,s,u,l,c,f="width"in t||"height"in t,p=this,d={},h=e.style,g=e.nodeType&&ae(e),v=Y.get(e,"fxshow");for(r in n.queue||(null==(a=S._queueHooks(e,"fx")).unqueued&&(a.unqueued=0,s=a.empty.fire,a.empty.fire=function(){a.unqueued||s()}),a.unqueued++,p.always(function(){p.always(function(){a.unqueued--,S.queue(e,"fx").length||a.empty.fire()})})),t)if(i=t[r],rt.test(i)){if(delete t[r],o=o||"toggle"===i,i===(g?"hide":"show")){if("show"!==i||!v||void 0===v[r])continue;g=!0}d[r]=v&&v[r]||S.style(e,r)}if((u=!S.isEmptyObject(t))||!S.isEmptyObject(d))for(r in f&&1===e.nodeType&&(n.overflow=[h.overflow,h.overflowX,h.overflowY],null==(l=v&&v.display)&&(l=Y.get(e,"display")),"none"===(c=S.css(e,"display"))&&(l?c=l:(le([e],!0),l=e.style.display||l,c=S.css(e,"display"),le([e]))),("inline"===c||"inline-block"===c&&null!=l)&&"none"===S.css(e,"float")&&(u||(p.done(function(){h.display=l}),null==l&&(c=h.display,l="none"===c?"":c)),h.display="inline-block")),n.overflow&&(h.overflow="hidden",p.always(function(){h.overflow=n.overflow[0],h.overflowX=n.overflow[1],h.overflowY=n.overflow[2]})),u=!1,d)u||(v?"hidden"in v&&(g=v.hidden):v=Y.access(e,"fxshow",{display:l}),o&&(v.hidden=!g),g&&le([e],!0),p.done(function(){for(r in g||le([e]),Y.remove(e,"fxshow"),d)S.style(e,r,d[r])})),u=ut(g?v[r]:0,r,p),r in v||(v[r]=u.start,g&&(u.end=u.start,u.start=0))}],prefilter:function(e,t){t?lt.prefilters.unshift(e):lt.prefilters.push(e)}}),S.speed=function(e,t,n){var r=e&&"object"==typeof e?S.extend({},e):{complete:n||!n&&t||m(e)&&e,duration:e,easing:n&&t||t&&!m(t)&&t};return S.fx.off?r.duration=0:"number"!=typeof r.duration&&(r.duration in S.fx.speeds?r.duration=S.fx.speeds[r.duration]:r.duration=S.fx.speeds._default),null!=r.queue&&!0!==r.queue||(r.queue="fx"),r.old=r.complete,r.complete=function(){m(r.old)&&r.old.call(this),r.queue&&S.dequeue(this,r.queue)},r},S.fn.extend({fadeTo:function(e,t,n,r){return this.filter(ae).css("opacity",0).show().end().animate({opacity:t},e,n,r)},animate:function(t,e,n,r){var i=S.isEmptyObject(t),o=S.speed(e,n,r),a=function(){var e=lt(this,S.extend({},t),o);(i||Y.get(this,"finish"))&&e.stop(!0)};return a.finish=a,i||!1===o.queue?this.each(a):this.queue(o.queue,a)},stop:function(i,e,o){var a=function(e){var t=e.stop;delete e.stop,t(o)};return"string"!=typeof i&&(o=e,e=i,i=void 0),e&&this.queue(i||"fx",[]),this.each(function(){var e=!0,t=null!=i&&i+"queueHooks",n=S.timers,r=Y.get(this);if(t)r[t]&&r[t].stop&&a(r[t]);else for(t in r)r[t]&&r[t].stop&&it.test(t)&&a(r[t]);for(t=n.length;t--;)n[t].elem!==this||null!=i&&n[t].queue!==i||(n[t].anim.stop(o),e=!1,n.splice(t,1));!e&&o||S.dequeue(this,i)})},finish:function(a){return!1!==a&&(a=a||"fx"),this.each(function(){var e,t=Y.get(this),n=t[a+"queue"],r=t[a+"queueHooks"],i=S.timers,o=n?n.length:0;for(t.finish=!0,S.queue(this,a,[]),r&&r.stop&&r.stop.call(this,!0),e=i.length;e--;)i[e].elem===this&&i[e].queue===a&&(i[e].anim.stop(!0),i.splice(e,1));for(e=0;e<o;e++)n[e]&&n[e].finish&&n[e].finish.call(this);delete t.finish})}}),S.each(["toggle","show","hide"],function(e,r){var i=S.fn[r];S.fn[r]=function(e,t,n){return null==e||"boolean"==typeof e?i.apply(this,arguments):this.animate(st(r,!0),e,t,n)}}),S.each({slideDown:st("show"),slideUp:st("hide"),slideToggle:st("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(e,r){S.fn[e]=function(e,t,n){return this.animate(r,e,t,n)}}),S.timers=[],S.fx.tick=function(){var e,t=0,n=S.timers;for(Ze=Date.now();t<n.length;t++)(e=n[t])()||n[t]!==e||n.splice(t--,1);n.length||S.fx.stop(),Ze=void 0},S.fx.timer=function(e){S.timers.push(e),S.fx.start()},S.fx.interval=13,S.fx.start=function(){et||(et=!0,ot())},S.fx.stop=function(){et=null},S.fx.speeds={slow:600,fast:200,_default:400},S.fn.delay=function(r,e){return r=S.fx&&S.fx.speeds[r]||r,e=e||"fx",this.queue(e,function(e,t){var n=C.setTimeout(e,r);t.stop=function(){C.clearTimeout(n)}})},tt=E.createElement("input"),nt=E.createElement("select").appendChild(E.createElement("option")),tt.type="checkbox",y.checkOn=""!==tt.value,y.optSelected=nt.selected,(tt=E.createElement("input")).value="t",tt.type="radio",y.radioValue="t"===tt.value;var ct,ft=S.expr.attrHandle;S.fn.extend({attr:function(e,t){return $(this,S.attr,e,t,1<arguments.length)},removeAttr:function(e){return this.each(function(){S.removeAttr(this,e)})}}),S.extend({attr:function(e,t,n){var r,i,o=e.nodeType;if(3!==o&&8!==o&&2!==o)return"undefined"==typeof e.getAttribute?S.prop(e,t,n):(1===o&&S.isXMLDoc(e)||(i=S.attrHooks[t.toLowerCase()]||(S.expr.match.bool.test(t)?ct:void 0)),void 0!==n?null===n?void S.removeAttr(e,t):i&&"set"in i&&void 0!==(r=i.set(e,n,t))?r:(e.setAttribute(t,n+""),n):i&&"get"in i&&null!==(r=i.get(e,t))?r:null==(r=S.find.attr(e,t))?void 0:r)},attrHooks:{type:{set:function(e,t){if(!y.radioValue&&"radio"===t&&A(e,"input")){var n=e.value;return e.setAttribute("type",t),n&&(e.value=n),t}}}},removeAttr:function(e,t){var n,r=0,i=t&&t.match(P);if(i&&1===e.nodeType)while(n=i[r++])e.removeAttribute(n)}}),ct={set:function(e,t,n){return!1===t?S.removeAttr(e,n):e.setAttribute(n,n),n}},S.each(S.expr.match.bool.source.match(/\w+/g),function(e,t){var a=ft[t]||S.find.attr;ft[t]=function(e,t,n){var r,i,o=t.toLowerCase();return n||(i=ft[o],ft[o]=r,r=null!=a(e,t,n)?o:null,ft[o]=i),r}});var pt=/^(?:input|select|textarea|button)$/i,dt=/^(?:a|area)$/i;function ht(e){return(e.match(P)||[]).join(" ")}function gt(e){return e.getAttribute&&e.getAttribute("class")||""}function vt(e){return Array.isArray(e)?e:"string"==typeof e&&e.match(P)||[]}S.fn.extend({prop:function(e,t){return $(this,S.prop,e,t,1<arguments.length)},removeProp:function(e){return this.each(function(){delete this[S.propFix[e]||e]})}}),S.extend({prop:function(e,t,n){var r,i,o=e.nodeType;if(3!==o&&8!==o&&2!==o)return 1===o&&S.isXMLDoc(e)||(t=S.propFix[t]||t,i=S.propHooks[t]),void 0!==n?i&&"set"in i&&void 0!==(r=i.set(e,n,t))?r:e[t]=n:i&&"get"in i&&null!==(r=i.get(e,t))?r:e[t]},propHooks:{tabIndex:{get:function(e){var t=S.find.attr(e,"tabindex");return t?parseInt(t,10):pt.test(e.nodeName)||dt.test(e.nodeName)&&e.href?0:-1}}},propFix:{"for":"htmlFor","class":"className"}}),y.optSelected||(S.propHooks.selected={get:function(e){var t=e.parentNode;return t&&t.parentNode&&t.parentNode.selectedIndex,null},set:function(e){var t=e.parentNode;t&&(t.selectedIndex,t.parentNode&&t.parentNode.selectedIndex)}}),S.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){S.propFix[this.toLowerCase()]=this}),S.fn.extend({addClass:function(t){var e,n,r,i,o,a,s,u=0;if(m(t))return this.each(function(e){S(this).addClass(t.call(this,e,gt(this)))});if((e=vt(t)).length)while(n=this[u++])if(i=gt(n),r=1===n.nodeType&&" "+ht(i)+" "){a=0;while(o=e[a++])r.indexOf(" "+o+" ")<0&&(r+=o+" ");i!==(s=ht(r))&&n.setAttribute("class",s)}return this},removeClass:function(t){var e,n,r,i,o,a,s,u=0;if(m(t))return this.each(function(e){S(this).removeClass(t.call(this,e,gt(this)))});if(!arguments.length)return this.attr("class","");if((e=vt(t)).length)while(n=this[u++])if(i=gt(n),r=1===n.nodeType&&" "+ht(i)+" "){a=0;while(o=e[a++])while(-1<r.indexOf(" "+o+" "))r=r.replace(" "+o+" "," ");i!==(s=ht(r))&&n.setAttribute("class",s)}return this},toggleClass:function(i,t){var o=typeof i,a="string"===o||Array.isArray(i);return"boolean"==typeof t&&a?t?this.addClass(i):this.removeClass(i):m(i)?this.each(function(e){S(this).toggleClass(i.call(this,e,gt(this),t),t)}):this.each(function(){var e,t,n,r;if(a){t=0,n=S(this),r=vt(i);while(e=r[t++])n.hasClass(e)?n.removeClass(e):n.addClass(e)}else void 0!==i&&"boolean"!==o||((e=gt(this))&&Y.set(this,"__className__",e),this.setAttribute&&this.setAttribute("class",e||!1===i?"":Y.get(this,"__className__")||""))})},hasClass:function(e){var t,n,r=0;t=" "+e+" ";while(n=this[r++])if(1===n.nodeType&&-1<(" "+ht(gt(n))+" ").indexOf(t))return!0;return!1}});var yt=/\r/g;S.fn.extend({val:function(n){var r,e,i,t=this[0];return arguments.length?(i=m(n),this.each(function(e){var t;1===this.nodeType&&(null==(t=i?n.call(this,e,S(this).val()):n)?t="":"number"==typeof t?t+="":Array.isArray(t)&&(t=S.map(t,function(e){return null==e?"":e+""})),(r=S.valHooks[this.type]||S.valHooks[this.nodeName.toLowerCase()])&&"set"in r&&void 0!==r.set(this,t,"value")||(this.value=t))})):t?(r=S.valHooks[t.type]||S.valHooks[t.nodeName.toLowerCase()])&&"get"in r&&void 0!==(e=r.get(t,"value"))?e:"string"==typeof(e=t.value)?e.replace(yt,""):null==e?"":e:void 0}}),S.extend({valHooks:{option:{get:function(e){var t=S.find.attr(e,"value");return null!=t?t:ht(S.text(e))}},select:{get:function(e){var t,n,r,i=e.options,o=e.selectedIndex,a="select-one"===e.type,s=a?null:[],u=a?o+1:i.length;for(r=o<0?u:a?o:0;r<u;r++)if(((n=i[r]).selected||r===o)&&!n.disabled&&(!n.parentNode.disabled||!A(n.parentNode,"optgroup"))){if(t=S(n).val(),a)return t;s.push(t)}return s},set:function(e,t){var n,r,i=e.options,o=S.makeArray(t),a=i.length;while(a--)((r=i[a]).selected=-1<S.inArray(S.valHooks.option.get(r),o))&&(n=!0);return n||(e.selectedIndex=-1),o}}}}),S.each(["radio","checkbox"],function(){S.valHooks[this]={set:function(e,t){if(Array.isArray(t))return e.checked=-1<S.inArray(S(e).val(),t)}},y.checkOn||(S.valHooks[this].get=function(e){return null===e.getAttribute("value")?"on":e.value})}),y.focusin="onfocusin"in C;var mt=/^(?:focusinfocus|focusoutblur)$/,xt=function(e){e.stopPropagation()};S.extend(S.event,{trigger:function(e,t,n,r){var i,o,a,s,u,l,c,f,p=[n||E],d=v.call(e,"type")?e.type:e,h=v.call(e,"namespace")?e.namespace.split("."):[];if(o=f=a=n=n||E,3!==n.nodeType&&8!==n.nodeType&&!mt.test(d+S.event.triggered)&&(-1<d.indexOf(".")&&(d=(h=d.split(".")).shift(),h.sort()),u=d.indexOf(":")<0&&"on"+d,(e=e[S.expando]?e:new S.Event(d,"object"==typeof e&&e)).isTrigger=r?2:3,e.namespace=h.join("."),e.rnamespace=e.namespace?new RegExp("(^|\\.)"+h.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,e.result=void 0,e.target||(e.target=n),t=null==t?[e]:S.makeArray(t,[e]),c=S.event.special[d]||{},r||!c.trigger||!1!==c.trigger.apply(n,t))){if(!r&&!c.noBubble&&!x(n)){for(s=c.delegateType||d,mt.test(s+d)||(o=o.parentNode);o;o=o.parentNode)p.push(o),a=o;a===(n.ownerDocument||E)&&p.push(a.defaultView||a.parentWindow||C)}i=0;while((o=p[i++])&&!e.isPropagationStopped())f=o,e.type=1<i?s:c.bindType||d,(l=(Y.get(o,"events")||Object.create(null))[e.type]&&Y.get(o,"handle"))&&l.apply(o,t),(l=u&&o[u])&&l.apply&&V(o)&&(e.result=l.apply(o,t),!1===e.result&&e.preventDefault());return e.type=d,r||e.isDefaultPrevented()||c._default&&!1!==c._default.apply(p.pop(),t)||!V(n)||u&&m(n[d])&&!x(n)&&((a=n[u])&&(n[u]=null),S.event.triggered=d,e.isPropagationStopped()&&f.addEventListener(d,xt),n[d](),e.isPropagationStopped()&&f.removeEventListener(d,xt),S.event.triggered=void 0,a&&(n[u]=a)),e.result}},simulate:function(e,t,n){var r=S.extend(new S.Event,n,{type:e,isSimulated:!0});S.event.trigger(r,null,t)}}),S.fn.extend({trigger:function(e,t){return this.each(function(){S.event.trigger(e,t,this)})},triggerHandler:function(e,t){var n=this[0];if(n)return S.event.trigger(e,t,n,!0)}}),y.focusin||S.each({focus:"focusin",blur:"focusout"},function(n,r){var i=function(e){S.event.simulate(r,e.target,S.event.fix(e))};S.event.special[r]={setup:function(){var e=this.ownerDocument||this.document||this,t=Y.access(e,r);t||e.addEventListener(n,i,!0),Y.access(e,r,(t||0)+1)},teardown:function(){var e=this.ownerDocument||this.document||this,t=Y.access(e,r)-1;t?Y.access(e,r,t):(e.removeEventListener(n,i,!0),Y.remove(e,r))}}});var bt=C.location,wt={guid:Date.now()},Tt=/\?/;S.parseXML=function(e){var t,n;if(!e||"string"!=typeof e)return null;try{t=(new C.DOMParser).parseFromString(e,"text/xml")}catch(e){}return n=t&&t.getElementsByTagName("parsererror")[0],t&&!n||S.error("Invalid XML: "+(n?S.map(n.childNodes,function(e){return e.textContent}).join("\n"):e)),t};var Ct=/\[\]$/,Et=/\r?\n/g,St=/^(?:submit|button|image|reset|file)$/i,kt=/^(?:input|select|textarea|keygen)/i;function At(n,e,r,i){var t;if(Array.isArray(e))S.each(e,function(e,t){r||Ct.test(n)?i(n,t):At(n+"["+("object"==typeof t&&null!=t?e:"")+"]",t,r,i)});else if(r||"object"!==w(e))i(n,e);else for(t in e)At(n+"["+t+"]",e[t],r,i)}S.param=function(e,t){var n,r=[],i=function(e,t){var n=m(t)?t():t;r[r.length]=encodeURIComponent(e)+"="+encodeURIComponent(null==n?"":n)};if(null==e)return"";if(Array.isArray(e)||e.jquery&&!S.isPlainObject(e))S.each(e,function(){i(this.name,this.value)});else for(n in e)At(n,e[n],t,i);return r.join("&")},S.fn.extend({serialize:function(){return S.param(this.serializeArray())},serializeArray:function(){return this.map(function(){var e=S.prop(this,"elements");return e?S.makeArray(e):this}).filter(function(){var e=this.type;return this.name&&!S(this).is(":disabled")&&kt.test(this.nodeName)&&!St.test(e)&&(this.checked||!pe.test(e))}).map(function(e,t){var n=S(this).val();return null==n?null:Array.isArray(n)?S.map(n,function(e){return{name:t.name,value:e.replace(Et,"\r\n")}}):{name:t.name,value:n.replace(Et,"\r\n")}}).get()}});var Nt=/%20/g,jt=/#.*$/,Dt=/([?&])_=[^&]*/,qt=/^(.*?):[ \t]*([^\r\n]*)$/gm,Lt=/^(?:GET|HEAD)$/,Ht=/^\/\//,Ot={},Pt={},Rt="*/".concat("*"),Mt=E.createElement("a");function It(o){return function(e,t){"string"!=typeof e&&(t=e,e="*");var n,r=0,i=e.toLowerCase().match(P)||[];if(m(t))while(n=i[r++])"+"===n[0]?(n=n.slice(1)||"*",(o[n]=o[n]||[]).unshift(t)):(o[n]=o[n]||[]).push(t)}}function Wt(t,i,o,a){var s={},u=t===Pt;function l(e){var r;return s[e]=!0,S.each(t[e]||[],function(e,t){var n=t(i,o,a);return"string"!=typeof n||u||s[n]?u?!(r=n):void 0:(i.dataTypes.unshift(n),l(n),!1)}),r}return l(i.dataTypes[0])||!s["*"]&&l("*")}function Ft(e,t){var n,r,i=S.ajaxSettings.flatOptions||{};for(n in t)void 0!==t[n]&&((i[n]?e:r||(r={}))[n]=t[n]);return r&&S.extend(!0,e,r),e}Mt.href=bt.href,S.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:bt.href,type:"GET",isLocal:/^(?:about|app|app-storage|.+-extension|file|res|widget):$/.test(bt.protocol),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":Rt,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/\bxml\b/,html:/\bhtml/,json:/\bjson\b/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":!0,"text json":JSON.parse,"text xml":S.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(e,t){return t?Ft(Ft(e,S.ajaxSettings),t):Ft(S.ajaxSettings,e)},ajaxPrefilter:It(Ot),ajaxTransport:It(Pt),ajax:function(e,t){"object"==typeof e&&(t=e,e=void 0),t=t||{};var c,f,p,n,d,r,h,g,i,o,v=S.ajaxSetup({},t),y=v.context||v,m=v.context&&(y.nodeType||y.jquery)?S(y):S.event,x=S.Deferred(),b=S.Callbacks("once memory"),w=v.statusCode||{},a={},s={},u="canceled",T={readyState:0,getResponseHeader:function(e){var t;if(h){if(!n){n={};while(t=qt.exec(p))n[t[1].toLowerCase()+" "]=(n[t[1].toLowerCase()+" "]||[]).concat(t[2])}t=n[e.toLowerCase()+" "]}return null==t?null:t.join(", ")},getAllResponseHeaders:function(){return h?p:null},setRequestHeader:function(e,t){return null==h&&(e=s[e.toLowerCase()]=s[e.toLowerCase()]||e,a[e]=t),this},overrideMimeType:function(e){return null==h&&(v.mimeType=e),this},statusCode:function(e){var t;if(e)if(h)T.always(e[T.status]);else for(t in e)w[t]=[w[t],e[t]];return this},abort:function(e){var t=e||u;return c&&c.abort(t),l(0,t),this}};if(x.promise(T),v.url=((e||v.url||bt.href)+"").replace(Ht,bt.protocol+"//"),v.type=t.method||t.type||v.method||v.type,v.dataTypes=(v.dataType||"*").toLowerCase().match(P)||[""],null==v.crossDomain){r=E.createElement("a");try{r.href=v.url,r.href=r.href,v.crossDomain=Mt.protocol+"//"+Mt.host!=r.protocol+"//"+r.host}catch(e){v.crossDomain=!0}}if(v.data&&v.processData&&"string"!=typeof v.data&&(v.data=S.param(v.data,v.traditional)),Wt(Ot,v,t,T),h)return T;for(i in(g=S.event&&v.global)&&0==S.active++&&S.event.trigger("ajaxStart"),v.type=v.type.toUpperCase(),v.hasContent=!Lt.test(v.type),f=v.url.replace(jt,""),v.hasContent?v.data&&v.processData&&0===(v.contentType||"").indexOf("application/x-www-form-urlencoded")&&(v.data=v.data.replace(Nt,"+")):(o=v.url.slice(f.length),v.data&&(v.processData||"string"==typeof v.data)&&(f+=(Tt.test(f)?"&":"?")+v.data,delete v.data),!1===v.cache&&(f=f.replace(Dt,"$1"),o=(Tt.test(f)?"&":"?")+"_="+wt.guid+++o),v.url=f+o),v.ifModified&&(S.lastModified[f]&&T.setRequestHeader("If-Modified-Since",S.lastModified[f]),S.etag[f]&&T.setRequestHeader("If-None-Match",S.etag[f])),(v.data&&v.hasContent&&!1!==v.contentType||t.contentType)&&T.setRequestHeader("Content-Type",v.contentType),T.setRequestHeader("Accept",v.dataTypes[0]&&v.accepts[v.dataTypes[0]]?v.accepts[v.dataTypes[0]]+("*"!==v.dataTypes[0]?", "+Rt+"; q=0.01":""):v.accepts["*"]),v.headers)T.setRequestHeader(i,v.headers[i]);if(v.beforeSend&&(!1===v.beforeSend.call(y,T,v)||h))return T.abort();if(u="abort",b.add(v.complete),T.done(v.success),T.fail(v.error),c=Wt(Pt,v,t,T)){if(T.readyState=1,g&&m.trigger("ajaxSend",[T,v]),h)return T;v.async&&0<v.timeout&&(d=C.setTimeout(function(){T.abort("timeout")},v.timeout));try{h=!1,c.send(a,l)}catch(e){if(h)throw e;l(-1,e)}}else l(-1,"No Transport");function l(e,t,n,r){var i,o,a,s,u,l=t;h||(h=!0,d&&C.clearTimeout(d),c=void 0,p=r||"",T.readyState=0<e?4:0,i=200<=e&&e<300||304===e,n&&(s=function(e,t,n){var r,i,o,a,s=e.contents,u=e.dataTypes;while("*"===u[0])u.shift(),void 0===r&&(r=e.mimeType||t.getResponseHeader("Content-Type"));if(r)for(i in s)if(s[i]&&s[i].test(r)){u.unshift(i);break}if(u[0]in n)o=u[0];else{for(i in n){if(!u[0]||e.converters[i+" "+u[0]]){o=i;break}a||(a=i)}o=o||a}if(o)return o!==u[0]&&u.unshift(o),n[o]}(v,T,n)),!i&&-1<S.inArray("script",v.dataTypes)&&S.inArray("json",v.dataTypes)<0&&(v.converters["text script"]=function(){}),s=function(e,t,n,r){var i,o,a,s,u,l={},c=e.dataTypes.slice();if(c[1])for(a in e.converters)l[a.toLowerCase()]=e.converters[a];o=c.shift();while(o)if(e.responseFields[o]&&(n[e.responseFields[o]]=t),!u&&r&&e.dataFilter&&(t=e.dataFilter(t,e.dataType)),u=o,o=c.shift())if("*"===o)o=u;else if("*"!==u&&u!==o){if(!(a=l[u+" "+o]||l["* "+o]))for(i in l)if((s=i.split(" "))[1]===o&&(a=l[u+" "+s[0]]||l["* "+s[0]])){!0===a?a=l[i]:!0!==l[i]&&(o=s[0],c.unshift(s[1]));break}if(!0!==a)if(a&&e["throws"])t=a(t);else try{t=a(t)}catch(e){return{state:"parsererror",error:a?e:"No conversion from "+u+" to "+o}}}return{state:"success",data:t}}(v,s,T,i),i?(v.ifModified&&((u=T.getResponseHeader("Last-Modified"))&&(S.lastModified[f]=u),(u=T.getResponseHeader("etag"))&&(S.etag[f]=u)),204===e||"HEAD"===v.type?l="nocontent":304===e?l="notmodified":(l=s.state,o=s.data,i=!(a=s.error))):(a=l,!e&&l||(l="error",e<0&&(e=0))),T.status=e,T.statusText=(t||l)+"",i?x.resolveWith(y,[o,l,T]):x.rejectWith(y,[T,l,a]),T.statusCode(w),w=void 0,g&&m.trigger(i?"ajaxSuccess":"ajaxError",[T,v,i?o:a]),b.fireWith(y,[T,l]),g&&(m.trigger("ajaxComplete",[T,v]),--S.active||S.event.trigger("ajaxStop")))}return T},getJSON:function(e,t,n){return S.get(e,t,n,"json")},getScript:function(e,t){return S.get(e,void 0,t,"script")}}),S.each(["get","post"],function(e,i){S[i]=function(e,t,n,r){return m(t)&&(r=r||n,n=t,t=void 0),S.ajax(S.extend({url:e,type:i,dataType:r,data:t,success:n},S.isPlainObject(e)&&e))}}),S.ajaxPrefilter(function(e){var t;for(t in e.headers)"content-type"===t.toLowerCase()&&(e.contentType=e.headers[t]||"")}),S._evalUrl=function(e,t,n){return S.ajax({url:e,type:"GET",dataType:"script",cache:!0,async:!1,global:!1,converters:{"text script":function(){}},dataFilter:function(e){S.globalEval(e,t,n)}})},S.fn.extend({wrapAll:function(e){var t;return this[0]&&(m(e)&&(e=e.call(this[0])),t=S(e,this[0].ownerDocument).eq(0).clone(!0),this[0].parentNode&&t.insertBefore(this[0]),t.map(function(){var e=this;while(e.firstElementChild)e=e.firstElementChild;return e}).append(this)),this},wrapInner:function(n){return m(n)?this.each(function(e){S(this).wrapInner(n.call(this,e))}):this.each(function(){var e=S(this),t=e.contents();t.length?t.wrapAll(n):e.append(n)})},wrap:function(t){var n=m(t);return this.each(function(e){S(this).wrapAll(n?t.call(this,e):t)})},unwrap:function(e){return this.parent(e).not("body").each(function(){S(this).replaceWith(this.childNodes)}),this}}),S.expr.pseudos.hidden=function(e){return!S.expr.pseudos.visible(e)},S.expr.pseudos.visible=function(e){return!!(e.offsetWidth||e.offsetHeight||e.getClientRects().length)},S.ajaxSettings.xhr=function(){try{return new C.XMLHttpRequest}catch(e){}};var Bt={0:200,1223:204},$t=S.ajaxSettings.xhr();y.cors=!!$t&&"withCredentials"in $t,y.ajax=$t=!!$t,S.ajaxTransport(function(i){var o,a;if(y.cors||$t&&!i.crossDomain)return{send:function(e,t){var n,r=i.xhr();if(r.open(i.type,i.url,i.async,i.username,i.password),i.xhrFields)for(n in i.xhrFields)r[n]=i.xhrFields[n];for(n in i.mimeType&&r.overrideMimeType&&r.overrideMimeType(i.mimeType),i.crossDomain||e["X-Requested-With"]||(e["X-Requested-With"]="XMLHttpRequest"),e)r.setRequestHeader(n,e[n]);o=function(e){return function(){o&&(o=a=r.onload=r.onerror=r.onabort=r.ontimeout=r.onreadystatechange=null,"abort"===e?r.abort():"error"===e?"number"!=typeof r.status?t(0,"error"):t(r.status,r.statusText):t(Bt[r.status]||r.status,r.statusText,"text"!==(r.responseType||"text")||"string"!=typeof r.responseText?{binary:r.response}:{text:r.responseText},r.getAllResponseHeaders()))}},r.onload=o(),a=r.onerror=r.ontimeout=o("error"),void 0!==r.onabort?r.onabort=a:r.onreadystatechange=function(){4===r.readyState&&C.setTimeout(function(){o&&a()})},o=o("abort");try{r.send(i.hasContent&&i.data||null)}catch(e){if(o)throw e}},abort:function(){o&&o()}}}),S.ajaxPrefilter(function(e){e.crossDomain&&(e.contents.script=!1)}),S.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/\b(?:java|ecma)script\b/},converters:{"text script":function(e){return S.globalEval(e),e}}}),S.ajaxPrefilter("script",function(e){void 0===e.cache&&(e.cache=!1),e.crossDomain&&(e.type="GET")}),S.ajaxTransport("script",function(n){var r,i;if(n.crossDomain||n.scriptAttrs)return{send:function(e,t){r=S("<script>").attr(n.scriptAttrs||{}).prop({charset:n.scriptCharset,src:n.url}).on("load error",i=function(e){r.remove(),i=null,e&&t("error"===e.type?404:200,e.type)}),E.head.appendChild(r[0])},abort:function(){i&&i()}}});var _t,zt=[],Ut=/(=)\?(?=&|$)|\?\?/;S.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var e=zt.pop()||S.expando+"_"+wt.guid++;return this[e]=!0,e}}),S.ajaxPrefilter("json jsonp",function(e,t,n){var r,i,o,a=!1!==e.jsonp&&(Ut.test(e.url)?"url":"string"==typeof e.data&&0===(e.contentType||"").indexOf("application/x-www-form-urlencoded")&&Ut.test(e.data)&&"data");if(a||"jsonp"===e.dataTypes[0])return r=e.jsonpCallback=m(e.jsonpCallback)?e.jsonpCallback():e.jsonpCallback,a?e[a]=e[a].replace(Ut,"$1"+r):!1!==e.jsonp&&(e.url+=(Tt.test(e.url)?"&":"?")+e.jsonp+"="+r),e.converters["script json"]=function(){return o||S.error(r+" was not called"),o[0]},e.dataTypes[0]="json",i=C[r],C[r]=function(){o=arguments},n.always(function(){void 0===i?S(C).removeProp(r):C[r]=i,e[r]&&(e.jsonpCallback=t.jsonpCallback,zt.push(r)),o&&m(i)&&i(o[0]),o=i=void 0}),"script"}),y.createHTMLDocument=((_t=E.implementation.createHTMLDocument("").body).innerHTML="<form></form><form></form>",2===_t.childNodes.length),S.parseHTML=function(e,t,n){return"string"!=typeof e?[]:("boolean"==typeof t&&(n=t,t=!1),t||(y.createHTMLDocument?((r=(t=E.implementation.createHTMLDocument("")).createElement("base")).href=E.location.href,t.head.appendChild(r)):t=E),o=!n&&[],(i=N.exec(e))?[t.createElement(i[1])]:(i=xe([e],t,o),o&&o.length&&S(o).remove(),S.merge([],i.childNodes)));var r,i,o},S.fn.load=function(e,t,n){var r,i,o,a=this,s=e.indexOf(" ");return-1<s&&(r=ht(e.slice(s)),e=e.slice(0,s)),m(t)?(n=t,t=void 0):t&&"object"==typeof t&&(i="POST"),0<a.length&&S.ajax({url:e,type:i||"GET",dataType:"html",data:t}).done(function(e){o=arguments,a.html(r?S("<div>").append(S.parseHTML(e)).find(r):e)}).always(n&&function(e,t){a.each(function(){n.apply(this,o||[e.responseText,t,e])})}),this},S.expr.pseudos.animated=function(t){return S.grep(S.timers,function(e){return t===e.elem}).length},S.offset={setOffset:function(e,t,n){var r,i,o,a,s,u,l=S.css(e,"position"),c=S(e),f={};"static"===l&&(e.style.position="relative"),s=c.offset(),o=S.css(e,"top"),u=S.css(e,"left"),("absolute"===l||"fixed"===l)&&-1<(o+u).indexOf("auto")?(a=(r=c.position()).top,i=r.left):(a=parseFloat(o)||0,i=parseFloat(u)||0),m(t)&&(t=t.call(e,n,S.extend({},s))),null!=t.top&&(f.top=t.top-s.top+a),null!=t.left&&(f.left=t.left-s.left+i),"using"in t?t.using.call(e,f):c.css(f)}},S.fn.extend({offset:function(t){if(arguments.length)return void 0===t?this:this.each(function(e){S.offset.setOffset(this,t,e)});var e,n,r=this[0];return r?r.getClientRects().length?(e=r.getBoundingClientRect(),n=r.ownerDocument.defaultView,{top:e.top+n.pageYOffset,left:e.left+n.pageXOffset}):{top:0,left:0}:void 0},position:function(){if(this[0]){var e,t,n,r=this[0],i={top:0,left:0};if("fixed"===S.css(r,"position"))t=r.getBoundingClientRect();else{t=this.offset(),n=r.ownerDocument,e=r.offsetParent||n.documentElement;while(e&&(e===n.body||e===n.documentElement)&&"static"===S.css(e,"position"))e=e.parentNode;e&&e!==r&&1===e.nodeType&&((i=S(e).offset()).top+=S.css(e,"borderTopWidth",!0),i.left+=S.css(e,"borderLeftWidth",!0))}return{top:t.top-i.top-S.css(r,"marginTop",!0),left:t.left-i.left-S.css(r,"marginLeft",!0)}}},offsetParent:function(){return this.map(function(){var e=this.offsetParent;while(e&&"static"===S.css(e,"position"))e=e.offsetParent;return e||re})}}),S.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(t,i){var o="pageYOffset"===i;S.fn[t]=function(e){return $(this,function(e,t,n){var r;if(x(e)?r=e:9===e.nodeType&&(r=e.defaultView),void 0===n)return r?r[i]:e[t];r?r.scrollTo(o?r.pageXOffset:n,o?n:r.pageYOffset):e[t]=n},t,e,arguments.length)}}),S.each(["top","left"],function(e,n){S.cssHooks[n]=Fe(y.pixelPosition,function(e,t){if(t)return t=We(e,n),Pe.test(t)?S(e).position()[n]+"px":t})}),S.each({Height:"height",Width:"width"},function(a,s){S.each({padding:"inner"+a,content:s,"":"outer"+a},function(r,o){S.fn[o]=function(e,t){var n=arguments.length&&(r||"boolean"!=typeof e),i=r||(!0===e||!0===t?"margin":"border");return $(this,function(e,t,n){var r;return x(e)?0===o.indexOf("outer")?e["inner"+a]:e.document.documentElement["client"+a]:9===e.nodeType?(r=e.documentElement,Math.max(e.body["scroll"+a],r["scroll"+a],e.body["offset"+a],r["offset"+a],r["client"+a])):void 0===n?S.css(e,t,i):S.style(e,t,n,i)},s,n?e:void 0,n)}})}),S.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(e,t){S.fn[t]=function(e){return this.on(t,e)}}),S.fn.extend({bind:function(e,t,n){return this.on(e,null,t,n)},unbind:function(e,t){return this.off(e,null,t)},delegate:function(e,t,n,r){return this.on(t,e,n,r)},undelegate:function(e,t,n){return 1===arguments.length?this.off(e,"**"):this.off(t,e||"**",n)},hover:function(e,t){return this.mouseenter(e).mouseleave(t||e)}}),S.each("blur focus focusin focusout resize scroll click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup contextmenu".split(" "),function(e,n){S.fn[n]=function(e,t){return 0<arguments.length?this.on(n,null,e,t):this.trigger(n)}});var Xt=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;S.proxy=function(e,t){var n,r,i;if("string"==typeof t&&(n=e[t],t=e,e=n),m(e))return r=s.call(arguments,2),(i=function(){return e.apply(t||this,r.concat(s.call(arguments)))}).guid=e.guid=e.guid||S.guid++,i},S.holdReady=function(e){e?S.readyWait++:S.ready(!0)},S.isArray=Array.isArray,S.parseJSON=JSON.parse,S.nodeName=A,S.isFunction=m,S.isWindow=x,S.camelCase=X,S.type=w,S.now=Date.now,S.isNumeric=function(e){var t=S.type(e);return("number"===t||"string"===t)&&!isNaN(e-parseFloat(e))},S.trim=function(e){return null==e?"":(e+"").replace(Xt,"")},"function"==typeof define&&define.amd&&define("jquery",[],function(){return S});var Vt=C.jQuery,Gt=C.$;return S.noConflict=function(e){return C.$===S&&(C.$=Gt),e&&C.jQuery===S&&(C.jQuery=Vt),S},"undefined"==typeof e&&(C.jQuery=C.$=S),S});
/*! UIkit 3.17.11 | https://www.getuikit.com | (c) 2014 - 2023 YOOtheme | MIT License */(function(we,$e){typeof exports=="object"&&typeof module<"u"?module.exports=$e():typeof define=="function"&&define.amd?define("uikit",$e):(we=typeof globalThis<"u"?globalThis:we||self,we.UIkit=$e())})(this,function(){"use strict";const{hasOwnProperty:we,toString:$e}=Object.prototype;function dt(t,e){return we.call(t,e)}const Xo=/\B([A-Z])/g,Mt=rt(t=>t.replace(Xo,"-$1").toLowerCase()),Jo=/-(\w)/g,xe=rt(t=>(t.charAt(0).toLowerCase()+t.slice(1)).replace(Jo,(e,i)=>i.toUpperCase())),Ct=rt(t=>t.charAt(0).toUpperCase()+t.slice(1));function ut(t,e){var i;return(i=t==null?void 0:t.startsWith)==null?void 0:i.call(t,e)}function Qt(t,e){var i;return(i=t==null?void 0:t.endsWith)==null?void 0:i.call(t,e)}function m(t,e){var i;return(i=t==null?void 0:t.includes)==null?void 0:i.call(t,e)}function $t(t,e){var i;return(i=t==null?void 0:t.findIndex)==null?void 0:i.call(t,e)}const{isArray:K,from:Tt}=Array,{assign:pt}=Object;function et(t){return typeof t=="function"}function Et(t){return t!==null&&typeof t=="object"}function xt(t){return $e.call(t)==="[object Object]"}function te(t){return Et(t)&&t===t.window}function Ze(t){return Bi(t)===9}function Qe(t){return Bi(t)>=1}function ye(t){return Bi(t)===1}function Bi(t){return!te(t)&&Et(t)&&t.nodeType}function ee(t){return typeof t=="boolean"}function N(t){return typeof t=="string"}function ke(t){return typeof t=="number"}function vt(t){return ke(t)||N(t)&&!isNaN(t-parseFloat(t))}function Se(t){return!(K(t)?t.length:Et(t)&&Object.keys(t).length)}function G(t){return t===void 0}function Ni(t){return ee(t)?t:t==="true"||t==="1"||t===""?!0:t==="false"||t==="0"?!1:t}function yt(t){const e=Number(t);return isNaN(e)?!1:e}function k(t){return parseFloat(t)||0}function F(t){return T(t)[0]}function T(t){return Qe(t)?[t]:Array.from(t||[]).filter(Qe)}function ie(t){if(te(t))return t;t=F(t);const e=Ze(t)?t:t==null?void 0:t.ownerDocument;return(e==null?void 0:e.defaultView)||window}function ti(t,e){return t===e||Et(t)&&Et(e)&&Object.keys(t).length===Object.keys(e).length&&Pt(t,(i,s)=>i===e[s])}function zi(t,e,i){return t.replace(new RegExp(`${e}|${i}`,"g"),s=>s===e?i:e)}function se(t){return t[t.length-1]}function Pt(t,e){for(const i in t)if(e(t[i],i)===!1)return!1;return!0}function Ns(t,e){return t.slice().sort(({[e]:i=0},{[e]:s=0})=>i>s?1:s>i?-1:0)}function Dt(t,e){return t.reduce((i,s)=>i+k(et(e)?e(s):s[e]),0)}function zs(t,e){const i=new Set;return t.filter(({[e]:s})=>i.has(s)?!1:i.add(s))}function Fi(t,e){return e.reduce((i,s)=>({...i,[s]:t[s]}),{})}function Z(t,e=0,i=1){return Math.min(Math.max(yt(t)||0,e),i)}function _(){}function Hi(...t){return[["bottom","top"],["right","left"]].every(([e,i])=>Math.min(...t.map(({[e]:s})=>s))-Math.max(...t.map(({[i]:s})=>s))>0)}function Ie(t,e){return t.x<=e.right&&t.x>=e.left&&t.y<=e.bottom&&t.y>=e.top}function Li(t,e,i){const s=e==="width"?"height":"width";return{[s]:t[e]?Math.round(i*t[s]/t[e]):t[s],[e]:i}}function Fs(t,e){t={...t};for(const i in t)t=t[i]>e[i]?Li(t,i,e[i]):t;return t}function Ko(t,e){t=Fs(t,e);for(const i in t)t=t[i]<e[i]?Li(t,i,e[i]):t;return t}const ei={ratio:Li,contain:Fs,cover:Ko};function ot(t,e,i=0,s=!1){e=T(e);const{length:n}=e;return n?(t=vt(t)?yt(t):t==="next"?i+1:t==="previous"?i-1:t==="last"?n-1:e.indexOf(F(t)),s?Z(t,0,n-1):(t%=n,t<0?t+n:t)):-1}function rt(t){const e=Object.create(null);return(i,...s)=>e[i]||(e[i]=t(i,...s))}function p(t,e,i){var s;if(Et(e)){for(const n in e)p(t,n,e[n]);return}if(G(i))return(s=F(t))==null?void 0:s.getAttribute(e);for(const n of T(t))et(i)&&(i=i.call(n,p(n,e))),i===null?Ce(n,e):n.setAttribute(e,i)}function kt(t,e){return T(t).some(i=>i.hasAttribute(e))}function Ce(t,e){T(t).forEach(i=>i.removeAttribute(e))}function Y(t,e){for(const i of[e,`data-${e}`])if(kt(t,i))return p(t,i)}function b(t,...e){for(const i of T(t)){const s=Bt(e).filter(n=>!I(i,n));s.length&&i.classList.add(...s)}}function O(t,...e){for(const i of T(t)){const s=Bt(e).filter(n=>I(i,n));s.length&&i.classList.remove(...s)}}function Wi(t,e){e=new RegExp(e);for(const i of T(t))i.classList.remove(...Tt(i.classList).filter(s=>s.match(e)))}function ii(t,e,i){i=Bt(i),e=Bt(e).filter(s=>!m(i,s)),O(t,e),b(t,i)}function I(t,e){return[e]=Bt(e),T(t).some(i=>i.classList.contains(e))}function j(t,e,i){const s=Bt(e);G(i)||(i=!!i);for(const n of T(t))for(const o of s)n.classList.toggle(o,i)}function Bt(t){return t?K(t)?t.map(Bt).flat():String(t).split(/[ ,]/).filter(Boolean):[]}const Zo={area:!0,base:!0,br:!0,col:!0,embed:!0,hr:!0,img:!0,input:!0,keygen:!0,link:!0,meta:!0,param:!0,source:!0,track:!0,wbr:!0};function Ri(t){return T(t).some(e=>Zo[e.tagName.toLowerCase()])}function W(t){return T(t).some(e=>e.offsetWidth||e.offsetHeight||e.getClientRects().length)}const Te="input,select,textarea,button";function ji(t){return T(t).some(e=>A(e,Te))}const Ee=`${Te},a[href],[tabindex]`;function si(t){return A(t,Ee)}function E(t){var e;return(e=F(t))==null?void 0:e.parentElement}function Pe(t,e){return T(t).filter(i=>A(i,e))}function A(t,e){return T(t).some(i=>i.matches(e))}function Hs(t,e){var i;return(i=F(t))==null?void 0:i.closest(ut(e,">")?e.slice(1):e)}function Ls(t,e){return N(e)?!!Hs(t,e):F(e).contains(F(t))}function Nt(t,e){const i=[];for(;t=E(t);)(!e||A(t,e))&&i.push(t);return i}function B(t,e){t=F(t);const i=t?Tt(t.children):[];return e?Pe(i,e):i}function ne(t,e){return e?T(t).indexOf(F(e)):B(E(t)).indexOf(t)}function oe(t){return t=F(t),t&&["origin","pathname","search"].every(e=>t[e]===location[e])}function qi(t){if(oe(t)){t=F(t);const e=decodeURIComponent(t.hash).substring(1);return document.getElementById(e)||document.getElementsByName(e)[0]}}function it(t,e){return Ui(t,Rs(t,e))}function _e(t,e){return Oe(t,Rs(t,e))}function Ui(t,e){return F(js(t,F(e),"querySelector"))}function Oe(t,e){return T(js(t,F(e),"querySelectorAll"))}const Qo=/(^|[^\\],)\s*[!>+~-]/,Ws=rt(t=>t.match(Qo));function Rs(t,e=document){return N(t)&&Ws(t)||Ze(e)?e:e.ownerDocument}const tr=/([!>+~-])(?=\s+[!>+~-]|\s*$)/g,er=rt(t=>t.replace(tr,"$1 *"));function js(t,e=document,i){if(!t||!N(t))return t;if(t=er(t),Ws(t)){const s=sr(t);t="";for(let n of s){let o=e;if(n[0]==="!"){const r=n.substr(1).trim().split(" ");if(o=E(e).closest(r[0]),n=r.slice(1).join(" ").trim(),!n.length&&s.length===1)return o}if(n[0]==="-"){const r=n.substr(1).trim().split(" "),a=(o||e).previousElementSibling;o=A(a,n.substr(1))?a:null,n=r.slice(1).join(" ")}o&&(t+=`${t?",":""}${nr(o)} ${n}`)}e=document}try{return e[i](t)}catch{return null}}const ir=/.*?[^\\](?:,|$)/g,sr=rt(t=>t.match(ir).map(e=>e.replace(/,$/,"").trim()));function nr(t){const e=[];for(;t.parentNode;){const i=p(t,"id");if(i){e.unshift(`#${Vi(i)}`);break}else{let{tagName:s}=t;s!=="HTML"&&(s+=`:nth-child(${ne(t)+1})`),e.unshift(s),t=t.parentNode}}return e.join(" > ")}function Vi(t){return N(t)?CSS.escape(t):""}function $(...t){let[e,i,s,n,o=!1]=Gi(t);n.length>1&&(n=rr(n)),o!=null&&o.self&&(n=ar(n)),s&&(n=or(s,n));for(const r of i)for(const a of e)a.addEventListener(r,n,o);return()=>zt(e,i,n,o)}function zt(...t){let[e,i,,s,n=!1]=Gi(t);for(const o of i)for(const r of e)r.removeEventListener(o,s,n)}function R(...t){const[e,i,s,n,o=!1,r]=Gi(t),a=$(e,i,s,l=>{const h=!r||r(l);h&&(a(),n(l,h))},o);return a}function v(t,e,i){return Yi(t).every(s=>s.dispatchEvent(Ft(e,!0,!0,i)))}function Ft(t,e=!0,i=!1,s){return N(t)&&(t=new CustomEvent(t,{bubbles:e,cancelable:i,detail:s})),t}function Gi(t){return t[0]=Yi(t[0]),N(t[1])&&(t[1]=t[1].split(" ")),et(t[2])&&t.splice(2,0,!1),t}function or(t,e){return i=>{const s=t[0]===">"?Oe(t,i.currentTarget).reverse().find(n=>n.contains(i.target)):i.target.closest(t);s&&(i.current=s,e.call(this,i),delete i.current)}}function rr(t){return e=>K(e.detail)?t(e,...e.detail):t(e)}function ar(t){return function(e){if(e.target===e.currentTarget||e.target===e.current)return t.call(null,e)}}function qs(t){return t&&"addEventListener"in t}function lr(t){return qs(t)?t:F(t)}function Yi(t){return K(t)?t.map(lr).filter(Boolean):N(t)?Oe(t):qs(t)?[t]:T(t)}function St(t){return t.pointerType==="touch"||!!t.touches}function re(t){var e,i;const{clientX:s,clientY:n}=((e=t.touches)==null?void 0:e[0])||((i=t.changedTouches)==null?void 0:i[0])||t;return{x:s,y:n}}const hr={"animation-iteration-count":!0,"column-count":!0,"fill-opacity":!0,"flex-grow":!0,"flex-shrink":!0,"font-weight":!0,"line-height":!0,opacity:!0,order:!0,orphans:!0,"stroke-dasharray":!0,"stroke-dashoffset":!0,widows:!0,"z-index":!0,zoom:!0};function c(t,e,i,s){const n=T(t);for(const o of n)if(N(e)){if(e=ni(e),G(i))return getComputedStyle(o).getPropertyValue(e);o.style.setProperty(e,vt(i)&&!hr[e]?`${i}px`:i||ke(i)?i:"",s)}else if(K(e)){const r={};for(const a of e)r[a]=c(o,a);return r}else Et(e)&&(s=i,Pt(e,(r,a)=>c(o,a,r,s)));return n[0]}const ni=rt(t=>cr(t));function cr(t){if(ut(t,"--"))return t;t=Mt(t);const{style:e}=document.documentElement;if(t in e)return t;for(const i of["webkit","moz"]){const s=`-${i}-${t}`;if(s in e)return s}}const Xi="uk-transition",Ji="transitionend",Ki="transitioncanceled";function ur(t,e,i=400,s="linear"){return i=Math.round(i),Promise.all(T(t).map(n=>new Promise((o,r)=>{for(const l in e){const h=c(n,l);h===""&&c(n,l,h)}const a=setTimeout(()=>v(n,Ji),i);R(n,[Ji,Ki],({type:l})=>{clearTimeout(a),O(n,Xi),c(n,{transitionProperty:"",transitionDuration:"",transitionTimingFunction:""}),l===Ki?r():o(n)},{self:!0}),b(n,Xi),c(n,{transitionProperty:Object.keys(e).map(ni).join(","),transitionDuration:`${i}ms`,transitionTimingFunction:s,...e})})))}const M={start:ur,async stop(t){v(t,Ji),await Promise.resolve()},async cancel(t){v(t,Ki),await Promise.resolve()},inProgress(t){return I(t,Xi)}},Ae="uk-animation-",Us="animationend",oi="animationcanceled";function Vs(t,e,i=200,s,n){return Promise.all(T(t).map(o=>new Promise((r,a)=>{v(o,oi);const l=setTimeout(()=>v(o,Us),i);R(o,[Us,oi],({type:h})=>{clearTimeout(l),h===oi?a():r(o),c(o,"animationDuration",""),Wi(o,`${Ae}\\S*`)},{self:!0}),c(o,"animationDuration",`${i}ms`),b(o,e,Ae+(n?"leave":"enter")),ut(e,Ae)&&(s&&b(o,`uk-transform-origin-${s}`),n&&b(o,`${Ae}reverse`))})))}const fr=new RegExp(`${Ae}(enter|leave)`),_t={in:Vs,out(t,e,i,s){return Vs(t,e,i,s,!0)},inProgress(t){return fr.test(p(t,"class"))},cancel(t){v(t,oi)}};function dr(t){if(document.readyState!=="loading"){t();return}R(document,"DOMContentLoaded",t)}function q(t,...e){return e.some(i=>{var s;return((s=t==null?void 0:t.tagName)==null?void 0:s.toLowerCase())===i.toLowerCase()})}function Zi(t){return t=w(t),t.innerHTML="",t}function Ht(t,e){return G(e)?w(t).innerHTML:H(Zi(t),e)}const pr=li("prepend"),H=li("append"),ri=li("before"),ai=li("after");function li(t){return function(e,i){var s;const n=T(N(i)?Lt(i):i);return(s=w(e))==null||s[t](...n),Gs(n)}}function at(t){T(t).forEach(e=>e.remove())}function hi(t,e){for(e=F(ri(t,e));e.firstChild;)e=e.firstChild;return H(e,t),e}function Qi(t,e){return T(T(t).map(i=>i.hasChildNodes()?hi(Tt(i.childNodes),e):H(i,e)))}function Me(t){T(t).map(E).filter((e,i,s)=>s.indexOf(e)===i).forEach(e=>e.replaceWith(...e.childNodes))}const gr=/^<(\w+)\s*\/?>(?:<\/\1>)?$/;function Lt(t){const e=gr.exec(t);if(e)return document.createElement(e[1]);const i=document.createElement("template");return i.innerHTML=t.trim(),Gs(i.content.childNodes)}function Gs(t){return t.length>1?t:t[0]}function It(t,e){if(ye(t))for(e(t),t=t.firstElementChild;t;){const i=t.nextElementSibling;It(t,e),t=i}}function w(t,e){return Ys(t)?F(Lt(t)):Ui(t,e)}function z(t,e){return Ys(t)?T(Lt(t)):Oe(t,e)}function Ys(t){return N(t)&&ut(t.trim(),"<")}const Wt={width:["left","right"],height:["top","bottom"]};function x(t){const e=ye(t)?F(t).getBoundingClientRect():{height:tt(t),width:De(t),top:0,left:0};return{height:e.height,width:e.width,top:e.top,left:e.left,bottom:e.top+e.height,right:e.left+e.width}}function S(t,e){e&&c(t,{left:0,top:0});const i=x(t);if(t){const{scrollY:s,scrollX:n}=ie(t),o={height:s,width:n};for(const r in Wt)for(const a of Wt[r])i[a]+=o[r]}if(!e)return i;for(const s of["left","top"])c(t,s,e[s]-i[s])}function ts(t){let{top:e,left:i}=S(t);const{ownerDocument:{body:s,documentElement:n},offsetParent:o}=F(t);let r=o||n;for(;r&&(r===s||r===n)&&c(r,"position")==="static";)r=r.parentNode;if(ye(r)){const a=S(r);e-=a.top+k(c(r,"borderTopWidth")),i-=a.left+k(c(r,"borderLeftWidth"))}return{top:e-k(c(t,"marginTop")),left:i-k(c(t,"marginLeft"))}}function Rt(t){t=F(t);const e=[t.offsetTop,t.offsetLeft];for(;t=t.offsetParent;)if(e[0]+=t.offsetTop+k(c(t,"borderTopWidth")),e[1]+=t.offsetLeft+k(c(t,"borderLeftWidth")),c(t,"position")==="fixed"){const i=ie(t);return e[0]+=i.scrollY,e[1]+=i.scrollX,e}return e}const tt=Xs("height"),De=Xs("width");function Xs(t){const e=Ct(t);return(i,s)=>{if(G(s)){if(te(i))return i[`inner${e}`];if(Ze(i)){const n=i.documentElement;return Math.max(n[`offset${e}`],n[`scroll${e}`])}return i=F(i),s=c(i,t),s=s==="auto"?i[`offset${e}`]:k(s)||0,s-ae(i,t)}else return c(i,t,!s&&s!==0?"":+s+ae(i,t)+"px")}}function ae(t,e,i="border-box"){return c(t,"boxSizing")===i?Dt(Wt[e].map(Ct),s=>k(c(t,`padding${s}`))+k(c(t,`border${s}Width`))):0}function ci(t){for(const e in Wt)for(const i in Wt[e])if(Wt[e][i]===t)return Wt[e][1-i];return t}function Q(t,e="width",i=window,s=!1){return N(t)?Dt(vr(t),n=>{const o=wr(n);return o?$r(o==="vh"?xr():o==="vw"?De(ie(i)):s?i[`offset${Ct(e)}`]:x(i)[e],n):n}):k(t)}const mr=/-?\d+(?:\.\d+)?(?:v[wh]|%|px)?/g,vr=rt(t=>t.toString().replace(/\s/g,"").match(mr)||[]),br=/(?:v[hw]|%)$/,wr=rt(t=>(t.match(br)||[])[0]);function $r(t,e){return t*k(e)/100}let Be,le;function xr(){return Be||(le||(le=w("<div>"),c(le,{height:"100vh",position:"fixed"}),$(window,"resize",()=>Be=null)),H(document.body,le),Be=le.clientHeight,at(le),Be)}const Ot=typeof window<"u",U=Ot&&document.dir==="rtl",jt=Ot&&"ontouchstart"in window,he=Ot&&window.PointerEvent,gt=he?"pointerdown":jt?"touchstart":"mousedown",ui=he?"pointermove":jt?"touchmove":"mousemove",At=he?"pointerup":jt?"touchend":"mouseup",ce=he?"pointerenter":jt?"":"mouseenter",Ne=he?"pointerleave":jt?"":"mouseleave",fi=he?"pointercancel":"touchcancel",X={reads:[],writes:[],read(t){return this.reads.push(t),is(),t},write(t){return this.writes.push(t),is(),t},clear(t){Ks(this.reads,t),Ks(this.writes,t)},flush:es};function es(t){Js(X.reads),Js(X.writes.splice(0)),X.scheduled=!1,(X.reads.length||X.writes.length)&&is(t+1)}const yr=4;function is(t){X.scheduled||(X.scheduled=!0,t&&t<yr?Promise.resolve().then(()=>es(t)):requestAnimationFrame(()=>es(1)))}function Js(t){let e;for(;e=t.shift();)try{e()}catch(i){console.error(i)}}function Ks(t,e){const i=t.indexOf(e);return~i&&t.splice(i,1)}function ss(){}ss.prototype={positions:[],init(){this.positions=[];let t;this.unbind=$(document,"mousemove",e=>t=re(e)),this.interval=setInterval(()=>{t&&(this.positions.push(t),this.positions.length>5&&this.positions.shift())},50)},cancel(){var t;(t=this.unbind)==null||t.call(this),clearInterval(this.interval)},movesTo(t){if(this.positions.length<2)return!1;const e=t.getBoundingClientRect(),{left:i,right:s,top:n,bottom:o}=e,[r]=this.positions,a=se(this.positions),l=[r,a];return Ie(a,e)?!1:[[{x:i,y:n},{x:s,y:o}],[{x:i,y:o},{x:s,y:n}]].some(u=>{const f=kr(l,u);return f&&Ie(f,e)})}};function kr([{x:t,y:e},{x:i,y:s}],[{x:n,y:o},{x:r,y:a}]){const l=(a-o)*(i-t)-(r-n)*(s-e);if(l===0)return!1;const h=((r-n)*(e-o)-(a-o)*(t-n))/l;return h<0?!1:{x:t+h*(i-t),y:e+h*(s-e)}}function Zs(t,e,i={},{intersecting:s=!0}={}){const n=new IntersectionObserver(s?(o,r)=>{o.some(a=>a.isIntersecting)&&e(o,r)}:e,i);for(const o of T(t))n.observe(o);return n}const Sr=Ot&&window.ResizeObserver;function ze(t,e,i={box:"border-box"}){if(Sr)return tn(ResizeObserver,t,e,i);const s=[$(window,"load resize",e),$(document,"loadedmetadata load",e,!0)];return{disconnect:()=>s.map(n=>n())}}function ns(t){return{disconnect:$([window,window.visualViewport],"resize",t)}}function Qs(t,e,i){return tn(MutationObserver,t,e,i)}function tn(t,e,i,s){const n=new t(i);for(const o of T(e))n.observe(o,s);return n}function en(t){pi(t)&&os(t,{func:"playVideo",method:"play"}),di(t)&&t.play()}function sn(t){pi(t)&&os(t,{func:"pauseVideo",method:"pause"}),di(t)&&t.pause()}function nn(t){pi(t)&&os(t,{func:"mute",method:"setVolume",value:0}),di(t)&&(t.muted=!0)}function on(t){return di(t)||pi(t)}function di(t){return q(t,"video")}function pi(t){return q(t,"iframe")&&(rn(t)||an(t))}function rn(t){return!!t.src.match(/\/\/.*?youtube(-nocookie)?\.[a-z]+\/(watch\?v=[^&\s]+|embed)|youtu\.be\/.*/)}function an(t){return!!t.src.match(/vimeo\.com\/video\/.*/)}async function os(t,e){await Cr(t),ln(t,e)}function ln(t,e){t.contentWindow.postMessage(JSON.stringify({event:"command",...e}),"*")}const rs="_ukPlayer";let Ir=0;function Cr(t){if(t[rs])return t[rs];const e=rn(t),i=an(t),s=++Ir;let n;return t[rs]=new Promise(o=>{e&&R(t,"load",()=>{const r=()=>ln(t,{event:"listening",id:s});n=setInterval(r,100),r()}),R(window,"message",o,!1,({data:r})=>{try{return r=JSON.parse(r),e&&(r==null?void 0:r.id)===s&&r.event==="onReady"||i&&Number(r==null?void 0:r.player_id)===s}catch{}}),t.src=`${t.src}${m(t.src,"?")?"&":"?"}${e?"enablejsapi=1":`api=1&player_id=${s}`}`}).then(()=>clearInterval(n))}function Tr(t,e=0,i=0){return W(t)?Hi(...qt(t).map(s=>{const{top:n,left:o,bottom:r,right:a}=lt(s);return{top:n-e,left:o-i,bottom:r+e,right:a+i}}).concat(S(t))):!1}function hn(t,{offset:e=0}={}){const i=W(t)?ue(t,!1,["hidden"]):[];return i.reduce((r,a,l)=>{const{scrollTop:h,scrollHeight:u,offsetHeight:f}=a,d=lt(a),g=u-d.height,{height:y,top:C}=i[l-1]?lt(i[l-1]):S(t);let D=Math.ceil(C-d.top-e+h);return e>0&&f<y+e?D+=e:e=0,D>g?(e-=D-g,D=g):D<0&&(e-=D,D=0),()=>s(a,D-h,t,g).then(r)},()=>Promise.resolve())();function s(r,a,l,h){return new Promise(u=>{const f=r.scrollTop,d=n(Math.abs(a)),g=Date.now(),y=cs(r)===r,C=S(l).top+(y?0:f);let D=0,wt=15;(function Ke(){const Mi=o(Z((Date.now()-g)/d));let ft=0;if(i[0]===r&&f+a<h){ft=S(l).top+(y?0:r.scrollTop)-C;const be=ls(l);ft-=be?S(be).height:0}r.scrollTop=Math[a+ft>0?"max":"min"](r.scrollTop,f+(a+ft)*Mi),Mi===1&&(D===ft||!wt--)?u():(D=ft,requestAnimationFrame(Ke))})()})}function n(r){return 40*Math.pow(r,.375)}function o(r){return .5*(1-Math.cos(Math.PI*r))}}function as(t,e=0,i=0){if(!W(t))return 0;const s=bt(t,!0),{scrollHeight:n,scrollTop:o}=s,{height:r}=lt(s),a=n-r,l=Rt(t)[0]-Rt(s)[0],h=Math.max(0,l-r+e),u=Math.min(a,l+t.offsetHeight-i);return Z((o-h)/(u-h))}function ue(t,e=!1,i=[]){const s=cs(t);let n=Nt(t).reverse();n=n.slice(n.indexOf(s)+1);const o=$t(n,r=>c(r,"position")==="fixed");return~o&&(n=n.slice(o)),[s].concat(n.filter(r=>c(r,"overflow").split(" ").some(a=>m(["auto","scroll",...i],a))&&(!e||r.scrollHeight>lt(r).height))).reverse()}function bt(...t){return ue(...t)[0]}function qt(t){return ue(t,!1,["hidden","clip"])}function lt(t){const e=ie(t),{visualViewport:i,document:{documentElement:s}}=e;let n=t===cs(t)?e:t;if(te(n)&&i){let{height:r,width:a,scale:l,pageTop:h,pageLeft:u}=i;return r=Math.round(r*l),a=Math.round(a*l),{height:r,width:a,top:h,left:u,bottom:h+r,right:u+a}}let o=S(n);if(c(n,"display")==="inline")return o;for(let[r,a,l,h]of[["width","x","left","right"],["height","y","top","bottom"]]){te(n)?n=s:o[l]+=k(c(n,`border-${l}-width`));const u=o[r]%1;o[r]=o[a]=n[`client${Ct(r)}`]-(u?u<.5?-u:1-u:0),o[h]=o[r]+o[l]}return o}function ls(t){return t.ownerDocument.elementsFromPoint(S(t).left,0).find(e=>!e.contains(t)&&(hs(e,"fixed")&&cn(Nt(t).reverse().find(i=>!i.contains(e)&&!hs(i,"static")))<cn(e)||hs(e,"sticky")&&E(e).contains(t)))}function cn(t){return k(c(t,"zIndex"))}function hs(t,e){return c(t,"position")===e}function cs(t){return ie(t).document.scrollingElement}const ht=[["width","x","left","right"],["height","y","top","bottom"]];function un(t,e,i){i={attach:{element:["left","top"],target:["left","top"],...i.attach},offset:[0,0],placement:[],...i},K(e)||(e=[e,e]),S(t,fn(t,e,i))}function fn(t,e,i){const s=dn(t,e,i),{boundary:n,viewportOffset:o=0,placement:r}=i;let a=s;for(const[l,[h,,u,f]]of Object.entries(ht)){const d=Er(t,e[l],o,n,l);if(gi(s,d,l))continue;let g=0;if(r[l]==="flip"){const y=i.attach.target[l];if(y===f&&s[f]<=d[f]||y===u&&s[u]>=d[u])continue;g=_r(t,e,i,l)[u]-s[u];const C=Pr(t,e[l],o,l);if(!gi(us(s,g,l),C,l)){if(gi(s,C,l))continue;if(i.recursion)return!1;const D=Or(t,e,i);if(D&&gi(D,C,1-l))return D;continue}}else if(r[l]==="shift"){const y=S(e[l]),{offset:C}=i;g=Z(Z(s[u],d[u],d[f]-s[h]),y[u]-s[h]+C[l],y[f]-C[l])-s[u]}a=us(a,g,l)}return a}function dn(t,e,i){let{attach:s,offset:n}={attach:{element:["left","top"],target:["left","top"],...i.attach},offset:[0,0],...i},o=S(t);for(const[r,[a,,l,h]]of Object.entries(ht)){const u=s.target[r]===s.element[r]?lt(e[r]):S(e[r]);o=us(o,u[l]-o[l]+pn(s.target[r],h,u[a])-pn(s.element[r],h,o[a])+ +n[r],r)}return o}function us(t,e,i){const[,s,n,o]=ht[i],r={...t};return r[n]=t[s]=t[n]+e,r[o]+=e,r}function pn(t,e,i){return t==="center"?i/2:t===e?i:0}function Er(t,e,i,s,n){let o=mn(...gn(t,e).map(lt));return i&&(o[ht[n][2]]+=i,o[ht[n][3]]-=i),s&&(o=mn(o,S(K(s)?s[n]:s))),o}function Pr(t,e,i,s){const[n,o,r,a]=ht[s],[l]=gn(t,e),h=lt(l);return["auto","scroll"].includes(c(l,`overflow-${o}`))&&(h[r]-=l[`scroll${Ct(r)}`],h[a]=h[r]+l[`scroll${Ct(n)}`]),h[r]+=i,h[a]-=i,h}function gn(t,e){return qt(e).filter(i=>i.contains(t))}function mn(...t){let e={};for(const i of t)for(const[,,s,n]of ht)e[s]=Math.max(e[s]||0,i[s]),e[n]=Math.min(...[e[n],i[n]].filter(Boolean));return e}function gi(t,e,i){const[,,s,n]=ht[i];return t[s]>=e[s]&&t[n]<=e[n]}function _r(t,e,{offset:i,attach:s},n){return dn(t,e,{attach:{element:vn(s.element,n),target:vn(s.target,n)},offset:Ar(i,n)})}function Or(t,e,i){return fn(t,e,{...i,attach:{element:i.attach.element.map(bn).reverse(),target:i.attach.target.map(bn).reverse()},offset:i.offset.reverse(),placement:i.placement.reverse(),recursion:!0})}function vn(t,e){const i=[...t],s=ht[e].indexOf(t[e]);return~s&&(i[e]=ht[e][1-s%2+2]),i}function bn(t){for(let e=0;e<ht.length;e++){const i=ht[e].indexOf(t);if(~i)return ht[1-e][i%2+2]}}function Ar(t,e){return t=[...t],t[e]*=-1,t}var Mr=Object.freeze({__proto__:null,$:w,$$:z,Animation:_t,Dimensions:ei,MouseTracker:ss,Transition:M,addClass:b,after:ai,append:H,apply:It,assign:pt,attr:p,before:ri,boxModelAdjust:ae,camelize:xe,children:B,clamp:Z,closest:Hs,createEvent:Ft,css:c,data:Y,dimensions:x,each:Pt,empty:Zi,endsWith:Qt,escape:Vi,fastdom:X,filter:Pe,find:Ui,findAll:Oe,findIndex:$t,flipPosition:ci,fragment:Lt,getCoveringElement:ls,getEventPos:re,getIndex:ot,getTargetedElement:qi,hasAttr:kt,hasClass:I,hasOwn:dt,hasTouch:jt,height:tt,html:Ht,hyphenate:Mt,inBrowser:Ot,includes:m,index:ne,intersectRect:Hi,isArray:K,isBoolean:ee,isDocument:Ze,isElement:ye,isEmpty:Se,isEqual:ti,isFocusable:si,isFunction:et,isInView:Tr,isInput:ji,isNode:Qe,isNumber:ke,isNumeric:vt,isObject:Et,isPlainObject:xt,isRtl:U,isSameSiteAnchor:oe,isString:N,isTag:q,isTouch:St,isUndefined:G,isVideo:on,isVisible:W,isVoidElement:Ri,isWindow:te,last:se,matches:A,memoize:rt,mute:nn,noop:_,observeIntersection:Zs,observeMutation:Qs,observeResize:ze,observeViewportResize:ns,off:zt,offset:S,offsetPosition:Rt,offsetViewport:lt,on:$,once:R,overflowParents:qt,parent:E,parents:Nt,pause:sn,pick:Fi,play:en,pointInRect:Ie,pointerCancel:fi,pointerDown:gt,pointerEnter:ce,pointerLeave:Ne,pointerMove:ui,pointerUp:At,position:ts,positionAt:un,prepend:pr,propName:ni,query:it,queryAll:_e,ready:dr,remove:at,removeAttr:Ce,removeClass:O,removeClasses:Wi,replaceClass:ii,scrollIntoView:hn,scrollParent:bt,scrollParents:ue,scrolledOver:as,selFocusable:Ee,selInput:Te,sortBy:Ns,startsWith:ut,sumBy:Dt,swap:zi,toArray:Tt,toBoolean:Ni,toEventTargets:Yi,toFloat:k,toNode:F,toNodes:T,toNumber:yt,toPx:Q,toWindow:ie,toggleClass:j,trigger:v,ucfirst:Ct,uniqueBy:zs,unwrap:Me,width:De,within:Ls,wrapAll:hi,wrapInner:Qi}),st={connected(){b(this.$el,this.$options.id)}};const Dr=["days","hours","minutes","seconds"];var Br={mixins:[st],props:{date:String,clsWrapper:String,role:String},data:{date:"",clsWrapper:".uk-countdown-%unit%",role:"timer"},connected(){p(this.$el,"role",this.role),this.date=k(Date.parse(this.$props.date)),this.end=!1,this.start()},disconnected(){this.stop()},events:{name:"visibilitychange",el(){return document},handler(){document.hidden?this.stop():this.start()}},methods:{start(){this.stop(),this.update(),this.timer||(v(this.$el,"countdownstart"),this.timer=setInterval(this.update,1e3))},stop(){this.timer&&(clearInterval(this.timer),v(this.$el,"countdownstop"),this.timer=null)},update(){const t=Nr(this.date);t.total||(this.stop(),this.end||(v(this.$el,"countdownend"),this.end=!0));for(const e of Dr){const i=w(this.clsWrapper.replace("%unit%",e),this.$el);if(!i)continue;let s=String(Math.trunc(t[e]));s=s.length<2?`0${s}`:s,i.textContent!==s&&(s=s.split(""),s.length!==i.children.length&&Ht(i,s.map(()=>"<span></span>").join("")),s.forEach((n,o)=>i.children[o].textContent=n))}}}};function Nr(t){const e=Math.max(0,t-Date.now())/1e3;return{total:e,seconds:e%60,minutes:e/60%60,hours:e/60/60%24,days:e/60/60/24}}const V={};V.events=V.watch=V.observe=V.created=V.beforeConnect=V.connected=V.beforeDisconnect=V.disconnected=V.destroy=fs,V.args=function(t,e){return e!==!1&&fs(e||t)},V.update=function(t,e){return Ns(fs(t,et(e)?{read:e}:e),"order")},V.props=function(t,e){if(K(e)){const i={};for(const s of e)i[s]=String;e=i}return V.methods(t,e)},V.computed=V.methods=function(t,e){return e?t?{...t,...e}:e:t},V.i18n=V.data=function(t,e,i){return i?wn(t,e,i):e?t?function(s){return wn(t,e,s)}:e:t};function wn(t,e,i){return V.computed(et(t)?t.call(i,i):t,et(e)?e.call(i,i):e)}function fs(t,e){return t=t&&!K(t)?[t]:t,e?t?t.concat(e):K(e)?e:[e]:t}function zr(t,e){return G(e)?t:e}function Fe(t,e,i){const s={};if(et(e)&&(e=e.options),e.extends&&(t=Fe(t,e.extends,i)),e.mixins)for(const o of e.mixins)t=Fe(t,o,i);for(const o in t)n(o);for(const o in e)dt(t,o)||n(o);function n(o){s[o]=(V[o]||zr)(t[o],e[o],i)}return s}function fe(t,e=[]){try{return t?ut(t,"{")?JSON.parse(t):e.length&&!m(t,":")?{[e[0]]:t}:t.split(";").reduce((i,s)=>{const[n,o]=s.split(/:(.*)/);return n&&!G(o)&&(i[n.trim()]=o.trim()),i},{}):{}}catch{return{}}}function ds(t,e){return t===Boolean?Ni(e):t===Number?yt(e):t==="list"?Hr(e):t===Object&&N(e)?fe(e):t?t(e):e}const Fr=/,(?![^(]*\))/;function Hr(t){return K(t)?t:N(t)?t.split(Fr).map(e=>vt(e)?yt(e):Ni(e.trim())):[t]}function Lr(t){t._data={},t._updates=[...t.$options.update||[]]}function Wr(t,e){t._updates.unshift(e)}function Rr(t){delete t._data}function He(t,e="update"){t._connected&&t._updates.length&&(t._queued||(t._queued=new Set,X.read(()=>{t._connected&&jr(t,t._queued),delete t._queued})),t._queued.add(e.type||e))}function jr(t,e){for(const{read:i,write:s,events:n=[]}of t._updates){if(!e.has("update")&&!n.some(r=>e.has(r)))continue;let o;i&&(o=i.call(t,t._data,e),o&&xt(o)&&pt(t._data,o)),s&&o!==!1&&X.write(()=>{t._connected&&s.call(t,t._data,e)})}}function mt(t){return We(ze,t,"resize")}function de(t){return We(Zs,t)}function ps(t){return We(Qs,t)}function Le(t={}){return de({handler:function(e,i){const{targets:s=this.$el,preload:n=5}=t;for(const o of T(et(s)?s(this):s))z('[loading="lazy"]',o).slice(0,n-1).forEach(r=>Ce(r,"loading"));for(const o of e.filter(({isIntersecting:r})=>r).map(({target:r})=>r))i.unobserve(o)},...t})}function gs(t){return We((e,i)=>ns(i),t)}function mi(t){return We((e,i)=>({disconnect:$(Ur(e),"scroll",i,{passive:!0})}),t,"scroll")}function $n(t){return{observe(e,i){return{observe:_,unobserve:_,disconnect:$(e,gt,i,{passive:!0})}},handler(e){if(!St(e))return;const i=re(e),s="tagName"in e.target?e.target:E(e.target);R(document,`${At} ${fi} scroll`,n=>{const{x:o,y:r}=re(n);(n.type!=="scroll"&&s&&o&&Math.abs(i.x-o)>100||r&&Math.abs(i.y-r)>100)&&setTimeout(()=>{v(s,"swipe"),v(s,`swipe${qr(i.x,i.y,o,r)}`)})})},...t}}function We(t,e,i){return{observe:t,handler(){He(this,i)},...e}}function qr(t,e,i,s){return Math.abs(t-i)>=Math.abs(e-s)?t-i>0?"Left":"Right":e-s>0?"Up":"Down"}function Ur(t){return T(t).map(e=>{const{ownerDocument:i}=e,s=bt(e,!0);return s===i.scrollingElement?i:s})}var xn={props:{margin:String,firstColumn:Boolean},data:{margin:"uk-margin-small-top",firstColumn:"uk-first-column"},observe:[ps({options:{childList:!0,attributes:!0,attributeFilter:["style"]}}),mt({target:({$el:t})=>[t,...B(t)]})],update:{read(){return{rows:ms(Tt(this.$el.children))}},write({rows:t}){for(const e of t)for(const i of e)j(i,this.margin,t[0]!==e),j(i,this.firstColumn,e[U?e.length-1:0]===i)},events:["resize"]}};function ms(t){const e=[[]],i=t.some((s,n)=>n&&t[n-1].offsetParent!==s.offsetParent);for(const s of t){if(!W(s))continue;const n=vs(s,i);for(let o=e.length-1;o>=0;o--){const r=e[o];if(!r[0]){r.push(s);break}const a=vs(r[0],i);if(n.top>=a.bottom-1&&n.top!==a.top){e.push([s]);break}if(n.bottom-1>a.top||n.top===a.top){let l=r.length-1;for(;l>=0;l--){const h=vs(r[l],i);if(n.left>=h.left)break}r.splice(l+1,0,s);break}if(o===0){e.unshift([s]);break}}}return e}function vs(t,e=!1){let{offsetTop:i,offsetLeft:s,offsetHeight:n,offsetWidth:o}=t;return e&&([i,s]=Rt(t)),{top:i,left:s,bottom:i+n,right:s+o}}const bs="uk-transition-leave",ws="uk-transition-enter";function yn(t,e,i,s=0){const n=vi(e,!0),o={opacity:1},r={opacity:0},a=u=>()=>n===vi(e)?u():Promise.reject(),l=a(async()=>{b(e,bs),await Promise.all(Sn(e).map((u,f)=>new Promise(d=>setTimeout(()=>M.start(u,r,i/2,"ease").then(d),f*s)))),O(e,bs)}),h=a(async()=>{const u=tt(e);b(e,ws),t(),c(B(e),{opacity:0}),await Vr();const f=B(e),d=tt(e);c(e,"alignContent","flex-start"),tt(e,u);const g=Sn(e);c(f,r);const y=g.map(async(C,D)=>{await Gr(D*s),await M.start(C,o,i/2,"ease")});u!==d&&y.push(M.start(e,{height:d},i/2+g.length*s,"ease")),await Promise.all(y).then(()=>{O(e,ws),n===vi(e)&&(c(e,{height:"",alignContent:""}),c(f,{opacity:""}),delete e.dataset.transition)})});return I(e,bs)?kn(e).then(h):I(e,ws)?kn(e).then(l).then(h):l().then(h)}function vi(t,e){return e&&(t.dataset.transition=1+vi(t)),yt(t.dataset.transition)||0}function kn(t){return Promise.all(B(t).filter(M.inProgress).map(e=>new Promise(i=>R(e,"transitionend transitioncanceled",i))))}function Sn(t){return ms(B(t)).flat().filter(e=>W(e))}function Vr(){return new Promise(t=>requestAnimationFrame(t))}function Gr(t){return new Promise(e=>setTimeout(e,t))}async function Yr(t,e,i){await Tn();let s=B(e);const n=s.map(d=>In(d,!0)),o={...c(e,["height","padding"]),display:"block"};await Promise.all(s.concat(e).map(M.cancel)),t(),s=s.concat(B(e).filter(d=>!m(s,d))),await Promise.resolve(),X.flush();const r=p(e,"style"),a=c(e,["height","padding"]),[l,h]=Xr(e,s,n),u=s.map(d=>({style:p(d,"style")}));s.forEach((d,g)=>h[g]&&c(d,h[g])),c(e,o),v(e,"scroll"),X.flush(),await Tn();const f=s.map((d,g)=>E(d)===e&&M.start(d,l[g],i,"ease")).concat(M.start(e,a,i,"ease"));try{await Promise.all(f),s.forEach((d,g)=>{p(d,u[g]),E(d)===e&&c(d,"display",l[g].opacity===0?"none":"")}),p(e,"style",r)}catch{p(s,"style",""),Jr(e,o)}}function In(t,e){const i=c(t,"zIndex");return W(t)?{display:"",opacity:e?c(t,"opacity"):"0",pointerEvents:"none",position:"absolute",zIndex:i==="auto"?ne(t):i,...Cn(t)}:!1}function Xr(t,e,i){const s=e.map((o,r)=>E(o)&&r in i?i[r]?W(o)?Cn(o):{opacity:0}:{opacity:W(o)?1:0}:!1),n=s.map((o,r)=>{const a=E(e[r])===t&&(i[r]||In(e[r]));if(!a)return!1;if(!o)delete a.opacity;else if(!("opacity"in o)){const{opacity:l}=a;l%1?o.opacity=1:delete a.opacity}return a});return[s,n]}function Jr(t,e){for(const i in e)c(t,i,"")}function Cn(t){const{height:e,width:i}=S(t);return{height:e,width:i,transform:"",...ts(t),...c(t,["marginTop","marginLeft"])}}function Tn(){return new Promise(t=>requestAnimationFrame(t))}var En={props:{duration:Number,animation:Boolean},data:{duration:150,animation:"slide"},methods:{animate(t,e=this.$el){const i=this.animation;return(i==="fade"?yn:i==="delayed-fade"?(...n)=>yn(...n,40):i?Yr:()=>(t(),Promise.resolve()))(t,e,this.duration).catch(_)}}};const P={TAB:9,ESC:27,SPACE:32,END:35,HOME:36,LEFT:37,UP:38,RIGHT:39,DOWN:40};var Kr={mixins:[En],args:"target",props:{target:String,selActive:Boolean},data:{target:"",selActive:!1,attrItem:"uk-filter-control",cls:"uk-active",duration:250},computed:{children:({target:t},e)=>z(`${t} > *`,e),toggles:({attrItem:t},e)=>z(`[${t}],[data-${t}]`,e)},watch:{toggles(t){this.updateState();const e=z(this.selActive,this.$el);for(const i of t){this.selActive!==!1&&j(i,this.cls,m(e,i));const s=sa(i);q(s,"a")&&p(s,"role","button")}},children(t,e){e&&this.updateState()}},events:{name:"click keydown",delegate(){return`[${this.attrItem}],[data-${this.attrItem}]`},handler(t){t.type==="keydown"&&t.keyCode!==P.SPACE||t.target.closest("a,button")&&(t.preventDefault(),this.apply(t.current))}},methods:{apply(t){const e=this.getState(),i=_n(t,this.attrItem,this.getState());Zr(e,i)||this.setState(i)},getState(){return this.toggles.filter(t=>I(t,this.cls)).reduce((t,e)=>_n(e,this.attrItem,t),{filter:{"":""},sort:[]})},async setState(t,e=!0){t={filter:{"":""},sort:[],...t},v(this.$el,"beforeFilter",[this,t]);for(const i of this.toggles)j(i,this.cls,ta(i,this.attrItem,t));await Promise.all(z(this.target,this.$el).map(i=>{const s=()=>{Qr(t,i,B(i)),this.$update(this.$el)};return e?this.animate(s,i):s()})),v(this.$el,"afterFilter",[this])},updateState(){X.write(()=>this.setState(this.getState(),!1))}}};function Pn(t,e){return fe(Y(t,e),["filter"])}function Zr(t,e){return["filter","sort"].every(i=>ti(t[i],e[i]))}function Qr(t,e,i){const s=ea(t);i.forEach(r=>c(r,"display",s&&!A(r,s)?"none":""));const[n,o]=t.sort;if(n){const r=ia(i,n,o);ti(r,i)||H(e,r)}}function _n(t,e,i){const{filter:s,group:n,sort:o,order:r="asc"}=Pn(t,e);return(s||G(o))&&(n?s?(delete i.filter[""],i.filter[n]=s):(delete i.filter[n],(Se(i.filter)||""in i.filter)&&(i.filter={"":s||""})):i.filter={"":s||""}),G(o)||(i.sort=[o,r]),i}function ta(t,e,{filter:i={"":""},sort:[s,n]}){const{filter:o="",group:r="",sort:a,order:l="asc"}=Pn(t,e);return G(a)?r in i&&o===i[r]||!o&&r&&!(r in i)&&!i[""]:s===a&&n===l}function ea({filter:t}){let e="";return Pt(t,i=>e+=i||""),e}function ia(t,e,i){return[...t].sort((s,n)=>Y(s,e).localeCompare(Y(n,e),void 0,{numeric:!0})*(i==="asc"||-1))}function sa(t){return w("a,button",t)||t}var Re={props:{container:Boolean},data:{container:!0},computed:{container({container:t}){return t===!0&&this.$container||t&&w(t)}}};let $s;function On(t){const e=$(t,"touchmove",s=>{if(s.targetTouches.length!==1||A(s.target,'input[type="range"'))return;let{scrollHeight:n,clientHeight:o}=bt(s.target);o>=n&&s.cancelable&&s.preventDefault()},{passive:!1});if($s)return e;$s=!0;const{scrollingElement:i}=document;return c(i,{overflowY:CSS.supports("overflow","clip")?"clip":"hidden",touchAction:"none",paddingRight:De(window)-i.clientWidth||""}),()=>{$s=!1,e(),c(i,{overflowY:"",touchAction:"",paddingRight:""})}}var Ut={props:{cls:Boolean,animation:"list",duration:Number,velocity:Number,origin:String,transition:String},data:{cls:!1,animation:[!1],duration:200,velocity:.2,origin:!1,transition:"ease",clsEnter:"uk-togglabe-enter",clsLeave:"uk-togglabe-leave"},computed:{hasAnimation:({animation:t})=>!!t[0],hasTransition:({animation:t})=>["slide","reveal"].some(e=>ut(t[0],e))},methods:{async toggleElement(t,e,i){try{return await Promise.all(T(t).map(s=>{const n=ee(e)?e:!this.isToggled(s);if(!v(s,`before${n?"show":"hide"}`,[this]))return Promise.reject();const o=(et(i)?i:i===!1||!this.hasAnimation?na:this.hasTransition?oa:ra)(s,n,this),r=n?this.clsEnter:this.clsLeave;b(s,r),v(s,n?"show":"hide",[this]);const a=()=>{O(s,r),v(s,n?"shown":"hidden",[this])};return o?o.then(a,()=>(O(s,r),Promise.reject())):a()})),!0}catch{return!1}},isToggled(t=this.$el){return t=F(t),I(t,this.clsEnter)?!0:I(t,this.clsLeave)?!1:this.cls?I(t,this.cls.split(" ")[0]):W(t)},_toggle(t,e){if(!t)return;e=!!e;let i;this.cls?(i=m(this.cls," ")||e!==I(t,this.cls),i&&j(t,this.cls,m(this.cls," ")?void 0:e)):(i=e===t.hidden,i&&(t.hidden=!e)),z("[autofocus]",t).some(s=>W(s)?s.focus()||!0:s.blur()),i&&v(t,"toggled",[e,this])}}};function na(t,e,{_toggle:i}){return _t.cancel(t),M.cancel(t),i(t,e)}async function oa(t,e,{animation:i,duration:s,velocity:n,transition:o,_toggle:r}){var a;const[l="reveal",h="top"]=((a=i[0])==null?void 0:a.split("-"))||[],u=[["left","right"],["top","bottom"]],f=u[m(u[0],h)?0:1],d=f[1]===h,y=["width","height"][u.indexOf(f)],C=`margin-${f[0]}`,D=`margin-${h}`;let wt=x(t)[y];const Ke=M.inProgress(t);await M.cancel(t),e&&r(t,!0);const Mi=Object.fromEntries(["padding","border","width","height","minWidth","minHeight","overflowY","overflowX",C,D].map(Yo=>[Yo,t.style[Yo]])),ft=x(t),be=k(c(t,C)),Uo=k(c(t,D)),Zt=ft[y]+Uo;!Ke&&!e&&(wt+=Uo);const[Di]=Qi(t,"<div>");c(Di,{boxSizing:"border-box",height:ft.height,width:ft.width,...c(t,["overflow","padding","borderTop","borderRight","borderBottom","borderLeft","borderImage",D])}),c(t,{padding:0,border:0,minWidth:0,minHeight:0,[D]:0,width:ft.width,height:ft.height,overflow:"hidden",[y]:wt});const Vo=wt/Zt;s=(n*Zt+s)*(e?1-Vo:Vo);const Go={[y]:e?Zt:0};d&&(c(t,C,Zt-wt+be),Go[C]=e?be:Zt+be),!d^l==="reveal"&&(c(Di,C,-Zt+wt),M.start(Di,{[C]:e?0:-Zt},s,o));try{await M.start(t,Go,s,o)}finally{c(t,Mi),Me(Di.firstChild),e||r(t,!1)}}function ra(t,e,i){const{animation:s,duration:n,_toggle:o}=i;return e?(o(t,!0),_t.in(t,s[0],n,i.origin)):_t.out(t,s[1]||s[0],n,i.origin).then(()=>o(t,!1))}const nt=[];var xs={mixins:[st,Re,Ut],props:{selPanel:String,selClose:String,escClose:Boolean,bgClose:Boolean,stack:Boolean,role:String},data:{cls:"uk-open",escClose:!0,bgClose:!0,overlay:!0,stack:!1,role:"dialog"},computed:{panel:({selPanel:t},e)=>w(t,e),transitionElement(){return this.panel},bgClose({bgClose:t}){return t&&this.panel}},connected(){p(this.panel||this.$el,"role",this.role),this.overlay&&p(this.panel||this.$el,"aria-modal",!0)},beforeDisconnect(){m(nt,this)&&this.toggleElement(this.$el,!1,!1)},events:[{name:"click",delegate(){return`${this.selClose},a[href*="#"]`},handler(t){const{current:e,defaultPrevented:i}=t,{hash:s}=e;!i&&s&&oe(e)&&!this.$el.contains(w(s))?this.hide():A(e,this.selClose)&&(t.preventDefault(),this.hide())}},{name:"toggle",self:!0,handler(t){t.defaultPrevented||(t.preventDefault(),this.isToggled()===m(nt,this)&&this.toggle())}},{name:"beforeshow",self:!0,handler(t){if(m(nt,this))return!1;!this.stack&&nt.length?(Promise.all(nt.map(e=>e.hide())).then(this.show),t.preventDefault()):nt.push(this)}},{name:"show",self:!0,handler(){this.stack&&c(this.$el,"zIndex",k(c(this.$el,"zIndex"))+nt.length);const t=[this.overlay&&la(this),this.overlay&&On(this.$el),this.bgClose&&ha(this),this.escClose&&ca(this)];R(this.$el,"hidden",()=>t.forEach(e=>e&&e()),{self:!0}),b(document.documentElement,this.clsPage)}},{name:"shown",self:!0,handler(){si(this.$el)||p(this.$el,"tabindex","-1"),A(this.$el,":focus-within")||this.$el.focus()}},{name:"hidden",self:!0,handler(){m(nt,this)&&nt.splice(nt.indexOf(this),1),c(this.$el,"zIndex",""),nt.some(t=>t.clsPage===this.clsPage)||O(document.documentElement,this.clsPage)}}],methods:{toggle(){return this.isToggled()?this.hide():this.show()},show(){return this.container&&E(this.$el)!==this.container?(H(this.container,this.$el),new Promise(t=>requestAnimationFrame(()=>this.show().then(t)))):this.toggleElement(this.$el,!0,An)},hide(){return this.toggleElement(this.$el,!1,An)}}};function An(t,e,{transitionElement:i,_toggle:s}){return new Promise((n,o)=>R(t,"show hide",()=>{var r;(r=t._reject)==null||r.call(t),t._reject=o,s(t,e);const a=R(i,"transitionstart",()=>{R(i,"transitionend transitioncancel",n,{self:!0}),clearTimeout(l)},{self:!0}),l=setTimeout(()=>{a(),n()},aa(c(i,"transitionDuration")))})).then(()=>delete t._reject)}function aa(t){return t?Qt(t,"ms")?k(t):k(t)*1e3:0}function la(t){return $(document,"focusin",e=>{se(nt)===t&&!t.$el.contains(e.target)&&t.$el.focus()})}function ha(t){return $(document,gt,({target:e})=>{se(nt)!==t||t.overlay&&!t.$el.contains(e)||t.panel.contains(e)||R(document,`${At} ${fi} scroll`,({defaultPrevented:i,type:s,target:n})=>{!i&&s===At&&e===n&&t.hide()},!0)})}function ca(t){return $(document,"keydown",e=>{e.keyCode===27&&se(nt)===t&&t.hide()})}var ys={slide:{show(t){return[{transform:L(t*-100)},{transform:L()}]},percent(t){return je(t)},translate(t,e){return[{transform:L(e*-100*t)},{transform:L(e*100*(1-t))}]}}};function je(t){return Math.abs(c(t,"transform").split(",")[4]/t.offsetWidth)}function L(t=0,e="%"){return t+=t?e:"",`translate3d(${t}, 0, 0)`}function pe(t){return`scale3d(${t}, ${t}, 1)`}function ua(t,e,i,{animation:s,easing:n}){const{percent:o,translate:r,show:a=_}=s,l=a(i);let h;return{dir:i,show(u,f=0,d){const g=d?"linear":n;return u-=Math.round(u*Z(f,-1,1)),this.translate(f),bi(e,"itemin",{percent:f,duration:u,timing:g,dir:i}),bi(t,"itemout",{percent:1-f,duration:u,timing:g,dir:i}),new Promise(y=>{h||(h=y),Promise.all([M.start(e,l[1],u,g),M.start(t,l[0],u,g)]).then(()=>{this.reset(),h()},_)})},cancel(){return M.cancel([e,t])},reset(){for(const u in l[0])c([e,t],u,"")},async forward(u,f=this.percent()){return await this.cancel(),this.show(u,f,!0)},translate(u){this.reset();const f=r(u,i);c(e,f[1]),c(t,f[0]),bi(e,"itemtranslatein",{percent:u,dir:i}),bi(t,"itemtranslateout",{percent:1-u,dir:i})},percent(){return o(t||e,e,i)},getDistance(){return t==null?void 0:t.offsetWidth}}}function bi(t,e,i){v(t,Ft(e,!1,!1,i))}var wi={props:{i18n:Object},data:{i18n:null},methods:{t(t,...e){var i,s,n;let o=0;return((n=((i=this.i18n)==null?void 0:i[t])||((s=this.$options.i18n)==null?void 0:s[t]))==null?void 0:n.replace(/%s/g,()=>e[o++]||""))||""}}},fa={props:{autoplay:Boolean,autoplayInterval:Number,pauseOnHover:Boolean},data:{autoplay:!1,autoplayInterval:7e3,pauseOnHover:!0},connected(){p(this.list,"aria-live",this.autoplay?"off":"polite"),this.autoplay&&this.startAutoplay()},disconnected(){this.stopAutoplay()},update(){p(this.slides,"tabindex","-1")},events:[{name:"visibilitychange",el(){return document},filter(){return this.autoplay},handler(){document.hidden?this.stopAutoplay():this.startAutoplay()}}],methods:{startAutoplay(){this.stopAutoplay(),this.interval=setInterval(()=>{this.stack.length||this.draggable&&A(this.$el,":focus-within")||this.pauseOnHover&&A(this.$el,":hover")||this.show("next")},this.autoplayInterval)},stopAutoplay(){clearInterval(this.interval)}}};const ks={passive:!1,capture:!0},Mn={passive:!0,capture:!0},da="touchstart mousedown",Ss="touchmove mousemove",Dn="touchend touchcancel mouseup click input scroll";var pa={props:{draggable:Boolean},data:{draggable:!0,threshold:10},created(){for(const t of["start","move","end"]){const e=this[t];this[t]=i=>{const s=re(i).x*(U?-1:1);this.prevPos=s===this.pos?this.prevPos:this.pos,this.pos=s,e(i)}}},events:[{name:da,passive:!0,delegate(){return`${this.selList} > *`},handler(t){!this.draggable||!St(t)&&ga(t.target)||t.target.closest(Te)||t.button>0||this.length<2||this.start(t)}},{name:"dragstart",handler(t){t.preventDefault()}},{name:Ss,el(){return this.list},handler:_,...ks}],methods:{start(){this.drag=this.pos,this._transitioner?(this.percent=this._transitioner.percent(),this.drag+=this._transitioner.getDistance()*this.percent*this.dir,this._transitioner.cancel(),this._transitioner.translate(this.percent),this.dragging=!0,this.stack=[]):this.prevIndex=this.index,$(document,Ss,this.move,ks),$(document,Dn,this.end,Mn),c(this.list,"userSelect","none")},move(t){const e=this.pos-this.drag;if(e===0||this.prevPos===this.pos||!this.dragging&&Math.abs(e)<this.threshold)return;c(this.list,"pointerEvents","none"),t.cancelable&&t.preventDefault(),this.dragging=!0,this.dir=e<0?1:-1;let{slides:i,prevIndex:s}=this,n=Math.abs(e),o=this.getIndex(s+this.dir),r=this._getDistance(s,o);for(;o!==s&&n>r;)this.drag-=r*this.dir,s=o,n-=r,o=this.getIndex(s+this.dir),r=this._getDistance(s,o);this.percent=n/r;const a=i[s],l=i[o],h=this.index!==o,u=s===o;let f;for(const d of[this.index,this.prevIndex])m([o,s],d)||(v(i[d],"itemhidden",[this]),u&&(f=!0,this.prevIndex=s));(this.index===s&&this.prevIndex!==s||f)&&v(i[this.index],"itemshown",[this]),h&&(this.prevIndex=s,this.index=o,!u&&v(a,"beforeitemhide",[this]),v(l,"beforeitemshow",[this])),this._transitioner=this._translate(Math.abs(this.percent),a,!u&&l),h&&(!u&&v(a,"itemhide",[this]),v(l,"itemshow",[this]))},end(){if(zt(document,Ss,this.move,ks),zt(document,Dn,this.end,Mn),this.dragging)if(this.dragging=null,this.index===this.prevIndex)this.percent=1-this.percent,this.dir*=-1,this._show(!1,this.index,!0),this._transitioner=null;else{const t=(U?this.dir*(U?1:-1):this.dir)<0==this.prevPos>this.pos;this.index=t?this.index:this.prevIndex,t&&(this.percent=1-this.percent),this.show(this.dir>0&&!t||this.dir<0&&t?"next":"previous",!0)}c(this.list,{userSelect:"",pointerEvents:""}),this.drag=this.percent=null},_getDistance(t,e){return this._getTransitioner(t,t!==e&&e).getDistance()||this.slides[t].offsetWidth}}};function ga(t){return c(t,"userSelect")!=="none"&&Tt(t.childNodes).some(e=>e.nodeType===3&&e.textContent.trim())}function ma(t){t._watches=[];for(const e of t.$options.watch||[])for(const[i,s]of Object.entries(e))Bn(t,s,i);t._initial=!0}function Bn(t,e,i){t._watches.push({name:i,...xt(e)?e:{handler:e}})}function va(t,e){for(const{name:i,handler:s,immediate:n=!0}of t._watches)(t._initial&&n||dt(e,i)&&!ti(e[i],t[i]))&&s.call(t,t[i],e[i]);t._initial=!1}function ba(t){const{computed:e}=t.$options;if(t._computed={},e)for(const i in e)Nn(t,i,e[i])}function Nn(t,e,i){t._hasComputed=!0,Object.defineProperty(t,e,{enumerable:!0,get(){const{_computed:s,$props:n,$el:o}=t;return dt(s,e)||(s[e]=(i.get||i).call(t,n,o)),s[e]},set(s){const{_computed:n}=t;n[e]=i.set?i.set.call(t,s):s,G(n[e])&&delete n[e]}})}function wa(t){t._hasComputed&&(Wr(t,{read:()=>va(t,zn(t)),events:["resize","computed"]}),xa(),qe.add(t))}function $a(t){qe==null||qe.delete(t),zn(t)}function zn(t){const e={...t._computed};return t._computed={},e}let Is,qe;function xa(){Is||(qe=new Set,Is=new MutationObserver(()=>{for(const t of qe)He(t,"computed")}),Is.observe(document,{subtree:!0,childList:!0}))}function ya(t){t._events=[];for(const e of t.$options.events||[])if(dt(e,"handler"))Fn(t,e);else for(const i in e)Fn(t,e[i],i)}function ka(t){t._events.forEach(e=>e()),delete t._events}function Fn(t,e,i){let{name:s,el:n,handler:o,capture:r,passive:a,delegate:l,filter:h,self:u}=xt(e)?e:{name:i,handler:e};n=et(n)?n.call(t,t):n||t.$el,!(!n||K(n)&&!n.length||h&&!h.call(t))&&t._events.push($(n,s,l?N(l)?l:l.call(t,t):null,N(o)?t[o]:o.bind(t),{passive:a,capture:r,self:u}))}function Sa(t){t._observers=[];for(const e of t.$options.observe||[])if(dt(e,"handler"))Ln(t,e);else for(const i of e)Ln(t,i)}function Hn(t,...e){t._observers.push(...e)}function Ia(t){for(const e of t._observers)e.disconnect()}function Ln(t,e){let{observe:i,target:s=t.$el,handler:n,options:o,filter:r,args:a}=e;if(r&&!r.call(t,t))return;const l=`_observe${t._observers.length}`;et(s)&&!dt(t,l)&&Nn(t,l,()=>s.call(t,t)),n=N(n)?t[n]:n.bind(t),et(o)&&(o=o.call(t,t));const h=dt(t,l)?t[l]:s,u=i(h,n,o,a);et(s)&&K(t[l])&&u.unobserve&&Bn(t,{handler:Ca(u),immediate:!1},l),Hn(t,u)}function Ca(t){return(e,i)=>{for(const s of i)!m(e,s)&&t.unobserve(s);for(const s of e)!m(i,s)&&t.observe(s)}}function Ta(t){const{$options:e,$props:i}=t,s=Wn(e);pt(i,s);const{computed:n,methods:o}=e;for(let r in i)r in s&&(!n||!dt(n,r))&&(!o||!dt(o,r))&&(t[r]=i[r])}function Wn(t){const e={},{args:i=[],props:s={},el:n,id:o}=t;if(!s)return e;for(const a in s){const l=Mt(a);let h=Y(n,l);G(h)||(h=s[a]===Boolean&&h===""?!0:ds(s[a],h),!(l==="target"&&ut(h,"_"))&&(e[a]=h))}const r=fe(Y(n,o),i);for(const a in r){const l=xe(a);G(s[l])||(e[l]=ds(s[l],r[a]))}return e}const Ea=rt((t,e)=>{const i=Object.keys(e),s=i.concat(t).map(n=>[Mt(n),`data-${Mt(n)}`]).flat();return{attributes:i,filter:s}});function Pa(t){const{$options:e,$props:i}=t,{id:s,props:n,el:o}=e;if(!n)return;const{attributes:r,filter:a}=Ea(s,n),l=new MutationObserver(h=>{const u=Wn(e);h.some(({attributeName:f})=>{const d=f.replace("data-","");return(d===s?r:[xe(d),xe(f)]).some(g=>!G(u[g])&&u[g]!==i[g])})&&t.$reset()});l.observe(o,{attributes:!0,attributeFilter:a}),Hn(t,l)}function ge(t,e){var i;(i=t.$options[e])==null||i.forEach(s=>s.call(t))}function Cs(t){t._connected||(Ta(t),ge(t,"beforeConnect"),t._connected=!0,ya(t),Lr(t),ma(t),Sa(t),Pa(t),wa(t),ge(t,"connected"),He(t))}function Ts(t){t._connected&&(ge(t,"beforeDisconnect"),ka(t),Rr(t),Ia(t),$a(t),ge(t,"disconnected"),t._connected=!1)}let _a=0;function Rn(t,e={}){e.data=Ma(e,t.constructor.options),t.$options=Fe(t.constructor.options,e,t),t.$props={},t._uid=_a++,Oa(t),Aa(t),ba(t),ge(t,"created"),e.el&&t.$mount(e.el)}function Oa(t){const{data:e={}}=t.$options;for(const i in e)t.$props[i]=t[i]=e[i]}function Aa(t){const{methods:e}=t.$options;if(e)for(const i in e)t[i]=e[i].bind(t)}function Ma({data:t={}},{args:e=[],props:i={}}){K(t)&&(t=t.slice(0,e.length).reduce((s,n,o)=>(xt(n)?pt(s,n):s[e[o]]=n,s),{}));for(const s in t)G(t[s])?delete t[s]:i[s]&&(t[s]=ds(i[s],t[s]));return t}const ct=function(t){Rn(this,t)};ct.util=Mr,ct.options={},ct.version="3.17.11";const Da="uk-",Vt="__uikit__",me={};function jn(t,e){var i;const s=Da+Mt(t);if(!e)return xt(me[s])&&(me[s]=ct.extend(me[s])),me[s];t=xe(t),ct[t]=(o,r)=>Ue(t,o,r);const n=xt(e)?{...e}:e.options;return n.id=s,n.name=t,(i=n.install)==null||i.call(n,ct,n,t),ct._initialized&&!n.functional&&requestAnimationFrame(()=>Ue(t,`[${s}],[data-${s}]`)),me[s]=n}function Ue(t,e,i,...s){const n=jn(t);return n.options.functional?new n({data:xt(e)?e:[e,i,...s]}):e?z(e).map(o)[0]:o();function o(r){const a=$i(r,t);if(a)if(i)a.$destroy();else return a;return new n({el:r,data:i})}}function Gt(t){return(t==null?void 0:t[Vt])||{}}function $i(t,e){return Gt(t)[e]}function Ba(t,e){t[Vt]||(t[Vt]={}),t[Vt][e.$options.name]=e}function Na(t,e){var i;(i=t[Vt])==null||delete i[e.$options.name],Se(t[Vt])||delete t[Vt]}function za(t){t.component=jn,t.getComponents=Gt,t.getComponent=$i,t.update=qn,t.use=function(i){if(!i.installed)return i.call(null,this),i.installed=!0,this},t.mixin=function(i,s){s=(N(s)?this.component(s):s)||this,s.options=Fe(s.options,i)},t.extend=function(i){i||(i={});const s=this,n=function(r){Rn(this,r)};return n.prototype=Object.create(s.prototype),n.prototype.constructor=n,n.options=Fe(s.options,i),n.super=s,n.extend=s.extend,n};let e;Object.defineProperty(t,"container",{get(){return e||document.body},set(i){e=w(i)}})}function qn(t,e){t=t?F(t):document.body;for(const i of Nt(t).reverse())Un(i,e);It(t,i=>Un(i,e))}function Un(t,e){const i=Gt(t);for(const s in i)He(i[s],e)}function Fa(t){t.prototype.$mount=function(e){const i=this;Ba(e,i),i.$options.el=e,document.contains(e)&&Cs(i)},t.prototype.$destroy=function(e=!1){const i=this,{el:s}=i.$options;s&&Ts(i),ge(i,"destroy"),Na(s,i),e&&at(i.$el)},t.prototype.$create=Ue,t.prototype.$emit=function(e){He(this,e)},t.prototype.$update=function(e=this.$el,i){qn(e,i)},t.prototype.$reset=function(){Ts(this),Cs(this)},t.prototype.$getComponent=$i,Object.defineProperties(t.prototype,{$el:{get(){return this.$options.el}},$container:Object.getOwnPropertyDescriptor(t,"container")})}let Ha=1;function Yt(t,e=null){return(e==null?void 0:e.id)||`${t.$options.id}-${Ha++}`}var La={i18n:{next:"Next slide",previous:"Previous slide",slideX:"Slide %s",slideLabel:"%s of %s",role:"String"},data:{selNav:!1,role:"region"},computed:{nav:({selNav:t},e)=>w(t,e),navChildren(){return B(this.nav)},selNavItem:({attrItem:t})=>`[${t}],[data-${t}]`,navItems(t,e){return z(this.selNavItem,e)}},watch:{nav(t,e){p(t,"role","tablist"),e&&this.$emit()},list(t){p(t,"role","presentation")},navChildren(t){p(t,"role","presentation")},navItems(t){for(const e of t){const i=Y(e,this.attrItem),s=w("a,button",e)||e;let n,o=null;if(vt(i)){const r=yt(i),a=this.slides[r];a&&(a.id||(a.id=Yt(this,a)),o=a.id),n=this.t("slideX",k(i)+1),p(s,"role","tab")}else this.list&&(this.list.id||(this.list.id=Yt(this,this.list)),o=this.list.id),n=this.t(i);p(s,{"aria-controls":o,"aria-label":p(s,"aria-label")||n})}},slides(t){t.forEach((e,i)=>p(e,{role:this.nav?"tabpanel":"group","aria-label":this.t("slideLabel",i+1,this.length),"aria-roledescription":this.nav?null:"slide"}))},length(t){const e=this.navChildren.length;if(this.nav&&t!==e){Zi(this.nav);for(let i=0;i<t;i++)H(this.nav,`<li ${this.attrItem}="${i}"><a href></a></li>`)}}},connected(){p(this.$el,{role:this.role,"aria-roledescription":"carousel"})},update:[{write(){this.navItems.concat(this.nav).forEach(t=>t&&(t.hidden=!this.maxIndex)),this.updateNav()},events:["resize"]}],events:[{name:"click keydown",delegate(){return this.selNavItem},handler(t){t.target.closest("a,button")&&(t.type==="click"||t.keyCode===P.SPACE)&&(t.preventDefault(),this.show(Y(t.current,this.attrItem)))}},{name:"itemshow",handler:"updateNav"},{name:"keydown",delegate(){return this.selNavItem},handler(t){const{current:e,keyCode:i}=t,s=Y(e,this.attrItem);if(!vt(s))return;let n=i===P.HOME?0:i===P.END?"last":i===P.LEFT?"previous":i===P.RIGHT?"next":-1;~n&&(t.preventDefault(),this.show(n))}}],methods:{updateNav(){const t=this.getValidIndex();for(const e of this.navItems){const i=Y(e,this.attrItem),s=w("a,button",e)||e;if(vt(i)){const o=yt(i)===t;j(e,this.clsActive,o),p(s,{"aria-selected":o,tabindex:o?null:-1}),o&&s&&A(E(e),":focus-within")&&s.focus()}else j(e,"uk-invisible",this.finite&&(i==="previous"&&t===0||i==="next"&&t>=this.maxIndex))}}}},Vn={mixins:[fa,pa,La,wi],props:{clsActivated:Boolean,easing:String,index:Number,finite:Boolean,velocity:Number},data:()=>({easing:"ease",finite:!1,velocity:1,index:0,prevIndex:-1,stack:[],percent:0,clsActive:"uk-active",clsActivated:!1,Transitioner:!1,transitionOptions:{}}),connected(){this.prevIndex=-1,this.index=this.getValidIndex(this.$props.index),this.stack=[]},disconnected(){O(this.slides,this.clsActive)},computed:{duration:({velocity:t},e)=>Gn(e.offsetWidth/t),list:({selList:t},e)=>w(t,e),maxIndex(){return this.length-1},slides(){return B(this.list)},length(){return this.slides.length}},watch:{slides(t,e){e&&this.$emit()}},observe:mt(),methods:{show(t,e=!1){var i;if(this.dragging||!this.length)return;const{stack:s}=this,n=e?0:s.length,o=()=>{s.splice(n,1),s.length&&this.show(s.shift(),!0)};if(s[e?"unshift":"push"](t),!e&&s.length>1){s.length===2&&((i=this._transitioner)==null||i.forward(Math.min(this.duration,200)));return}const r=this.getIndex(this.index),a=I(this.slides,this.clsActive)&&this.slides[r],l=this.getIndex(t,this.index),h=this.slides[l];if(a===h){o();return}if(this.dir=Wa(t,r),this.prevIndex=r,this.index=l,a&&!v(a,"beforeitemhide",[this])||!v(h,"beforeitemshow",[this,a])){this.index=this.prevIndex,o();return}const u=this._show(a,h,e).then(()=>{a&&v(a,"itemhidden",[this]),v(h,"itemshown",[this]),s.shift(),this._transitioner=null,requestAnimationFrame(()=>s.length&&this.show(s.shift(),!0))});return a&&v(a,"itemhide",[this]),v(h,"itemshow",[this]),u},getIndex(t=this.index,e=this.index){return Z(ot(t,this.slides,e,this.finite),0,Math.max(0,this.maxIndex))},getValidIndex(t=this.index,e=this.prevIndex){return this.getIndex(t,e)},_show(t,e,i){if(this._transitioner=this._getTransitioner(t,e,this.dir,{easing:i?e.offsetWidth<600?"cubic-bezier(0.25, 0.46, 0.45, 0.94)":"cubic-bezier(0.165, 0.84, 0.44, 1)":this.easing,...this.transitionOptions}),!i&&!t)return this._translate(1),Promise.resolve();const{length:s}=this.stack;return this._transitioner[s>1?"forward":"show"](s>1?Math.min(this.duration,75+75/(s-1)):this.duration,this.percent)},_translate(t,e=this.prevIndex,i=this.index){const s=this._getTransitioner(e===i?!1:e,i);return s.translate(t),s},_getTransitioner(t=this.prevIndex,e=this.index,i=this.dir||1,s=this.transitionOptions){return new this.Transitioner(ke(t)?this.slides[t]:t,ke(e)?this.slides[e]:e,i*(U?-1:1),s)}}};function Wa(t,e){return t==="next"?1:t==="previous"||t<e?-1:1}function Gn(t){return .5*t+300}var Yn={mixins:[Vn],props:{animation:String},data:{animation:"slide",clsActivated:"uk-transition-active",Animations:ys,Transitioner:ua},computed:{animation({animation:t,Animations:e}){return{...e[t]||e.slide,name:t}},transitionOptions(){return{animation:this.animation}}},events:{beforeitemshow({target:t}){b(t,this.clsActive)},itemshown({target:t}){b(t,this.clsActivated)},itemhidden({target:t}){O(t,this.clsActive,this.clsActivated)}}},Xn={...ys,fade:{show(){return[{opacity:0},{opacity:1}]},percent(t){return 1-c(t,"opacity")},translate(t){return[{opacity:1-t},{opacity:t}]}},scale:{show(){return[{opacity:0,transform:pe(1-.2)},{opacity:1,transform:pe(1)}]},percent(t){return 1-c(t,"opacity")},translate(t){return[{opacity:1-t,transform:pe(1-.2*t)},{opacity:t,transform:pe(1-.2+.2*t)}]}}},Jn={mixins:[xs,Yn],functional:!0,props:{delayControls:Number,preload:Number,videoAutoplay:Boolean,template:String},data:()=>({preload:1,videoAutoplay:!1,delayControls:3e3,items:[],cls:"uk-open",clsPage:"uk-lightbox-page",selList:".uk-lightbox-items",attrItem:"uk-lightbox-item",selClose:".uk-close-large",selCaption:".uk-lightbox-caption",pauseOnHover:!1,velocity:2,Animations:Xn,template:'<div class="uk-lightbox uk-overflow-hidden"> <ul class="uk-lightbox-items"></ul> <div class="uk-lightbox-toolbar uk-position-top uk-text-right uk-transition-slide-top uk-transition-opaque"> <button class="uk-lightbox-toolbar-icon uk-close-large" type="button" uk-close></button> </div> <a class="uk-lightbox-button uk-position-center-left uk-position-medium uk-transition-fade" href uk-slidenav-previous uk-lightbox-item="previous"></a> <a class="uk-lightbox-button uk-position-center-right uk-position-medium uk-transition-fade" href uk-slidenav-next uk-lightbox-item="next"></a> <div class="uk-lightbox-toolbar uk-lightbox-caption uk-position-bottom uk-text-center uk-transition-slide-bottom uk-transition-opaque"></div> </div>'}),created(){const t=w(this.template),e=w(this.selList,t);this.items.forEach(()=>H(e,"<li>"));const i=w("[uk-close]",t),s=this.t("close");i&&s&&(i.dataset.i18n=JSON.stringify({label:s})),this.$mount(H(this.container,t))},computed:{caption:({selCaption:t},e)=>w(t,e)},events:[{name:`${ui} ${gt} keydown`,handler:"showControls"},{name:"click",self:!0,delegate(){return`${this.selList} > *`},handler(t){t.defaultPrevented||this.hide()}},{name:"shown",self:!0,handler(){this.showControls()}},{name:"hide",self:!0,handler(){this.hideControls(),O(this.slides,this.clsActive),M.stop(this.slides)}},{name:"hidden",self:!0,handler(){this.$destroy(!0)}},{name:"keyup",el(){return document},handler({keyCode:t}){if(!this.isToggled(this.$el)||!this.draggable)return;let e=-1;t===P.LEFT?e="previous":t===P.RIGHT?e="next":t===P.HOME?e=0:t===P.END&&(e="last"),~e&&this.show(e)}},{name:"beforeitemshow",handler(t){this.isToggled()||(this.draggable=!1,t.preventDefault(),this.toggleElement(this.$el,!0,!1),this.animation=Xn.scale,O(t.target,this.clsActive),this.stack.splice(1,0,this.index))}},{name:"itemshow",handler(){Ht(this.caption,this.getItem().caption||"");for(let t=-this.preload;t<=this.preload;t++)this.loadItem(this.index+t)}},{name:"itemshown",handler(){this.draggable=this.$props.draggable}},{name:"itemload",async handler(t,e){const{source:i,type:s,alt:n="",poster:o,attrs:r={}}=e;if(this.setItem(e,"<span uk-spinner></span>"),!i)return;let a;const l={allowfullscreen:"",style:"max-width: 100%; box-sizing: border-box;","uk-responsive":"","uk-video":`${this.videoAutoplay}`};if(s==="image"||i.match(/\.(avif|jpe?g|jfif|a?png|gif|svg|webp)($|\?)/i)){const h=Ve("img",{src:i,alt:n,...r});$(h,"load",()=>this.setItem(e,h)),$(h,"error",()=>this.setError(e))}else if(s==="video"||i.match(/\.(mp4|webm|ogv)($|\?)/i)){const h=Ve("video",{src:i,poster:o,controls:"",playsinline:"","uk-video":`${this.videoAutoplay}`,...r});$(h,"loadedmetadata",()=>this.setItem(e,h)),$(h,"error",()=>this.setError(e))}else if(s==="iframe"||i.match(/\.(html|php)($|\?)/i))this.setItem(e,Ve("iframe",{src:i,allowfullscreen:"",class:"uk-lightbox-iframe",...r}));else if(a=i.match(/\/\/(?:.*?youtube(-nocookie)?\..*?(?:[?&]v=|\/shorts\/)|youtu\.be\/)([\w-]{11})[&?]?(.*)?/))this.setItem(e,Ve("iframe",{src:`https://www.youtube${a[1]||""}.com/embed/${a[2]}${a[3]?`?${a[3]}`:""}`,width:1920,height:1080,...l,...r}));else if(a=i.match(/\/\/.*?vimeo\.[a-z]+\/(\d+)[&?]?(.*)?/))try{const{height:h,width:u}=await(await fetch(`https://vimeo.com/api/oembed.json?maxwidth=1920&url=${encodeURI(i)}`,{credentials:"omit"})).json();this.setItem(e,Ve("iframe",{src:`https://player.vimeo.com/video/${a[1]}${a[2]?`?${a[2]}`:""}`,width:u,height:h,...l,...r}))}catch{this.setError(e)}}}],methods:{loadItem(t=this.index){const e=this.getItem(t);this.getSlide(e).childElementCount||v(this.$el,"itemload",[e])},getItem(t=this.index){return this.items[ot(t,this.slides)]},setItem(t,e){v(this.$el,"itemloaded",[this,Ht(this.getSlide(t),e)])},getSlide(t){return this.slides[this.items.indexOf(t)]},setError(t){this.setItem(t,'<span uk-icon="icon: bolt; ratio: 2"></span>')},showControls(){clearTimeout(this.controlsTimer),this.controlsTimer=setTimeout(this.hideControls,this.delayControls),b(this.$el,"uk-active","uk-transition-active")},hideControls(){O(this.$el,"uk-active","uk-transition-active")}}};function Ve(t,e){const i=Lt(`<${t}>`);return p(i,e),i}var Ra={install:ja,props:{toggle:String},data:{toggle:"a"},computed:{toggles:({toggle:t},e)=>z(t,e)},watch:{toggles(t){this.hide();for(const e of t)q(e,"a")&&p(e,"role","button")}},disconnected(){this.hide()},events:{name:"click",delegate(){return`${this.toggle}:not(.uk-disabled)`},handler(t){t.preventDefault(),this.show(t.current)}},methods:{show(t){const e=zs(this.toggles.map(Kn),"source");if(ye(t)){const{source:i}=Kn(t);t=$t(e,({source:s})=>i===s)}return this.panel=this.panel||this.$create("lightboxPanel",{...this.$props,items:e}),$(this.panel.$el,"hidden",()=>this.panel=null),this.panel.show(t)},hide(){var t;return(t=this.panel)==null?void 0:t.hide()}}};function ja(t,e){t.lightboxPanel||t.component("lightboxPanel",Jn),pt(e.props,t.component("lightboxPanel").options.props)}function Kn(t){const e={};for(const i of["href","caption","type","poster","alt","attrs"])e[i==="href"?"source":i]=Y(t,i);return e.attrs=fe(e.attrs),e}var qa={mixins:[Re],functional:!0,args:["message","status"],data:{message:"",status:"",timeout:5e3,group:"",pos:"top-center",clsContainer:"uk-notification",clsClose:"uk-notification-close",clsMsg:"uk-notification-message"},install:Ua,computed:{marginProp:({pos:t})=>`margin-${t.match(/[a-z]+(?=-)/)[0]}`,startProps(){return{opacity:0,[this.marginProp]:-this.$el.offsetHeight}}},created(){const t=`${this.clsContainer}-${this.pos}`;let e=w(`.${t}`,this.container);(!e||!W(e))&&(e=H(this.container,`<div class="${this.clsContainer} ${t}"></div>`)),this.$mount(H(e,`<div class="${this.clsMsg}${this.status?` ${this.clsMsg}-${this.status}`:""}" role="alert"> <a href class="${this.clsClose}" data-uk-close></a> <div>${this.message}</div> </div>`))},async connected(){const t=k(c(this.$el,this.marginProp));await M.start(c(this.$el,this.startProps),{opacity:1,[this.marginProp]:t}),this.timeout&&(this.timer=setTimeout(this.close,this.timeout))},events:{click(t){t.target.closest('a[href="#"],a[href=""]')&&t.preventDefault(),this.close()},[ce](){this.timer&&clearTimeout(this.timer)},[Ne](){this.timeout&&(this.timer=setTimeout(this.close,this.timeout))}},methods:{async close(t){const e=i=>{const s=E(i);v(i,"close",[this]),at(i),s!=null&&s.hasChildNodes()||at(s)};this.timer&&clearTimeout(this.timer),t||await M.start(this.$el,this.startProps),e(this.$el)}}};function Ua(t){t.notification.closeAll=function(e,i){It(document.body,s=>{const n=t.getComponent(s,"notification");n&&(!e||e===n.group)&&n.close(i)})}}var xi={props:{media:Boolean},data:{media:!1},connected(){const t=Va(this.media,this.$el);if(this.matchMedia=!0,t){this.mediaObj=window.matchMedia(t);const e=()=>{this.matchMedia=this.mediaObj.matches,v(this.$el,Ft("mediachange",!1,!0,[this.mediaObj]))};this.offMediaObj=$(this.mediaObj,"change",()=>{e(),this.$emit("resize")}),e()}},disconnected(){var t;(t=this.offMediaObj)==null||t.call(this)}};function Va(t,e){if(N(t)){if(ut(t,"@"))t=k(c(e,`--uk-breakpoint-${t.substr(1)}`));else if(isNaN(t))return t}return t&&vt(t)?`(min-width: ${t}px)`:""}function Zn(t){return Math.ceil(Math.max(0,...z("[stroke]",t).map(e=>{try{return e.getTotalLength()}catch{return 0}})))}const yi={x:ki,y:ki,rotate:ki,scale:ki,color:Es,backgroundColor:Es,borderColor:Es,blur:Xt,hue:Xt,fopacity:Xt,grayscale:Xt,invert:Xt,saturate:Xt,sepia:Xt,opacity:Ya,stroke:Xa,bgx:eo,bgy:eo},{keys:Qn}=Object;var to={mixins:[xi],props:oo(Qn(yi),"list"),data:oo(Qn(yi),void 0),computed:{props(t,e){const i={};for(const n in t)n in yi&&!G(t[n])&&(i[n]=t[n].slice());const s={};for(const n in i)s[n]=yi[n](n,e,i[n],i);return s}},events:{load(){this.$emit()}},methods:{reset(){for(const t in this.getCss(0))c(this.$el,t,"")},getCss(t){const e={};for(const i in this.props)this.props[i](e,Z(t));return e.willChange=Object.keys(e).map(ni).join(","),e}}};function ki(t,e,i){let s=Ii(i)||{x:"px",y:"px",rotate:"deg"}[t]||"",n;return t==="x"||t==="y"?(t=`translate${Ct(t)}`,n=o=>k(k(o).toFixed(s==="px"?0:6))):t==="scale"&&(s="",n=o=>{var r;return Ii([o])?Q(o,"width",e,!0)/e[`offset${(r=o.endsWith)!=null&&r.call(o,"vh")?"Height":"Width"}`]:k(o)}),i.length===1&&i.unshift(t==="scale"?1:0),i=ve(i,n),(o,r)=>{o.transform=`${o.transform||""} ${t}(${Ge(i,r)}${s})`}}function Es(t,e,i){return i.length===1&&i.unshift(Ye(e,t,"")),i=ve(i,s=>Ga(e,s)),(s,n)=>{const[o,r,a]=no(i,n),l=o.map((h,u)=>(h+=a*(r[u]-h),u===3?k(h):parseInt(h,10))).join(",");s[t]=`rgba(${l})`}}function Ga(t,e){return Ye(t,"color",e).split(/[(),]/g).slice(1,-1).concat(1).slice(0,4).map(k)}function Xt(t,e,i){i.length===1&&i.unshift(0);const s=Ii(i)||{blur:"px",hue:"deg"}[t]||"%";return t={fopacity:"opacity",hue:"hue-rotate"}[t]||t,i=ve(i),(n,o)=>{const r=Ge(i,o);n.filter=`${n.filter||""} ${t}(${r+s})`}}function Ya(t,e,i){return i.length===1&&i.unshift(Ye(e,t,"")),i=ve(i),(s,n)=>{s[t]=Ge(i,n)}}function Xa(t,e,i){i.length===1&&i.unshift(0);const s=Ii(i),n=Zn(e);return i=ve(i.reverse(),o=>(o=k(o),s==="%"?o*n/100:o)),i.some(([o])=>o)?(c(e,"strokeDasharray",n),(o,r)=>{o.strokeDashoffset=Ge(i,r)}):_}function eo(t,e,i,s){i.length===1&&i.unshift(0);const n=t==="bgy"?"height":"width";s[t]=ve(i,a=>Q(a,n,e));const o=["bgx","bgy"].filter(a=>a in s);if(o.length===2&&t==="bgx")return _;if(Ye(e,"backgroundSize","")==="cover")return Ja(t,e,i,s);const r={};for(const a of o)r[a]=io(e,a);return so(o,r,s)}function Ja(t,e,i,s){const n=Ka(e);if(!n.width)return _;const o={width:e.offsetWidth,height:e.offsetHeight},r=["bgx","bgy"].filter(u=>u in s),a={};for(const u of r){const f=s[u].map(([D])=>D),d=Math.min(...f),g=Math.max(...f),y=f.indexOf(d)<f.indexOf(g),C=g-d;a[u]=`${(y?-C:0)-(y?d:g)}px`,o[u==="bgy"?"height":"width"]+=C}const l=ei.cover(n,o);for(const u of r){const f=u==="bgy"?"height":"width",d=l[f]-o[f];a[u]=`max(${io(e,u)},-${d}px) + ${a[u]}`}const h=so(r,a,s);return(u,f)=>{h(u,f),u.backgroundSize=`${l.width}px ${l.height}px`,u.backgroundRepeat="no-repeat"}}function io(t,e){return Ye(t,`background-position-${e.substr(-1)}`,"")}function so(t,e,i){return function(s,n){for(const o of t){const r=Ge(i[o],n);s[`background-position-${o.substr(-1)}`]=`calc(${e[o]} + ${r}px)`}}}const Si={};function Ka(t){const e=c(t,"backgroundImage").replace(/^none|url\(["']?(.+?)["']?\)$/,"$1");if(Si[e])return Si[e];const i=new Image;return e&&(i.src=e,!i.naturalWidth)?(i.onload=()=>{Si[e]=Ps(i),v(t,Ft("load",!1))},Ps(i)):Si[e]=Ps(i)}function Ps(t){return{width:t.naturalWidth,height:t.naturalHeight}}function ve(t,e=k){const i=[],{length:s}=t;let n=0;for(let o=0;o<s;o++){let[r,a]=N(t[o])?t[o].trim().split(/ (?![^(]*\))/):[t[o]];if(r=e(r),a=a?k(a)/100:null,o===0?a===null?a=0:a&&i.push([r,0]):o===s-1&&(a===null?a=1:a!==1&&(i.push([r,a]),a=1)),i.push([r,a]),a===null)n++;else if(n){const l=i[o-n-1][1],h=(a-l)/(n+1);for(let u=n;u>0;u--)i[o-u][1]=l+h*(n-u+1);n=0}}return i}function no(t,e){const i=$t(t.slice(1),([,s])=>e<=s)+1;return[t[i-1][0],t[i][0],(e-t[i-1][1])/(t[i][1]-t[i-1][1])]}function Ge(t,e){const[i,s,n]=no(t,e);return i+Math.abs(i-s)*n*(i<s?1:-1)}const Za=/^-?\d+(?:\.\d+)?(\S+)?/;function Ii(t,e){var i;for(const s of t){const n=(i=s.match)==null?void 0:i.call(s,Za);if(n)return n[1]}return e}function Ye(t,e,i){const s=t.style[e],n=c(c(t,e,i),e);return t.style[e]=s,n}function oo(t,e){return t.reduce((i,s)=>(i[s]=e,i),{})}var Qa={mixins:[to],props:{target:String,viewport:Number,easing:Number,start:String,end:String},data:{target:!1,viewport:1,easing:1,start:0,end:0},computed:{target:({target:t},e)=>ro(t&&it(t,e)||e),start({start:t}){return Q(t,"height",this.target,!0)},end({end:t,viewport:e}){return Q(t||(e=(1-e)*100)&&`${e}vh+${e}%`,"height",this.target,!0)}},observe:[gs(),mi({target:({target:t})=>t}),mt({target:({$el:t,target:e})=>[t,e,bt(e,!0)]})],update:{read({percent:t},e){if(e.has("scroll")||(t=!1),!W(this.$el))return!1;if(!this.matchMedia)return;const i=t;return t=tl(as(this.target,this.start,this.end),this.easing),{percent:t,style:i===t?!1:this.getCss(t)}},write({style:t}){if(!this.matchMedia){this.reset();return}t&&c(this.$el,t)},events:["scroll","resize"]}};function tl(t,e){return e>=0?Math.pow(t,e+1):1-Math.pow(1-t,1-e)}function ro(t){return t?"offsetTop"in t?t:ro(E(t)):document.documentElement}var ao={update:{write(){if(this.stack.length||this.dragging)return;const t=this.getValidIndex();!~this.prevIndex||this.index!==t?this.show(t):this._translate(1,this.prevIndex,this.index)},events:["resize"]}},lo={observe:Le({target:({slides:t})=>t,targets:t=>t.getAdjacentSlides()})};function el(t,e,i,{center:s,easing:n,list:o}){const r=t?Xe(t,o,s):Xe(e,o,s)+x(e).width*i,a=e?Xe(e,o,s):r+x(t).width*i*(U?-1:1);let l;return{dir:i,show(h,u=0,f){const d=f?"linear":n;return h-=Math.round(h*Z(u,-1,1)),this.translate(u),u=t?u:Z(u,0,1),_s(this.getItemIn(),"itemin",{percent:u,duration:h,timing:d,dir:i}),t&&_s(this.getItemIn(!0),"itemout",{percent:1-u,duration:h,timing:d,dir:i}),new Promise(g=>{l||(l=g),M.start(o,{transform:L(-a*(U?-1:1),"px")},h,d).then(l,_)})},cancel(){return M.cancel(o)},reset(){c(o,"transform","")},async forward(h,u=this.percent()){return await this.cancel(),this.show(h,u,!0)},translate(h){const u=this.getDistance()*i*(U?-1:1);c(o,"transform",L(Z(-a+(u-u*h),-Ci(o),x(o).width)*(U?-1:1),"px"));const f=this.getActives(),d=this.getItemIn(),g=this.getItemIn(!0);h=t?Z(h,-1,1):0;for(const y of B(o)){const C=m(f,y),D=y===d,wt=y===g,Ke=D||!wt&&(C||i*(U?-1:1)===-1^Ti(y,o)>Ti(t||e));_s(y,`itemtranslate${Ke?"in":"out"}`,{dir:i,percent:wt?1-h:D?h:C?1:0})}},percent(){return Math.abs((c(o,"transform").split(",")[4]*(U?-1:1)+r)/(a-r))},getDistance(){return Math.abs(a-r)},getItemIn(h=!1){let u=this.getActives(),f=co(o,Xe(e||t,o,s));if(h){const d=u;u=f,f=d}return f[$t(f,d=>!m(u,d))]},getActives(){return co(o,Xe(t||e,o,s))}}}function Xe(t,e,i){const s=Ti(t,e);return i?s-il(t,e):Math.min(s,ho(e))}function ho(t){return Math.max(0,Ci(t)-x(t).width)}function Ci(t){return Dt(B(t),e=>x(e).width)}function il(t,e){return x(e).width/2-x(t).width/2}function Ti(t,e){return t&&(ts(t).left+(U?x(t).width-x(e).width:0))*(U?-1:1)||0}function co(t,e){e-=1;const i=x(t).width,s=e+i+2;return B(t).filter(n=>{const o=Ti(n,t),r=o+Math.min(x(n).width,i);return o>=e&&r<=s})}function _s(t,e,i){v(t,Ft(e,!1,!1,i))}var sl={mixins:[st,Vn,ao,lo],props:{center:Boolean,sets:Boolean},data:{center:!1,sets:!1,attrItem:"uk-slider-item",selList:".uk-slider-items",selNav:".uk-slider-nav",clsContainer:"uk-slider-container",Transitioner:el},computed:{avgWidth(){return Ci(this.list)/this.length},finite({finite:t}){return t||nl(this.list,this.center)},maxIndex(){if(!this.finite||this.center&&!this.sets)return this.length-1;if(this.center)return se(this.sets);let t=0;const e=ho(this.list),i=$t(this.slides,s=>{if(t>=e)return!0;t+=x(s).width});return~i?i:this.length-1},sets({sets:t}){if(!t)return;let e=0;const i=[],s=x(this.list).width;for(let n=0;n<this.length;n++){const o=x(this.slides[n]).width;e+o>s&&(e=0),this.center?e<s/2&&e+o+x(ot(+n+1,this.slides)).width/2>s/2&&(i.push(+n),e=s/2-o/2):e===0&&i.push(Math.min(+n,this.maxIndex)),e+=o}if(i.length)return i},transitionOptions(){return{center:this.center,list:this.list}},slides(){return B(this.list).filter(W)}},connected(){j(this.$el,this.clsContainer,!w(`.${this.clsContainer}`,this.$el))},observe:mt({target:({slides:t})=>t}),update:{write(){for(const t of this.navItems){const e=yt(Y(t,this.attrItem));e!==!1&&(t.hidden=!this.maxIndex||e>this.maxIndex||this.sets&&!m(this.sets,e))}this.length&&!this.dragging&&!this.stack.length&&(this.reorder(),this._translate(1)),this.updateActiveClasses()},events:["resize"]},events:{beforeitemshow(t){!this.dragging&&this.sets&&this.stack.length<2&&!m(this.sets,this.index)&&(this.index=this.getValidIndex());const e=Math.abs(this.index-this.prevIndex+(this.dir>0&&this.index<this.prevIndex||this.dir<0&&this.index>this.prevIndex?(this.maxIndex+1)*this.dir:0));if(!this.dragging&&e>1){for(let s=0;s<e;s++)this.stack.splice(1,0,this.dir>0?"next":"previous");t.preventDefault();return}const i=this.dir<0||!this.slides[this.prevIndex]?this.index:this.prevIndex;this.duration=Gn(this.avgWidth/this.velocity)*(x(this.slides[i]).width/this.avgWidth),this.reorder()},itemshow(){~this.prevIndex&&b(this._getTransitioner().getItemIn(),this.clsActive)},itemshown(){this.updateActiveClasses()}},methods:{reorder(){if(this.finite){c(this.slides,"order","");return}const t=this.dir>0&&this.slides[this.prevIndex]?this.prevIndex:this.index;if(this.slides.forEach((n,o)=>c(n,"order",this.dir>0&&o<t?1:this.dir<0&&o>=this.index?-1:"")),!this.center)return;const e=this.slides[t];let i=x(this.list).width/2-x(e).width/2,s=0;for(;i>0;){const n=this.getIndex(--s+t,t),o=this.slides[n];c(o,"order",n>t?-2:-1),i-=x(o).width}},updateActiveClasses(){const t=this._getTransitioner(this.index).getActives(),e=[this.clsActive,(!this.sets||m(this.sets,k(this.index)))&&this.clsActivated||""];for(const i of this.slides){const s=m(t,i);j(i,e,s),p(i,"aria-hidden",!s);for(const n of z(Ee,i))dt(n,"_tabindex")||(n._tabindex=p(n,"tabindex")),p(n,"tabindex",s?n._tabindex:-1)}},getValidIndex(t=this.index,e=this.prevIndex){if(t=this.getIndex(t,e),!this.sets)return t;let i;do{if(m(this.sets,t))return t;i=t,t=this.getIndex(t+this.dir,e)}while(t!==i);return t},getAdjacentSlides(){const{width:t}=x(this.list),e=-t,i=t*2,s=x(this.slides[this.index]).width,n=this.center?t/2-s/2:0,o=new Set;for(const r of[-1,1]){let a=n+(r>0?s:0),l=0;do{const h=this.slides[this.getIndex(this.index+r+l++*r)];a+=x(h).width*r,o.add(h)}while(this.length>l&&a>e&&a<i)}return Array.from(o)}}};function nl(t,e){if(!t||t.length<2)return!0;const{width:i}=x(t);if(!e)return Math.ceil(Ci(t))<Math.trunc(i+ol(t));const s=B(t),n=Math.trunc(i/2);for(const o in s){const r=s[o],a=x(r).width,l=new Set([r]);let h=0;for(const u of[-1,1]){let f=a/2,d=0;for(;f<n;){const g=s[ot(+o+u+d++*u,s)];if(l.has(g))return!0;f+=x(g).width,l.add(g)}h=Math.max(h,a/2+x(s[ot(+o+u,s)]).width/2-(f-n))}if(h>Dt(s.filter(u=>!l.has(u)),u=>x(u).width))return!0}return!1}function ol(t){return Math.max(0,...B(t).map(e=>x(e).width))}var uo={mixins:[to],data:{selItem:"!li"},beforeConnect(){this.item=it(this.selItem,this.$el)},disconnected(){this.item=null},events:[{name:"itemin itemout",self:!0,el(){return this.item},handler({type:t,detail:{percent:e,duration:i,timing:s,dir:n}}){X.read(()=>{if(!this.matchMedia)return;const o=this.getCss(po(t,n,e)),r=this.getCss(fo(t)?.5:n>0?1:0);X.write(()=>{c(this.$el,o),M.start(this.$el,r,i,s).catch(_)})})}},{name:"transitioncanceled transitionend",self:!0,el(){return this.item},handler(){M.cancel(this.$el)}},{name:"itemtranslatein itemtranslateout",self:!0,el(){return this.item},handler({type:t,detail:{percent:e,dir:i}}){X.read(()=>{if(!this.matchMedia){this.reset();return}const s=this.getCss(po(t,i,e));X.write(()=>c(this.$el,s))})}}]};function fo(t){return Qt(t,"in")}function po(t,e,i){return i/=2,fo(t)^e<0?i:1-i}var rl={...ys,fade:{show(){return[{opacity:0,zIndex:0},{zIndex:-1}]},percent(t){return 1-c(t,"opacity")},translate(t){return[{opacity:1-t,zIndex:0},{zIndex:-1}]}},scale:{show(){return[{opacity:0,transform:pe(1+.5),zIndex:0},{zIndex:-1}]},percent(t){return 1-c(t,"opacity")},translate(t){return[{opacity:1-t,transform:pe(1+.5*t),zIndex:0},{zIndex:-1}]}},pull:{show(t){return t<0?[{transform:L(30),zIndex:-1},{transform:L(),zIndex:0}]:[{transform:L(-100),zIndex:0},{transform:L(),zIndex:-1}]},percent(t,e,i){return i<0?1-je(e):je(t)},translate(t,e){return e<0?[{transform:L(30*t),zIndex:-1},{transform:L(-100*(1-t)),zIndex:0}]:[{transform:L(-t*100),zIndex:0},{transform:L(30*(1-t)),zIndex:-1}]}},push:{show(t){return t<0?[{transform:L(100),zIndex:0},{transform:L(),zIndex:-1}]:[{transform:L(-30),zIndex:-1},{transform:L(),zIndex:0}]},percent(t,e,i){return i>0?1-je(e):je(t)},translate(t,e){return e<0?[{transform:L(t*100),zIndex:0},{transform:L(-30*(1-t)),zIndex:-1}]:[{transform:L(-30*t),zIndex:-1},{transform:L(100*(1-t)),zIndex:0}]}}};const go=Ot&&CSS.supports("aspect-ratio","1/1");var al={mixins:[st,Yn,ao,lo],props:{ratio:String,minHeight:Number,maxHeight:Number},data:{ratio:"16:9",minHeight:!1,maxHeight:!1,selList:".uk-slideshow-items",attrItem:"uk-slideshow-item",selNav:".uk-slideshow-nav",Animations:rl},watch:{list(t){t&&go&&c(t,{aspectRatio:this.ratio.replace(":","/"),minHeight:this.minHeight||"",maxHeight:this.maxHeight||"",minWidth:"100%",maxWidth:"100%"})}},update:{read(){if(!this.list||go)return!1;let[t,e]=this.ratio.split(":").map(Number);return e=e*this.list.offsetWidth/t||0,this.minHeight&&(e=Math.max(this.minHeight,e)),this.maxHeight&&(e=Math.min(this.maxHeight,e)),{height:e-ae(this.list,"height","content-box")}},write({height:t}){t>0&&c(this.list,"minHeight",t)},events:["resize"]},methods:{getAdjacentSlides(){return[1,-1].map(t=>this.slides[this.getIndex(this.index+t)])}}},ll={mixins:[st,En],props:{group:String,threshold:Number,clsItem:String,clsPlaceholder:String,clsDrag:String,clsDragState:String,clsBase:String,clsNoDrag:String,clsEmpty:String,clsCustom:String,handle:String},data:{group:!1,threshold:5,clsItem:"uk-sortable-item",clsPlaceholder:"uk-sortable-placeholder",clsDrag:"uk-sortable-drag",clsDragState:"uk-drag",clsBase:"uk-sortable",clsNoDrag:"uk-sortable-nodrag",clsEmpty:"uk-sortable-empty",clsCustom:"",handle:!1,pos:{}},created(){for(const t of["init","start","move","end"]){const e=this[t];this[t]=i=>{pt(this.pos,re(i)),e(i)}}},events:{name:gt,passive:!1,handler:"init"},computed:{target:(t,e)=>(e.tBodies||[e])[0],items(){return B(this.target)},isEmpty(){return Se(this.items)},handles({handle:t},e){return t?z(t,e):this.items}},watch:{isEmpty(t){j(this.target,this.clsEmpty,t)},handles(t,e){c(e,{touchAction:"",userSelect:""}),c(t,{touchAction:jt?"none":"",userSelect:"none"})}},update:{write(t){if(!this.drag||!E(this.placeholder))return;const{pos:{x:e,y:i},origin:{offsetTop:s,offsetLeft:n},placeholder:o}=this;c(this.drag,{top:i-s,left:e-n});const r=this.getSortable(document.elementFromPoint(e,i));if(!r)return;const{items:a}=r;if(a.some(M.inProgress))return;const l=fl(a,{x:e,y:i});if(a.length&&(!l||l===o))return;const h=this.getSortable(o),u=dl(r.target,l,o,e,i,r===h&&t.moved!==l);u!==!1&&(u&&o===u||(r!==h?(h.remove(o),t.moved=l):delete t.moved,r.insert(o,u),this.touched.add(r)))},events:["move"]},methods:{init(t){const{target:e,button:i,defaultPrevented:s}=t,[n]=this.items.filter(o=>o.contains(e));!n||s||i>0||ji(e)||e.closest(`.${this.clsNoDrag}`)||this.handle&&!e.closest(this.handle)||(t.preventDefault(),this.touched=new Set([this]),this.placeholder=n,this.origin={target:e,index:ne(n),...this.pos},$(document,ui,this.move),$(document,At,this.end),this.threshold||this.start(t))},start(t){this.drag=ul(this.$container,this.placeholder);const{left:e,top:i}=this.placeholder.getBoundingClientRect();pt(this.origin,{offsetLeft:this.pos.x-e,offsetTop:this.pos.y-i}),b(this.drag,this.clsDrag,this.clsCustom),b(this.placeholder,this.clsPlaceholder),b(this.items,this.clsItem),b(document.documentElement,this.clsDragState),v(this.$el,"start",[this,this.placeholder]),hl(this.pos),this.move(t)},move(t){this.drag?this.$emit("move"):(Math.abs(this.pos.x-this.origin.x)>this.threshold||Math.abs(this.pos.y-this.origin.y)>this.threshold)&&this.start(t)},end(){if(zt(document,ui,this.move),zt(document,At,this.end),!this.drag)return;cl();const t=this.getSortable(this.placeholder);this===t?this.origin.index!==ne(this.placeholder)&&v(this.$el,"moved",[this,this.placeholder]):(v(t.$el,"added",[t,this.placeholder]),v(this.$el,"removed",[this,this.placeholder])),v(this.$el,"stop",[this,this.placeholder]),at(this.drag),this.drag=null;for(const{clsPlaceholder:e,clsItem:i}of this.touched)for(const s of this.touched)O(s.items,e,i);this.touched=null,O(document.documentElement,this.clsDragState)},insert(t,e){b(this.items,this.clsItem);const i=()=>e?ri(e,t):H(this.target,t);this.animate(i)},remove(t){this.target.contains(t)&&this.animate(()=>at(t))},getSortable(t){do{const e=this.$getComponent(t,"sortable");if(e&&(e===this||this.group!==!1&&e.group===this.group))return e}while(t=E(t))}}};let mo;function hl(t){let e=Date.now();mo=setInterval(()=>{let{x:i,y:s}=t;s+=document.scrollingElement.scrollTop;const n=(Date.now()-e)*.3;e=Date.now(),ue(document.elementFromPoint(i,t.y)).reverse().some(o=>{let{scrollTop:r,scrollHeight:a}=o;const{top:l,bottom:h,height:u}=lt(o);if(l<s&&l+35>s)r-=n;else if(h>s&&h-35<s)r+=n;else return;if(r>0&&r<a-u)return o.scrollTop=r,!0})},15)}function cl(){clearInterval(mo)}function ul(t,e){let i;if(q(e,"li","tr")){i=w("<div>"),H(i,e.cloneNode(!0).children);for(const s of e.getAttributeNames())p(i,s,e.getAttribute(s))}else i=e.cloneNode(!0);return H(t,i),c(i,"margin","0","important"),c(i,{boxSizing:"border-box",width:e.offsetWidth,height:e.offsetHeight,padding:c(e,"padding")}),tt(i.firstElementChild,tt(e.firstElementChild)),i}function fl(t,e){return t[$t(t,i=>Ie(e,i.getBoundingClientRect()))]}function dl(t,e,i,s,n,o){if(!B(t).length)return;const r=e.getBoundingClientRect();if(!o)return pl(t,i)||n<r.top+r.height/2?e:e.nextElementSibling;const a=i.getBoundingClientRect(),l=vo([r.top,r.bottom],[a.top,a.bottom]),[h,u,f,d]=l?[s,"width","left","right"]:[n,"height","top","bottom"],g=a[u]<r[u]?r[u]-a[u]:0;return a[f]<r[f]?g&&h<r[f]+g?!1:e.nextElementSibling:g&&h>r[d]-g?!1:e}function pl(t,e){const i=B(t).length===1;i&&H(t,e);const s=B(t),n=s.some((o,r)=>{const a=o.getBoundingClientRect();return s.slice(r+1).some(l=>{const h=l.getBoundingClientRect();return!vo([a.left,a.right],[h.left,h.right])})});return i&&at(e),n}function vo(t,e){return t[1]>e[0]&&e[1]>t[0]}var bo={props:{pos:String,offset:null,flip:Boolean,shift:Boolean,inset:Boolean},data:{pos:`bottom-${U?"right":"left"}`,offset:!1,flip:!0,shift:!0,inset:!1},connected(){this.pos=this.$props.pos.split("-").concat("center").slice(0,2),[this.dir,this.align]=this.pos,this.axis=m(["top","bottom"],this.dir)?"y":"x"},methods:{positionAt(t,e,i){let s=[this.getPositionOffset(t),this.getShiftOffset(t)];const n=[this.flip&&"flip",this.shift&&"shift"],o={element:[this.inset?this.dir:ci(this.dir),this.align],target:[this.dir,this.align]};if(this.axis==="y"){for(const l in o)o[l].reverse();s.reverse(),n.reverse()}const r=gl(t),a=x(t);c(t,{top:-a.height,left:-a.width}),un(t,e,{attach:o,offset:s,boundary:i,placement:n,viewportOffset:this.getViewportOffset(t)}),r()},getPositionOffset(t){return Q(this.offset===!1?c(t,"--uk-position-offset"):this.offset,this.axis==="x"?"width":"height",t)*(m(["left","top"],this.dir)?-1:1)*(this.inset?-1:1)},getShiftOffset(t){return this.align==="center"?0:Q(c(t,"--uk-position-shift-offset"),this.axis==="y"?"width":"height",t)*(m(["left","top"],this.align)?1:-1)},getViewportOffset(t){return Q(c(t,"--uk-position-viewport-offset"))}}};function gl(t){const e=bt(t),{scrollTop:i}=e;return()=>{i!==e.scrollTop&&(e.scrollTop=i)}}var ml={mixins:[Re,Ut,bo],data:{pos:"top",animation:["uk-animation-scale-up"],duration:100,cls:"uk-active"},connected(){vl(this.$el)},disconnected(){this.hide()},methods:{show(){if(this.isToggled(this.tooltip||null))return;const{delay:t=0,title:e}=wl(this.$options);if(!e)return;const i=p(this.$el,"title"),s=$(this.$el,["blur",Ne],o=>!St(o)&&this.hide());this.reset=()=>{p(this.$el,{title:i,"aria-describedby":null}),s()};const n=Yt(this);p(this.$el,{title:null,"aria-describedby":n}),clearTimeout(this.showTimer),this.showTimer=setTimeout(()=>this._show(e,n),t)},async hide(){var t;A(this.$el,"input:focus")||(clearTimeout(this.showTimer),this.isToggled(this.tooltip||null)&&await this.toggleElement(this.tooltip,!1,!1),(t=this.reset)==null||t.call(this),at(this.tooltip),this.tooltip=null)},async _show(t,e){this.tooltip=H(this.container,`<div id="${e}" class="uk-${this.$options.name}" role="tooltip"> <div class="uk-${this.$options.name}-inner">${t}</div> </div>`),$(this.tooltip,"toggled",(i,s)=>{if(!s)return;const n=()=>this.positionAt(this.tooltip,this.$el);n();const[o,r]=bl(this.tooltip,this.$el,this.pos);this.origin=this.axis==="y"?`${ci(o)}-${r}`:`${r}-${ci(o)}`;const a=[R(document,`keydown ${gt}`,this.hide,!1,l=>l.type===gt&&!this.$el.contains(l.target)||l.type==="keydown"&&l.keyCode===P.ESC),$([document,...qt(this.$el)],"scroll",n,{passive:!0})];R(this.tooltip,"hide",()=>a.forEach(l=>l()),{self:!0})}),await this.toggleElement(this.tooltip,!0)||this.hide()}},events:{[`focus ${ce} ${gt}`](t){St(t)||this.show()}}};function vl(t){si(t)||p(t,"tabindex","0")}function bl(t,e,[i,s]){const n=S(t),o=S(e),r=[["left","right"],["top","bottom"]];for(const l of r){if(n[l[0]]>=o[l[1]]){i=l[1];break}if(n[l[1]]<=o[l[0]]){i=l[0];break}}const a=m(r[0],i)?r[1]:r[0];return n[a[0]]===o[a[0]]?s=a[0]:n[a[1]]===o[a[1]]?s=a[1]:s="center",[i,s]}function wl(t){const{el:e,id:i,data:s}=t;return["delay","title"].reduce((n,o)=>({[o]:Y(e,o),...n}),{...fe(Y(e,i),["title"]),...s})}var $l={mixins:[wi],i18n:{invalidMime:"Invalid File Type: %s",invalidName:"Invalid File Name: %s",invalidSize:"Invalid File Size: %s Kilobytes Max"},props:{allow:String,clsDragover:String,concurrent:Number,maxSize:Number,method:String,mime:String,multiple:Boolean,name:String,params:Object,type:String,url:String},data:{allow:!1,clsDragover:"uk-dragover",concurrent:1,maxSize:0,method:"POST",mime:!1,multiple:!1,name:"files[]",params:{},type:"",url:"",abort:_,beforeAll:_,beforeSend:_,complete:_,completeAll:_,error:_,fail:_,load:_,loadEnd:_,loadStart:_,progress:_},events:{change(t){A(t.target,'input[type="file"]')&&(t.preventDefault(),t.target.files&&this.upload(t.target.files),t.target.value="")},drop(t){Ei(t);const e=t.dataTransfer;e!=null&&e.files&&(O(this.$el,this.clsDragover),this.upload(e.files))},dragenter(t){Ei(t)},dragover(t){Ei(t),b(this.$el,this.clsDragover)},dragleave(t){Ei(t),O(this.$el,this.clsDragover)}},methods:{async upload(t){if(t=Tt(t),!t.length)return;v(this.$el,"upload",[t]);for(const s of t){if(this.maxSize&&this.maxSize*1e3<s.size){this.fail(this.t("invalidSize",this.maxSize));return}if(this.allow&&!wo(this.allow,s.name)){this.fail(this.t("invalidName",this.allow));return}if(this.mime&&!wo(this.mime,s.type)){this.fail(this.t("invalidMime",this.mime));return}}this.multiple||(t=t.slice(0,1)),this.beforeAll(this,t);const e=xl(t,this.concurrent),i=async s=>{const n=new FormData;s.forEach(o=>n.append(this.name,o));for(const o in this.params)n.append(o,this.params[o]);try{const o=await yl(this.url,{data:n,method:this.method,responseType:this.type,beforeSend:r=>{const{xhr:a}=r;$(a.upload,"progress",this.progress);for(const l of["loadStart","load","loadEnd","abort"])$(a,l.toLowerCase(),this[l]);return this.beforeSend(r)}});this.complete(o),e.length?await i(e.shift()):this.completeAll(o)}catch(o){this.error(o)}};await i(e.shift())}}};function wo(t,e){return e.match(new RegExp(`^${t.replace(/\//g,"\\/").replace(/\*\*/g,"(\\/[^\\/]+)*").replace(/\*/g,"[^\\/]+").replace(/((?!\\))\?/g,"$1.")}$`,"i"))}function xl(t,e){const i=[];for(let s=0;s<t.length;s+=e)i.push(t.slice(s,s+e));return i}function Ei(t){t.preventDefault(),t.stopPropagation()}function yl(t,e){const i={data:null,method:"GET",headers:{},xhr:new XMLHttpRequest,beforeSend:_,responseType:"",...e};return Promise.resolve().then(()=>i.beforeSend(i)).then(()=>kl(t,i))}function kl(t,e){return new Promise((i,s)=>{const{xhr:n}=e;for(const o in e)if(o in n)try{n[o]=e[o]}catch{}n.open(e.method.toUpperCase(),t);for(const o in e.headers)n.setRequestHeader(o,e.headers[o]);$(n,"load",()=>{n.status===0||n.status>=200&&n.status<300||n.status===304?i(n):s(pt(Error(n.statusText),{xhr:n,status:n.status}))}),$(n,"error",()=>s(pt(Error("Network Error"),{xhr:n}))),$(n,"timeout",()=>s(pt(Error("Network Timeout"),{xhr:n}))),n.send(e.data)})}var Sl=Object.freeze({__proto__:null,Countdown:Br,Filter:Kr,Lightbox:Ra,LightboxPanel:Jn,Notification:qa,Parallax:Qa,Slider:sl,SliderParallax:uo,Slideshow:al,SlideshowParallax:uo,Sortable:ll,Tooltip:ml,Upload:$l});function Il(t){Ot&&window.MutationObserver&&(document.body?requestAnimationFrame(()=>$o(t)):new MutationObserver((e,i)=>{document.body&&($o(t),i.disconnect())}).observe(document.documentElement,{childList:!0}))}function $o(t){v(document,"uikit:init",t),document.body&&It(document.body,xo),new MutationObserver(e=>e.forEach(Cl)).observe(document,{subtree:!0,childList:!0}),new MutationObserver(e=>e.forEach(Tl)).observe(document,{subtree:!0,attributes:!0}),t._initialized=!0}function Cl({addedNodes:t,removedNodes:e}){for(const i of t)It(i,xo);for(const i of e)It(i,El)}function Tl({target:t,attributeName:e}){var i;const s=yo(e);if(s){if(kt(t,e)){Ue(s,t);return}(i=$i(t,s))==null||i.$destroy()}}function xo(t){const e=Gt(t);for(const i in Gt(t))Cs(e[i]);for(const i of t.getAttributeNames()){const s=yo(i);s&&Ue(s,t)}}function El(t){const e=Gt(t);for(const i in Gt(t))Ts(e[i])}function yo(t){ut(t,"data-")&&(t=t.slice(5));const e=me[t];return e&&(xt(e)?e:e.options).name}za(ct),Fa(ct);var ko={mixins:[st,Ut],props:{animation:Boolean,targets:String,active:null,collapsible:Boolean,multiple:Boolean,toggle:String,content:String,offset:Number},data:{targets:"> *",active:!1,animation:!0,collapsible:!0,multiple:!1,clsOpen:"uk-open",toggle:"> .uk-accordion-title",content:"> .uk-accordion-content",offset:0},computed:{items:({targets:t},e)=>z(t,e),toggles({toggle:t}){return this.items.map(e=>w(t,e))},contents({content:t}){return this.items.map(e=>{var i;return((i=e._wrapper)==null?void 0:i.firstElementChild)||w(t,e)})}},watch:{items(t,e){if(e||I(t,this.clsOpen))return;const i=this.active!==!1&&t[Number(this.active)]||!this.collapsible&&t[0];i&&this.toggle(i,!1)},toggles(){this.$emit()},contents(t){for(const e of t){const i=I(this.items.find(s=>s.contains(e)),this.clsOpen);Pi(e,!i)}this.$emit()}},observe:Le(),events:[{name:"click keydown",delegate(){return`${this.targets} ${this.$props.toggle}`},async handler(t){var e;t.type==="keydown"&&t.keyCode!==P.SPACE||(t.preventDefault(),(e=this._off)==null||e.call(this),this._off=_l(t.target),await this.toggle(ne(this.toggles,t.current)),this._off())}},{name:"shown hidden",self:!0,delegate(){return this.targets},handler(){this.$emit()}}],update(){const t=Pe(this.items,`.${this.clsOpen}`);for(const e in this.items){const i=this.toggles[e],s=this.contents[e];if(!i||!s)continue;i.id=Yt(this,i),s.id=Yt(this,s);const n=m(t,this.items[e]);p(i,{role:q(i,"a")?"button":null,"aria-controls":s.id,"aria-expanded":n,"aria-disabled":!this.collapsible&&t.length<2&&n}),p(s,{role:"region","aria-labelledby":i.id}),q(s,"ul")&&p(B(s),"role","presentation")}},methods:{toggle(t,e){t=this.items[ot(t,this.items)];let i=[t];const s=Pe(this.items,`.${this.clsOpen}`);if(!this.multiple&&!m(s,i[0])&&(i=i.concat(s)),!(!this.collapsible&&s.length<2&&m(s,t)))return Promise.all(i.map(n=>this.toggleElement(n,!m(s,n),(o,r)=>{if(j(o,this.clsOpen,r),e===!1||!this.animation){Pi(w(this.content,o),!r);return}return Pl(o,r,this)})))}}};function Pi(t,e){t&&(t.hidden=e)}async function Pl(t,e,{content:i,duration:s,velocity:n,transition:o}){var r;i=((r=t._wrapper)==null?void 0:r.firstElementChild)||w(i,t),t._wrapper||(t._wrapper=hi(i,"<div>"));const a=t._wrapper;c(a,"overflow","hidden");const l=k(c(a,"height"));await M.cancel(a),Pi(i,!1);const h=Dt(["marginTop","marginBottom"],f=>c(i,f))+x(i).height,u=l/h;s=(n*h+s)*(e?1-u:u),c(a,"height",l),await M.start(a,{height:e?h:0},s,o),Me(i),delete t._wrapper,e||Pi(i,!0)}function _l(t){const e=bt(t,!0);let i;return function s(){i=requestAnimationFrame(()=>{const{top:n}=t.getBoundingClientRect();n<0&&(e.scrollTop+=n),s()})}(),()=>requestAnimationFrame(()=>cancelAnimationFrame(i))}var Ol={mixins:[st,Ut],args:"animation",props:{animation:Boolean,close:String},data:{animation:!0,selClose:".uk-alert-close",duration:150},events:{name:"click",delegate(){return this.selClose},handler(t){t.preventDefault(),this.close()}},methods:{async close(){await this.toggleElement(this.$el,!1,Al),this.$destroy(!0)}}};function Al(t,e,{duration:i,transition:s,velocity:n}){const o=k(c(t,"height"));return c(t,"height",o),M.start(t,{height:0,marginTop:0,marginBottom:0,paddingTop:0,paddingBottom:0,borderTop:0,borderBottom:0,opacity:0},n*o+i,s)}var So={args:"autoplay",props:{automute:Boolean,autoplay:Boolean},data:{automute:!1,autoplay:!0},connected(){this.autoplay==="inview"&&!kt(this.$el,"preload")&&(this.$el.preload="none"),q(this.$el,"iframe")&&!kt(this.$el,"allow")&&(this.$el.allow="autoplay"),this.automute&&nn(this.$el)},observe:[de({filter:({$el:t,autoplay:e})=>e&&on(t),handler([{isIntersecting:t}]){t?en(this.$el):sn(this.$el)},args:{intersecting:!1},options:({$el:t,autoplay:e})=>({root:e==="inview"?null:E(t)})})]},Ml={mixins:[So],props:{width:Number,height:Number},data:{automute:!0},events:{"load loadedmetadata"(){this.$emit("resize")}},observe:mt({target:({$el:t})=>[Io(t)||E(t)],filter:({$el:t})=>!Co(t)}),update:{read(){if(Co(this.$el))return;const{ratio:t,cover:e}=ei,{$el:i,width:s,height:n}=this;let o={width:s,height:n};if(!s||!n){const h={width:i.naturalWidth||i.videoWidth||i.clientWidth,height:i.naturalHeight||i.videoHeight||i.clientHeight};s?o=t(h,"width",s):n?o=t(h,"height",n):o=h}const{offsetHeight:r,offsetWidth:a}=Io(i)||E(i),l=e(o,{width:a+(a%2?1:0),height:r+(r%2?1:0)});return!l.width||!l.height?!1:l},write({height:t,width:e}){c(this.$el,{height:t,width:e})},events:["resize"]}};function Io(t){for(;t=E(t);)if(c(t,"position")!=="static")return t}function Co(t){return q(t,"img","video")}let J;var To={mixins:[Re,bo,Ut],args:"pos",props:{mode:"list",toggle:Boolean,boundary:Boolean,boundaryX:Boolean,boundaryY:Boolean,target:Boolean,targetX:Boolean,targetY:Boolean,stretch:Boolean,delayShow:Number,delayHide:Number,autoUpdate:Boolean,clsDrop:String,animateOut:Boolean,bgScroll:Boolean,closeOnScroll:Boolean},data:{mode:["click","hover"],toggle:"- *",boundary:!1,boundaryX:!1,boundaryY:!1,target:!1,targetX:!1,targetY:!1,stretch:!1,delayShow:0,delayHide:800,autoUpdate:!0,clsDrop:!1,animateOut:!1,bgScroll:!0,animation:["uk-animation-fade"],cls:"uk-open",container:!1,closeOnScroll:!1},computed:{boundary({boundary:t,boundaryX:e,boundaryY:i},s){return[it(e||t,s)||window,it(i||t,s)||window]},target({target:t,targetX:e,targetY:i},s){return e||(e=t||this.targetEl),i||(i=t||this.targetEl),[e===!0?window:it(e,s),i===!0?window:it(i,s)]}},created(){this.tracker=new ss},beforeConnect(){this.clsDrop=this.$props.clsDrop||`uk-${this.$options.name}`},connected(){b(this.$el,"uk-drop",this.clsDrop),this.toggle&&!this.targetEl&&(this.targetEl=Nl(this)),this._style=Fi(this.$el.style,["width","height"])},disconnected(){this.isActive()&&(this.hide(!1),J=null),c(this.$el,this._style)},observe:Le({target:({toggle:t,$el:e})=>it(t,e),targets:({$el:t})=>t}),events:[{name:"click",delegate(){return".uk-drop-close"},handler(t){t.preventDefault(),this.hide(!1)}},{name:"click",delegate(){return'a[href*="#"]'},handler({defaultPrevented:t,current:e}){const{hash:i}=e;!t&&i&&oe(e)&&!this.$el.contains(w(i))&&this.hide(!1)}},{name:"beforescroll",handler(){this.hide(!1)}},{name:"toggle",self:!0,handler(t,e){t.preventDefault(),this.isToggled()?this.hide(!1):this.show(e==null?void 0:e.$el,!1)}},{name:"toggleshow",self:!0,handler(t,e){t.preventDefault(),this.show(e==null?void 0:e.$el)}},{name:"togglehide",self:!0,handler(t){t.preventDefault(),A(this.$el,":focus,:hover")||this.hide()}},{name:`${ce} focusin`,filter(){return m(this.mode,"hover")},handler(t){St(t)||this.clearTimers()}},{name:`${Ne} focusout`,filter(){return m(this.mode,"hover")},handler(t){!St(t)&&t.relatedTarget&&this.hide()}},{name:"toggled",self:!0,handler(t,e){e&&(this.clearTimers(),this.position())}},{name:"show",self:!0,handler(){J=this,this.tracker.init(),p(this.targetEl,"aria-expanded",!0);const t=[zl(this),Fl(this),Ll(this),this.autoUpdate&&Eo(this),this.closeOnScroll&&Hl(this),!this.bgScroll&&On(this.$el)];R(this.$el,"hide",()=>t.forEach(e=>e&&e()),{self:!0})}},{name:"beforehide",self:!0,handler(){this.clearTimers()}},{name:"hide",handler({target:t}){if(this.$el!==t){J=J===null&&this.$el.contains(t)&&this.isToggled()?this:J;return}J=this.isActive()?null:J,this.tracker.cancel(),p(this.targetEl,"aria-expanded",null)}}],update:{write(){this.isToggled()&&!I(this.$el,this.clsEnter)&&this.position()}},methods:{show(t=this.targetEl,e=!0){if(this.isToggled()&&t&&this.targetEl&&t!==this.targetEl&&this.hide(!1,!1),this.targetEl=t,this.clearTimers(),!this.isActive()){if(J){if(e&&J.isDelaying){this.showTimer=setTimeout(()=>A(t,":hover")&&this.show(),10);return}let i;for(;J&&i!==J&&!J.$el.contains(this.$el);)i=J,J.hide(!1,!1)}this.container&&E(this.$el)!==this.container&&H(this.container,this.$el),this.showTimer=setTimeout(()=>this.toggleElement(this.$el,!0),e&&this.delayShow||0)}},hide(t=!0,e=!0){const i=()=>this.toggleElement(this.$el,!1,this.animateOut&&e);this.clearTimers(),this.isDelayedHide=t,this.isDelaying=Dl(this.$el).some(s=>this.tracker.movesTo(s)),t&&this.isDelaying?this.hideTimer=setTimeout(this.hide,50):t&&this.delayHide?this.hideTimer=setTimeout(i,this.delayHide):i()},clearTimers(){clearTimeout(this.showTimer),clearTimeout(this.hideTimer),this.showTimer=null,this.hideTimer=null,this.isDelaying=!1},isActive(){return J===this},position(){O(this.$el,"uk-drop-stack"),c(this.$el,this._style),this.$el.hidden=!0;const t=this.target.map(n=>Bl(this.$el,n)),e=this.getViewportOffset(this.$el),i=[[0,["x","width","left","right"]],[1,["y","height","top","bottom"]]];for(const[n,[o,r]]of i)this.axis!==o&&m([o,!0],this.stretch)&&c(this.$el,{[r]:Math.min(S(this.boundary[n])[r],t[n][r]-2*e),[`overflow-${o}`]:"auto"});const s=t[0].width-2*e;this.$el.hidden=!1,c(this.$el,"maxWidth",""),this.$el.offsetWidth>s&&b(this.$el,"uk-drop-stack"),c(this.$el,"maxWidth",s),this.positionAt(this.$el,this.target,this.boundary);for(const[n,[o,r,a,l]]of i)if(this.axis===o&&m([o,!0],this.stretch)){const h=Math.abs(this.getPositionOffset(this.$el)),u=S(this.target[n]),f=S(this.$el);c(this.$el,{[r]:(u[a]>f[a]?u[this.inset?l:a]-Math.max(S(this.boundary[n])[a],t[n][a]+e):Math.min(S(this.boundary[n])[l],t[n][l]-e)-u[this.inset?a:l])-h,[`overflow-${o}`]:"auto"}),this.positionAt(this.$el,this.target,this.boundary)}}}};function Dl(t){const e=[];return It(t,i=>c(i,"position")!=="static"&&e.push(i)),e}function Bl(t,e){return lt(qt(e).find(i=>i.contains(t)))}function Nl(t){const{$el:e}=t.$create("toggle",it(t.toggle,t.$el),{target:t.$el,mode:t.mode});return p(e,"aria-haspopup",!0),e}function zl(t){const e=()=>t.$emit(),i=[ns(e),ze(qt(t.$el).concat(t.target),e)];return()=>i.map(s=>s.disconnect())}function Eo(t,e=()=>t.$emit()){return $([document,...qt(t.$el)],"scroll",e,{passive:!0})}function Fl(t){return $(document,"keydown",e=>{e.keyCode===P.ESC&&t.hide(!1)})}function Hl(t){return Eo(t,()=>t.hide(!1))}function Ll(t){return $(document,gt,({target:e})=>{t.$el.contains(e)||R(document,`${At} ${fi} scroll`,({defaultPrevented:i,type:s,target:n})=>{!i&&s===At&&e===n&&!(t.targetEl&&Ls(e,t.targetEl))&&t.hide(!1)},!0)})}var Po={mixins:[st,Re],props:{align:String,clsDrop:String,boundary:Boolean,dropbar:Boolean,dropbarAnchor:Boolean,duration:Number,mode:Boolean,offset:Boolean,stretch:Boolean,delayShow:Boolean,delayHide:Boolean,target:Boolean,targetX:Boolean,targetY:Boolean,animation:Boolean,animateOut:Boolean,closeOnScroll:Boolean},data:{align:U?"right":"left",clsDrop:"uk-dropdown",clsDropbar:"uk-dropnav-dropbar",boundary:!0,dropbar:!1,dropbarAnchor:!1,duration:200,container:!1,selNavItem:"> li > a, > ul > li > a"},computed:{dropbarAnchor:({dropbarAnchor:t},e)=>it(t,e)||e,dropbar({dropbar:t}){return t?(t=this._dropbar||it(t,this.$el)||w(`+ .${this.clsDropbar}`,this.$el),t||(this._dropbar=w("<div></div>"))):null},dropbarOffset(){return 0},dropContainer(t,e){return this.container||e},dropdowns({clsDrop:t},e){var i;const s=z(`.${t}`,e);if(this.dropContainer!==e)for(const n of z(`.${t}`,this.dropContainer)){const o=(i=this.getDropdown(n))==null?void 0:i.targetEl;!m(s,n)&&o&&this.$el.contains(o)&&s.push(n)}return s},items({selNavItem:t},e){return z(t,e)}},watch:{dropbar(t){b(t,"uk-dropbar","uk-dropbar-top",this.clsDropbar,`uk-${this.$options.name}-dropbar`)},dropdowns(){this.initializeDropdowns()}},connected(){this.initializeDropdowns()},disconnected(){at(this._dropbar),delete this._dropbar},events:[{name:"mouseover focusin",delegate(){return this.selNavItem},handler({current:t}){const e=this.getActive();e&&m(e.mode,"hover")&&e.targetEl&&!t.contains(e.targetEl)&&!e.isDelaying&&e.hide(!1)}},{name:"keydown",self:!0,delegate(){return this.selNavItem},handler(t){var e;const{current:i,keyCode:s}=t,n=this.getActive();s===P.DOWN&&(n==null?void 0:n.targetEl)===i&&(t.preventDefault(),(e=w(Ee,n.$el))==null||e.focus()),_o(t,this.items,n)}},{name:"keydown",el(){return this.dropContainer},delegate(){return`.${this.clsDrop}`},handler(t){var e;const{current:i,keyCode:s}=t;if(!m(this.dropdowns,i))return;const n=this.getActive();let o=-1;if(s===P.HOME?o=0:s===P.END?o="last":s===P.UP?o="previous":s===P.DOWN?o="next":s===P.ESC&&((e=n.targetEl)==null||e.focus()),~o){t.preventDefault();const r=z(Ee,i);r[ot(o,r,$t(r,a=>A(a,":focus")))].focus()}_o(t,this.items,n)}},{name:"mouseleave",el(){return this.dropbar},filter(){return this.dropbar},handler(){const t=this.getActive();t&&m(t.mode,"hover")&&!this.dropdowns.some(e=>A(e,":hover"))&&t.hide()}},{name:"beforeshow",el(){return this.dropContainer},filter(){return this.dropbar},handler({target:t}){this.isDropbarDrop(t)&&(this.dropbar.previousElementSibling!==this.dropbarAnchor&&ai(this.dropbarAnchor,this.dropbar),b(t,`${this.clsDrop}-dropbar`))}},{name:"show",el(){return this.dropContainer},filter(){return this.dropbar},handler({target:t}){if(!this.isDropbarDrop(t))return;const e=this.getDropdown(t),i=()=>{const s=Nt(t,`.${this.clsDrop}`).concat(t).map(a=>S(a)),n=Math.min(...s.map(({top:a})=>a)),o=Math.max(...s.map(({bottom:a})=>a)),r=S(this.dropbar);c(this.dropbar,"top",this.dropbar.offsetTop-(r.top-n)-this.dropbarOffset),this.transitionTo(o-n+k(c(t,"marginBottom"))+this.dropbarOffset,t)};this._observer=ze([e.$el,...e.target],i),i()}},{name:"beforehide",el(){return this.dropContainer},filter(){return this.dropbar},handler(t){const e=this.getActive();A(this.dropbar,":hover")&&e.$el===t.target&&m(e.mode,"hover")&&e.isDelayedHide&&!this.items.some(i=>e.targetEl!==i&&A(i,":focus"))&&t.preventDefault()}},{name:"hide",el(){return this.dropContainer},filter(){return this.dropbar},handler({target:t}){var e;if(!this.isDropbarDrop(t))return;(e=this._observer)==null||e.disconnect();const i=this.getActive();(!i||i.$el===t)&&this.transitionTo(0)}}],methods:{getActive(){var t;return m(this.dropdowns,(t=J)==null?void 0:t.$el)&&J},async transitionTo(t,e){const{dropbar:i}=this,s=tt(i);e=s<t&&e,await M.cancel([e,i]),c(e,"clipPath",`polygon(0 0,100% 0,100% ${s}px,0 ${s}px)`),tt(i,s),await Promise.all([M.start(i,{height:t},this.duration),M.start(e,{clipPath:`polygon(0 0,100% 0,100% ${t}px,0 ${t}px)`},this.duration).finally(()=>c(e,{clipPath:""}))]).catch(_)},getDropdown(t){return this.$getComponent(t,"drop")||this.$getComponent(t,"dropdown")},isDropbarDrop(t){return this.getDropdown(t)&&I(t,this.clsDrop)},initializeDropdowns(){this.$create("drop",this.dropdowns.filter(t=>!this.getDropdown(t)),{...this.$props,flip:!1,shift:!0,pos:`bottom-${this.align}`,boundary:this.boundary===!0?this.$el:this.boundary})}}};function _o(t,e,i){var s,n,o;const{current:r,keyCode:a}=t;let l=-1;a===P.HOME?l=0:a===P.END?l="last":a===P.LEFT?l="previous":a===P.RIGHT?l="next":a===P.TAB&&((s=i.targetEl)==null||s.focus(),(n=i.hide)==null||n.call(i,!1)),~l&&(t.preventDefault(),(o=i.hide)==null||o.call(i,!1),e[ot(l,e,e.indexOf(i.targetEl||r))].focus())}var Wl={mixins:[st],args:"target",props:{target:Boolean},data:{target:!1},computed:{input:(t,e)=>w(Te,e),state(){return this.input.nextElementSibling},target({target:t},e){return t&&(t===!0&&E(this.input)===e&&this.input.nextElementSibling||w(t,e))}},update(){var t;const{target:e,input:i}=this;if(!e)return;let s;const n=ji(e)?"value":"textContent",o=e[n],r=(t=i.files)!=null&&t[0]?i.files[0].name:A(i,"select")&&(s=z("option",i).filter(a=>a.selected)[0])?s.textContent:i.value;o!==r&&(e[n]=r)},events:[{name:"change",handler(){this.$emit()}},{name:"reset",el(){return this.$el.closest("form")},handler(){this.$emit()}}]},Rl={extends:xn,mixins:[st],name:"grid",props:{masonry:Boolean,parallax:String,parallaxStart:String,parallaxEnd:String,parallaxJustify:Boolean},data:{margin:"uk-grid-margin",clsStack:"uk-grid-stack",masonry:!1,parallax:0,parallaxStart:0,parallaxEnd:0,parallaxJustify:!1},connected(){this.masonry&&b(this.$el,"uk-flex-top","uk-flex-wrap-top")},observe:mi({filter:({parallax:t,parallaxJustify:e})=>t||e}),update:[{write({rows:t}){j(this.$el,this.clsStack,!t.some(e=>e.length>1))},events:["resize"]},{read(t){const{rows:e}=t;let{masonry:i,parallax:s,parallaxJustify:n,margin:o}=this;if(s=Math.max(0,Q(s)),!(i||s||n)||Oo(e)||e[0].some((y,C)=>e.some(D=>D[C]&&D[C].offsetWidth!==y.offsetWidth)))return t.translates=t.scrollColumns=!1;let r=ql(e,o),a,l;i?[a,l]=jl(e,r,i==="next"):a=Ul(e);const h=a.map(y=>Dt(y,"offsetHeight")+r*(y.length-1)),u=Math.max(0,...h);let f,d,g;return(s||n)&&(f=h.map((y,C)=>n?u-y+s:s/(C%2||8)),n||(s=Math.max(...h.map((y,C)=>y+f[C]-u))),d=Q(this.parallaxStart,"height",this.$el,!0),g=Q(this.parallaxEnd,"height",this.$el,!0)),{columns:a,translates:l,scrollColumns:f,parallaxStart:d,parallaxEnd:g,padding:s,height:l?u:""}},write({height:t,padding:e}){c(this.$el,"paddingBottom",e||""),t!==!1&&c(this.$el,"height",t)},events:["resize"]},{read({rows:t,scrollColumns:e,parallaxStart:i,parallaxEnd:s}){return e&&Oo(t)?!1:{scrolled:e?as(this.$el,i,s):!1}},write({columns:t,scrolled:e,scrollColumns:i,translates:s}){!e&&!s||t.forEach((n,o)=>n.forEach((r,a)=>{let[l,h]=s&&s[o][a]||[0,0];e&&(h+=e*i[o]),c(r,"transform",`translate(${l}px, ${h}px)`)}))},events:["scroll","resize"]}]};function Oo(t){return t.flat().some(e=>c(e,"position")==="absolute")}function jl(t,e,i){const s=[],n=[],o=Array(t[0].length).fill(0);let r=0;for(let a of t){U&&(a=a.reverse());let l=0;for(const h in a){const{offsetWidth:u,offsetHeight:f}=a[h],d=i?h:o.indexOf(Math.min(...o));Os(s,d,a[h]),Os(n,d,[(d-h)*u*(U?-1:1),o[d]-r]),o[d]+=f+e,l=Math.max(l,f)}r+=l+e}return[s,n]}function ql(t,e){const i=t.flat().find(s=>I(s,e));return k(i?c(i,"marginTop"):c(t[0][0],"paddingLeft"))}function Ul(t){const e=[];for(const i of t)for(const s in i)Os(e,s,i[s]);return e}function Os(t,e,i){t[e]||(t[e]=[]),t[e].push(i)}var Vl={args:"target",props:{target:String,row:Boolean},data:{target:"> *",row:!0},computed:{elements:({target:t},e)=>z(t,e)},observe:mt({target:({$el:t,elements:e})=>e.reduce((i,s)=>i.concat(s,...s.children),[t])}),update:{read(){return{rows:(this.row?ms(this.elements):[this.elements]).map(Gl)}},write({rows:t}){for(const{heights:e,elements:i}of t)i.forEach((s,n)=>c(s,"minHeight",e[n]))},events:["resize"]}};function Gl(t){if(t.length<2)return{heights:[""],elements:t};let e=t.map(Yl);const i=Math.max(...e);return{heights:t.map((s,n)=>e[n].toFixed(2)===i.toFixed(2)?"":i),elements:t}}function Yl(t){const e=Fi(t.style,["display","minHeight"]);W(t)||c(t,"display","block","important"),c(t,"minHeight","");const i=x(t).height-ae(t,"height","content-box");return c(t,e),i}var Xl={props:{expand:Boolean,offsetTop:Boolean,offsetBottom:Boolean,minHeight:Number},data:{expand:!1,offsetTop:!1,offsetBottom:!1,minHeight:0},observe:[gs({filter:({expand:t})=>t}),mt({target:({$el:t})=>ue(t)})],update:{read(){if(!W(this.$el))return!1;let t="";const e=ae(this.$el,"height","content-box"),{body:i,scrollingElement:s}=document,n=bt(this.$el),{height:o}=lt(n===i?s:n),r=s===n||i===n;if(t=`calc(${r?"100vh":`${o}px`}`,this.expand){const a=x(n).height-x(this.$el).height;t+=` - ${a}px`}else{if(this.offsetTop)if(r){const a=this.offsetTop===!0?this.$el:it(this.offsetTop,this.$el),l=Rt(a)[0]-Rt(n)[0];t+=l>0&&l<o/2?` - ${l}px`:""}else t+=` - ${c(n,"paddingTop")}`;this.offsetBottom===!0?t+=` - ${x(this.$el.nextElementSibling).height}px`:vt(this.offsetBottom)?t+=` - ${this.offsetBottom}vh`:this.offsetBottom&&Qt(this.offsetBottom,"px")?t+=` - ${k(this.offsetBottom)}px`:N(this.offsetBottom)&&(t+=` - ${x(it(this.offsetBottom,this.$el)).height}px`)}return t+=`${e?` - ${e}px`:""})`,{minHeight:t}},write({minHeight:t}){c(this.$el,"minHeight",`max(${this.minHeight||0}px, ${t})`)},events:["resize"]}},Jl='<svg width="14" height="14" viewBox="0 0 14 14"><line fill="none" stroke="#000" stroke-width="1.1" x1="1" y1="1" x2="13" y2="13"/><line fill="none" stroke="#000" stroke-width="1.1" x1="13" y1="1" x2="1" y2="13"/></svg>',Kl='<svg width="20" height="20" viewBox="0 0 20 20"><line fill="none" stroke="#000" stroke-width="1.4" x1="1" y1="1" x2="19" y2="19"/><line fill="none" stroke="#000" stroke-width="1.4" x1="19" y1="1" x2="1" y2="19"/></svg>',Zl='<svg width="12" height="12" viewBox="0 0 12 12"><polyline fill="none" stroke="#000" stroke-width="1.1" points="1 3.5 6 8.5 11 3.5"/></svg>',Ql='<svg width="20" height="20" viewBox="0 0 20 20"><rect x="9" y="4" width="1" height="11"/><rect x="4" y="9" width="11" height="1"/></svg>',th='<svg width="14" height="14" viewBox="0 0 14 14"><polyline fill="none" stroke="#000" stroke-width="1.1" points="1 4 7 10 13 4"/></svg>',eh='<svg width="12" height="12" viewBox="0 0 12 12"><polyline fill="none" stroke="#000" stroke-width="1.1" points="1 3.5 6 8.5 11 3.5"/></svg>',ih='<svg width="12" height="12" viewBox="0 0 12 12"><polyline fill="none" stroke="#000" stroke-width="1.1" points="1 3.5 6 8.5 11 3.5"/></svg>',sh='<svg width="20" height="20" viewBox="0 0 20 20"><style>.uk-navbar-toggle-animate svg&gt;[class*=&quot;line-&quot;]{transition:0.2s ease-in-out;transition-property:transform, opacity;transform-origin:center;opacity:1}.uk-navbar-toggle svg&gt;.line-3{opacity:0}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-3{opacity:1}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-2{transform:rotate(45deg)}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-3{transform:rotate(-45deg)}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-1,.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-4{opacity:0}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-1{transform:translateY(6px) scaleX(0)}.uk-navbar-toggle-animate[aria-expanded=&quot;true&quot;] svg&gt;.line-4{transform:translateY(-6px) scaleX(0)}</style><rect class="line-1" y="3" width="20" height="2"/><rect class="line-2" y="9" width="20" height="2"/><rect class="line-3" y="9" width="20" height="2"/><rect class="line-4" y="15" width="20" height="2"/></svg>',nh='<svg width="40" height="40" viewBox="0 0 40 40"><rect x="19" y="0" width="1" height="40"/><rect x="0" y="19" width="40" height="1"/></svg>',oh='<svg width="7" height="12" viewBox="0 0 7 12"><polyline fill="none" stroke="#000" stroke-width="1.2" points="1 1 6 6 1 11"/></svg>',rh='<svg width="7" height="12" viewBox="0 0 7 12"><polyline fill="none" stroke="#000" stroke-width="1.2" points="6 1 1 6 6 11"/></svg>',ah='<svg width="20" height="20" viewBox="0 0 20 20"><circle fill="none" stroke="#000" stroke-width="1.1" cx="9" cy="9" r="7"/><path fill="none" stroke="#000" stroke-width="1.1" d="M14,14 L18,18 L14,14 Z"/></svg>',lh='<svg width="40" height="40" viewBox="0 0 40 40"><circle fill="none" stroke="#000" stroke-width="1.8" cx="17.5" cy="17.5" r="16.5"/><line fill="none" stroke="#000" stroke-width="1.8" x1="38" y1="39" x2="29" y2="30"/></svg>',hh='<svg width="24" height="24" viewBox="0 0 24 24"><circle fill="none" stroke="#000" stroke-width="1.1" cx="10.5" cy="10.5" r="9.5"/><line fill="none" stroke="#000" stroke-width="1.1" x1="23" y1="23" x2="17" y2="17"/></svg>',ch='<svg width="25" height="40" viewBox="0 0 25 40"><polyline fill="none" stroke="#000" stroke-width="2" points="4.002,38.547 22.527,20.024 4,1.5"/></svg>',uh='<svg width="14" height="24" viewBox="0 0 14 24"><polyline fill="none" stroke="#000" stroke-width="1.4" points="1.225,23 12.775,12 1.225,1"/></svg>',fh='<svg width="25" height="40" viewBox="0 0 25 40"><polyline fill="none" stroke="#000" stroke-width="2" points="20.527,1.5 2,20.024 20.525,38.547"/></svg>',dh='<svg width="14" height="24" viewBox="0 0 14 24"><polyline fill="none" stroke="#000" stroke-width="1.4" points="12.775,1 1.225,12 12.775,23"/></svg>',ph='<svg width="30" height="30" viewBox="0 0 30 30"><circle fill="none" stroke="#000" cx="15" cy="15" r="14"/></svg>',gh='<svg width="18" height="10" viewBox="0 0 18 10"><polyline fill="none" stroke="#000" stroke-width="1.2" points="1 9 9 1 17 9"/></svg>',Ao={args:"src",props:{width:Number,height:Number,ratio:Number},data:{ratio:1},connected(){this.svg=this.getSvg().then(t=>{if(!this._connected)return;const e=mh(t,this.$el);return this.svgEl&&e!==this.svgEl&&at(this.svgEl),vh.call(this,e,t),this.svgEl=e},_)},disconnected(){this.svg.then(t=>{this._connected||(Ri(this.$el)&&(this.$el.hidden=!1),at(t),this.svgEl=null)}),this.svg=null},methods:{async getSvg(){}}};function mh(t,e){if(Ri(e)||q(e,"canvas")){e.hidden=!0;const s=e.nextElementSibling;return Mo(t,s)?s:ai(e,t)}const i=e.lastElementChild;return Mo(t,i)?i:H(e,t)}function Mo(t,e){return q(t,"svg")&&q(e,"svg")&&t.innerHTML===e.innerHTML}function vh(t,e){const i=["width","height"];let s=i.map(o=>this[o]);s.some(o=>o)||(s=i.map(o=>p(e,o)));const n=p(e,"viewBox");n&&!s.some(o=>o)&&(s=n.split(" ").slice(2)),s.forEach((o,r)=>p(t,i[r],k(o)*this.ratio||null))}const _i={spinner:ph,totop:gh,marker:Ql,"close-icon":Jl,"close-large":Kl,"drop-parent-icon":Zl,"nav-parent-icon":eh,"nav-parent-icon-large":th,"navbar-parent-icon":ih,"navbar-toggle-icon":sh,"overlay-icon":nh,"pagination-next":oh,"pagination-previous":rh,"search-icon":ah,"search-large":lh,"search-navbar":hh,"slidenav-next":uh,"slidenav-next-large":ch,"slidenav-previous":dh,"slidenav-previous-large":fh},As={install:Th,mixins:[Ao],args:"icon",props:{icon:String},isIcon:!0,beforeConnect(){b(this.$el,"uk-icon")},methods:{async getSvg(){const t=Eh(this.icon);if(!t)throw"Icon not found.";return t}}},Jt={args:!1,extends:As,data:t=>({icon:Mt(t.constructor.options.name)}),beforeConnect(){b(this.$el,this.$options.id)}},bh={extends:Jt,beforeConnect(){const t=this.$props.icon;this.icon=this.$el.closest(".uk-nav-primary")?`${t}-large`:t}},wh={extends:Jt,mixins:[wi],i18n:{toggle:"Open Search",submit:"Submit Search"},beforeConnect(){if(this.icon=I(this.$el,"uk-search-icon")&&Nt(this.$el,".uk-search-large").length?"search-large":Nt(this.$el,".uk-search-navbar").length?"search-navbar":this.$props.icon,!kt(this.$el,"aria-label"))if(I(this.$el,"uk-search-toggle")||I(this.$el,"uk-navbar-toggle")){const t=this.t("toggle");p(this.$el,"aria-label",t)}else{const t=this.$el.closest("a,button");if(t){const e=this.t("submit");p(t,"aria-label",e)}}}},$h={extends:Jt,beforeConnect(){p(this.$el,"role","status")},methods:{async getSvg(){const t=await As.methods.getSvg.call(this);return this.ratio!==1&&c(w("circle",t),"strokeWidth",1/this.ratio),t}}},Kt={extends:Jt,mixins:[wi],beforeConnect(){const t=this.$el.closest("a,button");p(t,"role",this.role!==null&&q(t,"a")?"button":this.role);const e=this.t("label");e&&!kt(t,"aria-label")&&p(t,"aria-label",e)}},Do={extends:Kt,beforeConnect(){b(this.$el,"uk-slidenav");const t=this.$props.icon;this.icon=I(this.$el,"uk-slidenav-large")?`${t}-large`:t}},xh={extends:Kt,i18n:{label:"Open menu"}},yh={extends:Kt,i18n:{label:"Close"},beforeConnect(){this.icon=`close-${I(this.$el,"uk-close-large")?"large":"icon"}`}},kh={extends:Kt,i18n:{label:"Open"}},Sh={extends:Kt,i18n:{label:"Back to top"}},Ih={extends:Kt,i18n:{label:"Next page"},data:{role:null}},Ch={extends:Kt,i18n:{label:"Previous page"},data:{role:null}},Oi={};function Th(t){t.icon.add=(e,i)=>{const s=N(e)?{[e]:i}:e;Pt(s,(n,o)=>{_i[o]=n,delete Oi[o]}),t._initialized&&It(document.body,n=>Pt(t.getComponents(n),o=>{o.$options.isIcon&&o.icon in s&&o.$reset()}))}}function Eh(t){return _i[t]?(Oi[t]||(Oi[t]=w((_i[Ph(t)]||_i[t]).trim())),Oi[t].cloneNode(!0)):null}function Ph(t){return U?zi(zi(t,"left","right"),"previous","next"):t}const _h=Ot&&"loading"in HTMLImageElement.prototype;var Oh={args:"dataSrc",props:{dataSrc:String,sources:String,margin:String,target:String,loading:String},data:{dataSrc:"",sources:!1,margin:"50%",target:!1,loading:"lazy"},connected(){if(this.loading!=="lazy"){this.load();return}_h&&Ai(this.$el)&&(this.$el.loading="lazy",Ms(this.$el)),Nh(this.$el)},disconnected(){this.img&&(this.img.onload=""),delete this.img},observe:de({target:({$el:t,$props:e})=>[t,..._e(e.target,t)],handler(t,e){this.load(),e.disconnect()},options:({margin:t})=>({rootMargin:t}),filter:({loading:t})=>t==="lazy"}),methods:{load(){if(this.img)return this.img;const t=Ai(this.$el)?this.$el:Mh(this.$el,this.dataSrc,this.sources);return Ce(t,"loading"),Ms(this.$el,t.currentSrc),this.img=t}}};function Ms(t,e){if(Ai(t)){const i=E(t);(q(i,"picture")?B(i):[t]).forEach(n=>Bo(n,n))}else e&&!m(t.style.backgroundImage,e)&&(c(t,"backgroundImage",`url(${Vi(e)})`),v(t,Ft("load",!1)))}const Ah=["data-src","data-srcset","sizes"];function Bo(t,e){for(const i of Ah){const s=Y(t,i);s&&p(e,i.replace(/^(data-)+/,""),s)}}function Mh(t,e,i){const s=new Image;return Dh(s,i),Bo(t,s),s.onload=()=>{Ms(t,s.currentSrc)},p(s,"src",e),s}function Dh(t,e){if(e=Bh(e),e.length){const i=Lt("<picture>");for(const s of e){const n=Lt("<source>");p(n,s),H(i,n)}H(i,t)}}function Bh(t){if(!t)return[];if(ut(t,"["))try{t=JSON.parse(t)}catch{t=[]}else t=fe(t);return K(t)||(t=[t]),t.filter(e=>!Se(e))}function Nh(t){Ai(t)&&!kt(t,"src")&&p(t,"src",'data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg"></svg>')}function Ai(t){return q(t,"img")}var zh={mixins:[st,xi],props:{fill:String},data:{fill:"",clsWrapper:"uk-leader-fill",clsHide:"uk-leader-hide",attrFill:"data-fill"},computed:{fill:({fill:t},e)=>t||c(e,"--uk-leader-fill-content")},connected(){[this.wrapper]=Qi(this.$el,`<span class="${this.clsWrapper}">`)},disconnected(){Me(this.wrapper.childNodes)},observe:mt(),update:{read(){return{width:Math.trunc(this.$el.offsetWidth/2),fill:this.fill,hide:!this.matchMedia}},write({width:t,fill:e,hide:i}){j(this.wrapper,this.clsHide,i),p(this.wrapper,this.attrFill,new Array(t).join(e))},events:["resize"]}},Fh={install:Hh,mixins:[xs],data:{clsPage:"uk-modal-page",selPanel:".uk-modal-dialog",selClose:".uk-modal-close, .uk-modal-close-default, .uk-modal-close-outside, .uk-modal-close-full"},events:[{name:"show",self:!0,handler(){I(this.panel,"uk-margin-auto-vertical")?b(this.$el,"uk-flex"):c(this.$el,"display","block"),tt(this.$el)}},{name:"hidden",self:!0,handler(){c(this.$el,"display",""),O(this.$el,"uk-flex")}}]};function Hh({modal:t}){t.dialog=function(i,s){const n=t(`<div class="uk-modal"> <div class="uk-modal-dialog">${i}</div> </div>`,{stack:!0,role:"alertdialog",...s});return n.show(),$(n.$el,"hidden",async()=>{await Promise.resolve(),n.$destroy(!0)},{self:!0}),n},t.alert=function(i,s){return e(({i18n:n})=>`<div class="uk-modal-body">${N(i)?i:Ht(i)}</div> <div class="uk-modal-footer uk-text-right"> <button class="uk-button uk-button-primary uk-modal-close" autofocus>${n.ok}</button> </div>`,s)},t.confirm=function(i,s){return e(({i18n:n})=>`<form> <div class="uk-modal-body">${N(i)?i:Ht(i)}</div> <div class="uk-modal-footer uk-text-right"> <button class="uk-button uk-button-default uk-modal-close" type="button">${n.cancel}</button> <button class="uk-button uk-button-primary" autofocus>${n.ok}</button> </div> </form>`,s,()=>Promise.reject())},t.prompt=function(i,s,n){const o=e(({i18n:l})=>`<form class="uk-form-stacked"> <div class="uk-modal-body"> <label>${N(i)?i:Ht(i)}</label> <input class="uk-input" value="${s||""}" autofocus> </div> <div class="uk-modal-footer uk-text-right"> <button class="uk-button uk-button-default uk-modal-close" type="button">${l.cancel}</button> <button class="uk-button uk-button-primary">${l.ok}</button> </div> </form>`,n,()=>null,()=>a.value),{$el:r}=o.dialog,a=w("input",r);return $(r,"show",()=>a.select()),o},t.i18n={ok:"Ok",cancel:"Cancel"};function e(i,s,n=_,o=_){s={bgClose:!1,escClose:!0,...s,i18n:{...t.i18n,...s==null?void 0:s.i18n}};const r=t.dialog(i(s),s);return pt(new Promise(a=>{const l=$(r.$el,"hide",()=>a(n()));$(r.$el,"submit","form",h=>{h.preventDefault(),a(o(r)),l(),r.hide()})}),{dialog:r})}}var Lh={extends:ko,data:{targets:"> .uk-parent",toggle:"> a",content:"> ul"}},Wh={extends:Po,props:{dropbarTransparentMode:Boolean},data:{clsDrop:"uk-navbar-dropdown",selNavItem:".uk-navbar-nav > li > a,a.uk-navbar-item,button.uk-navbar-item,.uk-navbar-item a,.uk-navbar-item button,.uk-navbar-toggle",selTransparentTarget:'[class*="uk-section"]',dropbarTransparentMode:!1},computed:{navbarContainer:(t,e)=>e.closest(".uk-navbar-container"),dropbarOffset:({dropbarTransparentMode:t},e)=>t==="behind"?e.offsetHeight:0},watch:{items(){const t=I(this.$el,"uk-navbar-justify");for(const e of z(".uk-navbar-nav, .uk-navbar-left, .uk-navbar-right",this.$el))c(e,"flexGrow",t?z(".uk-navbar-nav > li > a, .uk-navbar-item, .uk-navbar-toggle",e).length:"")}},disconnect(){var t;(t=this._colorListener)==null||t.call(this)},observe:[ps({target:({navbarContainer:t})=>t,handler:"registerColorListener",options:{attributes:!0,attributeFilter:["class"],attributeOldValue:!0}}),de({handler(t){this._isIntersecting=t[0].isIntersecting,this.registerColorListener()},args:{intersecting:!1}})],events:[{name:"show",el(){return this.dropContainer},handler({target:t}){const e=this.getTransparentMode(t);if(!e||this._mode)return;const i=()=>this._mode=Rh(this.navbarContainer,"uk-light","uk-dark");if(e==="behind"){const s=No(this.$el);s&&(i(),b(this.navbarContainer,`uk-${s}`))}e==="remove"&&(i(),O(this.navbarContainer,"uk-navbar-transparent"))}},{name:"hide",el(){return this.dropContainer},async handler({target:t}){const e=this.getTransparentMode(t);if(!(!e||!this._mode)&&(await jh(),!this.getActive())){if(e==="behind"){const i=No(this.$el);i&&O(this.navbarContainer,`uk-${i}`)}b(this.navbarContainer,this._mode),e==="remove"&&b(this.navbarContainer,"uk-navbar-transparent"),this._mode=null}}}],methods:{getTransparentMode(t){if(!this.navbarContainer)return;if(this.dropbar&&this.isDropbarDrop(t))return this.dropbarTransparentMode;const e=this.getDropdown(t);if(!(!e||!I(t,"uk-dropbar")))return e.inset?"behind":"remove"},registerColorListener(){const t=this._isIntersecting&&I(this.navbarContainer,"uk-navbar-transparent")&&!Uh(this.navbarContainer)&&!z(".uk-drop",this.dropContainer).map(this.getDropdown).some(e=>e.isToggled()&&(e.inset||this.getTransparentMode(e.$el)==="behind"));if(this._colorListener){t||(this._colorListener(),this._colorListener=null);return}t&&(this._colorListener=qh(this.navbarContainer,()=>{const{left:e,top:i,height:s}=S(this.navbarContainer),n={x:e,y:Math.max(0,i)+s/2},o=z(this.selTransparentTarget).find(a=>Ie(n,S(a))),r=c(o,"--uk-navbar-color");r&&ii(this.navbarContainer,"uk-light,uk-dark",`uk-${r}`)}))}}};function Rh(t,...e){for(const i of e)if(I(t,i))return O(t,i),i}async function jh(){return new Promise(t=>setTimeout(t))}function No(t){return c(t,"--uk-navbar-dropbar-behind-color")}function qh(t,e){const i=bt(t,!0),s=i===document.documentElement?document:i,n=$(s,"scroll",e,{passive:!0}),o=ze([t,i],e);return()=>{n(),o.disconnect()}}function Uh(t){do if(c(t,"mixBlendMode")!=="normal")return!0;while(t=E(t))}var Vh={mixins:[xs],args:"mode",props:{mode:String,flip:Boolean,overlay:Boolean,swiping:Boolean},data:{mode:"slide",flip:!1,overlay:!1,clsPage:"uk-offcanvas-page",clsContainer:"uk-offcanvas-container",selPanel:".uk-offcanvas-bar",clsFlip:"uk-offcanvas-flip",clsContainerAnimation:"uk-offcanvas-container-animation",clsSidebarAnimation:"uk-offcanvas-bar-animation",clsMode:"uk-offcanvas",clsOverlay:"uk-offcanvas-overlay",selClose:".uk-offcanvas-close",container:!1,swiping:!0},computed:{clsFlip:({flip:t,clsFlip:e})=>t?e:"",clsOverlay:({overlay:t,clsOverlay:e})=>t?e:"",clsMode:({mode:t,clsMode:e})=>`${e}-${t}`,clsSidebarAnimation:({mode:t,clsSidebarAnimation:e})=>t==="none"||t==="reveal"?"":e,clsContainerAnimation:({mode:t,clsContainerAnimation:e})=>t!=="push"&&t!=="reveal"?"":e,transitionElement({mode:t}){return t==="reveal"?E(this.panel):this.panel}},observe:$n({filter:({swiping:t})=>t}),update:{read(){this.isToggled()&&!W(this.$el)&&this.hide()},events:["resize"]},events:[{name:"touchmove",self:!0,passive:!1,filter(){return this.overlay},handler(t){t.cancelable&&t.preventDefault()}},{name:"show",self:!0,handler(){this.mode==="reveal"&&!I(E(this.panel),this.clsMode)&&(hi(this.panel,"<div>"),b(E(this.panel),this.clsMode));const{body:t,scrollingElement:e}=document;b(t,this.clsContainer,this.clsFlip),c(t,"touch-action","pan-y pinch-zoom"),c(this.$el,"display","block"),c(this.panel,"maxWidth",e.clientWidth),b(this.$el,this.clsOverlay),b(this.panel,this.clsSidebarAnimation,this.mode==="reveal"?"":this.clsMode),tt(t),b(t,this.clsContainerAnimation),this.clsContainerAnimation&&Gh()}},{name:"hide",self:!0,handler(){O(document.body,this.clsContainerAnimation),c(document.body,"touch-action","")}},{name:"hidden",self:!0,handler(){this.clsContainerAnimation&&Yh(),this.mode==="reveal"&&Me(this.panel),O(this.panel,this.clsSidebarAnimation,this.clsMode),O(this.$el,this.clsOverlay),c(this.$el,"display",""),c(this.panel,"maxWidth",""),O(document.body,this.clsContainer,this.clsFlip)}},{name:"swipeLeft swipeRight",handler(t){this.isToggled()&&Qt(t.type,"Left")^this.flip&&this.hide()}}]};function Gh(){zo().content+=",user-scalable=0"}function Yh(){const t=zo();t.content=t.content.replace(/,user-scalable=0$/,"")}function zo(){return w('meta[name="viewport"]',document.head)||H(document.head,'<meta name="viewport">')}var Xh={mixins:[st],props:{selContainer:String,selContent:String,minHeight:Number},data:{selContainer:".uk-modal",selContent:".uk-modal-dialog",minHeight:150},computed:{container:({selContainer:t},e)=>e.closest(t),content:({selContent:t},e)=>e.closest(t)},observe:mt({target:({container:t,content:e})=>[t,e]}),update:{read(){return!this.content||!this.container||!W(this.$el)?!1:{max:Math.max(this.minHeight,tt(this.container)-(x(this.content).height-tt(this.$el)))}},write({max:t}){c(this.$el,{minHeight:this.minHeight,maxHeight:t})},events:["resize"]}},Jh={props:["width","height"],connected(){b(this.$el,"uk-responsive-width")},observe:mt({target:({$el:t})=>[t,E(t)]}),update:{read(){return W(this.$el)&&this.width&&this.height?{width:De(E(this.$el)),height:this.height}:!1},write(t){tt(this.$el,ei.contain({height:this.height,width:this.width},t).height)},events:["resize"]}},Kh={props:{offset:Number},data:{offset:0},connected(){Zh(this)},disconnected(){Qh(this)},methods:{async scrollTo(t){t=t&&w(t)||document.body,v(this.$el,"beforescroll",[this,t])&&(await hn(t,{offset:this.offset}),v(this.$el,"scrolled",[this,t]))}}};const Je=new Set;function Zh(t){Je.size||$(document,"click",Fo),Je.add(t)}function Qh(t){Je.delete(t),Je.size||zt(document,"click",Fo)}function Fo(t){if(!t.defaultPrevented)for(const e of Je)e.$el.contains(t.target)&&oe(e.$el)&&(t.preventDefault(),window.location.href!==e.$el.href&&window.history.pushState({},"",e.$el.href),e.scrollTo(qi(e.$el)))}var tc={args:"cls",props:{cls:String,target:String,hidden:Boolean,margin:String,repeat:Boolean,delay:Number},data:()=>({cls:"",target:!1,hidden:!0,margin:"-1px",repeat:!1,delay:0,inViewClass:"uk-scrollspy-inview"}),computed:{elements:({target:t},e)=>t?z(t,e):[e]},watch:{elements(t){this.hidden&&c(Pe(t,`:not(.${this.inViewClass})`),"opacity",0)}},connected(){this.elementData=new Map},disconnected(){for(const[t,e]of this.elementData.entries())O(t,this.inViewClass,(e==null?void 0:e.cls)||"");delete this.elementData},observe:de({target:({elements:t})=>t,handler(t){const e=this.elementData;for(const{target:i,isIntersecting:s}of t){e.has(i)||e.set(i,{cls:Y(i,"uk-scrollspy-class")||this.cls});const n=e.get(i);!this.repeat&&n.show||(n.show=s)}this.$emit()},options:({margin:t})=>({rootMargin:t}),args:{intersecting:!1}}),update:[{write(t){for(const[e,i]of this.elementData.entries())i.show&&!i.inview&&!i.queued?(i.queued=!0,t.promise=(t.promise||Promise.resolve()).then(()=>new Promise(s=>setTimeout(s,this.delay))).then(()=>{this.toggle(e,!0),setTimeout(()=>{i.queued=!1,this.$emit()},300)})):!i.show&&i.inview&&!i.queued&&this.repeat&&this.toggle(e,!1)}}],methods:{toggle(t,e){var i;const s=this.elementData.get(t);if(s){if((i=s.off)==null||i.call(s),c(t,"opacity",!e&&this.hidden?0:""),j(t,this.inViewClass,e),j(t,s.cls),/\buk-animation-/.test(s.cls)){const n=()=>Wi(t,"uk-animation-[\\w-]+");e?s.off=R(t,"animationcancel animationend",n):n()}v(t,e?"inview":"outview"),s.inview=e,this.$update(t)}}}},ec={props:{cls:String,closest:Boolean,scroll:Boolean,overflow:Boolean,offset:Number},data:{cls:"uk-active",closest:!1,scroll:!1,overflow:!0,offset:0},computed:{links:(t,e)=>z('a[href*="#"]',e).filter(i=>i.hash&&oe(i)),elements({closest:t}){return this.links.map(e=>e.closest(t||"*"))}},watch:{links(t){this.scroll&&this.$create("scroll",t,{offset:this.offset})}},observe:[de(),mi()],update:[{read(){const t=this.links.map(qi).filter(Boolean),{length:e}=t;if(!e||!W(this.$el))return!1;const i=bt(t,!0),{scrollTop:s,scrollHeight:n}=i,o=lt(i),r=n-o.height;let a=!1;if(s===r)a=e-1;else{for(let l=0;l<t.length;l++){const h=ls(t[l]),u=this.offset+(h?S(h).height:0);if(S(t[l]).top-o.top-u>0)break;a=+l}a===!1&&this.overflow&&(a=0)}return{active:a}},write({active:t}){const e=t!==!1&&!I(this.elements[t],this.cls);this.links.forEach(i=>i.blur());for(let i=0;i<this.elements.length;i++)j(this.elements[i],this.cls,+i===t);e&&v(this.$el,"active",[t,this.elements[t]])},events:["scroll","resize"]}]},ic={mixins:[st,xi],props:{position:String,top:null,bottom:null,start:null,end:null,offset:String,overflowFlip:Boolean,animation:String,clsActive:String,clsInactive:String,clsFixed:String,clsBelow:String,selTarget:String,showOnUp:Boolean,targetOffset:Number},data:{position:"top",top:!1,bottom:!1,start:!1,end:!1,offset:0,overflowFlip:!1,animation:"",clsActive:"uk-active",clsInactive:"",clsFixed:"uk-sticky-fixed",clsBelow:"uk-sticky-below",selTarget:"",showOnUp:!1,targetOffset:!1},computed:{selTarget:({selTarget:t},e)=>t&&w(t,e)||e},connected(){this.start=Ho(this.start||this.top),this.end=Ho(this.end||this.bottom),this.placeholder=w("+ .uk-sticky-placeholder",this.$el)||w('<div class="uk-sticky-placeholder"></div>'),this.isFixed=!1,this.setActive(!1)},beforeDisconnect(){this.isFixed&&(this.hide(),O(this.selTarget,this.clsInactive)),Lo(this.$el),at(this.placeholder),this.placeholder=null},observe:[gs(),mi({target:()=>document.scrollingElement}),mt({target:({$el:t})=>[t,document.scrollingElement]})],events:[{name:"load hashchange popstate",el(){return window},filter(){return this.targetOffset!==!1},handler(){const{scrollingElement:t}=document;!location.hash||t.scrollTop===0||setTimeout(()=>{const e=S(w(location.hash)),i=S(this.$el);this.isFixed&&Hi(e,i)&&(t.scrollTop=e.top-i.height-Q(this.targetOffset,"height",this.placeholder)-Q(this.offset,"height",this.placeholder))})}},{name:"transitionstart",handler(){this.transitionInProgress=R(this.$el,"transitionend transitioncancel",()=>this.transitionInProgress=null)}}],update:[{read({height:t,width:e,margin:i,sticky:s}){if(this.inactive=!this.matchMedia||!W(this.$el),this.inactive)return;const n=this.isFixed&&!this.transitionInProgress;n&&(Wo(this.$el),this.hide()),this.active||({height:t,width:e}=S(this.$el),i=c(this.$el,"margin")),n&&this.show();const o=Q("100vh","height"),r=tt(window),a=Math.max(0,document.scrollingElement.scrollHeight-o);let l=this.position;this.overflowFlip&&t>o&&(l=l==="top"?"bottom":"top");const h=this.isFixed?this.placeholder:this.$el;let u=Q(this.offset,"height",s?this.$el:h);l==="bottom"&&(t<r||this.overflowFlip)&&(u+=r-t);const f=this.overflowFlip?0:Math.max(0,t+u-o),d=S(h).top,g=S(this.$el).height,y=(this.start===!1?d:Ds(this.start,this.$el,d))-u,C=this.end===!1?a:Math.min(a,Ds(this.end,this.$el,d+t,!0)-g-u+f);return s=a&&!this.showOnUp&&y+u===d&&C===Math.min(a,Ds("!*",this.$el,0,!0)-g-u+f)&&c(E(this.$el),"overflowY")==="visible",{start:y,end:C,offset:u,overflow:f,topOffset:d,height:t,elHeight:g,width:e,margin:i,top:Rt(h)[0],sticky:s}},write({height:t,width:e,margin:i,offset:s,sticky:n}){if((this.inactive||n||!this.isFixed)&&Lo(this.$el),this.inactive)return;n&&(t=e=i=0,c(this.$el,{position:"sticky",top:s}));const{placeholder:o}=this;c(o,{height:t,width:e,margin:i}),document.contains(o)||(o.hidden=!0),(n?ri:ai)(this.$el,o)},events:["resize"]},{read({scroll:t=0,dir:e="down",overflow:i,overflowScroll:s=0,start:n,end:o}){const r=document.scrollingElement.scrollTop;return{dir:t<=r?"down":"up",prevDir:e,scroll:r,prevScroll:t,offsetParentTop:S((this.isFixed?this.placeholder:this.$el).offsetParent).top,overflowScroll:Z(s+Z(r,n,o)-Z(t,n,o),0,i)}},write(t,e){const i=e.has("scroll"),{initTimestamp:s=0,dir:n,prevDir:o,scroll:r,prevScroll:a=0,top:l,start:h,topOffset:u,height:f}=t;if(r<0||r===a&&i||this.showOnUp&&!i&&!this.isFixed)return;const d=Date.now();if((d-s>300||n!==o)&&(t.initScroll=r,t.initTimestamp=d),!(this.showOnUp&&!this.isFixed&&Math.abs(t.initScroll-r)<=30&&Math.abs(a-r)<=10))if(this.inactive||r<h||this.showOnUp&&(r<=h||n==="down"&&i||n==="up"&&!this.isFixed&&r<=u+f)){if(!this.isFixed){_t.inProgress(this.$el)&&l>r&&(_t.cancel(this.$el),this.hide());return}if(this.animation&&r>u){if(I(this.$el,"uk-animation-leave"))return;_t.out(this.$el,this.animation).then(()=>this.hide(),_)}else this.hide()}else this.isFixed?this.update():this.animation&&r>u?(this.show(),_t.in(this.$el,this.animation).catch(_)):(Wo(this.selTarget),this.show())},events:["resize","resizeViewport","scroll"]}],methods:{show(){this.isFixed=!0,this.update(),this.placeholder.hidden=!1},hide(){const{offset:t,sticky:e}=this._data;this.setActive(!1),O(this.$el,this.clsFixed,this.clsBelow),e?c(this.$el,"top",t):c(this.$el,{position:"",top:"",width:"",marginTop:""}),this.placeholder.hidden=!0,this.isFixed=!1},update(){let{width:t,scroll:e=0,overflow:i,overflowScroll:s=0,start:n,end:o,offset:r,topOffset:a,height:l,elHeight:h,offsetParentTop:u,sticky:f}=this._data;const d=n!==0||e>n;if(!f){let g="fixed";e>o&&(r+=o-u+s-i,g="absolute"),c(this.$el,{position:g,width:t,marginTop:0},"important")}c(this.$el,"top",r-s),this.setActive(d),j(this.$el,this.clsBelow,e>a+(f?Math.min(l,h):l)),b(this.$el,this.clsFixed)},setActive(t){const e=this.active;this.active=t,t?(ii(this.selTarget,this.clsInactive,this.clsActive),e!==t&&v(this.$el,"active")):(ii(this.selTarget,this.clsActive,this.clsInactive),e!==t&&v(this.$el,"inactive"))}}};function Ds(t,e,i,s){if(!t)return 0;if(vt(t)||N(t)&&t.match(/^-?\d/))return i+Q(t,"height",e,!0);{const n=t===!0?E(e):it(t,e);return S(n).bottom-(s&&(n!=null&&n.contains(e))?k(c(n,"paddingBottom")):0)}}function Ho(t){return t==="true"?!0:t==="false"?!1:t}function Lo(t){c(t,{position:"",top:"",marginTop:"",width:""})}function Wo(t){b(t,"uk-transition-disable"),requestAnimationFrame(()=>O(t,"uk-transition-disable"))}var sc={mixins:[Ao],args:"src",props:{src:String,icon:String,attributes:"list",strokeAnimation:Boolean},data:{strokeAnimation:!1},observe:[ps({async handler(){const t=await this.svg;t&&Ro.call(this,t)},options:{attributes:!0,attributeFilter:["id","class","style"]}})],async connected(){m(this.src,"#")&&([this.src,this.icon]=this.src.split("#"));const t=await this.svg;t&&(Ro.call(this,t),this.strokeAnimation&&ac(t))},methods:{async getSvg(){return q(this.$el,"img")&&!this.$el.complete&&this.$el.loading==="lazy"?new Promise(t=>R(this.$el,"load",()=>t(this.getSvg()))):oc(await nc(this.src),this.icon)||Promise.reject("SVG not found.")}}};function Ro(t){const{$el:e}=this;b(t,p(e,"class"),"uk-svg");for(let i=0;i<e.style.length;i++){const s=e.style[i];c(t,s,c(e,s))}for(const i in this.attributes){const[s,n]=this.attributes[i].split(":",2);p(t,s,n)}this.$el.id||Ce(t,"id")}const nc=rt(async t=>t?ut(t,"data:")?decodeURIComponent(t.split(",")[1]):(await fetch(t)).text():Promise.reject());function oc(t,e){return e&&m(t,"<symbol")&&(t=rc(t)[e]||t),t=w(t.substr(t.indexOf("<svg"))),(t==null?void 0:t.hasChildNodes())&&t}const jo=/<symbol([^]*?id=(['"])(.+?)\2[^]*?<\/)symbol>/g,rc=rt(function(t){const e={};jo.lastIndex=0;let i;for(;i=jo.exec(t);)e[i[3]]=`<svg ${i[1]}svg>`;return e});function ac(t){const e=Zn(t);e&&c(t,"--uk-animation-stroke",e)}const Bs=".uk-disabled *, .uk-disabled, [disabled]";var qo={mixins:[Ut],args:"connect",props:{connect:String,toggle:String,itemNav:String,active:Number,followFocus:Boolean,swiping:Boolean},data:{connect:"~.uk-switcher",toggle:"> * > :first-child",itemNav:!1,active:0,cls:"uk-active",attrItem:"uk-switcher-item",selVertical:".uk-nav",followFocus:!1,swiping:!0},computed:{connects:({connect:t},e)=>_e(t,e),connectChildren(){return this.connects.map(t=>B(t)).flat()},toggles:({toggle:t},e)=>z(t,e),children(t,e){return B(e).filter(i=>this.toggles.some(s=>i.contains(s)))}},watch:{connects(t){this.swiping&&c(t,"touchAction","pan-y pinch-zoom"),this.$emit()},connectChildren(){let t=Math.max(0,this.index());for(const e of this.connects)B(e).forEach((i,s)=>j(i,this.cls,s===t));this.$emit()},toggles(t){this.$emit();const e=this.index();this.show(~e?e:t[this.active]||t[0])}},connected(){p(this.$el,"role","tablist")},observe:[Le({targets:({connectChildren:t})=>t}),$n({target:({connects:t})=>t,filter:({swiping:t})=>t})],events:[{name:"click keydown",delegate(){return this.toggle},handler(t){!A(t.current,Bs)&&(t.type==="click"||t.keyCode===P.SPACE)&&(t.preventDefault(),this.show(t.current))}},{name:"keydown",delegate(){return this.toggle},handler(t){const{current:e,keyCode:i}=t,s=A(this.$el,this.selVertical);let n=i===P.HOME?0:i===P.END?"last":i===P.LEFT&&!s||i===P.UP&&s?"previous":i===P.RIGHT&&!s||i===P.DOWN&&s?"next":-1;if(~n){t.preventDefault();const o=this.toggles.filter(a=>!A(a,Bs)),r=o[ot(n,o,o.indexOf(e))];r.focus(),this.followFocus&&this.show(r)}}},{name:"click",el(){return this.connects.concat(this.itemNav?_e(this.itemNav,this.$el):[])},delegate(){return`[${this.attrItem}],[data-${this.attrItem}]`},handler(t){t.target.closest("a,button")&&(t.preventDefault(),this.show(Y(t.current,this.attrItem)))}},{name:"swipeRight swipeLeft",filter(){return this.swiping},el(){return this.connects},handler({type:t}){this.show(Qt(t,"Left")?"next":"previous")}}],update(){var t;p(this.connects,"role","presentation"),p(B(this.$el),"role","presentation");for(const e in this.toggles){const i=this.toggles[e],s=(t=this.connects[0])==null?void 0:t.children[e];p(i,"role","tab"),s&&(i.id=Yt(this,i),s.id=Yt(this,s),p(i,"aria-controls",s.id),p(s,{role:"tabpanel","aria-labelledby":i.id}))}p(this.$el,"aria-orientation",A(this.$el,this.selVertical)?"vertical":null)},methods:{index(){return $t(this.children,t=>I(t,this.cls))},show(t){const e=this.toggles.filter(r=>!A(r,Bs)),i=this.index(),s=ot(!Qe(t)||m(e,t)?t:0,e,ot(this.toggles[i],e)),n=ot(e[s],this.toggles);this.children.forEach((r,a)=>{j(r,this.cls,n===a),p(this.toggles[a],{"aria-selected":n===a,tabindex:n===a?null:-1})});const o=i>=0&&i!==s;this.connects.forEach(async({children:r})=>{const a=Tt(r).filter((l,h)=>h!==n&&I(l,this.cls));await this.toggleElement(a,!1,o),await this.toggleElement(r[n],!0,o)})}}},lc={mixins:[st],extends:qo,props:{media:Boolean},data:{media:960,attrItem:"uk-tab-item",selVertical:".uk-tab-left,.uk-tab-right"},connected(){const t=I(this.$el,"uk-tab-left")?"uk-tab-left":I(this.$el,"uk-tab-right")?"uk-tab-right":!1;t&&this.$create("toggle",this.$el,{cls:t,mode:"media",media:this.media})}};const hc=32;var cc={mixins:[xi,Ut],args:"target",props:{href:String,target:null,mode:"list",queued:Boolean},data:{href:!1,target:!1,mode:"click",queued:!0},computed:{target({target:t},e){return t=_e(t||e.hash,e),t.length?t:[e]}},connected(){m(this.mode,"media")||(si(this.$el)||p(this.$el,"tabindex","0"),!this.cls&&q(this.$el,"a")&&p(this.$el,"role","button"))},observe:Le({target:({target:t})=>t}),events:[{name:gt,filter(){return m(this.mode,"hover")},handler(t){this._preventClick=null,!(!St(t)||ee(this._showState)||this.$el.disabled)&&(v(this.$el,"focus"),R(document,gt,()=>v(this.$el,"blur"),!0,e=>!this.$el.contains(e.target)),m(this.mode,"click")&&(this._preventClick=!0))}},{name:`mouseenter mouseleave ${ce} ${Ne} focus blur`,filter(){return m(this.mode,"hover")},handler(t){if(St(t)||this.$el.disabled)return;const e=m(["mouseenter",ce,"focus"],t.type),i=this.isToggled(this.target);if(!e&&(!ee(this._showState)||t.type!=="blur"&&A(this.$el,":focus")||t.type==="blur"&&A(this.$el,":hover"))){i===this._showState&&(this._showState=null);return}e&&ee(this._showState)&&i!==this._showState||(this._showState=e?i:null,this.toggle(`toggle${e?"show":"hide"}`))}},{name:"keydown",filter(){return m(this.mode,"click")&&!q(this.$el,"input")},handler(t){t.keyCode===hc&&(t.preventDefault(),this.$el.click())}},{name:"click",filter(){return["click","hover"].some(t=>m(this.mode,t))},handler(t){let e;(this._preventClick||t.target.closest('a[href="#"], a[href=""]')||(e=t.target.closest("a[href]"))&&(!this.isToggled(this.target)||e.hash&&A(this.target,e.hash)))&&t.preventDefault(),!this._preventClick&&m(this.mode,"click")&&this.toggle()}},{name:"mediachange",filter(){return m(this.mode,"media")},el(){return this.target},handler(t,e){e.matches^this.isToggled(this.target)&&this.toggle()}}],methods:{async toggle(t){if(!v(this.target,t||"toggle",[this]))return;if(kt(this.$el,"aria-expanded")&&p(this.$el,"aria-expanded",!this.isToggled(this.target)),!this.queued)return this.toggleElement(this.target);const e=this.target.filter(s=>I(s,this.clsLeave));if(e.length){for(const s of this.target){const n=m(e,s);this.toggleElement(s,n,n)}return}const i=this.target.filter(this.isToggled);await this.toggleElement(i,!1)&&await this.toggleElement(this.target.filter(s=>!m(i,s)),!0)}}},uc=Object.freeze({__proto__:null,Accordion:ko,Alert:Ol,Close:yh,Cover:Ml,Drop:To,DropParentIcon:Jt,Dropdown:To,Dropnav:Po,FormCustom:Wl,Grid:Rl,HeightMatch:Vl,HeightViewport:Xl,Icon:As,Img:Oh,Leader:zh,Margin:xn,Marker:kh,Modal:Fh,Nav:Lh,NavParentIcon:bh,Navbar:Wh,NavbarParentIcon:Jt,NavbarToggleIcon:xh,Offcanvas:Vh,OverflowAuto:Xh,OverlayIcon:Jt,PaginationNext:Ih,PaginationPrevious:Ch,Responsive:Jh,Scroll:Kh,Scrollspy:tc,ScrollspyNav:ec,SearchIcon:wh,SlidenavNext:Do,SlidenavPrevious:Do,Spinner:$h,Sticky:ic,Svg:sc,Switcher:qo,Tab:lc,Toggle:cc,Totop:Sh,Video:So});return Pt(uc,(t,e)=>ct.component(e,t)),Il(ct),Pt(Sl,(t,e)=>ct.component(e,t)),ct});
$(document).ready(function () {
var owl = $('#IndustrySlides');
  owl.owlCarousel({    
    items: 5,
    loop: true,
    margin: 20,
    autoplay: true,
    slideTransition: 'linear',
    autoplayTimeout: 0,
    autoplaySpeed: 4000,
    autoplayHoverPause: false,
    pagination: false,
    responsive:{
    0:{
        items:2,
      autoplaySpeed: 4000
    },
    600:{
        items:5,
      autoplaySpeed: 4000
    }
}
   
  });
  
  var owl2 = $('#AwardsSliders');
  owl2.owlCarousel({    
    items: 5,
    loop: true,
    margin: 0,
    autoplay: true,
    slideTransition: 'linear',
    autoplayTimeout: 0,
    autoplaySpeed: 4000,
    autoplayHoverPause: false,
    mouseDrag: true,
    pagination: false,
    responsive:{
        0:{
            items:3,
          autoplaySpeed: 2000
        },
        600:{
            items:5,
          autoplaySpeed: 4000
        }
      }
    });
});
//Alternate Direction

//*******************************************
//***CODE BELOW===> This is a custom owl carousel js, you can add it by pasting the code below into a js file and use it in your website.

/**
 * Owl carousel
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 * @todo Lazy Load Icon
 * @todo prevent animationend bubling
 * @todo itemsScaleUp
 * @todo Test Zepto
 * @todo stagePadding calculate wrong active classes
 */
;(function($, window, document, undefined) {

	var drag, state, e;

	/**
	 * Template for status information about drag and touch events.
	 * @private
	 */
	drag = {
		start: 0,
		startX: 0,
		startY: 0,
		current: 0,
		currentX: 0,
		currentY: 0,
		offsetX: 0,
		offsetY: 0,
		distance: null,
		startTime: 0,
		endTime: 0,
		updatedX: 0,
		targetEl: null
	};

	/**
	 * Template for some status informations.
	 * @private
	 */
	state = {
		isTouch: false,
		isScrolling: false,
		isSwiping: false,
		direction: false,
		inMotion: false
	};

	/**
	 * Event functions references.
	 * @private
	 */
	e = {
		_onDragStart: null,
		_onDragMove: null,
		_onDragEnd: null,
		_transitionEnd: null,
		_resizer: null,
		_responsiveCall: null,
		_goToLoop: null,
		_checkVisibile: null
	};

	/**
	 * Creates a carousel.
	 * @class The Owl Carousel.
	 * @public
	 * @param {HTMLElement|jQuery} element - The element to create the carousel for.
	 * @param {Object} [options] - The options
	 */
	function Owl(element, options) {

		/**
		 * Current settings for the carousel.
		 * @public
		 */
		this.settings = null;

		/**
		 * Current options set by the caller including defaults.
		 * @public
		 */
		this.options = $.extend({}, Owl.Defaults, options);

		/**
		 * Plugin element.
		 * @public
		 */
		this.$element = $(element);

		/**
		 * Caches informations about drag and touch events.
		 */
		this.drag = $.extend({}, drag);

		/**
		 * Caches some status informations.
		 * @protected
		 */
		this.state = $.extend({}, state);

		/**
		 * @protected
		 * @todo Must be documented
		 */
		this.e = $.extend({}, e);

		/**
		 * References to the running plugins of this carousel.
		 * @protected
		 */
		this._plugins = {};

		/**
		 * Currently suppressed events to prevent them from beeing retriggered.
		 * @protected
		 */
		this._supress = {};

		/**
		 * Absolute current position.
		 * @protected
		 */
		this._current = null;

		/**
		 * Animation speed in milliseconds.
		 * @protected
		 */
		this._speed = null;

		/**
		 * Coordinates of all items in pixel.
		 * @todo The name of this member is missleading.
		 * @protected
		 */
		this._coordinates = [];

		/**
		 * Current breakpoint.
		 * @todo Real media queries would be nice.
		 * @protected
		 */
		this._breakpoint = null;

		/**
		 * Current width of the plugin element.
		 */
		this._width = null;

		/**
		 * All real items.
		 * @protected
		 */
		this._items = [];

		/**
		 * All cloned items.
		 * @protected
		 */
		this._clones = [];

		/**
		 * Merge values of all items.
		 * @todo Maybe this could be part of a plugin.
		 * @protected
		 */
		this._mergers = [];

		/**
		 * Invalidated parts within the update process.
		 * @protected
		 */
		this._invalidated = {};

		/**
		 * Ordered list of workers for the update process.
		 * @protected
		 */
		this._pipe = [];

		$.each(Owl.Plugins, $.proxy(function(key, plugin) {
			this._plugins[key[0].toLowerCase() + key.slice(1)]
				= new plugin(this);
		}, this));

		$.each(Owl.Pipe, $.proxy(function(priority, worker) {
			this._pipe.push({
				'filter': worker.filter,
				'run': $.proxy(worker.run, this)
			});
		}, this));

		this.setup();
		this.initialize();
	}

	/**
	 * Default options for the carousel.
	 * @public
	 */
	Owl.Defaults = {
		items: 3,
		loop: false,
		center: false,
		slideTransition: '',

		mouseDrag: true,
		touchDrag: true,
		pullDrag: true,
		freeDrag: false,

		margin: 0,
		stagePadding: 0,

		merge: false,
		mergeFit: true,
		autoWidth: false,

		startPosition: 0,
		rtl: false,

		smartSpeed: 250,
		fluidSpeed: false,
		dragEndSpeed: false,

		responsive: {},
		responsiveRefreshRate: 200,
		responsiveBaseElement: window,
		responsiveClass: false,

		fallbackEasing: 'swing',

		info: false,

		nestedItemSelector: false,
		itemElement: 'div',
		stageElement: 'div',

		// Classes and Names
		themeClass: 'owl-theme',
		baseClass: 'owl-carousel',
		itemClass: 'owl-item',
		centerClass: 'center',
		activeClass: 'active'
		
	};

	/**
	 * Enumeration for width.
	 * @public
	 * @readonly
	 * @enum {String}
	 */
	Owl.Width = {
		Default: 'default',
		Inner: 'inner',
		Outer: 'outer'
	};

	/**
	 * Contains all registered plugins.
	 * @public
	 */
	Owl.Plugins = {};

	/**
	 * Update pipe.
	 */
	Owl.Pipe = [ {
		filter: [ 'width', 'items', 'settings' ],
		run: function(cache) {
			cache.current = this._items && this._items[this.relative(this._current)];
		}
	}, {
		filter: [ 'items', 'settings' ],
		run: function() {
			var cached = this._clones,
				clones = this.$stage.children('.cloned');

			if (clones.length !== cached.length || (!this.settings.loop && cached.length > 0)) {
				this.$stage.children('.cloned').remove();
				this._clones = [];
			}
		}
	}, {
		filter: [ 'items', 'settings' ],
		run: function() {
			var i, n,
				clones = this._clones,
				items = this._items,
				delta = this.settings.loop ? clones.length - Math.max(this.settings.items * 2, 4) : 0;

			for (i = 0, n = Math.abs(delta / 2); i < n; i++) {
				if (delta > 0) {
					this.$stage.children().eq(items.length + clones.length - 1).remove();
					clones.pop();
					this.$stage.children().eq(0).remove();
					clones.pop();
				} else {
					clones.push(clones.length / 2);
					this.$stage.append(items[clones[clones.length - 1]].clone().addClass('cloned'));
					clones.push(items.length - 1 - (clones.length - 1) / 2);
					this.$stage.prepend(items[clones[clones.length - 1]].clone().addClass('cloned'));
				}
			}
		}
	}, {
		filter: [ 'width', 'items', 'settings' ],
		run: function() {
			var rtl = (this.settings.rtl ? 1 : -1),
				width = (this.width() / this.settings.items).toFixed(3),
				coordinate = 0, merge, i, n;

			this._coordinates = [];
			for (i = 0, n = this._clones.length + this._items.length; i < n; i++) {
				merge = this._mergers[this.relative(i)];
				merge = (this.settings.mergeFit && Math.min(merge, this.settings.items)) || merge;
				coordinate += (this.settings.autoWidth ? this._items[this.relative(i)].width() + this.settings.margin : width * merge) * rtl;

				this._coordinates.push(coordinate);
			}
		}
	}, {
		filter: [ 'width', 'items', 'settings' ],
		run: function() {
			var i, n, width = (this.width() / this.settings.items).toFixed(3), css = {
				'width': Math.abs(this._coordinates[this._coordinates.length - 1]) + this.settings.stagePadding * 2,
				'padding-left': this.settings.stagePadding || '',
				'padding-right': this.settings.stagePadding || ''
			};

			this.$stage.css(css);

			css = { 'width': this.settings.autoWidth ? 'auto' : width - this.settings.margin };
			css[this.settings.rtl ? 'margin-left' : 'margin-right'] = this.settings.margin;

			if (!this.settings.autoWidth && $.grep(this._mergers, function(v) { return v > 1 }).length > 0) {
				for (i = 0, n = this._coordinates.length; i < n; i++) {
					css.width = Math.abs(this._coordinates[i]) - Math.abs(this._coordinates[i - 1] || 0) - this.settings.margin;
					this.$stage.children().eq(i).css(css);
				}
			} else {
				this.$stage.children().css(css);
			}
		}
	}, {
		filter: [ 'width', 'items', 'settings' ],
		run: function(cache) {
			cache.current && this.reset(this.$stage.children().index(cache.current));
		}
	}, {
		filter: [ 'position' ],
		run: function() {
			this.animate(this.coordinates(this._current));
		}
	}, {
		filter: [ 'width', 'position', 'items', 'settings' ],
		run: function() {
			var rtl = this.settings.rtl ? 1 : -1,
				padding = this.settings.stagePadding * 2,
				begin = this.coordinates(this.current()) + padding,
				end = begin + this.width() * rtl,
				inner, outer, matches = [], i, n;

			for (i = 0, n = this._coordinates.length; i < n; i++) {
				inner = this._coordinates[i - 1] || 0;
				outer = Math.abs(this._coordinates[i]) + padding * rtl;

				if ((this.op(inner, '<=', begin) && (this.op(inner, '>', end)))
					|| (this.op(outer, '<', begin) && this.op(outer, '>', end))) {
					matches.push(i);
				}
			}

			this.$stage.children('.' + this.settings.activeClass).removeClass(this.settings.activeClass);
			this.$stage.children(':eq(' + matches.join('), :eq(') + ')').addClass(this.settings.activeClass);

			if (this.settings.center) {
				this.$stage.children('.' + this.settings.centerClass).removeClass(this.settings.centerClass);
				this.$stage.children().eq(this.current()).addClass(this.settings.centerClass);
			}
		}
	} ];

	/**
	 * Initializes the carousel.
	 * @protected
	 */
	Owl.prototype.initialize = function() {
		this.trigger('initialize');

		this.$element
			.addClass(this.settings.baseClass)
			.addClass(this.settings.themeClass)
			.toggleClass('owl-rtl', this.settings.rtl);

		// check support
		this.browserSupport();

		if (this.settings.autoWidth && this.state.imagesLoaded !== true) {
			var imgs, nestedSelector, width;
			imgs = this.$element.find('img');
			nestedSelector = this.settings.nestedItemSelector ? '.' + this.settings.nestedItemSelector : undefined;
			width = this.$element.children(nestedSelector).width();

			if (imgs.length && width <= 0) {
				this.preloadAutoWidthImages(imgs);
				return false;
			}
		}

		this.$element.addClass('owl-loading');

		// create stage
		this.$stage = $('<' + this.settings.stageElement + ' class="owl-stage"/>')
			.wrap('<div class="owl-stage-outer">');

		// append stage
		this.$element.append(this.$stage.parent());

		// append content
		this.replace(this.$element.children().not(this.$stage.parent()));

		// set view width
		this._width = this.$element.width();

		// update view
		this.refresh();

		this.$element.removeClass('owl-loading').addClass('owl-loaded');

		// attach generic events
		this.eventsCall();

		// attach generic events
		this.internalEvents();

		// attach custom control events
		this.addTriggerableEvents();

		this.trigger('initialized');
	};

	/**
	 * Setups the current settings.
	 * @todo Remove responsive classes. Why should adaptive designs be brought into IE8?
	 * @todo Support for media queries by using `matchMedia` would be nice.
	 * @public
	 */
	Owl.prototype.setup = function() {
		var viewport = this.viewport(),
			overwrites = this.options.responsive,
			match = -1,
			settings = null;

		if (!overwrites) {
			settings = $.extend({}, this.options);
		} else {
			$.each(overwrites, function(breakpoint) {
				if (breakpoint <= viewport && breakpoint > match) {
					match = Number(breakpoint);
				}
			});

			settings = $.extend({}, this.options, overwrites[match]);
			delete settings.responsive;

			// responsive class
			if (settings.responsiveClass) {
				this.$element.attr('class', function(i, c) {
					return c.replace(/\b owl-responsive-\S+/g, '');
				}).addClass('owl-responsive-' + match);
			}
		}

		if (this.settings === null || this._breakpoint !== match) {
			this.trigger('change', { property: { name: 'settings', value: settings } });
			this._breakpoint = match;
			this.settings = settings;
			this.invalidate('settings');
			this.trigger('changed', { property: { name: 'settings', value: this.settings } });
		}
	};

	/**
	 * Updates option logic if necessery.
	 * @protected
	 */
	Owl.prototype.optionsLogic = function() {
		// Toggle Center class
		this.$element.toggleClass('owl-center', this.settings.center);

		// if items number is less than in body
		if (this.settings.loop && this._items.length < this.settings.items) {
			this.settings.loop = false;
		}

		if (this.settings.autoWidth) {
			this.settings.stagePadding = false;
			this.settings.merge = false;
		}
	};

	/**
	 * Prepares an item before add.
	 * @todo Rename event parameter `content` to `item`.
	 * @protected
	 * @returns {jQuery|HTMLElement} - The item container.
	 */
	Owl.prototype.prepare = function(item) {
		var event = this.trigger('prepare', { content: item });

		if (!event.data) {
			event.data = $('<' + this.settings.itemElement + '/>')
				.addClass(this.settings.itemClass).append(item)
		}

		this.trigger('prepared', { content: event.data });

		return event.data;
	};

	/**
	 * Updates the view.
	 * @public
	 */
	Owl.prototype.update = function() {
		var i = 0,
			n = this._pipe.length,
			filter = $.proxy(function(p) { return this[p] }, this._invalidated),
			cache = {};

		while (i < n) {
			if (this._invalidated.all || $.grep(this._pipe[i].filter, filter).length > 0) {
				this._pipe[i].run(cache);
			}
			i++;
		}

		this._invalidated = {};
	};

	/**
	 * Gets the width of the view.
	 * @public
	 * @param {Owl.Width} [dimension=Owl.Width.Default] - The dimension to return.
	 * @returns {Number} - The width of the view in pixel.
	 */
	Owl.prototype.width = function(dimension) {
		dimension = dimension || Owl.Width.Default;
		switch (dimension) {
			case Owl.Width.Inner:
			case Owl.Width.Outer:
				return this._width;
			default:
				return this._width - this.settings.stagePadding * 2 + this.settings.margin;
		}
	};

	/**
	 * Refreshes the carousel primarily for adaptive purposes.
	 * @public
	 */
	Owl.prototype.refresh = function() {
		if (this._items.length === 0) {
			return false;
		}

		var start = new Date().getTime();

		this.trigger('refresh');

		this.setup();

		this.optionsLogic();

		// hide and show methods helps here to set a proper widths,
		// this prevents scrollbar to be calculated in stage width
		this.$stage.addClass('owl-refresh');

		this.update();

		this.$stage.removeClass('owl-refresh');

		this.state.orientation = window.orientation;

		this.watchVisibility();

		this.trigger('refreshed');
	};

	/**
	 * Save internal event references and add event based functions.
	 * @protected
	 */
	Owl.prototype.eventsCall = function() {
		// Save events references
		this.e._onDragStart = $.proxy(function(e) {
			this.onDragStart(e);
		}, this);
		this.e._onDragMove = $.proxy(function(e) {
			this.onDragMove(e);
		}, this);
		this.e._onDragEnd = $.proxy(function(e) {
			this.onDragEnd(e);
		}, this);
		this.e._onResize = $.proxy(function(e) {
			this.onResize(e);
		}, this);
		this.e._transitionEnd = $.proxy(function(e) {
			this.transitionEnd(e);
		}, this);
		this.e._preventClick = $.proxy(function(e) {
			this.preventClick(e);
		}, this);
	};

	/**
	 * Checks window `resize` event.
	 * @protected
	 */
	Owl.prototype.onThrottledResize = function() {
		window.clearTimeout(this.resizeTimer);
		this.resizeTimer = window.setTimeout(this.e._onResize, this.settings.responsiveRefreshRate);
	};

	/**
	 * Checks window `resize` event.
	 * @protected
	 */
	Owl.prototype.onResize = function() {
		if (!this._items.length) {
			return false;
		}

		if (this._width === this.$element.width()) {
			return false;
		}

		if (this.trigger('resize').isDefaultPrevented()) {
			return false;
		}

		this._width = this.$element.width();

		this.invalidate('width');

		this.refresh();

		this.trigger('resized');
	};

	/**
	 * Checks for touch/mouse drag event type and add run event handlers.
	 * @protected
	 */
	Owl.prototype.eventsRouter = function(event) {
		var type = event.type;

		if (type === "mousedown" || type === "touchstart") {
			this.onDragStart(event);
		} else if (type === "mousemove" || type === "touchmove") {
			this.onDragMove(event);
		} else if (type === "mouseup" || type === "touchend") {
			this.onDragEnd(event);
		} else if (type === "touchcancel") {
			this.onDragEnd(event);
		}
	};

	/**
	 * Checks for touch/mouse drag options and add necessery event handlers.
	 * @protected
	 */
	Owl.prototype.internalEvents = function() {
		var isTouch = isTouchSupport(),
			isTouchIE = isTouchSupportIE();

		if (this.settings.mouseDrag){
			this.$stage.on('mousedown', $.proxy(function(event) { this.eventsRouter(event) }, this));
			this.$stage.on('dragstart', function() { return false });
			this.$stage.get(0).onselectstart = function() { return false };
		} else {
			this.$element.addClass('owl-text-select-on');
		}

		if (this.settings.touchDrag && !isTouchIE){
			this.$stage.on('touchstart touchcancel', $.proxy(function(event) { this.eventsRouter(event) }, this));
		}

		// catch transitionEnd event
		if (this.transitionEndVendor) {
			this.on(this.$stage.get(0), this.transitionEndVendor, this.e._transitionEnd, false);
		}

		// responsive
		if (this.settings.responsive !== false) {
			this.on(window, 'resize', $.proxy(this.onThrottledResize, this));
		}
	};

	/**
	 * Handles touchstart/mousedown event.
	 * @protected
	 * @param {Event} event - The event arguments.
	 */
	Owl.prototype.onDragStart = function(event) {
		var ev, isTouchEvent, pageX, pageY, animatedPos;

		ev = event.originalEvent || event || window.event;

		// prevent right click
		if (ev.which === 3 || this.state.isTouch) {
			return false;
		}

		if (ev.type === 'mousedown') {
			this.$stage.addClass('owl-grab');
		}

		this.trigger('drag');
		this.drag.startTime = new Date().getTime();
		this.speed(0);
		this.state.isTouch = true;
		this.state.isScrolling = false;
		this.state.isSwiping = false;
		this.drag.distance = 0;

		pageX = getTouches(ev).x;
		pageY = getTouches(ev).y;

		// get stage position left
		this.drag.offsetX = this.$stage.position().left;
		this.drag.offsetY = this.$stage.position().top;

		if (this.settings.rtl) {
			this.drag.offsetX = this.$stage.position().left + this.$stage.width() - this.width()
				+ this.settings.margin;
		}

		// catch position // ie to fix
		if (this.state.inMotion && this.support3d) {
			animatedPos = this.getTransformProperty();
			this.drag.offsetX = animatedPos;
			this.animate(animatedPos);
			this.state.inMotion = true;
		} else if (this.state.inMotion && !this.support3d) {
			this.state.inMotion = false;
			return false;
		}

		this.drag.startX = pageX - this.drag.offsetX;
		this.drag.startY = pageY - this.drag.offsetY;

		this.drag.start = pageX - this.drag.startX;
		this.drag.targetEl = ev.target || ev.srcElement;
		this.drag.updatedX = this.drag.start;

		// to do/check
		// prevent links and images dragging;
		if (this.drag.targetEl.tagName === "IMG" || this.drag.targetEl.tagName === "A") {
			this.drag.targetEl.draggable = false;
		}

		$(document).on('mousemove.owl.dragEvents mouseup.owl.dragEvents touchmove.owl.dragEvents touchend.owl.dragEvents', $.proxy(function(event) {this.eventsRouter(event)},this));
	};

	/**
	 * Handles the touchmove/mousemove events.
	 * @todo Simplify
	 * @protected
	 * @param {Event} event - The event arguments.
	 */
	Owl.prototype.onDragMove = function(event) {
		var ev, isTouchEvent, pageX, pageY, minValue, maxValue, pull;

		if (!this.state.isTouch) {
			return;
		}

		if (this.state.isScrolling) {
			return;
		}

		ev = event.originalEvent || event || window.event;

		pageX = getTouches(ev).x;
		pageY = getTouches(ev).y;

		// Drag Direction
		this.drag.currentX = pageX - this.drag.startX;
		this.drag.currentY = pageY - this.drag.startY;
		this.drag.distance = this.drag.currentX - this.drag.offsetX;

		// Check move direction
		if (this.drag.distance < 0) {
			this.state.direction = this.settings.rtl ? 'right' : 'left';
		} else if (this.drag.distance > 0) {
			this.state.direction = this.settings.rtl ? 'left' : 'right';
		}
		// Loop
		if (this.settings.loop) {
			if (this.op(this.drag.currentX, '>', this.coordinates(this.minimum())) && this.state.direction === 'right') {
				this.drag.currentX -= (this.settings.center && this.coordinates(0)) - this.coordinates(this._items.length);
			} else if (this.op(this.drag.currentX, '<', this.coordinates(this.maximum())) && this.state.direction === 'left') {
				this.drag.currentX += (this.settings.center && this.coordinates(0)) - this.coordinates(this._items.length);
			}
		} else {
			// pull
			minValue = this.settings.rtl ? this.coordinates(this.maximum()) : this.coordinates(this.minimum());
			maxValue = this.settings.rtl ? this.coordinates(this.minimum()) : this.coordinates(this.maximum());
			pull = this.settings.pullDrag ? this.drag.distance / 5 : 0;
			this.drag.currentX = Math.max(Math.min(this.drag.currentX, minValue + pull), maxValue + pull);
		}

		// Lock browser if swiping horizontal

		if ((this.drag.distance > 8 || this.drag.distance < -8)) {
			if (ev.preventDefault !== undefined) {
				ev.preventDefault();
			} else {
				ev.returnValue = false;
			}
			this.state.isSwiping = true;
		}

		this.drag.updatedX = this.drag.currentX;

		// Lock Owl if scrolling
		if ((this.drag.currentY > 16 || this.drag.currentY < -16) && this.state.isSwiping === false) {
			this.state.isScrolling = true;
			this.drag.updatedX = this.drag.start;
		}

		this.animate(this.drag.updatedX);
	};

	/**
	 * Handles the touchend/mouseup events.
	 * @protected
	 */
	Owl.prototype.onDragEnd = function(event) {
		var compareTimes, distanceAbs, closest;

		if (!this.state.isTouch) {
			return;
		}

		if (event.type === 'mouseup') {
			this.$stage.removeClass('owl-grab');
		}

		this.trigger('dragged');

		// prevent links and images dragging;
		this.drag.targetEl.removeAttribute("draggable");

		// remove drag event listeners

		this.state.isTouch = false;
		this.state.isScrolling = false;
		this.state.isSwiping = false;

		// to check
		if (this.drag.distance === 0 && this.state.inMotion !== true) {
			this.state.inMotion = false;
			return false;
		}

		// prevent clicks while scrolling

		this.drag.endTime = new Date().getTime();
		compareTimes = this.drag.endTime - this.drag.startTime;
		distanceAbs = Math.abs(this.drag.distance);

		// to test
		if (distanceAbs > 3 || compareTimes > 300) {
			this.removeClick(this.drag.targetEl);
		}

		closest = this.closest(this.drag.updatedX);

		this.speed(this.settings.dragEndSpeed || this.settings.smartSpeed);
		this.current(closest);
		this.invalidate('position');
		this.update();

		// if pullDrag is off then fire transitionEnd event manually when stick
		// to border
		if (!this.settings.pullDrag && this.drag.updatedX === this.coordinates(closest)) {
			this.transitionEnd();
		}

		this.drag.distance = 0;

		$(document).off('.owl.dragEvents');
	};

	/**
	 * Attaches `preventClick` to disable link while swipping.
	 * @protected
	 * @param {HTMLElement} [target] - The target of the `click` event.
	 */
	Owl.prototype.removeClick = function(target) {
		this.drag.targetEl = target;
		$(target).on('click.preventClick', this.e._preventClick);
		// to make sure click is removed:
		window.setTimeout(function() {
			$(target).off('click.preventClick');
		}, 300);
	};

	/**
	 * Suppresses click event.
	 * @protected
	 * @param {Event} ev - The event arguments.
	 */
	Owl.prototype.preventClick = function(ev) {
		if (ev.preventDefault) {
			ev.preventDefault();
		} else {
			ev.returnValue = false;
		}
		if (ev.stopPropagation) {
			ev.stopPropagation();
		}
		$(ev.target).off('click.preventClick');
	};

	/**
	 * Catches stage position while animate (only CSS3).
	 * @protected
	 * @returns
	 */
	Owl.prototype.getTransformProperty = function() {
		var transform, matrix3d;

		transform = window.getComputedStyle(this.$stage.get(0), null).getPropertyValue(this.vendorName + 'transform');
		// var transform = this.$stage.css(this.vendorName + 'transform')
		transform = transform.replace(/matrix(3d)?\(|\)/g, '').split(',');
		matrix3d = transform.length === 16;

		return matrix3d !== true ? transform[4] : transform[12];
	};

	/**
	 * Gets absolute position of the closest item for a coordinate.
	 * @todo Setting `freeDrag` makes `closest` not reusable. See #165.
	 * @protected
	 * @param {Number} coordinate - The coordinate in pixel.
	 * @return {Number} - The absolute position of the closest item.
	 */
	Owl.prototype.closest = function(coordinate) {
		var position = -1, pull = 30, width = this.width(), coordinates = this.coordinates();

		if (!this.settings.freeDrag) {
			// check closest item
			$.each(coordinates, $.proxy(function(index, value) {
				if (coordinate > value - pull && coordinate < value + pull) {
					position = index;
				} else if (this.op(coordinate, '<', value)
					&& this.op(coordinate, '>', coordinates[index + 1] || value - width)) {
					position = this.state.direction === 'left' ? index + 1 : index;
				}
				return position === -1;
			}, this));
		}

		if (!this.settings.loop) {
			// non loop boundries
			if (this.op(coordinate, '>', coordinates[this.minimum()])) {
				position = coordinate = this.minimum();
			} else if (this.op(coordinate, '<', coordinates[this.maximum()])) {
				position = coordinate = this.maximum();
			}
		}

		return position;
	};

	/**
	 * Animates the stage.
	 * @public
	 * @param {Number} coordinate - The coordinate in pixels.
	 */
	Owl.prototype.animate = function(coordinate) {
		this.trigger('translate');
		this.state.inMotion = this.speed() > 0;

		if (this.support3d) {
			this.$stage.css({
				transform: 'translate3d(' + coordinate + 'px' + ',0px, 0px)',
				transition: (this.speed() / 1000) + 's ' + this.settings.slideTransition
			});
		} else if (this.state.isTouch) {
			this.$stage.css({
				left: coordinate + 'px'
			});
		} else {
			this.$stage.animate({
				left: coordinate
			}, this.speed() / 1000, this.settings.fallbackEasing, $.proxy(function() {
				if (this.state.inMotion) {
					this.transitionEnd();
				}
			}, this));
		}
	};

	/**
	 * Sets the absolute position of the current item.
	 * @public
	 * @param {Number} [position] - The new absolute position or nothing to leave it unchanged.
	 * @returns {Number} - The absolute position of the current item.
	 */
	Owl.prototype.current = function(position) {
		if (position === undefined) {
			return this._current;
		}

		if (this._items.length === 0) {
			return undefined;
		}

		position = this.normalize(position);

		if (this._current !== position) {
			var event = this.trigger('change', { property: { name: 'position', value: position } });

			if (event.data !== undefined) {
				position = this.normalize(event.data);
			}

			this._current = position;

			this.invalidate('position');

			this.trigger('changed', { property: { name: 'position', value: this._current } });
		}

		return this._current;
	};

	/**
	 * Invalidates the given part of the update routine.
	 * @param {String} part - The part to invalidate.
	 */
	Owl.prototype.invalidate = function(part) {
		this._invalidated[part] = true;
	}

	/**
	 * Resets the absolute position of the current item.
	 * @public
	 * @param {Number} position - The absolute position of the new item.
	 */
	Owl.prototype.reset = function(position) {
		position = this.normalize(position);

		if (position === undefined) {
			return;
		}

		this._speed = 0;
		this._current = position;

		this.suppress([ 'translate', 'translated' ]);

		this.animate(this.coordinates(position));

		this.release([ 'translate', 'translated' ]);
	};

	/**
	 * Normalizes an absolute or a relative position for an item.
	 * @public
	 * @param {Number} position - The absolute or relative position to normalize.
	 * @param {Boolean} [relative=false] - Whether the given position is relative or not.
	 * @returns {Number} - The normalized position.
	 */
	Owl.prototype.normalize = function(position, relative) {
		var n = (relative ? this._items.length : this._items.length + this._clones.length);

		if (!$.isNumeric(position) || n < 1) {
			return undefined;
		}

		if (this._clones.length) {
			position = ((position % n) + n) % n;
		} else {
			position = Math.max(this.minimum(relative), Math.min(this.maximum(relative), position));
		}

		return position;
	};

	/**
	 * Converts an absolute position for an item into a relative position.
	 * @public
	 * @param {Number} position - The absolute position to convert.
	 * @returns {Number} - The converted position.
	 */
	Owl.prototype.relative = function(position) {
		position = this.normalize(position);
		position = position - this._clones.length / 2;
		return this.normalize(position, true);
	};

	/**
	 * Gets the maximum position for an item.
	 * @public
	 * @param {Boolean} [relative=false] - Whether to return an absolute position or a relative position.
	 * @returns {Number}
	 */
	Owl.prototype.maximum = function(relative) {
		var maximum, width, i = 0, coordinate,
			settings = this.settings;

		if (relative) {
			return this._items.length - 1;
		}

		if (!settings.loop && settings.center) {
			maximum = this._items.length - 1;
		} else if (!settings.loop && !settings.center) {
			maximum = this._items.length - settings.items;
		} else if (settings.loop || settings.center) {
			maximum = this._items.length + settings.items;
		} else if (settings.autoWidth || settings.merge) {
			revert = settings.rtl ? 1 : -1;
			width = this.$stage.width() - this.$element.width();
			while (coordinate = this.coordinates(i)) {
				if (coordinate * revert >= width) {
					break;
				}
				maximum = ++i;
			}
		} else {
			throw 'Can not detect maximum absolute position.'
		}

		return maximum;
	};

	/**
	 * Gets the minimum position for an item.
	 * @public
	 * @param {Boolean} [relative=false] - Whether to return an absolute position or a relative position.
	 * @returns {Number}
	 */
	Owl.prototype.minimum = function(relative) {
		if (relative) {
			return 0;
		}

		return this._clones.length / 2;
	};

	/**
	 * Gets an item at the specified relative position.
	 * @public
	 * @param {Number} [position] - The relative position of the item.
	 * @return {jQuery|Array.<jQuery>} - The item at the given position or all items if no position was given.
	 */
	Owl.prototype.items = function(position) {
		if (position === undefined) {
			return this._items.slice();
		}

		position = this.normalize(position, true);
		return this._items[position];
	};

	/**
	 * Gets an item at the specified relative position.
	 * @public
	 * @param {Number} [position] - The relative position of the item.
	 * @return {jQuery|Array.<jQuery>} - The item at the given position or all items if no position was given.
	 */
	Owl.prototype.mergers = function(position) {
		if (position === undefined) {
			return this._mergers.slice();
		}

		position = this.normalize(position, true);
		return this._mergers[position];
	};

	/**
	 * Gets the absolute positions of clones for an item.
	 * @public
	 * @param {Number} [position] - The relative position of the item.
	 * @returns {Array.<Number>} - The absolute positions of clones for the item or all if no position was given.
	 */
	Owl.prototype.clones = function(position) {
		var odd = this._clones.length / 2,
			even = odd + this._items.length,
			map = function(index) { return index % 2 === 0 ? even + index / 2 : odd - (index + 1) / 2 };

		if (position === undefined) {
			return $.map(this._clones, function(v, i) { return map(i) });
		}

		return $.map(this._clones, function(v, i) { return v === position ? map(i) : null });
	};

	/**
	 * Sets the current animation speed.
	 * @public
	 * @param {Number} [speed] - The animation speed in milliseconds or nothing to leave it unchanged.
	 * @returns {Number} - The current animation speed in milliseconds.
	 */
	Owl.prototype.speed = function(speed) {
		if (speed !== undefined) {
			this._speed = speed;
		}

		return this._speed;
	};

	/**
	 * Gets the coordinate of an item.
	 * @todo The name of this method is missleanding.
	 * @public
	 * @param {Number} position - The absolute position of the item within `minimum()` and `maximum()`.
	 * @returns {Number|Array.<Number>} - The coordinate of the item in pixel or all coordinates.
	 */
	Owl.prototype.coordinates = function(position) {
		var coordinate = null;

		if (position === undefined) {
			return $.map(this._coordinates, $.proxy(function(coordinate, index) {
				return this.coordinates(index);
			}, this));
		}

		if (this.settings.center) {
			coordinate = this._coordinates[position];
			coordinate += (this.width() - coordinate + (this._coordinates[position - 1] || 0)) / 2 * (this.settings.rtl ? -1 : 1);
		} else {
			coordinate = this._coordinates[position - 1] || 0;
		}

		return coordinate;
	};

	/**
	 * Calculates the speed for a translation.
	 * @protected
	 * @param {Number} from - The absolute position of the start item.
	 * @param {Number} to - The absolute position of the target item.
	 * @param {Number} [factor=undefined] - The time factor in milliseconds.
	 * @returns {Number} - The time in milliseconds for the translation.
	 */
	Owl.prototype.duration = function(from, to, factor) {
		return Math.min(Math.max(Math.abs(to - from), 1), 6) * Math.abs((factor || this.settings.smartSpeed));
	};

	/**
	 * Slides to the specified item.
	 * @public
	 * @param {Number} position - The position of the item.
	 * @param {Number} [speed] - The time in milliseconds for the transition.
	 */
	Owl.prototype.to = function(position, speed) {
		if (this.settings.loop) {
			var distance = position - this.relative(this.current()),
				revert = this.current(),
				before = this.current(),
				after = this.current() + distance,
				direction = before - after < 0 ? true : false,
				items = this._clones.length + this._items.length;

			if (after < this.settings.items && direction === false) {
				revert = before + this._items.length;
				this.reset(revert);
			} else if (after >= items - this.settings.items && direction === true) {
				revert = before - this._items.length;
				this.reset(revert);
			}
			window.clearTimeout(this.e._goToLoop);
			this.e._goToLoop = window.setTimeout($.proxy(function() {
				this.speed(this.duration(this.current(), revert + distance, speed));
				this.current(revert + distance);
				this.update();
			}, this), 30);
		} else {
			this.speed(this.duration(this.current(), position, speed));
			this.current(position);
			this.update();
		}
	};

	/**
	 * Slides to the next item.
	 * @public
	 * @param {Number} [speed] - The time in milliseconds for the transition.
	 */
	Owl.prototype.next = function(speed) {
		speed = speed || false;
		this.to(this.relative(this.current()) + 1, speed);
	};

	/**
	 * Slides to the previous item.
	 * @public
	 * @param {Number} [speed] - The time in milliseconds for the transition.
	 */
	Owl.prototype.prev = function(speed) {
		speed = speed || false;
		this.to(this.relative(this.current()) - 1, speed);
	};

	/**
	 * Handles the end of an animation.
	 * @protected
	 * @param {Event} event - The event arguments.
	 */
	Owl.prototype.transitionEnd = function(event) {

		// if css2 animation then event object is undefined
		if (event !== undefined) {
			event.stopPropagation();

			// Catch only owl-stage transitionEnd event
			if ((event.target || event.srcElement || event.originalTarget) !== this.$stage.get(0)) {
				return false;
			}
		}

		this.state.inMotion = false;
		this.trigger('translated');
	};

	/**
	 * Gets viewport width.
	 * @protected
	 * @return {Number} - The width in pixel.
	 */
	Owl.prototype.viewport = function() {
		var width;
		if (this.options.responsiveBaseElement !== window) {
			width = $(this.options.responsiveBaseElement).width();
		} else if (window.innerWidth) {
			width = window.innerWidth;
		} else if (document.documentElement && document.documentElement.clientWidth) {
			width = document.documentElement.clientWidth;
		} else {
			throw 'Can not detect viewport width.';
		}
		return width;
	};

	/**
	 * Replaces the current content.
	 * @public
	 * @param {HTMLElement|jQuery|String} content - The new content.
	 */
	Owl.prototype.replace = function(content) {
		this.$stage.empty();
		this._items = [];

		if (content) {
			content = (content instanceof jQuery) ? content : $(content);
		}

		if (this.settings.nestedItemSelector) {
			content = content.find('.' + this.settings.nestedItemSelector);
		}

		content.filter(function() {
			return this.nodeType === 1;
		}).each($.proxy(function(index, item) {
			item = this.prepare(item);
			this.$stage.append(item);
			this._items.push(item);
			this._mergers.push(item.find('[data-merge]').addBack('[data-merge]').attr('data-merge') * 1 || 1);
		}, this));

		this.reset($.isNumeric(this.settings.startPosition) ? this.settings.startPosition : 0);

		this.invalidate('items');
	};

	/**
	 * Adds an item.
	 * @todo Use `item` instead of `content` for the event arguments.
	 * @public
	 * @param {HTMLElement|jQuery|String} content - The item content to add.
	 * @param {Number} [position] - The relative position at which to insert the item otherwise the item will be added to the end.
	 */
	Owl.prototype.add = function(content, position) {
		position = position === undefined ? this._items.length : this.normalize(position, true);

		this.trigger('add', { content: content, position: position });

		if (this._items.length === 0 || position === this._items.length) {
			this.$stage.append(content);
			this._items.push(content);
			this._mergers.push(content.find('[data-merge]').addBack('[data-merge]').attr('data-merge') * 1 || 1);
		} else {
			this._items[position].before(content);
			this._items.splice(position, 0, content);
			this._mergers.splice(position, 0, content.find('[data-merge]').addBack('[data-merge]').attr('data-merge') * 1 || 1);
		}

		this.invalidate('items');

		this.trigger('added', { content: content, position: position });
	};

	/**
	 * Removes an item by its position.
	 * @todo Use `item` instead of `content` for the event arguments.
	 * @public
	 * @param {Number} position - The relative position of the item to remove.
	 */
	Owl.prototype.remove = function(position) {
		position = this.normalize(position, true);

		if (position === undefined) {
			return;
		}

		this.trigger('remove', { content: this._items[position], position: position });

		this._items[position].remove();
		this._items.splice(position, 1);
		this._mergers.splice(position, 1);

		this.invalidate('items');

		this.trigger('removed', { content: null, position: position });
	};

	/**
	 * Adds triggerable events.
	 * @protected
	 */
	Owl.prototype.addTriggerableEvents = function() {
		var handler = $.proxy(function(callback, event) {
			return $.proxy(function(e) {
				if (e.relatedTarget !== this) {
					this.suppress([ event ]);
					callback.apply(this, [].slice.call(arguments, 1));
					this.release([ event ]);
				}
			}, this);
		}, this);

		$.each({
			'next': this.next,
			'prev': this.prev,
			'to': this.to,
			'destroy': this.destroy,
			'refresh': this.refresh,
			'replace': this.replace,
			'add': this.add,
			'remove': this.remove
		}, $.proxy(function(event, callback) {
			this.$element.on(event + '.owl.carousel', handler(callback, event + '.owl.carousel'));
		}, this));

	};

	/**
	 * Watches the visibility of the carousel element.
	 * @protected
	 */
	Owl.prototype.watchVisibility = function() {

		// test on zepto
		if (!isElVisible(this.$element.get(0))) {
			this.$element.addClass('owl-hidden');
			window.clearInterval(this.e._checkVisibile);
			this.e._checkVisibile = window.setInterval($.proxy(checkVisible, this), 500);
		}

		function isElVisible(el) {
			return el.offsetWidth > 0 && el.offsetHeight > 0;
		}

		function checkVisible() {
			if (isElVisible(this.$element.get(0))) {
				this.$element.removeClass('owl-hidden');
				this.refresh();
				window.clearInterval(this.e._checkVisibile);
			}
		}
	};

	/**
	 * Preloads images with auto width.
	 * @protected
	 * @todo Still to test
	 */
	Owl.prototype.preloadAutoWidthImages = function(imgs) {
		var loaded, that, $el, img;

		loaded = 0;
		that = this;
		imgs.each(function(i, el) {
			$el = $(el);
			img = new Image();

			img.onload = function() {
				loaded++;
				$el.attr('src', img.src);
				$el.css('opacity', 1);
				if (loaded >= imgs.length) {
					that.state.imagesLoaded = true;
					that.initialize();
				}
			};

			img.src = $el.attr('src') || $el.attr('data-src') || $el.attr('data-src-retina');
		});
	};

	/**
	 * Destroys the carousel.
	 * @public
	 */
	Owl.prototype.destroy = function() {

		if (this.$element.hasClass(this.settings.themeClass)) {
			this.$element.removeClass(this.settings.themeClass);
		}

		if (this.settings.responsive !== false) {
			$(window).off('resize.owl.carousel');
		}

		if (this.transitionEndVendor) {
			this.off(this.$stage.get(0), this.transitionEndVendor, this.e._transitionEnd);
		}

		for ( var i in this._plugins) {
			this._plugins[i].destroy();
		}

		if (this.settings.mouseDrag || this.settings.touchDrag) {
			this.$stage.off('mousedown touchstart touchcancel');
			$(document).off('.owl.dragEvents');
			this.$stage.get(0).onselectstart = function() {};
			this.$stage.off('dragstart', function() { return false });
		}

		// remove event handlers in the ".owl.carousel" namespace
		this.$element.off('.owl');

		this.$stage.children('.cloned').remove();
		this.e = null;
		this.$element.removeData('owlCarousel');

		this.$stage.children().contents().unwrap();
		this.$stage.children().unwrap();
		this.$stage.unwrap();
	};

	/**
	 * Operators to calculate right-to-left and left-to-right.
	 * @protected
	 * @param {Number} [a] - The left side operand.
	 * @param {String} [o] - The operator.
	 * @param {Number} [b] - The right side operand.
	 */
	Owl.prototype.op = function(a, o, b) {
		var rtl = this.settings.rtl;
		switch (o) {
			case '<':
				return rtl ? a > b : a < b;
			case '>':
				return rtl ? a < b : a > b;
			case '>=':
				return rtl ? a <= b : a >= b;
			case '<=':
				return rtl ? a >= b : a <= b;
			default:
				break;
		}
	};

	/**
	 * Attaches to an internal event.
	 * @protected
	 * @param {HTMLElement} element - The event source.
	 * @param {String} event - The event name.
	 * @param {Function} listener - The event handler to attach.
	 * @param {Boolean} capture - Wether the event should be handled at the capturing phase or not.
	 */
	Owl.prototype.on = function(element, event, listener, capture) {
		if (element.addEventListener) {
			element.addEventListener(event, listener, capture);
		} else if (element.attachEvent) {
			element.attachEvent('on' + event, listener);
		}
	};

	/**
	 * Detaches from an internal event.
	 * @protected
	 * @param {HTMLElement} element - The event source.
	 * @param {String} event - The event name.
	 * @param {Function} listener - The attached event handler to detach.
	 * @param {Boolean} capture - Wether the attached event handler was registered as a capturing listener or not.
	 */
	Owl.prototype.off = function(element, event, listener, capture) {
		if (element.removeEventListener) {
			element.removeEventListener(event, listener, capture);
		} else if (element.detachEvent) {
			element.detachEvent('on' + event, listener);
		}
	};

	/**
	 * Triggers an public event.
	 * @protected
	 * @param {String} name - The event name.
	 * @param {*} [data=null] - The event data.
	 * @param {String} [namespace=.owl.carousel] - The event namespace.
	 * @returns {Event} - The event arguments.
	 */
	Owl.prototype.trigger = function(name, data, namespace) {
		var status = {
			item: { count: this._items.length, index: this.current() }
		}, handler = $.camelCase(
			$.grep([ 'on', name, namespace ], function(v) { return v })
				.join('-').toLowerCase()
		), event = $.Event(
			[ name, 'owl', namespace || 'carousel' ].join('.').toLowerCase(),
			$.extend({ relatedTarget: this }, status, data)
		);

		if (!this._supress[name]) {
			$.each(this._plugins, function(name, plugin) {
				if (plugin.onTrigger) {
					plugin.onTrigger(event);
				}
			});

			this.$element.trigger(event);

			if (this.settings && typeof this.settings[handler] === 'function') {
				this.settings[handler].apply(this, event);
			}
		}

		return event;
	};

	/**
	 * Suppresses events.
	 * @protected
	 * @param {Array.<String>} events - The events to suppress.
	 */
	Owl.prototype.suppress = function(events) {
		$.each(events, $.proxy(function(index, event) {
			this._supress[event] = true;
		}, this));
	}

	/**
	 * Releases suppressed events.
	 * @protected
	 * @param {Array.<String>} events - The events to release.
	 */
	Owl.prototype.release = function(events) {
		$.each(events, $.proxy(function(index, event) {
			delete this._supress[event];
		}, this));
	}

	/**
	 * Checks the availability of some browser features.
	 * @protected
	 */
	Owl.prototype.browserSupport = function() {
		this.support3d = isPerspective();

		if (this.support3d) {
			this.transformVendor = isTransform();

			// take transitionend event name by detecting transition
			var endVendors = [ 'transitionend', 'webkitTransitionEnd', 'transitionend', 'oTransitionEnd' ];
			this.transitionEndVendor = endVendors[isTransition()];

			// take vendor name from transform name
			this.vendorName = this.transformVendor.replace(/Transform/i, '');
			this.vendorName = this.vendorName !== '' ? '-' + this.vendorName.toLowerCase() + '-' : '';
		}

		this.state.orientation = window.orientation;
	};

	/**
	 * Get touch/drag coordinats.
	 * @private
	 * @param {event} - mousedown/touchstart event
	 * @returns {object} - Contains X and Y of current mouse/touch position
	 */

	function getTouches(event) {
		if (event.touches !== undefined) {
			return {
				x: event.touches[0].pageX,
				y: event.touches[0].pageY
			};
		}

		if (event.touches === undefined) {
			if (event.pageX !== undefined) {
				return {
					x: event.pageX,
					y: event.pageY
				};
			}

		if (event.pageX === undefined) {
			return {
					x: event.clientX,
					y: event.clientY
				};
			}
		}
	}

	/**
	 * Checks for CSS support.
	 * @private
	 * @param {Array} array - The CSS properties to check for.
	 * @returns {Array} - Contains the supported CSS property name and its index or `false`.
	 */
	function isStyleSupported(array) {
		var p, s, fake = document.createElement('div'), list = array;
		for (p in list) {
			s = list[p];
			if (typeof fake.style[s] !== 'undefined') {
				fake = null;
				return [ s, p ];
			}
		}
		return [ false ];
	}

	/**
	 * Checks for CSS transition support.
	 * @private
	 * @todo Realy bad design
	 * @returns {Number}
	 */
	function isTransition() {
		return isStyleSupported([ 'transition', 'WebkitTransition', 'MozTransition', 'OTransition' ])[1];
	}

	/**
	 * Checks for CSS transform support.
	 * @private
	 * @returns {String} The supported property name or false.
	 */
	function isTransform() {
		return isStyleSupported([ 'transform', 'WebkitTransform', 'MozTransform', 'OTransform', 'msTransform' ])[0];
	}

	/**
	 * Checks for CSS perspective support.
	 * @private
	 * @returns {String} The supported property name or false.
	 */
	function isPerspective() {
		return isStyleSupported([ 'perspective', 'webkitPerspective', 'MozPerspective', 'OPerspective', 'MsPerspective' ])[0];
	}

	/**
	 * Checks wether touch is supported or not.
	 * @private
	 * @returns {Boolean}
	 */
	function isTouchSupport() {
		return 'ontouchstart' in window || !!(navigator.msMaxTouchPoints);
	}

	/**
	 * Checks wether touch is supported or not for IE.
	 * @private
	 * @returns {Boolean}
	 */
	function isTouchSupportIE() {
		return window.navigator.msPointerEnabled;
	}

	/**
	 * The jQuery Plugin for the Owl Carousel
	 * @public
	 */
	$.fn.owlCarousel = function(options) {
		return this.each(function() {
			if (!$(this).data('owlCarousel')) {
				$(this).data('owlCarousel', new Owl(this, options));
			}
		});
	};

	/**
	 * The constructor for the jQuery Plugin
	 * @public
	 */
	$.fn.owlCarousel.Constructor = Owl;

})(window.Zepto || window.jQuery, window, document);

/**
 * Lazy Plugin
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {

	/**
	 * Creates the lazy plugin.
	 * @class The Lazy Plugin
	 * @param {Owl} carousel - The Owl Carousel
	 */
	var Lazy = function(carousel) {

		/**
		 * Reference to the core.
		 * @protected
		 * @type {Owl}
		 */
		this._core = carousel;

		/**
		 * Already loaded items.
		 * @protected
		 * @type {Array.<jQuery>}
		 */
		this._loaded = [];

		/**
		 * Event handlers.
		 * @protected
		 * @type {Object}
		 */
		this._handlers = {
			'initialized.owl.carousel change.owl.carousel': $.proxy(function(e) {
				if (!e.namespace) {
					return;
				}

				if (!this._core.settings || !this._core.settings.lazyLoad) {
					return;
				}

				if ((e.property && e.property.name == 'position') || e.type == 'initialized') {
					var settings = this._core.settings,
						n = (settings.center && Math.ceil(settings.items / 2) || settings.items),
						i = ((settings.center && n * -1) || 0),
						position = ((e.property && e.property.value) || this._core.current()) + i,
						clones = this._core.clones().length,
						load = $.proxy(function(i, v) { this.load(v) }, this);

					while (i++ < n) {
						this.load(clones / 2 + this._core.relative(position));
						clones && $.each(this._core.clones(this._core.relative(position++)), load);
					}
				}
			}, this)
		};

		// set the default options
		this._core.options = $.extend({}, Lazy.Defaults, this._core.options);

		// register event handler
		this._core.$element.on(this._handlers);
	}

	/**
	 * Default options.
	 * @public
	 */
	Lazy.Defaults = {
		lazyLoad: false
	}

	/**
	 * Loads all resources of an item at the specified position.
	 * @param {Number} position - The absolute position of the item.
	 * @protected
	 */
	Lazy.prototype.load = function(position) {
		var $item = this._core.$stage.children().eq(position),
			$elements = $item && $item.find('.owl-lazy');

		if (!$elements || $.inArray($item.get(0), this._loaded) > -1) {
			return;
		}

		$elements.each($.proxy(function(index, element) {
			var $element = $(element), image,
				url = (window.devicePixelRatio > 1 && $element.attr('data-src-retina')) || $element.attr('data-src');

			this._core.trigger('load', { element: $element, url: url }, 'lazy');

			if ($element.is('img')) {
				$element.one('load.owl.lazy', $.proxy(function() {
					$element.css('opacity', 1);
					this._core.trigger('loaded', { element: $element, url: url }, 'lazy');
				}, this)).attr('src', url);
			} else {
				image = new Image();
				image.onload = $.proxy(function() {
					$element.css({
						'background-image': 'url(' + url + ')',
						'opacity': '1'
					});
					this._core.trigger('loaded', { element: $element, url: url }, 'lazy');
				}, this);
				image.src = url;
			}
		}, this));

		this._loaded.push($item.get(0));
	}

	/**
	 * Destroys the plugin.
	 * @public
	 */
	Lazy.prototype.destroy = function() {
		var handler, property;

		for (handler in this.handlers) {
			this._core.$element.off(handler, this.handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	}

	$.fn.owlCarousel.Constructor.Plugins.Lazy = Lazy;

})(window.Zepto || window.jQuery, window, document);

/**
 * AutoHeight Plugin
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {

	/**
	 * Creates the auto height plugin.
	 * @class The Auto Height Plugin
	 * @param {Owl} carousel - The Owl Carousel
	 */
	var AutoHeight = function(carousel) {
		/**
		 * Reference to the core.
		 * @protected
		 * @type {Owl}
		 */
		this._core = carousel;

		/**
		 * All event handlers.
		 * @protected
		 * @type {Object}
		 */
		this._handlers = {
			'initialized.owl.carousel': $.proxy(function() {
				if (this._core.settings.autoHeight) {
					this.update();
				}
			}, this),
			'changed.owl.carousel': $.proxy(function(e) {
				if (this._core.settings.autoHeight && e.property.name == 'position'){
					this.update();
				}
			}, this),
			'loaded.owl.lazy': $.proxy(function(e) {
				if (this._core.settings.autoHeight && e.element.closest('.' + this._core.settings.itemClass)
					=== this._core.$stage.children().eq(this._core.current())) {
					this.update();
				}
			}, this)
		};

		// set default options
		this._core.options = $.extend({}, AutoHeight.Defaults, this._core.options);

		// register event handlers
		this._core.$element.on(this._handlers);
	};

	/**
	 * Default options.
	 * @public
	 */
	AutoHeight.Defaults = {
		autoHeight: false,
		autoHeightClass: 'owl-height'
	};

	/**
	 * Updates the view.
	 */
	AutoHeight.prototype.update = function() {
		this._core.$stage.parent()
			.height(this._core.$stage.children().eq(this._core.current()).height())
			.addClass(this._core.settings.autoHeightClass);
	};

	AutoHeight.prototype.destroy = function() {
		var handler, property;

		for (handler in this._handlers) {
			this._core.$element.off(handler, this._handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	};

	$.fn.owlCarousel.Constructor.Plugins.AutoHeight = AutoHeight;

})(window.Zepto || window.jQuery, window, document);

/**
 * Video Plugin
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {

	/**
	 * Creates the video plugin.
	 * @class The Video Plugin
	 * @param {Owl} carousel - The Owl Carousel
	 */
	var Video = function(carousel) {
		/**
		 * Reference to the core.
		 * @protected
		 * @type {Owl}
		 */
		this._core = carousel;

		/**
		 * Cache all video URLs.
		 * @protected
		 * @type {Object}
		 */
		this._videos = {};

		/**
		 * Current playing item.
		 * @protected
		 * @type {jQuery}
		 */
		this._playing = null;

		/**
		 * Whether this is in fullscreen or not.
		 * @protected
		 * @type {Boolean}
		 */
		this._fullscreen = false;

		/**
		 * All event handlers.
		 * @protected
		 * @type {Object}
		 */
		this._handlers = {
			'resize.owl.carousel': $.proxy(function(e) {
				if (this._core.settings.video && !this.isInFullScreen()) {
					e.preventDefault();
				}
			}, this),
			'refresh.owl.carousel changed.owl.carousel': $.proxy(function(e) {
				if (this._playing) {
					this.stop();
				}
			}, this),
			'prepared.owl.carousel': $.proxy(function(e) {
				var $element = $(e.content).find('.owl-video');
				if ($element.length) {
					// $element.css('display', 'none');
					this.fetch($element, $(e.content));
				}
			}, this)
		};

		// set default options
		this._core.options = $.extend({}, Video.Defaults, this._core.options);

		// register event handlers
		this._core.$element.on(this._handlers);

		this._core.$element.on('click.owl.video', '.owl-video-play-icon', $.proxy(function(e) {
			console.log('clicked');
			
			this.play(e);
		}, this));
	};

	/**
	 * Default options.
	 * @public
	 */
	Video.Defaults = {
		video: false,
		videoHeight: false,
		videoWidth: false
	};

	/**
	 * Gets the video ID and the type (YouTube/Vimeo only).
	 * @protected
	 * @param {jQuery} target - The target containing the video data.
	 * @param {jQuery} item - The item containing the video.
	 */
	Video.prototype.fetch = function(target, item) {

		var type = target.attr('data-vimeo-id') ? 'vimeo' : 'youtube',
			id = target.attr('data-vimeo-id') || target.attr('data-youtube-id'),
			width = target.attr('data-width') || this._core.settings.videoWidth,
			height = target.attr('data-height') || this._core.settings.videoHeight,
			url = target.attr('href');

		if (url) {
			id = url.match(/(http:|https:|)\/\/(player.|www.)?(vimeo\.com|youtu(be\.com|\.be|be\.googleapis\.com))\/(video\/|embed\/|watch\?v=|v\/)?([A-Za-z0-9._%-]*)(\&\S+)?/);

			if (id[3].indexOf('youtu') > -1) {
				type = 'youtube';
			} else if (id[3].indexOf('vimeo') > -1) {
				type = 'vimeo';
			} else {
				throw new Error('Video URL not supported.');
			}
			id = id[6];
		} else {
			throw new Error('Missing video URL.');
		}

		this._videos[url] = {
			type: type,
			id: id,
			width: width,
			height: height
		};

		item.attr('data-video', url);

		this.thumbnail(target, this._videos[url]);
	};

	/**
	 * Creates video thumbnail.
	 * @protected
	 * @param {jQuery} target - The target containing the video data.
	 * @param {Object} info - The video info object.
	 * @see `fetch`
	 */
	Video.prototype.thumbnail = function(target, video) {

		var tnLink,
			icon,
			path,
			dimensions = video.width && video.height ? 'style="width:' + video.width + 'px;height:' + video.height + 'px;"' : '',
			customTn = target.find('img'),
			srcType = 'src',
			lazyClass = '',
			settings = this._core.settings,
			create = function(path) {
				icon = '<div class="owl-video-play-icon"></div>';

				if (settings.lazyLoad) {
					tnLink = '<div class="owl-video-tn ' + lazyClass + '" ' + srcType + '="' + path + '"></div>';
				} else {
					tnLink = '<div class="owl-video-tn" style="opacity:1;background-image:url(' + path + ')"></div>';
				}
				target.after(tnLink);
				target.after(icon);
			};

		// wrap video content into owl-video-wrapper div
		target.wrap('<div class="owl-video-wrapper"' + dimensions + '></div>');

		if (this._core.settings.lazyLoad) {
			srcType = 'data-src';
			lazyClass = 'owl-lazy';
		}

		// custom thumbnail
		if (customTn.length) {
			create(customTn.attr(srcType));
			// customTn.remove();
			return false;
		}

		if (video.type === 'youtube') {
			path = "http://img.youtube.com/vi/" + video.id + "/hqdefault.jpg";
			create(path);
		} else if (video.type === 'vimeo') {
			$.ajax({
				type: 'GET',
				url: 'http://vimeo.com/api/v2/video/' + video.id + '.json',
				jsonp: 'callback',
				dataType: 'jsonp',
				success: function(data) {
					path = data[0].thumbnail_large;
					create(path);
				}
			});
		}
	};

	/**
	 * Stops the current video.
	 * @public
	 */
	Video.prototype.stop = function() {
		this._core.trigger('stop', null, 'video');
		this._playing.find('.owl-video-frame').remove();
		this._playing.find('img').css('display','block');
		this._playing.removeClass('owl-video-playing');
		this._playing = null;
	};

	/**
	 * Starts the current video.
	 * @public
	 * @param {Event} ev - The event arguments.
	 */
	Video.prototype.play = function(ev) {
		var target = $(ev.target || ev.srcElement),
			item = target.closest('.' + this._core.settings.itemClass),
			video = this._videos[item.attr('data-video')],
			width = video.width || '100%',
			height = video.height || this._core.$stage.height(),
			html, wrap;
			
		target.prev().find('img').css('display','none');

		this._core.trigger('play', null, 'video');
		
		
		if (this._playing) {
			this.stop();
		}
		

		if (video.type === 'youtube') {
			html = '<iframe width="' + width + '" height="' + height + '" src="http://www.youtube.com/embed/'
				+ video.id + '?autoplay=1&v=' + video.id + '" frameborder="0" allowfullscreen></iframe>';
		} else if (video.type === 'vimeo') {
			html = '<iframe src="http://player.vimeo.com/video/' + video.id + '?autoplay=1" width="' + width
				+ '" height="' + height
				+ '" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>';
		}

		item.addClass('owl-video-playing');
		this._playing = item;

		wrap = $('<div style="height:' + height + 'px; width:' + width + 'px" class="owl-video-frame">'
			+ html + '</div>');
		target.after(wrap);
	};

	/**
	 * Checks whether an video is currently in full screen mode or not.
	 * @todo Bad style because looks like a readonly method but changes members.
	 * @protected
	 * @returns {Boolean}
	 */
	Video.prototype.isInFullScreen = function() {

		// if Vimeo Fullscreen mode
		var element = document.fullscreenElement || document.mozFullScreenElement
			|| document.webkitFullscreenElement;

		if (element && $(element).parent().hasClass('owl-video-frame')) {
			this._core.speed(0);
			this._fullscreen = true;
		}

		if (element && this._fullscreen && this._playing) {
			return false;
		}

		// comming back from fullscreen
		if (this._fullscreen) {
			this._fullscreen = false;
			return false;
		}

		// check full screen mode and window orientation
		if (this._playing) {
			if (this._core.state.orientation !== window.orientation) {
				this._core.state.orientation = window.orientation;
				return false;
			}
		}

		return true;
	};

	/**
	 * Destroys the plugin.
	 */
	Video.prototype.destroy = function() {
		var handler, property;

		this._core.$element.off('click.owl.video');

		for (handler in this._handlers) {
			this._core.$element.off(handler, this._handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	};

	$.fn.owlCarousel.Constructor.Plugins.Video = Video;

})(window.Zepto || window.jQuery, window, document);

/**
 * Animate Plugin
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {

	/**
	 * Creates the animate plugin.
	 * @class The Navigation Plugin
	 * @param {Owl} scope - The Owl Carousel
	 */
	var Animate = function(scope) {
		this.core = scope;
		this.core.options = $.extend({}, Animate.Defaults, this.core.options);
		this.swapping = true;
		this.previous = undefined;
		this.next = undefined;

		this.handlers = {
			'change.owl.carousel': $.proxy(function(e) {
				if (e.property.name == 'position') {
					this.previous = this.core.current();
					this.next = e.property.value;
				}
			}, this),
			'drag.owl.carousel dragged.owl.carousel translated.owl.carousel': $.proxy(function(e) {
				this.swapping = e.type == 'translated';
			}, this),
			'translate.owl.carousel': $.proxy(function(e) {
				if (this.swapping && (this.core.options.animateOut || this.core.options.animateIn)) {
					this.swap();
				}
			}, this)
		};

		this.core.$element.on(this.handlers);
	};

	/**
	 * Default options.
	 * @public
	 */
	Animate.Defaults = {
		animateOut: false,
		animateIn: false
	};

	/**
	 * Toggles the animation classes whenever an translations starts.
	 * @protected
	 * @returns {Boolean|undefined}
	 */
	Animate.prototype.swap = function() {

		if (this.core.settings.items !== 1 || !this.core.support3d) {
			return;
		}

		this.core.speed(0);

		var left,
			clear = $.proxy(this.clear, this),
			previous = this.core.$stage.children().eq(this.previous),
			next = this.core.$stage.children().eq(this.next),
			incoming = this.core.settings.animateIn,
			outgoing = this.core.settings.animateOut;

		if (this.core.current() === this.previous) {
			return;
		}

		if (outgoing) {
			left = this.core.coordinates(this.previous) - this.core.coordinates(this.next);
			previous.css( { 'left': left + 'px' } )
				.addClass('animated owl-animated-out')
				.addClass(outgoing)
				.one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', clear);
		}

		if (incoming) {
			next.addClass('animated owl-animated-in')
				.addClass(incoming)
				.one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', clear);
		}
	};

	Animate.prototype.clear = function(e) {
		$(e.target).css( { 'left': '' } )
			.removeClass('animated owl-animated-out owl-animated-in')
			.removeClass(this.core.settings.animateIn)
			.removeClass(this.core.settings.animateOut);
		this.core.transitionEnd();
	}

	/**
	 * Destroys the plugin.
	 * @public
	 */
	Animate.prototype.destroy = function() {
		var handler, property;

		for (handler in this.handlers) {
			this.core.$element.off(handler, this.handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	};

	$.fn.owlCarousel.Constructor.Plugins.Animate = Animate;

})(window.Zepto || window.jQuery, window, document);

/**
 * Autoplay Plugin
 * @version 2.0.0
 * @author Bartosz Wojciechowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {

	/**
	 * Creates the autoplay plugin.
	 * @class The Autoplay Plugin
	 * @param {Owl} scope - The Owl Carousel
	 */
	var Autoplay = function(scope) {
		this.core = scope;
		this.core.options = $.extend({}, Autoplay.Defaults, this.core.options);

		this.handlers = {
			'translated.owl.carousel refreshed.owl.carousel': $.proxy(function() {
				this.autoplay();
			}, this),
			'play.owl.autoplay': $.proxy(function(e, t, s) {
				this.play(t, s);
			}, this),
			'stop.owl.autoplay': $.proxy(function() {
				this.stop();
			}, this),
			'mouseover.owl.autoplay': $.proxy(function() {
				if (this.core.settings.autoplayHoverPause) {
					this.pause();
				}
			}, this),
			'mouseleave.owl.autoplay': $.proxy(function() {
				
				if ( this.core.settings.autoplayHoverPause && this.core.$element.find('.owl-video-playing').length == 0 ) {
					this.autoplay();
				}
			}, this)
		};

		this.core.$element.on(this.handlers);
	};

	/**
	 * Default options.
	 * @public
	 */
	Autoplay.Defaults = {
		autoplay: false,
		autoplayTimeout: 5000,
		autoplayHoverPause: false,
		autoplaySpeed: false
	};

	/**
	 * @protected
	 * @todo Must be documented.
	 */
	Autoplay.prototype.autoplay = function() {
		if (this.core.settings.autoplay && !this.core.state.videoPlay) {
			window.clearTimeout(this.interval);

			this.interval = window.setTimeout($.proxy(function() {
				this.play();
			}, this), this.core.settings.autoplayTimeout);
		} else {
			window.clearTimeout(this.interval);
		}
	};

	/**
	 * Starts the autoplay.
	 * @public
	 * @param {Number} [timeout] - ...
	 * @param {Number} [speed] - ...
	 * @returns {Boolean|undefined} - ...
	 * @todo Must be documented.
	 */
	Autoplay.prototype.play = function(timeout, speed) {
		// if tab is inactive - doesnt work in <IE10
		if (document.hidden === true) {
			return;
		}

		if (this.core.state.isTouch || this.core.state.isScrolling
			|| this.core.state.isSwiping || this.core.state.inMotion) {
			return;
		}

		if (this.core.settings.autoplay === false) {
			window.clearInterval(this.interval);
			return;
		}

		this.core.next(this.core.settings.autoplaySpeed);
	};

	/**
	 * Stops the autoplay.
	 * @public
	 */
	Autoplay.prototype.stop = function() {
		window.clearInterval(this.interval);
	};

	/**
	 * Pauses the autoplay.
	 * @public
	 */
	Autoplay.prototype.pause = function() {
		window.clearInterval(this.interval);
	};

	/**
	 * Destroys the plugin.
	 */
	Autoplay.prototype.destroy = function() {
		var handler, property;

		window.clearInterval(this.interval);

		for (handler in this.handlers) {
			this.core.$element.off(handler, this.handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	};

	$.fn.owlCarousel.Constructor.Plugins.autoplay = Autoplay;

})(window.Zepto || window.jQuery, window, document);

/**
 * Navigation Plugin
 * @version 2.0.0
 * @author Artus Kolanowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {
	'use strict';

	/**
	 * Creates the navigation plugin.
	 * @class The Navigation Plugin
	 * @param {Owl} carousel - The Owl Carousel.
	 */
	var Navigation = function(carousel) {
		/**
		 * Reference to the core.
		 * @protected
		 * @type {Owl}
		 */
		this._core = carousel;

		/**
		 * Indicates whether the plugin is initialized or not.
		 * @protected
		 * @type {Boolean}
		 */
		this._initialized = false;

		/**
		 * The current paging indexes.
		 * @protected
		 * @type {Array}
		 */
		this._pages = [];

		/**
		 * All DOM elements of the user interface.
		 * @protected
		 * @type {Object}
		 */
		this._controls = {};

		/**
		 * Markup for an indicator.
		 * @protected
		 * @type {Array.<String>}
		 */
		this._templates = [];

		/**
		 * The carousel element.
		 * @type {jQuery}
		 */
		this.$element = this._core.$element;

		/**
		 * Overridden methods of the carousel.
		 * @protected
		 * @type {Object}
		 */
		this._overrides = {
			next: this._core.next,
			prev: this._core.prev,
			to: this._core.to
		};

		/**
		 * All event handlers.
		 * @protected
		 * @type {Object}
		 */
		this._handlers = {
			'prepared.owl.carousel': $.proxy(function(e) {
				if (this._core.settings.dotsData) {
					this._templates.push($(e.content).find('[data-dot]').addBack('[data-dot]').attr('data-dot'));
				}
			}, this),
			'add.owl.carousel': $.proxy(function(e) {
				if (this._core.settings.dotsData) {
					this._templates.splice(e.position, 0, $(e.content).find('[data-dot]').addBack('[data-dot]').attr('data-dot'));
				}
			}, this),
			'remove.owl.carousel prepared.owl.carousel': $.proxy(function(e) {
				if (this._core.settings.dotsData) {
					this._templates.splice(e.position, 1);
				}
			}, this),
			'change.owl.carousel': $.proxy(function(e) {
				if (e.property.name == 'position') {
					if (!this._core.state.revert && !this._core.settings.loop && this._core.settings.navRewind) {
						var current = this._core.current(),
							maximum = this._core.maximum(),
							minimum = this._core.minimum();
						e.data = e.property.value > maximum
							? current >= maximum ? minimum : maximum
							: e.property.value < minimum ? maximum : e.property.value;
					}
				}
			}, this),
			'changed.owl.carousel': $.proxy(function(e) {
				if (e.property.name == 'position') {
					this.draw();
				}
			}, this),
			'refreshed.owl.carousel': $.proxy(function() {
				if (!this._initialized) {
					this.initialize();
					this._initialized = true;
				}
				this._core.trigger('refresh', null, 'navigation');
				this.update();
				this.draw();
				this._core.trigger('refreshed', null, 'navigation');
			}, this)
		};

		// set default options
		this._core.options = $.extend({}, Navigation.Defaults, this._core.options);

		// register event handlers
		this.$element.on(this._handlers);
	}

	/**
	 * Default options.
	 * @public
	 * @todo Rename `slideBy` to `navBy`
	 */
	Navigation.Defaults = {
		nav: false,
		navRewind: true,
		navText: [ 'prev', 'next' ],
		navSpeed: false,
		navElement: 'div',
		navContainer: false,
		navContainerClass: 'owl-nav',
		navClass: [ 'owl-prev', 'owl-next' ],
		slideBy: 1,
		dotClass: 'owl-dot',
		dotsClass: 'owl-dots',
		dots: true,
		dotsEach: false,
		dotData: false,
		dotsSpeed: false,
		dotsContainer: false,
		controlsClass: 'owl-controls'
	}

	/**
	 * Initializes the layout of the plugin and extends the carousel.
	 * @protected
	 */
	Navigation.prototype.initialize = function() {
		var $container, override,
			options = this._core.settings;

		// create the indicator template
		if (!options.dotsData) {
			this._templates = [ $('<div>')
				.addClass(options.dotClass)
				.append($('<span>'))
				.prop('outerHTML') ];
		}

		// create controls container if needed
		if (!options.navContainer || !options.dotsContainer) {
			this._controls.$container = $('<div>')
				.addClass(options.controlsClass)
				.appendTo(this.$element);
		}

		// create DOM structure for absolute navigation
		this._controls.$indicators = options.dotsContainer ? $(options.dotsContainer)
			: $('<div>').hide().addClass(options.dotsClass).appendTo(this.$element);

		this._controls.$indicators.on('click', 'div', $.proxy(function(e) {
			var index = $(e.target).parent().is(this._controls.$indicators)
				? $(e.target).index() : $(e.target).parent().index();

			e.preventDefault();

			this.to(index, options.dotsSpeed);
		}, this));

		// create DOM structure for relative navigation
		$container = options.navContainer ? $(options.navContainer)
			: $('<div>').addClass(options.navContainerClass).prependTo(this._controls.$container);

		this._controls.$next = $('<' + options.navElement + '>');
		this._controls.$previous = this._controls.$next.clone();

		this._controls.$previous
			.addClass(options.navClass[0])
			.html(options.navText[0])
			.hide()
			.prependTo($container)
			.on('click', $.proxy(function(e) {
				this.prev(options.navSpeed);
			}, this));
		this._controls.$next
			.addClass(options.navClass[1])
			.html(options.navText[1])
			.hide()
			.appendTo($container)
			.on('click', $.proxy(function(e) {
				this.next(options.navSpeed);
			}, this));

		// override public methods of the carousel
		for (override in this._overrides) {
			this._core[override] = $.proxy(this[override], this);
		}
	}

	/**
	 * Destroys the plugin.
	 * @protected
	 */
	Navigation.prototype.destroy = function() {
		var handler, control, property, override;

		for (handler in this._handlers) {
			this.$element.off(handler, this._handlers[handler]);
		}
		for (control in this._controls) {
			this._controls[control].remove();
		}
		for (override in this.overides) {
			this._core[override] = this._overrides[override];
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	}

	/**
	 * Updates the internal state.
	 * @protected
	 */
	Navigation.prototype.update = function() {
		var i, j, k,
			options = this._core.settings,
			lower = this._core.clones().length / 2,
			upper = lower + this._core.items().length,
			size = options.center || options.autoWidth || options.dotData
				? 1 : options.dotsEach || options.items;

		if (options.slideBy !== 'page') {
			options.slideBy = Math.min(options.slideBy, options.items);
		}

		if (options.dots || options.slideBy == 'page') {
			this._pages = [];

			for (i = lower, j = 0, k = 0; i < upper; i++) {
				if (j >= size || j === 0) {
					this._pages.push({
						start: i - lower,
						end: i - lower + size - 1
					});
					j = 0, ++k;
				}
				j += this._core.mergers(this._core.relative(i));
			}
		}
	}

	/**
	 * Draws the user interface.
	 * @todo The option `dotData` wont work.
	 * @protected
	 */
	Navigation.prototype.draw = function() {
		var difference, i, html = '',
			options = this._core.settings,
			$items = this._core.$stage.children(),
			index = this._core.relative(this._core.current());

		if (options.nav && !options.loop && !options.navRewind) {
			this._controls.$previous.toggleClass('disabled', index <= 0);
			this._controls.$next.toggleClass('disabled', index >= this._core.maximum());
		}

		this._controls.$previous.toggle(options.nav);
		this._controls.$next.toggle(options.nav);

		if (options.dots) {
			difference = this._pages.length - this._controls.$indicators.children().length;

			if (options.dotData && difference !== 0) {
				for (i = 0; i < this._controls.$indicators.children().length; i++) {
					html += this._templates[this._core.relative(i)];
				}
				this._controls.$indicators.html(html);
			} else if (difference > 0) {
				html = new Array(difference + 1).join(this._templates[0]);
				this._controls.$indicators.append(html);
			} else if (difference < 0) {
				this._controls.$indicators.children().slice(difference).remove();
			}

			this._controls.$indicators.find('.active').removeClass('active');
			this._controls.$indicators.children().eq($.inArray(this.current(), this._pages)).addClass('active');
		}

		this._controls.$indicators.toggle(options.dots);
	}

	/**
	 * Extends event data.
	 * @protected
	 * @param {Event} event - The event object which gets thrown.
	 */
	Navigation.prototype.onTrigger = function(event) {
		var settings = this._core.settings;

		event.page = {
			index: $.inArray(this.current(), this._pages),
			count: this._pages.length,
			size: settings && (settings.center || settings.autoWidth || settings.dotData
				? 1 : settings.dotsEach || settings.items)
		};
	}

	/**
	 * Gets the current page position of the carousel.
	 * @protected
	 * @returns {Number}
	 */
	Navigation.prototype.current = function() {
		var index = this._core.relative(this._core.current());
		return $.grep(this._pages, function(o) {
			return o.start <= index && o.end >= index;
		}).pop();
	}

	/**
	 * Gets the current succesor/predecessor position.
	 * @protected
	 * @returns {Number}
	 */
	Navigation.prototype.getPosition = function(successor) {
		var position, length,
			options = this._core.settings;

		if (options.slideBy == 'page') {
			position = $.inArray(this.current(), this._pages);
			length = this._pages.length;
			successor ? ++position : --position;
			position = this._pages[((position % length) + length) % length].start;
		} else {
			position = this._core.relative(this._core.current());
			length = this._core.items().length;
			successor ? position += options.slideBy : position -= options.slideBy;
		}
		return position;
	}

	/**
	 * Slides to the next item or page.
	 * @public
	 * @param {Number} [speed=false] - The time in milliseconds for the transition.
	 */
	Navigation.prototype.next = function(speed) {
		$.proxy(this._overrides.to, this._core)(this.getPosition(true), speed);
	}

	/**
	 * Slides to the previous item or page.
	 * @public
	 * @param {Number} [speed=false] - The time in milliseconds for the transition.
	 */
	Navigation.prototype.prev = function(speed) {
		$.proxy(this._overrides.to, this._core)(this.getPosition(false), speed);
	}

	/**
	 * Slides to the specified item or page.
	 * @public
	 * @param {Number} position - The position of the item or page.
	 * @param {Number} [speed] - The time in milliseconds for the transition.
	 * @param {Boolean} [standard=false] - Whether to use the standard behaviour or not.
	 */
	Navigation.prototype.to = function(position, speed, standard) {
		var length;

		if (!standard) {
			length = this._pages.length;
			$.proxy(this._overrides.to, this._core)(this._pages[((position % length) + length) % length].start, speed);
		} else {
			$.proxy(this._overrides.to, this._core)(position, speed);
		}
	}

	$.fn.owlCarousel.Constructor.Plugins.Navigation = Navigation;

})(window.Zepto || window.jQuery, window, document);

/**
 * Hash Plugin
 * @version 2.0.0
 * @author Artus Kolanowski
 * @license The MIT License (MIT)
 */
;(function($, window, document, undefined) {
	'use strict';

	/**
	 * Creates the hash plugin.
	 * @class The Hash Plugin
	 * @param {Owl} carousel - The Owl Carousel
	 */
	var Hash = function(carousel) {
		/**
		 * Reference to the core.
		 * @protected
		 * @type {Owl}
		 */
		this._core = carousel;

		/**
		 * Hash table for the hashes.
		 * @protected
		 * @type {Object}
		 */
		this._hashes = {};

		/**
		 * The carousel element.
		 * @type {jQuery}
		 */
		this.$element = this._core.$element;

		/**
		 * All event handlers.
		 * @protected
		 * @type {Object}
		 */
		this._handlers = {
			'initialized.owl.carousel': $.proxy(function() {
				if (this._core.settings.startPosition == 'URLHash') {
					$(window).trigger('hashchange.owl.navigation');
				}
			}, this),
			'prepared.owl.carousel': $.proxy(function(e) {
				var hash = $(e.content).find('[data-hash]').addBack('[data-hash]').attr('data-hash');
				this._hashes[hash] = e.content;
			}, this)
		};

		// set default options
		this._core.options = $.extend({}, Hash.Defaults, this._core.options);

		// register the event handlers
		this.$element.on(this._handlers);

		// register event listener for hash navigation
		$(window).on('hashchange.owl.navigation', $.proxy(function() {
			var hash = window.location.hash.substring(1),
				items = this._core.$stage.children(),
				position = this._hashes[hash] && items.index(this._hashes[hash]) || 0;

			if (!hash) {
				return false;
			}

			this._core.to(position, false, true);
		}, this));
	}

	/**
	 * Default options.
	 * @public
	 */
	Hash.Defaults = {
		URLhashListener: false
	}

	/**
	 * Destroys the plugin.
	 * @public
	 */
	Hash.prototype.destroy = function() {
		var handler, property;

		$(window).off('hashchange.owl.navigation');

		for (handler in this._handlers) {
			this._core.$element.off(handler, this._handlers[handler]);
		}
		for (property in Object.getOwnPropertyNames(this)) {
			typeof this[property] != 'function' && (this[property] = null);
		}
	}

	$.fn.owlCarousel.Constructor.Plugins.Hash = Hash;

})(window.Zepto || window.jQuery, window, document);
function topsearchhotel() {

    $("#searchhotel").submit();


}
$("#searchsubmit").click(function(){
  topsearchhotel();
});

$(".close-searchhrd").click(function(){
$("#searchbox-header").removeClass("uk-open");
  $("#searchbox-header-desk").removeClass("uk-open");
  UIkit.drop("#searchbox-header").hide(); 
  
  if($("#searchbox-header-desk").length>0){
    UIkit.drop("#searchbox-header-desk").hide();  
  }
  
$('.noneiconon-only').removeClass("noneiconon-hide");
});
function imgInViewportbg(el) {
  var top = el.offsetTop;
  var left = el.offsetLeft;
  var width = el.offsetWidth;
  var height = el.offsetHeight;

  while(el.offsetParent) {
    el = el.offsetParent;
    top += el.offsetTop;
    left += el.offsetLeft;
  }
  return (
    top < (window.pageYOffset + window.innerHeight) &&
    left < (window.pageXOffset + window.innerWidth) &&
    (top + height) > window.pageYOffset &&
    (left + width) > window.pageXOffset
  );

}

function checkElement(element){
  if($("#"+element).length > 0){
    var isInviewport = document.getElementById(element);
    var viewportResult = imgInViewportbg(isInviewport);
    if(viewportResult == true && !$("#"+element).hasClass("addBg")){
      $("#"+element).addClass("addBg");
    }
  }
}

function delayBg(){
  checkElement("homeomnichannel");
  checkElement("scrolldown");
  checkElement("outperformsmain");
  checkElement("home-revamp-servicesbg");
  checkElement("footer-mainbg");
  checkElement("inperson-engagebox");
  checkElement("disCMSRevamp");
}


/* Manual DataLayer code test start */
function pushToGtmRenderByDom(el){
  var stringname = $(el).find(".formslable").text();
  PushToGTM_global({'event': $(el).attr('data-msevent'), 'category': $(el).attr('data-mscategory'), 'action': $(el).attr('data-msaction'), 'label': stringname});
}
function PushToGTM_global(obj){
  if(obj.label){
    obj.label = obj.label.toLowerCase().trim();
  }
  dataLayer.push(obj);
}
/* Manual DataLayer code End */

/************************* language ***********************/
function gotolanguagepage(iprop) {
    var inputstring = $("#hdnlanguagepages").val();
    var obj = jQuery.parseJSON(inputstring);
    $(obj.languagepages).each(function(pair) {
        var innerobj = $(this)[0];
        for (var prop in innerobj) {
            if (innerobj.hasOwnProperty(prop)) {
                if (prop == iprop) {
                    window.location = innerobj[prop];
                }
            }
        }
    });
}
/*================= Document On ready ======================*/
var isInIframe = (window.location != window.parent.location) ? true : false;
var isClinetLoggedIn = window.parent.location.href.indexOf('/ccadmin/cms/');
function setCookienew(cname, cvalue, exdays) {
  var d = new Date();
  d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
  var expires = "expires=" + d.toUTCString();
 var cookiepath = "/"; 

  document.cookie = cname + "=" + cvalue + "; " + expires + "; path=" + "/";
}

function getCookie(cname) {
  var name = cname + "=";
  var ca = document.cookie.split(';');
  for (var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0) == ' ') c = c.substring(1);
    if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
  }
  return "";
}
function closeabandonment(){
  setCookie("iwantnotabandonment", "allownofication", "1");
  
  
}
$(document).ready(function() { /* start   */
  if($("#usemapid").length>0){
  $('img[usemap]').rwdImageMaps();
  }
  $('#HIDDENURL').val(window.location.href);
  $('#HIDDENURLENGAGE').val(window.location.href);
  $('#HIDDENURLclosepopup').val(window.location.href);
 if (getCookie("iwantnotabandonment") == ""){
    $(document).mouseleave(function() {
      $("#modal-sections").show();
      $("#modal-sections").addClass("uk-open");
    });

    $(".uk-modal-close-default").click(function() {
      $("#modal-sections").remove();
      closeabandonment();
    });
  }
  if($("#requestQuote").length>0){
    $("#INTERESTSC").change(function(){
      var $talktosalesint = $( "#INTERESTSC option:selected" ).text();
      $('input#HIDDENINTERESTS').val($talktosalesint);
    });
    $("#INTERESTSCclosepopup").change(function(){
      var $talktosalesint2 = $( "#INTERESTSCclosepopup option:selected" ).text();
      $('input#HIDDENINTERESTSclosepopup').val($talktosalesint2);
    });
  }
    if (isInIframe && isClinetLoggedIn > 0) {
    $("body").find("*").addClass("cms6");
  }
  setTimeout(function() {
    $("body").addClass("addBackground");
}, 3500);
  
  $(".uk-slider-nav li, .uk-slideshow-nav li").each(function(){
    //var item  = $(this).attr("uk-slider-item"):
   // var adaKey  = '<span class="sr-only">Slide Paginations</span>';

 //   $(this).find("a").html(adaKey);
  //  $(this).addClass("js-custom-sronly");

  });
  
  
  $('#home-seosolution a, .industry-result-wrap a, .home-blog-casestudy a, .home-omnichannel-main a, .home-help-business-main a, #engage-homebox a, #engage-homestrip a, .press-section a').attr('target', '_blank');



  setTimeout(function () {
    if($(".homepgelightbox").length>0){
      UIkit.modal('#modal-center.homepgelightbox', {stack:true}).show();
    }
  },3100);


  $(".control-box").hover(function(){
    $(this).addClass("active");
  }, function(){
    $(this).removeClass("active");
  });
  $(".control-box").focusin(function(){
    $(this).addClass("active");
  });
  $(".control-box").focusout(function(){
    $(this).removeClass("active");
  });  



  delayBg();
  $(".faqs-detail-rightimg img").on("error", function () {
    $(".faqdetail-img").remove();
    $(".faqdetail-page-content").addClass("faqdetail-content-noimage");
  });
  setTimeout(function () {
    $("#ban_video").attr("poster","https://www.milestoneinternet.com/images_noindex/home-video-posterimg.jpg");
  },3500);
  if($(".newsroom-select-box").length>0){

    $(".newsroom-select-box").html('<option value="">All years</option>');

    var Years = [];
    $("#projectlist li").each(function(){

      var year = $(this).data("filter1");

      var n = Years.includes(year);
      if(!n){
        Years.push(year);
        $(".newsroom-select-box").append('<option value="'+year+'">'+year+'</option>');
      }
    });
  }


  $("a.queanchor").click(function(e) {
    href = $(this).attr("href");
    e.preventDefault();
    history.pushState('', '', href);
  }); 

  $(".case-studies-bottom h2:empty").remove();  

  if($('.spanishform').length > 0)
  {
    $('#home-modal-formpopup').remove();
    $('.header-request-btn').hide();
    $('.spanish-popup.header-request-btn').show();

  }
  else
  {
    $('.spanish-popup.header-request-btn').remove();
    $('.spanishform').remove();
  }

  if($("#AuditForm").length > 0){
    var max = 2;
    var checkboxes = jQuery('input[type="checkbox"]');
    checkboxes.change(function(){
      var current = checkboxes.filter(':checked').length;
      checkboxes.filter(':not(:checked)').prop('disabled', current >= max);
    });
  }
  var newtime = Date.now();
  if($("#LOCALTIME").length > 0){
    $("#LOCALTIME").val(newtime);
  }
  $(".covidcrgover-close").click(function () {
    $('.covidcrg-over').hide();
  }); 
  $("a").each(function() {
    hrefLink = $(this).attr("href");
    siteURL = "https://www.milestoneinternet.com/";
    if ((hrefLink == document.URL && $(this).hasClass('nav')) || ((document.URL.indexOf(hrefLink) >= 0)  && $(this).parents("nav").length>0 && ($(this).hasClass('nav')) && (siteURL != hrefLink))) {

      $(this).addClass('navON');
      if ($(this).closest(".submenulist").length) {
        $(this).closest(".submenulist").find("a:first").addClass("navON");
      }
    }
    if ((hrefLink == document.URL && $(this).hasClass('nav'))) {
      $(this).addClass('navON');
      if ($(this).closest(".submenulist").length) {
        $(this).closest(".submenulist").find("a:first").addClass("navON");
      }
    }

  });
  
  if($(".module-tabbing-mshow .mobile-module-link").length>0){
    var text_select  = $(".mobile-module-tab a.navON").text()  == "" ? "Menu" :$(".mobile-module-tab a.navON").text();

    $(".mobile-module-link span.mbo-moduletab").text(text_select);
  }
  $(".module-page-tabbing .js-module-txt").text($(".js-modulelinks li a.navON").text());
  
  $(".snippetcontentbox-wrap").each(function(){
    if ($(this).height() > 410) {
      $(this).find(".snippet-contentbox").addClass("moreheightsniptext");
      $(".snippet-contentbox.moreheightsniptext").addClass("morelessclass");
      $(".snippet-contentbox.moreheightsniptext").parents(".uk-grid").removeClass("flexbox");
      $(this).addClass("addpadding");
      $(this).find(".snp-read-link a").click(function(){
        $(this).parents(".snp-read-link").toggleClass("swaparrow");

        $(this).parents(".snippetcontentbox-wrap").find(".moreheightsniptext").toggleClass("morelessclass");

        $(this).parents(".snippetcontentbox-wrap").toggleClass("addpadding");       
      });   
    }	
  });


  $(".snippet-btns a").each(function(){
    if ($(this).attr('href') === undefined ||$(this).attr('href') ==='' ) {
      $(this).parent().css('display', 'none');
    }
  });

  $(".adobeAnalyticsimplpr .covidcrg-box").each(function(){
    if ($(this).height() > 85) {
      $(this).find(".covidcrg-tile2").addClass("morelessclass");      
      $(this).addClass("morelessclassparent");
      $(this).find(".snp-read-link a").click(function(){
        $(this).parents(".snp-read-link").toggleClass("swaparrow");        
        $(this).parents(".adobeAnalyticsimplpr .covidcrg-box").find(".covidcrg-tile2").toggleClass("morelessclass");
        $('html, body').animate({
          scrollTop: $(this).parents(".adobeAnalyticsimplpr .covidcrg-box").find(".covidcrg-tile2").offset().top - 400
        }, 500);
      });   
    }	
  });

  $(".question-left h4 a").click(function(e){
    e.preventDefault();
    $(".question-left").removeClass("active");
    $(this).parents(".question-left").addClass("active");
    var ghtml = $(this).parents("h4").siblings(".faqanswer").html();
    $(".faqimage-right .faqimage-desc").html(ghtml);

  });

  // $(".question-left:first h4 a").click();
  $(".footer-one #EMAIL-footer-rfp").focusin(function(){
    $(".dfallbehindcpt").css("display","inline-block");    
  });  



  /* $(".mobile-menu-toggle").click(function(){
    $(".mobile-menu-toggle").toggleClass("active");
    $(".uk-navbar-right").toggleClass("active");
    $(".uk-navbar-right").toggle();
  }); */

  $(".home-help-business-right h3 a").click(function(e) {
    href = $(this).attr("href");
    e.preventDefault();
    history.pushState('', '', href);
  });


  /* ------- Read More Less Jquery Start ---- */
  /*$(".snp-read-link a").click(function(e) {
    e.preventDefault();
    $(this).toggleClass("read-active");
    $(this).parent().parent().find('.snp-more-content').slideToggle('slow');
    if ($(this).hasClass('read-active') ) {
      $(this).html("<span>Less</span>");
    } else {
      $(this).html("<span>Read More</span>");
    }
  });*/
  /* ------- Read More Less Jquery end ---- */



});
var isAchorToScroll= false;
$(window).on("load",function(){



  if($("#products-overview-fixed-sidebar").length>0){
    if($(window).scrollTop()<1000){


      UIkit.toggle(".fixed-sidebar-btn").toggle();

    }
    UIkit.util.on('#products-overview-fixed-sidebar ul li a', 'scrolled', function () {
      // do something

      $("#products-overview-fixed-sidebar ul li").removeClass("active");

      $(this).parents("li").addClass("active");


    });

    UIkit.util.on('#main', 'active', function () {
      // do something
      $("body").addClass("headerFixed");
    });


    UIkit.util.on('#main', 'inactive', function () {
      $("body").removeClass("headerFixed");
    });
    UIkit.util.on('#products-overview-fixed-sidebar li a', 'beforescroll', function () {
      isAchorToScroll = true;
    });

    UIkit.util.on('#products-overview-fixed-sidebar li a', 'scrolled', function () {
      setTimeout(function(){
        isAchorToScroll = false;
      },600);
    });



  }



  if($('.faq-cat-list li').length>0){
    /* var scroll_ui = UIkit.scroll('.faq-cat-list li', {
      offset: 200

    });*/



    UIkit.util.on('.faq-cat-list li', 'scrolled', function () {

      $('.faq-cat-list li').removeClass("active");
      $(this).addClass("active");


    });
  }
  
  if($("#hdnCFDeviceType").val() == "desktop"){
    $(".easeusecontentmiddlearea").each(function () {
      var main  = $(this);
      var acodi =  main.find("[data-uk-accordion]");
      var urls_ = main.find(".accordion-imgleft img").attr("src");
      var alts_ = main.find(".accordion-imgleft img").attr("alt");



      var timeerac; 
      UIkit.util.on(acodi, 'show', function (ele) {
        main.find(".accordion-imgleft").stop().fadeOut();
        setTimeout(function(){
          if(timeerac){
            clearTimeout(timeerac);
            timeerac = null;
          }

          main.addClass("open");
          var newlel = main.find("li.uk-open");
          var urls = newlel.find(".easeuse-rightimage img").attr("data-src");
          var alts =  newlel.find(".easeuse-rightimage img").attr("alt");
          main.find(".accordion-imgleft img").attr("src",urls);
          main.find(".accordion-imgleft img").attr("alt",alts);
          main.find(".accordion-imgleft").stop().fadeIn();
          main.removeClass("contentmiddlearea");
        },200);
      });
      UIkit.util.on(acodi, 'beforehide', function (ele) {
        main.find(".accordion-imgleft").stop().fadeOut();
        timeerac =    setTimeout(function(){
          main.removeClass("open");
          main.find(".accordion-imgleft img").attr("src",urls_);
          main.find(".accordion-imgleft img").attr("alt",alts_);
          main.addClass("contentmiddlearea");
          main.find(".accordion-imgleft").stop().fadeIn();
        },200);

      });
    });
  }
  else{
    $(".easeusecontentmiddlearea").each(function () {
      var main  = $(this);
      var acodi =  main.find("[data-uk-accordion]");

      UIkit.util.on(acodi, 'shown', function (ele) {
	$("html, body").animate({ scrollTop: $(ele.target).offset().top-120 }, "slow");

      });

    });
  } 
  

});
$(window).scroll(function(e){
  delayBg();
  if($("#products-overview-fixed-sidebar").length>0){
    if($(window).scrollTop()>1000 && !isAchorToScroll){
      UIkit.offcanvas("#products-overview-fixed-sidebar").hide();
    }

    if (e.originalEvent) {
      console.log('scroll happen manual scroll');
    } else {
      console.log('scroll happen by call');
    }
  }

  var scrollDistance = $(window).scrollTop();

  /* $('.faqmainpage-rightcontent').each(function(i) {
    var stickOffset = $("#main").height();

    if ($(this).position().top <= scrollDistance) {
      $('.faq-cat-list li.active').removeClass('active');
      $('.faq-cat-list li').eq(i).addClass('active');   
    }
  }); */




});

function addReadMore_contain() {

  if(window.innerWidth<=1024){

    $(".uk-grid").removeClass("flexbox");
    $(".read-more-content").each(function(){

      className = this;

      if ($(className).hasClass("has-read-more")) {
        $(className).readmore('destroy');
      }
      $(className).removeClass("has-read-more");
      if ($(className).length) {

        var size = $(".read-more-content").css("font-size").replace("px");

        size = parseFloat(size);

        size = size*5;
        docHeight = ($(window).height() > $(window).width()) ? size : 135;
        newHeight = $(this).outerHeight();
        h1Height = 0;

        if (newHeight > docHeight) {
          $(className).readmore({
            speed: 400,
            collapsedHeight: docHeight + h1Height,
            beforeToggle: function(trigger, $element, expanded) {
              if(!expanded){
                $($element).parents(".row").removeClass("flexbox");
              }
              else{
                $($element).parents(".row").addClass("flexbox");
              }
            },
            afterToggle: function(trigger, $element, expanded) {

            }
          });
          $(className).addClass("has-read-more");
        }
      }
    });
  }

  /* else{

    $(".uk-grid").addClass("flexbox");
    $(".read-more-content").each(function(){

      className = this;

      if ($(className).hasClass("has-read-more")) {
        $(className).readmore('destroy');
      }
      $(className).removeClass("has-read-more");
    });
  } */
}

addReadMore_contain();
$(window).on("load",function(){
  addReadMore_contain();
});
$(window).on("resize",function(){
  addReadMore_contain();
});
$("#INTERESTSC").change(function(){
  cmsString = "";
  $("#INTERESTSC option").each(function(){
    if($(this).is(":selected")) {
      cmsString += $.trim($(this).text())+", ";
    }
  });
  cmsString = cmsString.substring(0, cmsString.length - 2);
  $("#passtocms").val(cmsString);
});
$("#INTERESTSCclosepopup").change(function(){
  cmsString = "";
  $("#INTERESTSCclosepopup option").each(function(){
    if($(this).is(":selected")) {
      cmsString += $.trim($(this).text())+", ";
    }
  });
  cmsString = cmsString.substring(0, cmsString.length - 2);
  $("#passtocms").val(cmsString);
});
$(window).scroll(function(){
  if($(window).scrollTop()>200){
    $("body").addClass("scroll200More");

  }
  else{
    $("body").removeClass("scroll200More");
  }	

});


$(window).on("load",function() {
  setTimeout(function() {
    if ($("#newsfeedinner").length) {
      pressroomURL = "https://www.milestoneinternet.com/newsroom";
      $("#newsfeedinner").load(pressroomURL + " .newsroom-con-right", function() {
        $('.pressrelease-list-box > li:gt(2)').remove();
        $('.pressrelease-list-box>li').addClass('home-press-item');
        $('.home-press-item:nth-child(2n)').addClass('secound-feed');
      
      });
    }
  }, 3000);
});


$('.ftrtextinput').on("click", function () {
	$('.footer-frminputbox').addClass("remove-marginminus");		
});
$('.ftrclickbtn').on("click", function () {
	$('.footer-frminputbox').addClass("remove-marginminus");
});

$('.mobileclick-search').on("click", function () {
	$('.noneiconon-only').addClass("noneiconon-hide");
});


$('.close-searchhrd').on("click", function () {
	$('.noneiconon-only').removeClass("noneiconon-hide");
});
setTimeout(function() {
if( $('#msCookieBanner').length )
{
  $("body").addClass("msCookieexist");
  $("#msCookieBanner").click(function(){
  $("body").addClass("msCookieremoved");
    $("body").removeClass("msCookieexist");
});
}
}, 3500);



$(".close-fixedwebinarboxbtm").click(function(){
  $(".newleft-fixedwebinarbox-main").removeClass("active");
});
$(window).on('load', function(){
  // Please run it with window.onload, not with document.ready
  initSmoothScrolling('.block','smoothscroll');
});

function initSmoothScrolling(container,animation){
 /*
	* @param {String} container Class or ID of the animation container
	* @param {String} animation Name of the animation, e.g. smoothscroll
	*/
	var sliderWidth = 0;	
	var animationWidth = 0;	
	var sliderHeight = $('>div>div:first-of-type',container).outerHeight(false);

	$('>div>div', container).each(function(){				
		animationWidth += $(this).outerWidth(false);		
	});
	
	// detect number of visible slides
	var slidesVisible = $(container).width() / $('>div>div:first-of-type',container).outerWidth(false);	
	slidesVisible = Math.ceil(slidesVisible);

  // count slides to determine animation speed
	var slidesNumber = $('>div>div', container).length;
	var speed = slidesNumber*3;
	
// append the tail	
	$('>div>div',container).slice(0,slidesVisible).clone().appendTo($('>div',container));	

	// Detect the slider width with appended tail
	$('>div>div', container).each(function(){
		sliderWidth += $(this).outerWidth(false);
	});

	// set slider dimensions
	$('>div',container).css({'width':sliderWidth,'height':sliderHeight});
  
// Insert styles to html
	$("<style type='text/css'>@keyframes "+animation+" { 0% { margin-left: 0px; } 100% { margin-left: -"+animationWidth+"px; } } "+$('>div>div:first-of-type',container).selector+" { -webkit-animation: "+animation+" "+speed+"s linear infinite; -moz-animation: "+animation+" "+speed+"s linear infinite; -ms-animation: "+animation+" "+speed+"s linear infinite; -o-animation: "+animation+" "+speed+"s linear infinite; animation: "+animation+" "+speed+"s linear infinite; }</style>").appendTo("head");	

	// restart the animation (e.g. for safari & ie)	
	var cl = $(container).attr("class");
	$(container).removeClass(cl).animate({'nothing':null}, 1, function () {
		$(this).addClass(cl);
	});
}

$(".topWebinarClose-btn").click(function(){
  $(".homenov-2023-topwebinarBanner").removeClass("topwebinarBannerActive");
});


var counted = 0;
$(window).scroll(function() {

  var oTop = $('#counter').offset().top - window.innerHeight;
  if (counted == 0 && $(window).scrollTop() > oTop) {
   /* $('.count').each(function() {
      var $this = $(this),
          countTo = $this.attr('data-count');
      $({
        countNum: $this.text()
      }).animate({
        countNum: countTo
      },
		{
        //duration: 2000,
        //easing: 'swing',
        step: function() {
          $this.text(Math.floor(this.countNum));
        },
        complete: function() {
          $this.text(this.countNum);
          //alert('finished');
        }
      });
    });
    counted = 1;*/
  }
});

/*Javascript code for counter animation*/


$(document).ready(function(){
  initReadMore();
    $('[data-uk-slider]').on('itemshown', initReadMore);
    
    $(document).on('click', '.read__link', function() {
        var $c = $(this).toggleClass('read__active').closest('.slide').find('.expandable__hiddentest');
        $c.toggleClass('truncated').css('height', $c.hasClass('truncated') ? $c.data('max') : $c.data('full'));
    });
  setTimeout(function () {
    $('.userNumBar').each(function(){
        counterControl( $(this), {
          isDigitBg : false,
          comma: true
        });
      });
  }, 1000);
});

function counterControl( target , config ){
  var _target = target;
  var number = _target.attr('data-count').toString(); //_target.text();
  var numArray = number.split("");
  var isBg = false;
  var defaults = {
    speed: 3000,
    isDigitBg: false,
    comma: false
  };
  $.extend(defaults, config);

  _target.empty();
  _target.html('<span class="pplNum"></span>');

  for(var i=0; i<numArray.length; i++) { 
    var html = '';
    numArray[i] = parseInt(numArray[i], 10);
    if( defaults.isDigitBg ){
      html = '<span class="digit-con"><span class="digit'+i+'"></span></span>';
    }else{
      html = '<span class="digit-con"><span class="digit'+i+'">0<br>1<br>2<br>3<br>4<br>5<br>6<br>7<br>8<br>9<br>0<br>1<br>2<br>3<br>4<br>5<br>6<br>7<br>8<br>9<br></span></span>';
    }
    _target.find('.pplNum').append(html);	
  }

  if( defaults.comma ){
    _target.find(".digit-con:nth-last-child(3n+4)").after("<span class='comma'>,</a>");
  }

  checkScroll();

  $(window).bind('scroll', function(){
    checkScroll();
  });

  function checkScroll(){
    if( _target.offset().top < $(window).scrollTop() + $(window).height() ){
      for(var i=0; i<numArray.length; i++) {
        var increment = _target.find('.digit-con').outerHeight();
        _target.find('.digit'+i).delay(i*200).animate({top: -( (increment * numArray[i]) + (increment*10) )}, defaults.speed , 'linear');
      }
    }
  }

}



$(".disCMShov").hover(
  function() {
$( ".disCMShov").removeClass("hover");
$( this ).addClass("hover");
        $(".homenov-disCMS-RT").addClass("hovering");
    var index = $( this ).index();
$(".homenov-disCMS-RT .homenov-disCMS-image").removeClass("hoverrt");
       $(".homenov-disCMS-RT .homenov-disCMS-image").eq(index).addClass("hoverrt");
  }, function() {
  //       $(".homenov-disCMS-RT").removeClass("hovering");
 //   $(".homenov-disCMS-RT .homenov-disCMS-image").removeClass("hoverrt");
  }
);

/* Read more */
function initReadMore() {
    $('.content__with__readmore .slide').each(function() {
        var $c = $(this).find('.expandable__hiddentest'),
            $btn = $(this).find('.readmore__lessbtn'),
            max = parseInt($c.css('line-height')) * 4;
        $c.removeClass('truncated').css('height', 'auto');
        $btn.find('.read__link').removeClass('read__active');
        var full = $c[0].scrollHeight;
        if (full > max) {
            $c.addClass('truncated').css('height', max).data('full', full).data('max', max);
            $btn.show();
        } else {
            $btn.hide();
        }
    });
}
/* Read More */
UIkit.util.on('.geolaunch25tripslider', 'itemshown', function () {
     
    var href = $('.geolaunch25tripsliderbox.uk-active')
    .find('.geolaunch25tripcta a')
    .attr('href');       
     $('.geolaunch25tripcta1 a').attr('href', href); 
   $('.geolaunch25tripcta1 a').find('.formslable').text($('.geolaunch25tripsliderbox.uk-active')
    .find('.geolaunch25triptext').text().trim()); 

    });
(function($) {
  $.fn.validateForm = function(options) {
    var $validateForm = $(this);
    var settings = $.extend({
      requiredMessage: "%s can not be empty",
      numericMessage: "%s must be numeric",
      emailMessage: "Please use corporate email address",
      inputErrorClass: "input-error",
      errorMessageClass: "error-message",
      maxLengthMessage: "%s length must be >= %d",
      minLengthMessage: "Invalid %s",
      exactLengthMessage: "%s must contain %d digits",
      compareMessage: "%s and %s must be same",
      minNumberMessage: "%s must be greater than equal to %d",
      maxNumberMessage: "%s must be less than equal to %d",
      urlMessage: "%s is not valid URL",
      closestElement: ".form-input",
      autoSubmitOnValidate: true,
      successFunction: function() {
        return true;
      },
      errorFunction: function() {
        return false;
      }
    }, options);
    var formInputErrorCounter = 0,
        currentID;
    $(this).submit(function() {
      formInputErrorCounter = 0;
      if($(this).attr("data-form-validation") == "true") {
        return true;
      }
      $(this).find("." + settings.inputErrorClass).removeClass(settings.inputErrorClass);
      $(this).find("." + settings.errorMessageClass).remove();
      /* for required fields */
      $(this).find("input, select, textarea").each(function() {
        currentID = $(this).attr("id");
        if(currentID == "" || currentID == undefined) {
          currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
        }
        $(this).attr("id", currentID);
        if($(this).hasClass("required")) {
          defaultVal = $.trim($(this).attr("data-value")).toLowerCase();
          if($.trim($(this).val()) == "" || $.trim($(this).val()).toLowerCase() == defaultVal) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.requiredMessage.replace("%s", errorMessage);
            $(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).after("<span for='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
        /* check for numeric */
        if($(this).hasClass("numeric")) {
          if(!$(this).hasClass(settings.inputErrorClass) && $(this).val() != "") {
            if(isNaN($(this).val())) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.numericMessage.replace("%s", errorMessage);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for email */
        if($(this).hasClass("email") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if(!regex.test($(this).val())) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.emailMessage.replace("%s", errorMessage);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        if($(this).hasClass("orgemail") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if(!regex.test($(this).val()) ) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.emailMessage.replace("%s", errorMessage);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
            else
            {
              var domains = ["gmail","msn","yahoo"];
              var splitStr = $(this).val().split("@");
              var sub = splitStr[1].split(".");

              if(domains.indexOf(sub[0])>-1){
                formInputErrorCounter++;
                $(this).addClass(settings.inputErrorClass);
                errorMessage = $(this).attr("data-label");
                errorMessage = settings.emailMessage.replace("%s", errorMessage);
                $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
              }
            }
          } 
        }
        /* check for url */
        if($(this).hasClass("url") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            regex = /^(https?|s?ftp):\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?(((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?)(:\d*)?)(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)?(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i;
            if(!regex.test($(this).val())) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.urlMessage.replace("%s", errorMessage);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for max length */
        if($(this).hasClass("max-length") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            maxLength = $(this).attr("data-max-length");
            if(maxLength != undefined && !isNaN(maxLength) && ($(this).val().length > maxLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.maxLengthMessage.replace("%d", maxLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for min length */
        if($(this).hasClass("min-length") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            minLength = $(this).attr("data-min-length");
            if(minLength != undefined && !isNaN(minLength) && ($(this).val().length < minLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.minLengthMessage.replace("%d", minLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for maximum number */
        if($(this).hasClass("max-number") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          } else if(!$(this).hasClass(settings.inputErrorClass)) {
            if($(this).attr("data-max-number") != undefined && !isNaN($(this).attr("data-max-number"))) {
              if(parseFloat($(this).val()) > parseFloat($(this).attr("data-max-number"))) {
                formInputErrorCounter++;
                $(this).addClass(settings.inputErrorClass);
                errorMessage = $(this).attr("data-label");
                errorMessage = settings.maxNumberMessage.replace("%s", errorMessage);
                errorMessage = errorMessage.replace("%d", $(this).attr("data-max-number"));
                $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
              }
            }
          }
        }
        /* check for minimum number */
        if($(this).hasClass("min-number") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          } else if(!$(this).hasClass(settings.inputErrorClass)) {
            if($(this).attr("data-min-number") != undefined && !isNaN($(this).attr("data-min-number"))) {
              if(parseFloat($(this).val()) < parseFloat($(this).attr("data-min-number"))) {
                currentID = $(this).attr("id");
                if(currentID == "" || currentID == undefined) {
                  currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
                }
                $(this).attr("id", currentID);
                formInputErrorCounter++;
                $(this).addClass(settings.inputErrorClass);
                errorMessage = $(this).attr("data-label");
                errorMessage = settings.minNumberMessage.replace("%s", errorMessage);
                errorMessage = errorMessage.replace("%d", $(this).attr("data-min-number"));
                $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
              }
            }
          }
        }
        /* check for exact length */
        if($(this).hasClass("exact-length") && $(this).val() != "") {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            exactLength = $(this).attr("data-exact-length");
            if(exactLength != undefined && !isNaN(exactLength) && ($(this).val().length != exactLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.exactLengthMessage.replace("%d", exactLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for compare */
        if($(this).hasClass("compare")) {
          if(!$(this).hasClass(settings.inputErrorClass)) {
            compareWith = $(this).attr("compare-with");
            if($("#" + compareWith).length > 0 && !$("#" + compareWith).hasClass(settings.inputErrorClass) && $("#" + compareWith).val() != $(this).val()) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $("#" + compareWith).attr("data-label");
              errorMessage = settings.compareMessage.replace("%s", lableName);
              lableName = $(this).attr("data-label");
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      });
      /* checkin for errors */
      if(formInputErrorCounter == 0) {
        if(settings.autoSubmitOnValidate == true) {
          return true;
        } else {
          settings.successFunction($validateForm);
          return false;
        }
      } else {
        $(this).find("." + settings.inputErrorClass + ":first").focus();
        settings.errorFunction($validateForm);
        return false;
      }
    });
    /* for required fields */
    $(this).find("input, select, textarea").blur(function() {
      currentID = $(this).attr("id");
      if(currentID == "" || currentID == undefined) {
        currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
      }
      $(this).attr("id", currentID);
      $(this).parent().find("." + settings.errorMessageClass).remove();
      $(this).attr("aria-invalid", false);
      $(this).removeClass(settings.inputErrorClass);
      $(this).attr("aria-describedby", "");
      if($(this).hasClass("required")) {
        defaultVal = $.trim($(this).attr("data-value")).toLowerCase();
        if($.trim($(this).val()) == "" || $.trim($(this).val()).toLowerCase() == defaultVal) {
          $(this).attr("aria-required", true);
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.requiredMessage.replace("%s", errorMessage);
          //$(this).attr("aria-describedby", "input-error-" + currentID);
          $(this).attr("aria-invalid", true);
          $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        }
      }
      /* check for numeric */
      if($(this).hasClass("numeric")) {
        if(!$(this).hasClass(settings.inputErrorClass) && $(this).val() != "") {
          if(isNaN($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for email */
      if($(this).hasClass("email") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
          if(!regex.test($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.emailMessage.replace("%s", errorMessage);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      if($(this).hasClass("orgemail") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
          if(!regex.test($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.emailMessage.replace("%s", errorMessage);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
          else{
            var domains = ["gmail","msn","yahoo"];
            var splitStr = $(this).val().split("@");
            var sub = splitStr[1].split(".");

            if(domains.indexOf(sub[0])>-1){
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.emailMessage.replace("%s", errorMessage);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      }
      /* check for url */
      if($(this).hasClass("url") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          regex = /^(https?|s?ftp):\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?(((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?)(:\d*)?)(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)?(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i;
          if(!regex.test($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.urlMessage.replace("%s", errorMessage);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for max length */
      if($(this).hasClass("max-length") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          maxLength = $(this).attr("data-max-length");
          if(maxLength != undefined && !isNaN(maxLength) && ($(this).val().length > maxLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.maxLengthMessage.replace("%d", maxLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for min length */
      if($(this).hasClass("min-length") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          minLength = $(this).attr("data-min-length");
          if(minLength != undefined && !isNaN(minLength) && ($(this).val().length < minLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.minLengthMessage.replace("%d", minLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "'  class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for maximum number */
      if($(this).hasClass("max-number") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.numericMessage.replace("%s", errorMessage);
          //$(this).attr("aria-describedby","input-error-"+currentID);
          $(this).attr("aria-invalid", true);
          $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        } else if(!$(this).hasClass(settings.inputErrorClass)) {
          if($(this).attr("data-max-number") != undefined && !isNaN($(this).attr("data-max-number"))) {
            if(parseFloat($(this).val()) > parseFloat($(this).attr("data-max-number"))) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.maxNumberMessage.replace("%s", errorMessage);
              errorMessage = errorMessage.replace("%d", $(this).attr("data-max-number"));
              //$(this).attr("aria-describedby","input-error-"+currentID);
              $(this).attr("aria-invalid", true);
              $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      }
      /* check for minimum number */
      if($(this).hasClass("min-number") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.numericMessage.replace("%s", errorMessage);
          //$(this).attr("aria-describedby","input-error-"+currentID);
          $(this).attr("aria-invalid", true);
          $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        } else if(!$(this).hasClass(settings.inputErrorClass)) {
          if($(this).attr("data-min-number") != undefined && !isNaN($(this).attr("data-min-number"))) {
            if(parseFloat($(this).val()) < parseFloat($(this).attr("data-min-number"))) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.minNumberMessage.replace("%s", errorMessage);
              errorMessage = errorMessage.replace("%d", $(this).attr("data-min-number"));
              //$(this).attr("aria-describedby","input-error-"+currentID);
              $(this).attr("aria-invalid", true);
              $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      }
      /* check for exact length */
      if($(this).hasClass("exact-length") && $(this).val() != "") {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          exactLength = $(this).attr("data-exact-length");
          if(exactLength != undefined && !isNaN(exactLength) && ($(this).val().length != exactLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.exactLengthMessage.replace("%d", exactLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby","input-error-"+currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for compare */
      if($(this).hasClass("compare")) {
        if(!$(this).hasClass(settings.inputErrorClass)) {
          compareWith = $(this).attr("compare-with");
          if($("#" + compareWith).length > 0 && !$("#" + compareWith).hasClass(settings.inputErrorClass) && $("#" + compareWith).val() != $(this).val()) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $("#" + compareWith).attr("data-label");
            errorMessage = settings.compareMessage.replace("%s", lableName);
            lableName = $(this).attr("data-label");
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby","input-error-"+currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
    });	

    $(this).find("input, select, textarea").keyup(function() {      	  
      $(this).parent().find("." + settings.errorMessageClass).remove();
      $(this).attr("aria-invalid", false);
      $(this).removeClass(settings.inputErrorClass);
      $(this).attr("aria-describedby", "");	  
    });
  }
}($));
var redirectStatus = 0,
    redirectURL = "",
    currentFormName = "";



$(document).ready(function(e) {
//console.log('test');
  $('.numeric').on('keyup change', function() {
    nExpression = /^[0-9]+$/;
    nValue = $(this).val();
    if (!nValue.match(nExpression)) {
      console.log(123);
      sLen = nValue.length - 1;
      newval = nValue.replace(/\D/g, "");
      $(this).val(newval);
    }
  });
  $("#getyourfreereportForm").validateForm({
    successFunction: getyourfreereportFormSuccessFunction,   
    autoSubmitOnValidate: false
  });
  $("#subscribeForm_footer").validateForm({
    successFunction: subscribeForm_footerSuccessFunction,   
    autoSubmitOnValidate: false
  });

$("#EATestimatorForm").validateForm({
    successFunction: EATestimatorFormSuccessFunction,   
    autoSubmitOnValidate: false
  });


  $("#extrnalscan").validateForm({
    successFunction: extrnalscanSuccessFunction,   
    autoSubmitOnValidate: false
  });
  $("#contactForm").validateForm({
    successFunction: contactFormSuccessFunction,
    errorFunction: requestContactErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#webinarForm").validateForm({
    successFunction: webinarFormSuccessFunction,
    errorFunction: requestContactErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });

  $("#commentsPostForm").validateForm({
    successFunction: customSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    requiredMessage: "Please enter your %s",
    autoSubmitOnValidate: false
  });
  $("#requestQuote").validateForm({
    successFunction: requestQuoteSuccessFunction,
    errorFunction: requestQuoteErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#siteAabandonment").validateForm({
    successFunction: siteAabandonmentSuccessFunction,
    errorFunction: siteAabandonmentErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#agendaRFP").validateForm({
    successFunction: agendaRFPSuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $("#agendaRFPVreg2023").validateForm({
    successFunction: agendaRFPVreg2023SuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $("#agendaRFP2").validateForm({
    successFunction: agendaRFP2SuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
  $("#agendaRFP17fullday").validateForm({
    successFunction: agendaRFP17fulldaySuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
   $("#agendaRFP18fullday").validateForm({
    successFunction: agendaRFP18fulldaySuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  }); 
  
  $("#spanishForm").validateForm({
    successFunction: requestspanishQuoteSuccessFunction,
    errorFunction: requestSpanishErrorFunction,
    requiredMessage: "%s no puede estar vac?o",
    emailMessage: "Esta direcci?n no es v?lida",
    urlMessage: "Esta URL no es v?lida",
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#requestNewsletter").validateForm({
    successFunction: newsletterSuccessFunction,
    errorFunction: newsletterErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: true
  });
  $("#AuditForm").validateForm({
    successFunction: AuditFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
  $(".dnslForm").validateForm({
    successFunction: dnslFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
  $(".dnbudgetslForm").validateForm({
    successFunction: dnbudgetslFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
  $("#dnbudgetvideoForm").validateForm({
  successFunction: dnbudgetvideoFormSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#generativeAIdeck").validateForm({
	successFunction: generativeAIdeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
$("#generativeAIvideo").validateForm({
  successFunction: generativeAIvideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#hospitalityMarketingTrendsDeck").validateForm({
	successFunction: hospitalityMarketingTrendsDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
$("#hospitalityMarketingTrendsVideo").validateForm({
  successFunction: hospitalityMarketingTrendsVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});  
  
$("#AIandLocalSearchJuneDeck").validateForm({
	successFunction: AIandLocalSearchJuneDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#AIandLocalSearchJuneVideo").validateForm({
  successFunction: AIandLocalSearchJuneVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#SchemaWebnaJulyDeck").validateForm({
	successFunction: SchemaWebnaJulyDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#SchemaWebnaJulyVideo").validateForm({
  successFunction: SchemaWebnaJulyVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#HospitalityWebnaAuguDeck").validateForm({
	successFunction: HospitalityWebnaAuguDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#HospitalityWebnaAuguVideo").validateForm({
  successFunction: HospitalityWebnaAuguVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#HolidayWebinarSepteDeck").validateForm({
	successFunction: HolidayWebinarSepteDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#HolidayWebinarSepteVideo").validateForm({
  successFunction: HolidayWebinarSepteVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#AITransformsTrendWebinarDecDeck").validateForm({
	successFunction: AITransformsTrendWebinarDecDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#AITransformsTrendWebinarDecVideo").validateForm({
  successFunction: AITransformsTrendWebinarDecVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#impactAIonhospitcustoJouroctDeck").validateForm({
	successFunction: impactAIonhospitcustoJouroctDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#impactAIonhospitcustoJouroctVideo").validateForm({
  successFunction: impactAIonhospitcustoJouroctVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#FinancialBrandWebinarSeptDeck").validateForm({
	successFunction: FinancialBrandWebinarSeptDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
$("#FinancialBrandWebinarSeptVideo").validateForm({
  successFunction: FinancialBrandWebinarSeptVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#DrivingCustomerorMemberAcquisitionDeck").validateForm({
	successFunction: DrivingCustomerorMemberAcquisitionDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
$("#DrivingCustomerorMemberAcquisitionVideo").validateForm({
  successFunction: DrivingCustomerorMemberAcquisitionVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});  
  
$("#CreditUniondeck").validateForm({
	successFunction: CreditUniondeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#CreditUnionvideo").validateForm({
  successFunction: CreditUnionvideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#webSearchTrendsdeck").validateForm({
	successFunction: webSearchTrendsdeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
$("#webSearchTrendsvideo").validateForm({
  successFunction: webSearchTrendsvideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#WebinarSojernDeck").validateForm({
	successFunction: WebinarSojernDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#WebinarSojernVideo").validateForm({
  successFunction: WebinarSojernVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});

$("#CUandBankfrmDerck").validateForm({
	successFunction: CUandBankfrmDerckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#CUandBankfrmVideo").validateForm({
  successFunction: CUandBankfrmVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
  $("#HospitalityTipsOfficeHoursVideo").validateForm({
  successFunction: HospitalityTipsOfficeHoursVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#HospitalityTipsOfficeHoursDeck").validateForm({
	successFunction: HospitalityTipsOfficeHoursDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#WebConductorFrmDeck").validateForm({
	successFunction: WebConductorFrmDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
  $("#WebConductorFrmVideo").validateForm({
	successFunction: WebConductorFrmVideoSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
  $("#G2landing").validateForm({
    successFunction: G2landingSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $("#engage2022aug").validateForm({
    successFunction: engage2022augSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
  $("#engage2023savedate").validateForm({
    successFunction: engage2023savedateSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $("#schemavalfreeaudit").validateForm({
    successFunction: schemavalfreeauditSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
  $("#schemavalcontact").validateForm({
    successFunction: schemavalcontactSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $("#GettheeBook").validateForm({
    successFunction: GettheeBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
$(".DownloadTheeBook").validateForm({
    successFunction: DownloadTheeBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
    $("#ClutchForm").validateForm({
    successFunction: ClutchFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
    $(".subscribeForm_engagevideo").validateForm({
    successFunction: subscribeForm_engagevideoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
   $("#SchemaQuizUserInfoForm").validateForm({
    successFunction: SchemaQuizUserInfoFormSuccessFunction,
    errorFunction: customErrorFunction,

    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#SchemaQuizForm").validateForm({
    successFunction: SchemaQuizFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#DigitalAuditRequest").validateForm({
    successFunction: DigitalAuditRequestSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#feedbackForm").validateForm({
    successFunction: feedbackFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });


  $("#Agencyform").validateForm({
    successFunction: AgencyformSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#SchemaAuditform").validateForm({
    successFunction: SchemaAuditformSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });

  $("#LandingPageAuditform").validateForm({
    successFunction: LandingPageAuditformSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });

  $("#pageCommentForm").validateForm({
    successFunction: pageCommentFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  $("#cmsmoduleContactForm").validateForm({
    successFunction: cmsmoduleContactFormSuccessFunction,
    errorFunction: requestContactErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
  });
  
  $("#DownloadSearchTrendseBook").validateForm({
    successFunction: DownloadSearchTrendseBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
  $("#HospitalityMarketingSummit").validateForm({
    successFunction: HospitalityMarketingSummitSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#MSWebCreditUnioneBook").validateForm({
    successFunction: MSWebCreditUnioneBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
  $("#milestoneBankwebEbook").validateForm({
    successFunction: milestoneBankwebEbookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#LocalSearchinEbook").validateForm({
    successFunction: LocalSearchinEbookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#EbookAILocalSearchJuly").validateForm({
    successFunction: EbookAILocalSearchJulySuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#EbookAIandLocalSearch").validateForm({
    successFunction: EbookAIandLocalSearchSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#GenerativeShiftAIFirstEbook").validateForm({
    successFunction: GenerativeShiftAIFirstEbookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#AIcontentgeneratoreBook").validateForm({
    successFunction: AIcontentgeneratoreBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
  $("#eBookPersonalizationForm").validateForm({
    successFunction: eBookPersonalizationFormSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#ChoiceShowLanding").validateForm({
    successFunction: ChoiceShowLandingSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#PreferredShowLanding").validateForm({
    successFunction: PreferredShowLandingSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#FinancialForumLanding").validateForm({
    successFunction: FinancialForumLandingSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#EvolutionofDigexpeDeck").validateForm({
    successFunction: EvolutionofDigexpeDeckSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#EvolutionofDigexpeVideo").validateForm({
    successFunction: EvolutionofDigexpeVideoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#AIOverviewWebinarFormDeck").validateForm({
    successFunction: AIOverviewWebinarFormDeckSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#AIOverviewWebinarFormVideo").validateForm({
    successFunction: AIOverviewWebinarFormVideoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#HSMAIConferenceJune").validateForm({
    successFunction: HSMAIConferenceJuneSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#AIPaidBookademo").validateForm({
    successFunction: AIPaidBookademoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#PersonalizationPaidBookademo").validateForm({
    successFunction: PersonalizationPaidBookademoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#EbookHospitalityCSuite").validateForm({
    successFunction: EbookHospitalityCSuiteSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#EbookfinanceserviceCSuite").validateForm({
    successFunction: EbookfinanceserviceCSuiteSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#DMTrendsStrategiesBook").validateForm({
    successFunction: DMTrendsStrategiesBookSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#TopTrendsHospitalityBudgetDeck").validateForm({
    successFunction: TopTrendsHospitalityBudgetDeckSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#TopTrendsHospitalityBudgetVideo").validateForm({
    successFunction: TopTrendsHospitalityBudgetVideoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#HotelBudgetingForecastingAIDeck").validateForm({
    successFunction: HotelBudgetingForecastingAIDeckSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#HotelBudgetingForecastingAIVideo").validateForm({
    successFunction: HotelBudgetingForecastingAIVideoSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#SpeedProshowConvention").validateForm({
    successFunction: SpeedProshowConventionSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#AIandPersonalizationtipsDeck").validateForm({
	successFunction: AIandPersonalizationtipsDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#AIandPersonalizationtipsVideo").validateForm({
  successFunction: AIandPersonalizationtipsVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
 
$("#ebookDownloadChapters").validateForm({
  successFunction: ebookDownloadChaptersSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});

  
$("#TrendsWebinarJanMDeck").validateForm({
	successFunction: TrendsWebinarJanMDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});
  
$("#TrendsWebinarJanMVideo").validateForm({
  successFunction: TrendsWebinarJanMVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#AIContentSWDeckJan").validateForm({
	successFunction: AIContentSWDeckJanSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#AIContentSWVideoJan").validateForm({
  successFunction: AIContentSWVideoJanSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#OloPartnerWebiMarchDeck").validateForm({
	successFunction: OloPartnerWebiMarchDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#OloPartnerWebiMarchVideo").validateForm({
  successFunction: OloPartnerWebiMarchVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#EbookDigitalTrendsStrategies").validateForm({
    successFunction: EbookDigitalTrendsStrategiesSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});

$("#BookaDemoWithAdobeSummit").validateForm({
    successFunction: BookaDemoWithAdobeSummitSuccessFunction,
    errorFunction: customErrorFunction,
    closestElement: ".form-input",
    autoSubmitOnValidate: false
});
  
$("#FinancialBrandWebMarchDeck").validateForm({
	successFunction: FinancialBrandWebMarchDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#FinancialBrandWebMarchVideo").validateForm({
  successFunction: FinancialBrandWebMarchVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#AIEngineWebinarMarchDeck").validateForm({
	successFunction: AIEngineWebinarMarchDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#AIEngineWebinarMarchVideo").validateForm({
  successFunction: AIEngineWebinarMarchVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
$("#PersonalizationWebinarAPRDeck").validateForm({
	successFunction: PersonalizationWebinarAPRDeckSuccessFunction,
	errorFunction: customErrorFunction,
	closestElement: ".form-input",
	autoSubmitOnValidate: false
});

$("#PersonalizationWebinarAPRVideo").validateForm({
  successFunction: PersonalizationWebinarAPRVideoSuccessFunction,
  errorFunction: customErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});
  
  $("#requestQuote #INTERESTSC").change(function() {
    if ($("#requestQuote #INTERESTSC").val() == null || $("#requestQuote #INTERESTSC").val() == "") {
      $("#requestQuote .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Please select your interest</span>');
    } else {
      $("#input-error-INTERESTSC").remove();
    }
  });
  $("#contactForm #INTERESTSC-contact").change(function() {
    if ($("#contactForm #INTERESTSC-contact").val() == null || $("#requestQuote #INTERESTSC-contact").val() == "") {
      $("#contactForm .contactbox-contact").after('<span id="input-error-INTERESTSC-contact" for="INTERESTSC-contact" class="error-message">Please select your interest</span>');
    } else {
      $("#input-error-INTERESTSC-contact").remove();
    }
  });
});

$("#subscribeForm").validateForm({
  successFunction: subscribeFormSuccessFunction,
  errorFunction: newsletterErrorFunction,
  closestElement: ".form-input",
  autoSubmitOnValidate: false
});

/*function callbyappendform(){
  $("#subscribeForm_engagevideo").validateForm({
    successFunction: subscribeForm_engagevideoSuccessFunction,
    errorFunction: customErrorFunction,
    autoSubmitOnValidate: false
  });
}
*/
function EATestimatorFormSuccessFunction(){
//
  calEstimator();
}

function BookaDemoWithAdobeSummitSuccessFunction(form) {
  currentFormName = "BookaDemoWithAdobeSummit";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
      /*  $("#BookaDemoWithAdobeSummit").attr("data-form-validation", "true");
        $("#BookaDemoWithAdobeSummit").submit();
        $("#BookaDemoWithAdobeSummit").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EbookDigitalTrendsStrategiesSuccessFunction(form) {
  currentFormName = "EbookDigitalTrendsStrategies";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#EbookDigitalTrendsStrategies").attr("data-form-validation", "true");
        $("#EbookDigitalTrendsStrategies").submit();
        $("#EbookDigitalTrendsStrategies").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIContentSWDeckJanSuccessFunction(form) {
  currentFormName = "AIContentSWDeckJan";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIContentSWDeckJan").attr("data-form-validation", "true");
        $("#AIContentSWDeckJan").submit();
        $("#AIContentSWDeckJan").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIContentSWVideoJanSuccessFunction(form) {
  currentFormName = "AIContentSWVideoJan";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIContentSWVideoJan").attr("data-form-validation", "true");
        $("#AIContentSWVideoJan").submit();
        $("#AIContentSWVideoJan").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function cmsmoduleContactFormSuccessFunction(form) {
    $("#input-error-INTERESTSC-contact").remove();
    if ($("#cmsmoduleContactForm #INTERESTSC-contact").val() != null && $("#cmsmoduleContactForm #INTERESTSC-contact").val() != "") {
      currentFormName = "cmsmoduleContactForm";
      $("#" + currentFormName + "-captcha-message").html("");
      redirectStatus = 0;
      if ($("#" + currentFormName).find("#urlredirect").length) {
        redirectURL = $("#" + currentFormName).find("#urlredirect").val();
        redirectStatus = 1;
      }
      var frm = $('#' + currentFormName);
      var postURL = "/cms/handlers/submitformdata.ashx";
      $.ajax({
        type: "post",
        url: postURL,
        data: frm.serialize(),
        success: function(data) {
          console.log(data);
          if (data == "True" || data == true) {
            pushToGtmRenderByDom('#cmsmoduleContactForm');
            if (redirectStatus == 0) {
              // alert('done');
              //window.location.reload();     
              //alert('1');            
            } else if (redirectURL != "") {
              //window.location = redirectURL;              
            } else {
              //alert('3');
              //window.location.reload();                        
            }
            $("#cmsmoduleContactForm").attr("data-form-validation", "true");
            $("#cmsmoduleContactForm").submit();
            $("#cmsmoduleContactForm").attr("data-form-validation", "false");
            return true;
          } else {
            $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
            return false;
          }
        }
      });
    } else {
      $("#cmsmoduleContactForm .contactbox-contact").after('<span id="input-error-INTERESTSC-contact" for="INTERESTSC-contact" class="error-message">Please select your interest</span>');
    }
  }


/*function agendaRFPSuccessFunction(form) {
  $("#agendaRFP-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#agendaRFP");
  if ($("#agendaRFP").find("#urlredirect").length) {
    redirectURL = $("#agendaRFP").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "agendaRFP";
  submitFromData("agendaRFP", "rfp");
}*/
function agendaRFP2SuccessFunction(form) {
  $("#agendaRFP2-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#agendaRFP2");
  if ($("#agendaRFP2").find("#urlredirect2").length) {
    redirectURL = $("#agendaRFP2").find("#urlredirect2").val();
    redirectStatus = 1;
  }
  currentFormName = "agendaRFP2";
  submitFromData("agendaRFP2", "rfp");
}

function agendaRFP17fulldaySuccessFunction(form) {
  $("#agendaRFP17fullday-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#agendaRFP17fullday");
  if ($("#agendaRFP17fullday").find("#urlredirect").length) {
    redirectURL = $("#agendaRFP17fullday").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "agendaRFP17fullday";
  submitFromData("agendaRFP17fullday", "rfp");
}

function agendaRFP18fulldaySuccessFunction(form) {
  $("#agendaRFP18fullday-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#agendaRFP18fullday");
  if ($("#agendaRFP17fullday").find("#urlredirect").length) {
    redirectURL = $("#agendaRFP18fullday").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "agendaRFP18fullday";
  submitFromData("agendaRFP18fullday", "rfp");
}

function subscribeFormSuccessFunction(form) {
  $("#subscribeForm-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#subscribeForm");
  if ($("#subscribeForm").find("#urlredirect").length) {
    redirectURL = $("#subscribeForm").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "subscribeForm";
  submitFromData("subscribeForm", "rfp");
}


function webinarFormSuccessFunction(form) {
  $("#webinarForm-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#webinarForm");
  if ($("#webinarForm").find("#urlredirect").length) {
    redirectURL = $("#webinarForm").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "webinarForm";
  submitFromData("webinarForm", "rfp");
}

function customSuccessFunction(form) {
  $("#commentsPostForm-captcha-message").html("");
  redirectStatus = 0;
  formID = $("#commentsPostForm");
  if ($("#commentsPostForm").find("#urlredirect").length) {
    redirectURL = $("#commentsPostForm").find("#urlredirect").val();
    redirectStatus = 1;
  }
  currentFormName = "commentsPostForm";  
  submitFromData("commentsPostForm", "comments");
  pushToGtmRenderByDom('#commentsPostForm');
}

function customErrorFunction(form) {}

function contactFormSuccessFunction(form) {
  $("#input-error-INTERESTSC-contact").remove();
  if ($("#contactForm #INTERESTSC-contact").val() != null && $("#contactForm #INTERESTSC-contact").val() != "") {
    currentFormName = "contactForm";
    $("#" + currentFormName + "-captcha-message").html("");
    redirectStatus = 0;
    if ($("#" + currentFormName).find("#urlredirect").length) {
      redirectURL = $("#" + currentFormName).find("#urlredirect").val();
      redirectStatus = 1;
    }
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          if (redirectStatus == 0) {
            // alert('done');
            window.location.reload();     
            //alert('1');            
          } else if (redirectURL != "") {
            window.location = redirectURL;              
          } else {
            //alert('3');
            window.location.reload();                        
          }
          /* $("#contactForm").attr("data-form-validation", "true");
          $("#contactForm").submit();
          $("#contactForm").attr("data-form-validation", "false");
          return true; */
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
          return false;
        }
      }
    });
  } else {
    $("#contactForm .contactbox-contact").after('<span id="input-error-INTERESTSC-contact" for="INTERESTSC-contact" class="error-message">Please select your interest</span>');
  }
}

function requestContactErrorFunction() {
  $("#input-error-INTERESTSC-contact").remove();
  if ($("#contactForm #INTERESTSC-contact").val() == null || $("#requestQuote #INTERESTSC").val() == "") {
    $("#contactForm .contactbox-contact").after('<span id="input-error-INTERESTSC-contact" for="INTERESTSC-contact" class="error-message">Please select your interest</span>');
  }
}

function validateSubscribeForm() {
  $("#email-footer").removeClass("error-field");
  regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
  if ($.trim($("#email-footer").val()) == "") {
    $("#email-footer").before("<span class='error-message'>Please enter email address</span>");
    $("#email-footer").addClass("error-field");
    return false;
  } else if (!regex.test($("#email-footer").val())) {
    $("#email-footer").before("<span class='error-message'>Please enter valid email address</span>");
    $("#email-footer").addClass("error-field");
    return false;
  } else {
    $("#subscribeForm-captcha-message").html("");
    redirectStatus = 0;
    formID = "#subscribeForm";
    if ($(formID).find("#urlredirect").length) {
      redirectURL = $(formID).find("#urlredirect").val();
      redirectStatus = 1;
    }
    currentFormName = "subscribeForm";
    submitFromData("subscribeForm", "rfp");
    return false;
  }
}

function pageCommentFormSuccessFunction(form) {
  currentFormName = "pageCommentForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  submitFromData(currentFormName, "comments");
}

function newsletterSuccessFunction(form) {
  $("#requestNewsletter").submit();
}

function newsletterErrorFunction() {}

function PersonalizationWebinarAPRDeckSuccessFunction(form) {
  currentFormName = "PersonalizationWebinarAPRDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#PersonalizationWebinarAPRDeck").attr("data-form-validation", "true");
        $("#PersonalizationWebinarAPRDeck").submit();
        $("#PersonalizationWebinarAPRDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function PersonalizationWebinarAPRVideoSuccessFunction(form) {
  currentFormName = "PersonalizationWebinarAPRVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#PersonalizationWebinarAPRVideo").attr("data-form-validation", "true");
        $("#PersonalizationWebinarAPRVideo").submit();
        $("#PersonalizationWebinarAPRVideo").attr("data-form-validation", "false");
        return true;  */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIEngineWebinarMarchDeckSuccessFunction(form) {
  currentFormName = "AIEngineWebinarMarchDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIEngineWebinarMarchDeck").attr("data-form-validation", "true");
        $("#AIEngineWebinarMarchDeck").submit();
        $("#AIEngineWebinarMarchDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIEngineWebinarMarchVideoSuccessFunction(form) {
  currentFormName = "AIEngineWebinarMarchVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIEngineWebinarMarchVideo").attr("data-form-validation", "true");
        $("#AIEngineWebinarMarchVideo").submit();
        $("#AIEngineWebinarMarchVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function FinancialBrandWebMarchDeckSuccessFunction(form) {
  currentFormName = "FinancialBrandWebMarchDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#FinancialBrandWebMarchDeck").attr("data-form-validation", "true");
        $("#FinancialBrandWebMarchDeck").submit();
        $("#FinancialBrandWebMarchDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function FinancialBrandWebMarchVideoSuccessFunction(form) {
  currentFormName = "FinancialBrandWebMarchVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#FinancialBrandWebMarchVideo").attr("data-form-validation", "true");
        $("#FinancialBrandWebMarchVideo").submit();
        $("#FinancialBrandWebMarchVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function OloPartnerWebiMarchDeckSuccessFunction(form) {
  currentFormName = "OloPartnerWebiMarchDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#OloPartnerWebiMarchDeck").attr("data-form-validation", "true");
        $("#OloPartnerWebiMarchDeck").submit();
        $("#OloPartnerWebiMarchDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function OloPartnerWebiMarchVideoSuccessFunction(form) {
  currentFormName = "OloPartnerWebiMarchVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#OloPartnerWebiMarchVideo").attr("data-form-validation", "true");
        $("#OloPartnerWebiMarchVideo").submit();
        $("#OloPartnerWebiMarchVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function requestspanishQuoteSuccessFunction(form) {
  $("#input-error-INTERESTSC").remove();
  if ($("#spanishForm #INTERESTSC").val() != null && $("#spanishForm #INTERESTSC").val() != "") {
    currentFormName = "spanishForm";
    $("#" + currentFormName + "-captcha-message").html("");
    redirectStatus = 0;
    if ($("#" + currentFormName).find("#urlredirect").length) {
      redirectURL = $("#" + currentFormName).find("#urlredirect").val();
      redirectStatus = 1;
    }
    //submitFromData(currentFormName, "rfp");
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          pushToGtmRenderByDom('#spanishForm');
          if (redirectStatus == 0) {
            // alert('done');
            //window.location.reload();     
            //alert('1');            
          } else if (redirectURL != "") {
            //window.location = redirectURL;              
          } else {
            //alert('3');
            //window.location.reload();                        
          }
          $("#spanishForm").attr("data-form-validation", "true");
          $("#spanishForm").submit();
          $("#spanishForm").attr("data-form-validation", "false");
          return true;
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirma que eres humana</span>");
          return false;
        }
      }
    });
  } else {
    $("#spanishForm .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Por favor seleccione su inter?s</span>');
  }
}

function requestQuoteSuccessFunction(form) {
  $("#input-error-INTERESTSC").remove();
  if ($("#requestQuote #INTERESTSC").val() != null && $("#requestQuote #INTERESTSC").val() != "") {
    currentFormName = "requestQuote";
    $("#" + currentFormName + "-captcha-message").html("");
    redirectStatus = 0;
    if ($("#" + currentFormName).find("#urlredirect").length) {
      redirectURL = $("#" + currentFormName).find("#urlredirect").val();
      redirectStatus = 1;
    }
    //submitFromData(currentFormName, "rfp");
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          pushToGtmRenderByDom('#requestQuote');
          if (redirectStatus == 0) {
             //alert('done');
            window.location.reload();     
            //alert('1');            
          } else if (redirectURL != "") {
            window.location = redirectURL;              
          } else {
            //alert('3');
            window.location.reload();                        
          }
       /*   $("#requestQuote").attr("data-form-validation", "true");
          $("#requestQuote").submit();
          $("#requestQuote").attr("data-form-validation", "false");
          return true;*/
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
          return false;
        }
      }
    });
  } else {
    $("#requestQuote .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Please select your interest</span>');
  }
}
function siteAabandonmentSuccessFunction(form) {
  $("#input-error-INTERESTSC").remove();
  if ($("#siteAabandonment #INTERESTSCclosepopup").val() != null && $("#siteAabandonment #INTERESTSCclosepopup").val() != "") {
    currentFormName = "siteAabandonment";
    $("#" + currentFormName + "-captcha-message").html("");
    redirectStatus = 0;
    if ($("#" + currentFormName).find("#urlredirect").length) {
      redirectURL = $("#" + currentFormName).find("#urlredirect").val();
      redirectStatus = 1;
    }
    //submitFromData(currentFormName, "rfp");
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          if (redirectStatus == 0) {
            // alert('done');
            //window.location.reload();     
            //alert('1');            
          } else if (redirectURL != "") {
            //window.location = redirectURL;              
          } else {
            //alert('3');
            //window.location.reload();                        
          }
          if(typeof closeabandonment == "function"){
            closeabandonment();
            
          }
          $("#siteAabandonment").attr("data-form-validation", "true");
          $("#siteAabandonment").submit();
          $("#siteAabandonment").attr("data-form-validation", "false");
          return true;
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
          return false;
        }
      }
    });
  } else {
    $("#siteAabandonment .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Please select your interest</span>');
  }
}
function requestQuoteErrorFunction() {
  $("#input-error-INTERESTSC").remove();
  if ($("#requestQuote #INTERESTSC").val() == null || $("#requestQuote #INTERESTSC").val() == "") {
    $("#requestQuote .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Please select your interest</span>');
  }
}
function siteAabandonmentErrorFunction() {
  $("#input-error-INTERESTSC").remove();
  if ($("#siteAabandonment #INTERESTSCclosepopup").val() == null || $("#siteAabandonment #INTERESTSCclosepopup").val() == "") {
    $("#siteAabandonment .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Please select your interest</span>');
  }
}
function requestSpanishErrorFunction() {
  $("#input-error-INTERESTSC").remove();
  if ($("#spanishForm #INTERESTSC").val() == null || $("#spanishForm #INTERESTSC").val() == "") {
    $("#spanishForm .contactboxint").after('<span id="input-error-INTERESTSC" for="INTERESTSC" class="error-message">Por favor seleccione su inter?s</span>');
  }
}


function LandingPageAuditformSuccessFunction(form) {
  currentFormName = "LandingPageAuditform";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#LandingPageAuditform").attr("data-form-validation", "true");
        $("#LandingPageAuditform").submit();
        pushToGtmRenderByDom('#LandingPageAuditform');
        $("#LandingPageAuditform").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}


function SchemaAuditformSuccessFunction(form) {
  currentFormName = "SchemaAuditform";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        pushToGtmRenderByDom('#SchemaAuditform');
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#SchemaAuditform").attr("data-form-validation", "true");
        $("#SchemaAuditform").submit();
        $("#SchemaAuditform").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}
function AuditFormSuccessFunction(form) {
  currentFormName = "AuditForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        pushToGtmRenderByDom('#AuditForm');
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AuditForm").attr("data-form-validation", "true");
        $("#AuditForm").submit();
        $("#AuditForm").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function dnbudgetvideoFormSuccessFunction(form) {
  currentFormName = "dnbudgetvideoForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#dnbudgetvideoForm").attr("data-form-validation", "true");
        $("#dnbudgetvideoForm").submit();
        $("#dnbudgetvideoForm").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function dnbudgetslFormSuccessFunction(form) {
  currentFormName = form.attr("id");
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#dnbudgetslForm").attr("data-form-validation", "true");
        $("#dnbudgetslForm").submit();
        $("#dnbudgetslForm").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function WebConductorFrmDeckSuccessFunction(form) {
  currentFormName = "WebConductorFrmDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#WebConductorFrmDeck").attr("data-form-validation", "true");
        $("#WebConductorFrmDeck").submit();
        $("#WebConductorFrmDeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function WebConductorFrmVideoSuccessFunction(form) {
  currentFormName = "WebConductorFrmVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#WebConductorFrmVideo").attr("data-form-validation", "true");
        $("#WebConductorFrmVideo").submit();
        $("#WebConductorFrmVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HospitalityTipsOfficeHoursDeckSuccessFunction(form) {
  currentFormName = "HospitalityTipsOfficeHoursDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#HospitalityTipsOfficeHoursDeck").attr("data-form-validation", "true");
        $("#HospitalityTipsOfficeHoursDeck").submit();
        $("#HospitalityTipsOfficeHoursDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HospitalityTipsOfficeHoursVideoSuccessFunction(form) {
  currentFormName = "HospitalityTipsOfficeHoursVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#HospitalityTipsOfficeHoursVideo").attr("data-form-validation", "true");
        $("#HospitalityTipsOfficeHoursVideo").submit();
        $("#HospitalityTipsOfficeHoursVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function CUandBankfrmDerckSuccessFunction(form) {
  currentFormName = "CUandBankfrmDerck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#CUandBankfrmDerck").attr("data-form-validation", "true");
        $("#CUandBankfrmDerck").submit();
        $("#CUandBankfrmDerck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function CUandBankfrmVideoSuccessFunction(form) {
  currentFormName = "CUandBankfrmVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#CUandBankfrmVideo").attr("data-form-validation", "true");
        $("#CUandBankfrmVideo").submit();
        $("#CUandBankfrmVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function TrendsWebinarJanMDeckSuccessFunction(form) {
  currentFormName = "TrendsWebinarJanMDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#TrendsWebinarJanMDeck").attr("data-form-validation", "true");
        $("#TrendsWebinarJanMDeck").submit();
        $("#TrendsWebinarJanMDeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function TrendsWebinarJanMVideoSuccessFunction(form) {
  currentFormName = "TrendsWebinarJanMVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#TrendsWebinarJanMVideo").attr("data-form-validation", "true");
        $("#TrendsWebinarJanMVideo").submit();
        $("#TrendsWebinarJanMVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIandPersonalizationtipsDeckSuccessFunction(form) {
  currentFormName = "AIandPersonalizationtipsDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
         window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#AIandPersonalizationtipsDeck").attr("data-form-validation", "true");
        $("#AIandPersonalizationtipsDeck").submit();
        $("#AIandPersonalizationtipsDeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIandPersonalizationtipsVideoSuccessFunction(form) {
  currentFormName = "AIandPersonalizationtipsVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#AIandPersonalizationtipsVideo").attr("data-form-validation", "true");
        $("#AIandPersonalizationtipsVideo").submit();
        $("#AIandPersonalizationtipsVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}
function ebookDownloadChaptersSuccessFunction(form) {
  currentFormName = "ebookDownloadChapters";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();      
        }
        /*const a = document.createElement("a");
        a.href = $(form).find(".pdfurl").val();
        a.download = "chapters-ebook.pdf";
        document.body.appendChild(a);
        a.click();
        a.remove();
        window.location = redirectURL; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}
function WebinarSojernDeckSuccessFunction(form) {
  currentFormName = "WebinarSojernDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#WebinarSojernDeck").attr("data-form-validation", "true");
        $("#WebinarSojernDeck").submit();
        $("#WebinarSojernDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function WebinarSojernVideoSuccessFunction(form) {
  currentFormName = "WebinarSojernVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#WebinarSojernVideo").attr("data-form-validation", "true");
        $("#WebinarSojernVideo").submit();
        $("#WebinarSojernVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function webSearchTrendsdeckSuccessFunction(form) {
  currentFormName = "webSearchTrendsdeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#webSearchTrendsdeck").attr("data-form-validation", "true");
        $("#webSearchTrendsdeck").submit();
        $("#webSearchTrendsdeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function webSearchTrendsvideoSuccessFunction(form) {
  currentFormName = "webSearchTrendsvideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#webSearchTrendsvideo").attr("data-form-validation", "true");
        $("#webSearchTrendsvideo").submit();
        $("#webSearchTrendsvideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function CreditUniondeckSuccessFunction(form) {
  currentFormName = "CreditUniondeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#CreditUniondeck").attr("data-form-validation", "true");
        $("#CreditUniondeck").submit();
        $("#CreditUniondeck").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function impactAIonhospitcustoJouroctDeckSuccessFunction(form) {
  currentFormName = "impactAIonhospitcustoJouroctDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#impactAIonhospitcustoJouroctDeck").attr("data-form-validation", "true");
        $("#impactAIonhospitcustoJouroctDeck").submit();
        $("#impactAIonhospitcustoJouroctDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function impactAIonhospitcustoJouroctVideoSuccessFunction(form) {
  currentFormName = "impactAIonhospitcustoJouroctVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#impactAIonhospitcustoJouroctVideo").attr("data-form-validation", "true");
        $("#impactAIonhospitcustoJouroctVideo").submit();
        $("#impactAIonhospitcustoJouroctVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AITransformsTrendWebinarDecDeckSuccessFunction(form) {
  currentFormName = "AITransformsTrendWebinarDecDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#AITransformsTrendWebinarDecDeck").attr("data-form-validation", "true");
        $("#AITransformsTrendWebinarDecDeck").submit();
        $("#AITransformsTrendWebinarDecDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AITransformsTrendWebinarDecVideoSuccessFunction(form) {
  currentFormName = "AITransformsTrendWebinarDecVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AITransformsTrendWebinarDecVideo").attr("data-form-validation", "true");
        $("#AITransformsTrendWebinarDecVideo").submit();
        $("#AITransformsTrendWebinarDecVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HolidayWebinarSepteDeckSuccessFunction(form) {
  currentFormName = "HolidayWebinarSepteDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#HolidayWebinarSepteDeck").attr("data-form-validation", "true");
        $("#HolidayWebinarSepteDeck").submit();
        $("#HolidayWebinarSepteDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HolidayWebinarSepteVideoSuccessFunction(form) {
  currentFormName = "HolidayWebinarSepteVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#HolidayWebinarSepteVideo").attr("data-form-validation", "true");
        $("#HolidayWebinarSepteVideo").submit();
        $("#HolidayWebinarSepteVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function CreditUnionvideoSuccessFunction(form) {
  currentFormName = "CreditUnionvideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#CreditUnionvideo").attr("data-form-validation", "true");
        $("#CreditUnionvideo").submit();
        $("#CreditUnionvideo").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function FinancialBrandWebinarSeptDeckSuccessFunction(form) {
  currentFormName = "FinancialBrandWebinarSeptDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#FinancialBrandWebinarSeptDeck").attr("data-form-validation", "true");
        $("#FinancialBrandWebinarSeptDeck").submit();
        $("#FinancialBrandWebinarSeptDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function FinancialBrandWebinarSeptVideoSuccessFunction(form) {
  currentFormName = "FinancialBrandWebinarSeptVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#FinancialBrandWebinarSeptVideo").attr("data-form-validation", "true");
        $("#FinancialBrandWebinarSeptVideo").submit();
        $("#FinancialBrandWebinarSeptVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function DrivingCustomerorMemberAcquisitionDeckSuccessFunction(form) {
  currentFormName = "DrivingCustomerorMemberAcquisitionDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#DrivingCustomerorMemberAcquisitionDeck").attr("data-form-validation", "true");
        $("#DrivingCustomerorMemberAcquisitionDeck").submit();
        $("#DrivingCustomerorMemberAcquisitionDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function DrivingCustomerorMemberAcquisitionVideoSuccessFunction(form) {
  currentFormName = "DrivingCustomerorMemberAcquisitionVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#DrivingCustomerorMemberAcquisitionVideo").attr("data-form-validation", "true");
        $("#DrivingCustomerorMemberAcquisitionVideo").submit();
        $("#DrivingCustomerorMemberAcquisitionVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HospitalityWebnaAuguDeckSuccessFunction(form) {
  currentFormName = "HospitalityWebnaAuguDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#HospitalityWebnaAuguDeck").attr("data-form-validation", "true");
        $("#HospitalityWebnaAuguDeck").submit();
        $("#HospitalityWebnaAuguDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HospitalityWebnaAuguVideoSuccessFunction(form) {
  currentFormName = "HospitalityWebnaAuguVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#HospitalityWebnaAuguVideo").attr("data-form-validation", "true");
        $("#HospitalityWebnaAuguVideo").submit();
        $("#HospitalityWebnaAuguVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function SchemaWebnaJulyDeckSuccessFunction(form) {
  currentFormName = "SchemaWebnaJulyDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#SchemaWebnaJulyDeck").attr("data-form-validation", "true");
        $("#SchemaWebnaJulyDeck").submit();
        $("#SchemaWebnaJulyDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function SchemaWebnaJulyVideoSuccessFunction(form) {
  currentFormName = "SchemaWebnaJulyVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#SchemaWebnaJulyVideo").attr("data-form-validation", "true");
        $("#SchemaWebnaJulyVideo").submit();
        $("#SchemaWebnaJulyVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIandLocalSearchJuneDeckSuccessFunction(form) {
  currentFormName = "AIandLocalSearchJuneDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#AIandLocalSearchJuneDeck").attr("data-form-validation", "true");
        $("#AIandLocalSearchJuneDeck").submit();
        $("#AIandLocalSearchJuneDeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIandLocalSearchJuneVideoSuccessFunction(form) {
  currentFormName = "AIandLocalSearchJuneVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#AIandLocalSearchJuneVideo").attr("data-form-validation", "true");
        $("#AIandLocalSearchJuneVideo").submit();
        $("#AIandLocalSearchJuneVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function generativeAIdeckSuccessFunction(form) {
  currentFormName = "generativeAIdeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#generativeAIdeck").attr("data-form-validation", "true");
        $("#generativeAIdeck").submit();
        $("#generativeAIdeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function generativeAIvideoSuccessFunction(form) {
  currentFormName = "generativeAIvideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#generativeAIvideo").attr("data-form-validation", "true");
        $("#generativeAIvideo").submit();
        $("#generativeAIvideo").attr("data-form-validation", "false");
        return true;  */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function hospitalityMarketingTrendsDeckSuccessFunction(form) {
  currentFormName = "hospitalityMarketingTrendsDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#hospitalityMarketingTrendsDeck").attr("data-form-validation", "true");
        $("#hospitalityMarketingTrendsDeck").submit();
        $("#hospitalityMarketingTrendsDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function hospitalityMarketingTrendsVideoSuccessFunction(form) {
  currentFormName = "hospitalityMarketingTrendsVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#hospitalityMarketingTrendsVideo").attr("data-form-validation", "true");
        $("#hospitalityMarketingTrendsVideo").submit();
        $("#hospitalityMarketingTrendsVideo").attr("data-form-validation", "false");
        return true;  */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function dnslFormSuccessFunction(form) {
  currentFormName = form.attr("id");
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#dnslForm").attr("data-form-validation", "true");
        $("#dnslForm").submit();
        $("#dnslForm").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function G2landingSuccessFunction(form) {
  currentFormName = "G2landing";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#G2landing").attr("data-form-validation", "true");
        $("#G2landing").submit();
        $("#G2landing").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function engage2022augSuccessFunction(form) {
  currentFormName = "engage2022aug";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#engage2022aug").attr("data-form-validation", "true");
        $("#engage2022aug").submit();
        $("#engage2022aug").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function engage2023savedateSuccessFunction(form) {
  currentFormName = "engage2023savedate";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#engage2023savedate").attr("data-form-validation", "true");
        $("#engage2023savedate").submit();
        $("#engage2023savedate").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function schemavalfreeauditSuccessFunction(form) {
  currentFormName = "schemavalfreeaudit";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#schemavalfreeaudit").attr("data-form-validation", "true");
        $("#schemavalfreeaudit").submit();
        $("#schemavalfreeaudit").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function schemavalcontactSuccessFunction(form) {
    $("#schemavalcontact-captcha-message").html("");
    redirectStatus = 0;
    formID = $("#schemavalcontact");
    if ($("#schemavalcontact").find("#urlredirect").length) {
        redirectURL = $("#schemavalcontact").find("#urlredirect").val();
        redirectStatus = 1;
    }
    currentFormName = "schemavalcontact";
    submitFromData("schemavalcontact", "rfp");
}

function GettheeBookSuccessFunction(form) {
  currentFormName = "GettheeBook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#GettheeBook").attr("data-form-validation", "true");
        $("#GettheeBook").submit();
        $("#GettheeBook").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HospitalityMarketingSummitSuccessFunction(form) {
  currentFormName = "HospitalityMarketingSummit";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#HospitalityMarketingSummit").attr("data-form-validation", "true");
        $("#HospitalityMarketingSummit").submit();
        $("#HospitalityMarketingSummit").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function FinancialForumLandingSuccessFunction(form) {
  currentFormName = "FinancialForumLanding";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#FinancialForumLanding").attr("data-form-validation", "true");
        $("#FinancialForumLanding").submit();
        $("#FinancialForumLanding").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function PreferredShowLandingSuccessFunction(form) {
  currentFormName = "PreferredShowLanding";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
       /* $("#PreferredShowLanding").attr("data-form-validation", "true");
        $("#PreferredShowLanding").submit();
        $("#PreferredShowLanding").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function ChoiceShowLandingSuccessFunction(form) {
  currentFormName = "ChoiceShowLanding";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#ChoiceShowLanding").attr("data-form-validation", "true");
        $("#ChoiceShowLanding").submit();
        $("#ChoiceShowLanding").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function DMTrendsStrategiesBookSuccessFunction(form) {
  currentFormName = "DMTrendsStrategiesBook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#DMTrendsStrategiesBook").attr("data-form-validation", "true");
        $("#DMTrendsStrategiesBook").submit();
        $("#DMTrendsStrategiesBook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EbookfinanceserviceCSuiteSuccessFunction(form) {
  currentFormName = "EbookfinanceserviceCSuite";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#EbookfinanceserviceCSuite").attr("data-form-validation", "true");
        $("#EbookfinanceserviceCSuite").submit();
        $("#EbookfinanceserviceCSuite").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EbookHospitalityCSuiteSuccessFunction(form) {
  currentFormName = "EbookHospitalityCSuite";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#EbookHospitalityCSuite").attr("data-form-validation", "true");
        $("#EbookHospitalityCSuite").submit();
        $("#EbookHospitalityCSuite").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function eBookPersonalizationFormSuccessFunction(form) {
  currentFormName = "eBookPersonalizationForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#eBookPersonalizationForm").attr("data-form-validation", "true");
        $("#eBookPersonalizationForm").submit();
        $("#eBookPersonalizationForm").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function SpeedProshowConventionSuccessFunction(form) {
  currentFormName = "SpeedProshowConvention";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#SpeedProshowConvention").attr("data-form-validation", "true");
        $("#SpeedProshowConvention").submit();
        $("#SpeedProshowConvention").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIcontentgeneratoreBookSuccessFunction(form) {
  currentFormName = "AIcontentgeneratoreBook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#AIcontentgeneratoreBook").attr("data-form-validation", "true");
        $("#AIcontentgeneratoreBook").submit();
        $("#AIcontentgeneratoreBook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function GenerativeShiftAIFirstEbookSuccessFunction(form) {
  currentFormName = "GenerativeShiftAIFirstEbook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#GenerativeShiftAIFirstEbook").attr("data-form-validation", "true");
        $("#GenerativeShiftAIFirstEbook").submit();
        $("#GenerativeShiftAIFirstEbook").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EbookAIandLocalSearchSuccessFunction(form) {
  currentFormName = "EbookAIandLocalSearch";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#EbookAIandLocalSearch").attr("data-form-validation", "true");
        $("#EbookAIandLocalSearch").submit();
        $("#EbookAIandLocalSearch").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EbookAILocalSearchJulySuccessFunction(form) {
  currentFormName = "EbookAILocalSearchJuly";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#EbookAILocalSearchJuly").attr("data-form-validation", "true");
        $("#EbookAILocalSearchJuly").submit();
        $("#EbookAILocalSearchJuly").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function LocalSearchinEbookSuccessFunction(form) {
  currentFormName = "LocalSearchinEbook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#LocalSearchinEbook").attr("data-form-validation", "true");
        $("#LocalSearchinEbook").submit();
        $("#LocalSearchinEbook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function milestoneBankwebEbookSuccessFunction(form) {
  currentFormName = "milestoneBankwebEbook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#milestoneBankwebEbook").attr("data-form-validation", "true");
        $("#milestoneBankwebEbook").submit();
        $("#milestoneBankwebEbook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HotelBudgetingForecastingAIDeckSuccessFunction(form) {
  currentFormName = "HotelBudgetingForecastingAIDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
         window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#HotelBudgetingForecastingAIDeck").attr("data-form-validation", "true");
        $("#HotelBudgetingForecastingAIDeck").submit();
        $("#HotelBudgetingForecastingAIDeck").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HotelBudgetingForecastingAIVideoSuccessFunction(form) {
  currentFormName = "HotelBudgetingForecastingAIVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#HotelBudgetingForecastingAIVideo").attr("data-form-validation", "true");
        $("#HotelBudgetingForecastingAIVideo").submit();
        $("#HotelBudgetingForecastingAIVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function TopTrendsHospitalityBudgetDeckSuccessFunction(form) {
  currentFormName = "TopTrendsHospitalityBudgetDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#TopTrendsHospitalityBudgetDeck").attr("data-form-validation", "true");
        $("#TopTrendsHospitalityBudgetDeck").submit();
        $("#TopTrendsHospitalityBudgetDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function TopTrendsHospitalityBudgetVideoSuccessFunction(form) {
  currentFormName = "TopTrendsHospitalityBudgetVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#TopTrendsHospitalityBudgetVideo").attr("data-form-validation", "true");
        $("#TopTrendsHospitalityBudgetVideo").submit();
        $("#TopTrendsHospitalityBudgetVideo").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIOverviewWebinarFormDeckSuccessFunction(form) {
  currentFormName = "AIOverviewWebinarFormDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIOverviewWebinarFormDeck").attr("data-form-validation", "true");
        $("#AIOverviewWebinarFormDeck").submit();
        $("#AIOverviewWebinarFormDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EvolutionofDigexpeDeckSuccessFunction(form) {
  currentFormName = "EvolutionofDigexpeDeck";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#EvolutionofDigexpeDeck").attr("data-form-validation", "true");
        $("#EvolutionofDigexpeDeck").submit();
        $("#EvolutionofDigexpeDeck").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIPaidBookademoSuccessFunction(form) {
    currentFormName = "AIPaidBookademo";
    $("#" + currentFormName + "-captcha-message").html("");
    redirectStatus = 0;
    if ($("#" + currentFormName).find("#urlredirect").length) {
      redirectURL = $("#" + currentFormName).find("#urlredirect").val();
      redirectStatus = 1;
    }
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          pushToGtmRenderByDom('#AIPaidBookademo');
          if (redirectStatus == 0) {
            // alert('done');
            window.location.reload();     
            //alert('1');            
          } else if (redirectURL != "") {
            window.location = redirectURL;              
          } else {
            //alert('3');
            window.location.reload();                        
          }
          /* $("#AIPaidBookademo").attr("data-form-validation", "true");
          $("#AIPaidBookademo").submit();
          $("#AIPaidBookademo").attr("data-form-validation", "false");
          return true; */
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
          return false;
        }
      }
    });  
  }

function PersonalizationPaidBookademoSuccessFunction(form) {
  currentFormName = "PersonalizationPaidBookademo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        pushToGtmRenderByDom('#PersonalizationPaidBookademo');
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#PersonalizationPaidBookademo").attr("data-form-validation", "true");
        $("#PersonalizationPaidBookademo").submit();
        $("#PersonalizationPaidBookademo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function HSMAIConferenceJuneSuccessFunction(form) {
  currentFormName = "HSMAIConferenceJune";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        //$("#HSMAIConferenceJune").attr("data-form-validation", "true");
        //$("#HSMAIConferenceJune").submit();
        //$("#HSMAIConferenceJune").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function AIOverviewWebinarFormVideoSuccessFunction(form) {
  currentFormName = "AIOverviewWebinarFormVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#AIOverviewWebinarFormVideo").attr("data-form-validation", "true");
        $("#AIOverviewWebinarFormVideo").submit();
        $("#AIOverviewWebinarFormVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function EvolutionofDigexpeVideoSuccessFunction(form) {
  currentFormName = "EvolutionofDigexpeVideo";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#EvolutionofDigexpeVideo").attr("data-form-validation", "true");
        $("#EvolutionofDigexpeVideo").submit();
        $("#EvolutionofDigexpeVideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function MSWebCreditUnioneBookSuccessFunction(form) {
  currentFormName = "MSWebCreditUnioneBook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#MSWebCreditUnioneBook").attr("data-form-validation", "true");
        $("#MSWebCreditUnioneBook").submit();
        $("#MSWebCreditUnioneBook").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function DownloadSearchTrendseBookSuccessFunction(form) {
  currentFormName = "DownloadSearchTrendseBook";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#DownloadSearchTrendseBook").attr("data-form-validation", "true");
        $("#DownloadSearchTrendseBook").submit();
        $("#DownloadSearchTrendseBook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function DownloadTheeBookSuccessFunction(form) {
  currentFormName = form.attr("id");
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("[name='urlredirect']").length) {
    redirectURL = $("#" + currentFormName).find("[name='urlredirect']").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#DownloadTheeBook").attr("data-form-validation", "true");
        $("#DownloadTheeBook").submit();
        $("#DownloadTheeBook").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function ClutchFormSuccessFunction(form) {
  currentFormName = "ClutchForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#ClutchForm").attr("data-form-validation", "true");
        $("#ClutchForm").submit();
        $("#ClutchForm").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function subscribeForm_engagevideoSuccessFunction(form) {
  currentFormName = form.attr("id");
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
		localStorage.setItem("subscribeForm_engagevideo", "submited");

        /* $("#subscribeForm_engagevideo").attr("data-form-validation", "true");
        $("#subscribeForm_engagevideo").submit();
        $("#subscribeForm_engagevideo").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function agendaRFPSuccessFunction(form) {
  currentFormName = "agendaRFP";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitdataform.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#agendaRFP").attr("data-form-validation", "true");
        $("#agendaRFP").submit();
        $("#agendaRFP").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function agendaRFPVreg2023SuccessFunction(form) {
  currentFormName = "agendaRFPVreg2023";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#agendaRFPVreg2023").attr("data-form-validation", "true");
        $("#agendaRFPVreg2023").submit();
        $("#agendaRFPVreg2023").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function SchemaQuizUserInfoFormSuccessFunction(form) {
  currentFormName = "SchemaQuizUserInfoForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          //window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          //window.location = redirectURL;              
        } else {
          //alert('3');
          //window.location.reload();                        
        }
        $("#SchemaQuizUserInfoForm").attr("data-form-validation", "true");
        $("#SchemaQuizUserInfoForm").submit();
        $("#SchemaQuizUserInfoForm").attr("data-form-validation", "false");
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function SchemaQuizFormSuccessFunction(form) {
  currentFormName = "SchemaQuizForm";
 
  $(".frm-head-checkbox.redioque").each(function(){
    var valueabl = $(this).find("[type='radio']:checked").val();
    if(!valueabl){
      $(this).addClass("error");
    }
    else{
      $(this).removeClass("error");
    }
});
	
  $(".frm-head-checkbox.checkboxque").each(function(){
  var minmax = $(this).attr("data-minmax");
    var checkboxed  = $(this).find("[type='checkbox']:checked");
    if(checkboxed.length != minmax){
		$(this).addClass("error");
    }
    else{
	$(this).removeClass("error");
}
  });

  if($(".frm-head-checkbox.error").length>0){
    alert("Please fill missing answers");
  }
  else{
    var frm = $('#' + currentFormName);
    var postURL = "/cms/handlers/submitformdata.ashx";
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          anserShow();
          return true;
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
          return false;
        }
      }
    }); 
  } 
}


function anserShow(){
$(".quiz-score-container").show();
  $("#hidecaptbtnseeresult").hide();
 var marks  = 0;
	var total = 25;
  $("#" + currentFormName + "-captcha-message").html("");
  $(".frm-head-checkbox.redioque").each(function(){
    var valueabl = $(this).find("[type='radio']:checked").val();
    if(valueabl){
      var name = $(this).find("[type='radio']:checked").attr("name") ;
      console.log(valueabl);
      var anssheet = checkismark(name);

      if(anssheet.value == valueabl.trim()){
        marks = marks+anssheet.mark;
      }
		
    }
  });

  $(".frm-head-checkbox.checkboxque").each(function(){
    var t = [];
    var checkboxed  = $(this).find("[type='checkbox']:checked");
    if(checkboxed.length>0){
      var name = $(this).find("[type='checkbox']:checked").attr("name") ;

	 var anssheet = checkismark(name);
		var count = 0;
      $.each(anssheet.value,function(i){
        checkboxed.each(function(){
          if(anssheet.value[i] == $(this).val().trim()){
			count++;
          }
        });
		
      });
      if(anssheet.value.length == count){
        marks = marks+anssheet.mark;
      }
    }
     
    
  });

	var per =(marks*100) /total;
  $(".quiz-score-perc").text(per.toFixed(2)+ "%");
   $(".quiz-score-points").text(""+marks + "/"+total);

}
function checkismark(name){
  var found = listofans.filter(function(item) { return item.name === name; });

  console.log('found', found[0]);
return found[0];

}
function DigitalAuditRequestSuccessFunction(form) {
  currentFormName = "DigitalAuditRequest";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            
        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /* $("#DigitalAuditRequest").attr("data-form-validation", "true");
        $("#DigitalAuditRequest").submit();
        $("#DigitalAuditRequest").attr("data-form-validation", "false");
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}


function AgencyformSuccessFunction(form) {
  currentFormName = "Agencyform";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {
        pushToGtmRenderByDom('#Agencyform');
        if (redirectStatus == 0) {
          // alert('done');
          window.location.reload();     
          //alert('1');            

        } else if (redirectURL != "") {
          window.location = redirectURL;              
        } else {
          //alert('3');
          window.location.reload();                        
        }
        /*$("#Agencyform").attr("data-form-validation", "true");
        $("#Agencyform").submit();
        $("#Agencyform").attr("data-form-validation", "false");
        return true;*/
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });  
}

function feedbackFormSuccessFunction(form) {
  currentFormName = "feedbackForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  submitFromData(currentFormName, "rfp");
}

function customErrorFunction(form) {}

function submitFromDataforwistia(formId, formType) {
  console.log(formId + " :-: " + formType);
  var frm = $('#' + formId);
  var postURL = "/cms/handlers/submitformdata.ashx";
  if (formType == 'rfp') {
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          localStorage.setItem("videopopup", "true");
          $(".videopopup_form2").remove();
          //storeEle = null;
          //$(".cust2019frm-popup-vimeo-open .mfp-content .mfp-iframe-scaler iframe").show();

        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        }
      }
    });
  } 
}
function submitFromData(formId, formType) {
  console.log(formId + " :-: " + formType);
  var frm = $('#' + formId);
  var postURL = "/cms/handlers/submitformdata.ashx";
  if (formType == 'rfp') {
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        console.log(data);
        if (data == "True" || data == true) {
          if (redirectStatus == 0) {
            window.location.reload();
          } else if (redirectURL != "") {
            window.location = redirectURL;
          } else {
            window.location.reload();
          }
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        }
      }
    });
  } else if (formType == 'comments') {
    var data = frm.serializeArray();
    data.push({
      name: 'postid',
      value: $("#hdnpageid").val()
    });
    $.ajax({
      type: "post",
      url: postURL,
      data: data,
      success: function(data) {
        if (data == "True" || data == true) {
          if (redirectStatus == 0) {
            window.location.reload();
          } else if (redirectURL != "") {
            window.location = redirectURL;
          } else {
            //window.location.reload();
            $('#commentPopup').addClass('formSubmited');
            $('.commentPopup-block .mfp-close').click(function() {
              $('#commentPopup').removeClass('formSubmited');
            });
          }
        } else {
          $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        }
      }
    });
  } else if (formType == 'review') {
    var formdata = new FormData();
    var fileUpload = $("#FileUpload1").get(0);
    var files = fileUpload.files;
    for (var i = 0; i < files.length; i++) {
      formdata.append('resourceImg', files[i]);
    }
    $('input, select, textarea').each(function(index) {
      var input = $(this);
      formdata.append(input.attr('name'), input.val());
    });
    $.ajax({
      type: "post",
      url: postURL,
      cache: false,
      processData: false,
      contentType: false,
      data: formdata,
      traditional: true,
      async: false,
      success: function(data) {
        alert(data);
      }
    });
  }
}
function extrnalscanSuccessFunction(form) { 
  currentFormName = "extrnalscan";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0; 
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {      
        pushToGtmRenderByDom('#extrnalscan');
        $("#extrnalscan").attr("action","https://local.milestoneinternet.com/External/ExternalScanResult");
 $('#extrnalscan [name="g-recaptcha-response"]').val("");
        $("#extrnalscan").attr("target","scanresultdom");
        $("#extrnalscan").attr("method","get");
        $("#extrnalscan").attr("data-form-validation","true");
        $(".extrnalscanform").attr("id","extrnalscanform");
		$("#extrnalscan").attr("data-form-validation","true");
        setTimeout(function(){
          $(".scansubmitbutton").trigger("click");
          $(".scanresult-section").addClass("active-result");
          $(".cms-feturepage").addClass("active-result");
        },400);
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;
      }
    }
  });
}
function getyourfreereportFormSuccessFunction(form) { 
  currentFormName = "getyourfreereportForm";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0; 
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) {         
        $("#getyourfreereportForm").attr("action","https://www.milestoneinternet.com/tracking/click-free-report.aspx");
        $("#getyourfreereportForm").attr("data-form-validation", "true");
        $("#getyourfreereportForm").submit();
        return true;
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;

      }
    }
  });
}




function subscribeForm_footerSuccessFunction(form) { 
  currentFormName = "subscribeForm_footer";
  $("#" + currentFormName + "-captcha-message").html("");
  redirectStatus = 0;
  if ($("#" + currentFormName).find("#urlredirect").length) {
    redirectURL = $("#" + currentFormName).find("#urlredirect").val();
    redirectStatus = 1;
  }
  var frm = $('#' + currentFormName);
  var postURL = "/cms/handlers/submitformdata.ashx";
  $.ajax({
    type: "post",
    url: postURL,
    data: frm.serialize(),
    success: function(data) {
      console.log(data);
      if (data == "True" || data == true) { 
        pushToGtmRenderByDom('#subscribeForm_footer');
        if (redirectStatus == 0) {
            window.location.reload();
          } else if (redirectURL != "") {
            window.location = redirectURL;
          } else {
            window.location.reload();
          }
        /* $("#subscribeForm_footer").attr("action","https://www.milestoneinternet.com/tracking/newsletter-signup.aspx");
        $("#subscribeForm_footer").attr("data-form-validation", "true");
        $("#subscribeForm_footer").submit();
        return true; */
      } else {
        $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
        return false;

      }
    }
  });
}


function submitFromDatathanks(formId, formType) {
  console.log(formId + " :-: " + formType)
  var frm = $('#' + formId);
  var postURL = "https://www.milestoneinternet.com/cms/handlers/submitformdata.ashx";
  if (formType == 'rfp' || formType == 'blog') {
    $.ajax({
      type: "post",
      url: postURL,
      data: frm.serialize(),
      success: function(data) {
        if (data == "True" || data == true) {
          if(currentFormName == "commentsPostForm") {
            alert("Thank you. Your review has been submitted successfully.");
            window.location.reload();
          } else if(currentFormName == "newBlogCommentForm") {
            alert("Thank you. Your comment has been submitted successfully.");
            window.location.reload();
          } else {
            if (redirectStatus == 0) {
              window.location.reload();
            } else if (redirectURL != "") {
              window.location = redirectURL;
            } else {
              window.location.reload();
            }
          }
        } else {
          $("#"+currentFormName+"-captcha-message").html("<span class='error-message'>Confirm you are human</span>"); 
        }
      }
    });
  } else if (formType == 'comments') {
    var data = frm.serializeArray();
    data.push({
      name: 'postid',
      value: $("#hdnpageid").val()
    });
    $.ajax({
      type: "post",
      url: postURL,
      data: data,
      success: function(data) {
        if (data == "True" || date == true) {
          if (redirectStatus == 0) {
            window.location.reload();
          } else if (redirectURL != "") {
            window.location = redirectURL;
          } else {
            window.location.reload();
          }
        }
      }
    });
  } else if (formType == 'review') {
    var formdata = new FormData();
    var fileUpload = $("#FileUpload1").get(0);
    var files = fileUpload.files;
    for (var i = 0; i < files.length; i++) {
      formdata.append('resourceImg', files[i]);
    }
    $('input, select, textarea').each(function(index) {
      var input = $(this);
      formdata.append(input.attr('name'), input.val());
    });
    $.ajax({
      type: "post",
      url: postURL,
      cache: false,
      processData: false,
      contentType: false,
      data: formdata,
      traditional: true,
      async: false,
      success: function(data) {
        alert(data);
      }
    });
  }
}

/* TieKon */

function SubmitLead() 
{
  $.ajax({
    url: "https://asia-east2-milestone-engage2021.cloudfunctions.net/createuser",
    dataType: "json",
    type: "POST",
    data: {
      "firstname":$("#FIRSTNAME-popup-rfpen").val(),
      "lastname":$("#LASTNAME-popup-rfpen").val(),
      "company":$("#COMPANYNAME-popup-rfpen").val(),
      "phone":$("#PHONE-popup-rfpen").val(),
      "email":$("#EMAIL-popup-rfpen").val(),
      "apikey":"FramezApi"
    },
    success: function (data) {
      console.log("Got data", data);
      $("#agendaRFP").attr("data-form-validation", "true");
      $("#agendaRFP").submit();
      $("#agendaRFP").attr("data-form-validation", "false");
    },
    error: function (xhr, status, error) {
      console.log("Error: " + JSON.stringify(error));
      console.log("status: " + JSON.stringify(status));
    },
  });
}

/* ============================== CDP tracking script STARTS ============================== */

function executeEvent(n,t){var i=unomiWebTracker.getLoadedContext(),r={sessionId:i.sessionId,events:[{eventType:n,scope:"E327B1649D06BF74FCEB4FE73F83BDBA_scope",properties:{site:{siteId:document.getElementById("hdnmilestoneSiteID").value,siteUrl:window.location.href},customProperties:t}},]},u={url:"https://stg.cdp.milestoneinternet.com/cxs/eventcollector",bodyParm:JSON.stringify(r)};Postapi_unomi(u,function(){})}function pushDataLayerEventToCdp(n){var t,i,r,u;n&&unomiWebTracker&&(t=unomiWebTracker.getLoadedContext(),i="https://stg.cdp.milestoneinternet.com/cxs/eventcollector",t&&t.sessionId&&i&&(r={sessionId:t.sessionId,events:[{eventType:"datalayer",scope:"E327B1649D06BF74FCEB4FE73F83BDBA_scope",properties:{site:{siteId:document.getElementById("hdnmilestoneSiteID").value,siteUrl:window.location.href},datalayer:n}},]},u={url:i,bodyParm:JSON.stringify(r)},Postapi_unomi(u,function(){})))}function pushConsentEventToCdp(n,t){var i,r,u,f,e,o;unomiWebTracker&&(i=unomiWebTracker.getLoadedContext(),r="https://stg.cdp.milestoneinternet.com/cxs/context.json",i&&i.sessionId&&r&&(u=new Date,f={typeIdentifier:n,status:t,statusDate:u.toISOString()},t=="REVOKED"&&(f.revokeDate=u.toISOString()),e={sessionId:i.sessionId,events:[{eventType:"modifyConsent",scope:"E327B1649D06BF74FCEB4FE73F83BDBA_scope",properties:{consent:f}},]},o={url:r,bodyParm:JSON.stringify(e)},Postapi_unomi(o,function(){})))}function Postapi_unomi(n,t){$.ajax({url:n.url,dataType:"json",contentType:"application/json",xhrFields:{withCredentials:!0},method:"POST",data:n.bodyParm,success:function(n,i,r){r.status==204&&(n={success:{message:[error204Message]}});t(n)},error:function(n,t){console.log("CDP Exception "+t)}})}function StartCDPTracking(){var i="0",n;i=document.getElementById("hdnmilestoneSiteID")!=undefined&&document.getElementById("hdnmilestoneSiteID")!=null?document.getElementById("hdnmilestoneSiteID").value:5031;n="0";document.getElementById("hdnpageid")!=undefined&&document.getElementById("hdnpageid")!=null&&(n=document.getElementById("hdnpageid").value);const t={requireSegments:!0,scope:"E327B1649D06BF74FCEB4FE73F83BDBA_scope",site:{siteInfo:{siteID:i.toString(),siteURL:window.location.href}},page:{pageInfo:{pageID:n.toString(),pageName:document.title,pagePath:document.location.pathname,destinationURL:document.location.origin+document.location.pathname,language:"en",categories:[],tags:[]},attributes:{},consentTypes:[]},"events:":[],wemInitConfig:{contextServerUrl:"https://stg.cdp.milestoneinternet.com",timeoutInMilliseconds:"5000",contextServerCookieName:"context-profile-id",activateWem:!0,trackerSessionIdCookieName:"_ms_sid",trackerProfileIdCookieName:"_ms_pid",requireSegments:!0}};unomiWebTracker.getCookie(t.wemInitConfig.trackerSessionIdCookieName)==null&&unomiWebTracker.setCookie(t.wemInitConfig.trackerSessionIdCookieName,unomiWebTracker.generateGuid(),365);unomiWebTracker.initTracker(t);unomiWebTracker._registerCallback(function(){setTimeout(CDPInterceptor,1)},"Tracker callback");unomiWebTracker.startTracker()}function CDPInterceptor(){var n=getCookieLocalForUnomi("_ms_pid"),t=getCookieLocalForUnomi("_ms_sid"),u=listCookies(),f=listQueryPrams(),e=listHeaders(),o=document.location.origin+"/api/CDP/PostCDPTrackingData",i,r;n&&n.trim()!=""&&t&&t.trim()!=""&&(i={siteId:5031,siteUrl:window.location.origin,cdpSessionId:t,cdpProfileId:n,requestCookies:u,requestQueryParams:f,requestHeaders:e,url:document.location.href},r={url:o,bodyParm:JSON.stringify(i)},Postapi_unomi(r,function(){if(document.getElementById("IsFirstRequest")!=undefined&&document.getElementById("IsFirstRequest")!=null){redirectURL=getCookieLocalForUnomi("redirectToURL");var n=document.getElementById("IsFirstRequest").value;redirectURL!=null&&redirectURL!=""?location.href=redirectURL:n!=null&&n!=""?location.href=n:location.reload()}}))}function listCookies(){for(var r=[],t=document.cookie.split(";"),i,n=0;n<t.length;n++)t[n]=t[n].replace(/^\s*/,"").replace(/\s*$/,""),i=t[n].split("="),r.push({key:i[0],value:i[1]});return r}function listQueryPrams(){var t=[],i=new URLSearchParams(window.location.search),n;for(n of i.keys())t.push({key:n,value:i.get(n)});return t}function listHeaders(){var n=[];return n.push({key:"referrer",value:document.referrer}),n}function getCookieLocalForUnomi(n){for(var r=document.cookie.split(";"),i,t=0;t<r.length;t++)if(i=r[t].split("="),n==i[0].trim())return decodeURIComponent(i[1]);return null}setTimeout(StartCDPTracking,1)

/* ============================== CDP tracking script ENDS ============================== */

