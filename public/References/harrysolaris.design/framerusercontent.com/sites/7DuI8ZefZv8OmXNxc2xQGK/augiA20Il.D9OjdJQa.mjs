import{t as e}from"./rolldown-runtime.B6Nc_XXV.mjs";import{n as t,t as n}from"./shared-lib.D3nSYBo5.mjs";function r(e,n){return{breakpoints:[{hash:`1qr1us7`,mediaQuery:`(min-width: 1200px)`},{hash:`ht4yoa`,mediaQuery:`(min-width: 800px) and (max-width: 1199.98px)`},{hash:`92nkvg`,mediaQuery:`(max-width: 799.98px)`}],customHTMLBodyEnd:`<script>
document.addEventListener("DOMContentLoaded", function () {
    // Use sessionStorage to reset when the browser is closed.
    let savedScrollPositions = JSON.parse(sessionStorage.getItem("scrollPositions") || "{}");
    let lastPath = window.location.pathname;

    // Function to save scroll position (only for the homepage)
    const saveScrollPosition = () => {
        if (lastPath === '/') {
            savedScrollPositions['/'] = window.scrollY;
            sessionStorage.setItem("scrollPositions", JSON.stringify(savedScrollPositions));
        }
    };

    // Function to restore scroll position (only for the homepage)
    const restoreScrollPosition = () => {
        const currentPath = window.location.pathname;
        // Only restore if we are ON the homepage
        if (currentPath === '/') {
            const position = savedScrollPositions['/'];
            if (position !== undefined) {
                setTimeout(() => {
                    window.scrollTo(0, position);
                }, 100);
            }
        }
        lastPath = currentPath;
    };

    // Save position when leaving or clicking a link
    window.addEventListener("beforeunload", saveScrollPosition);
    document.addEventListener("click", (event) => {
        if (event.target.closest("a")) {
            saveScrollPosition();
        }
    }, true);

    // Use MutationObserver to detect page changes in Framer
    const observer = new MutationObserver((mutations) => {
        if (window.location.pathname !== lastPath) {
            restoreScrollPosition();
        }
    });

    observer.observe(document.body, {
        childList: true,
        subtree: true
    });

    // Initial restore on first load
    restoreScrollPosition();
});
<\/script>`,customHTMLHeadEnd:`<!-- Google tag (gtag.js) -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=G-443PJRJT7C"><\/script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-443PJRJT7C');
<\/script>`,description:t(e,n).description,elements:{bQZO0ytHP:`selectedworks`,CRXbGIQoV:`about`,d3ENtGbcJ:`project-1`,ffH366xPE:`project-t`,GrguRZsm2:`divider`,N1B1e76CX:`project-3`,Nm5RKKqRm:`contact`,TSi6WRuxg:`services-1`,v30RAEOgl:`services`,VklLvgPVx:`footer`,WuBrMrvfc:`faq`,x4gf8S9cl:`project-2`},framerSearch:{index:!0},robots:`max-image-preview:large`,serializationId:`framer-l7Ajp`,title:t(e,n).title||`Home`,viewport:`width=device-width`}}var i,a,o=e((()=>{n(),i=1,a={exports:{default:{type:`function`,annotations:{framerContractVersion:`1`}},metadataVersion:{type:`variable`,annotations:{framerContractVersion:`1`}},__FramerMetadata__:{type:`variable`}}}}));export{i,o as n,r,a as t};
//# sourceMappingURL=augiA20Il.D9OjdJQa.mjs.map