import{jsx as _jsx}from"react/jsx-runtime";import{useEffect}from"react";// Hook for custom text selection styling
function useCustomTextSelection(){useEffect(()=>{const style=document.createElement("style");style.textContent=`
            ::selection {
                background-color: #F06622;
                color: #ffffff;
                font-size: inherit;
                line-height: inherit;
                font-weight: inherit;
            }
        `;document.head.appendChild(style);return()=>{document.head.removeChild(style);};},[]);}// Hook for custom scrollbar styling
function useCustomScrollbar(){useEffect(()=>{// Style variables
const scrollbarWidth=8;const scrollbarBorderRadius=1e3;const scrollbarBackgroundColor="#121212";const thumbBorderRadius=1e3;const thumbColor="#484646";const hoverColor="#c9c6c5";const focusColor="#f06622";const styleTag=document.createElement("style");styleTag.innerHTML=`
            ::-webkit-scrollbar {
                width: ${scrollbarWidth}px;
            }
            ::-webkit-scrollbar-track {
                background: ${scrollbarBackgroundColor};
                padding: 4px;
                border-radius: ${scrollbarBorderRadius}px;
            }
            ::-webkit-scrollbar-thumb {
                background-color: ${thumbColor};
                border: transparent;
                border-radius: ${thumbBorderRadius}px;
            }
            ::-webkit-scrollbar-thumb:hover {
                background-color: ${hoverColor};
            }
            ::-webkit-scrollbar-thumb:active {
                background-color: ${focusColor};
            }
        `;document.head.appendChild(styleTag);return()=>{document.head.removeChild(styleTag);};},[]);}// Combined higher-order component that applies both effects
export function withCustomStyles(Component){return props=>{useCustomTextSelection();useCustomScrollbar();return /*#__PURE__*/_jsx(Component,{...props});};}
export const __FramerMetadata__ = {"exports":{"withCustomStyles":{"type":"reactHoc","name":"withCustomStyles","annotations":{"framerContractVersion":"1"}},"__FramerMetadata__":{"type":"variable"}}}
//# sourceMappingURL=./Style_Overrides.map