import{jsx as _jsx}from"react/jsx-runtime";import*as React from"react";import gsap from"gsap";import{ScrollTrigger}from"gsap/ScrollTrigger";import SplitType from"split-type";gsap.registerPlugin(ScrollTrigger);// EASY COLOR EDITING - Change these values to adjust the animation colors
const COLORS={initial:"#FFFFFF",highlight:"#F06622",final:"#FFFFFF"};// EASY OPACITY EDITING - Change these values to adjust the opacity levels
const OPACITY={initial:.15,visible:1};// ANIMATION CONFIG - Easy to adjust animation parameters
const ANIMATION={waveDuration:.2,staggerAmount:.02,waveWidth:2};export function TextReveal(){const textRef=React.useRef(null);React.useEffect(()=>{const textElement=textRef.current;if(!textElement)return;const sentences=textElement.querySelectorAll("h1, h2, h3, h4, h5, h6, p");// Store all split instances for cleanup
const splitTexts=[];sentences.forEach(sentence=>{// First, only split by words to preserve the original structure
const splitWords=new SplitType(sentence,{types:"words",tagName:"span"});splitTexts.push(splitWords);// Then split each word into characters
const allWords=sentence.querySelectorAll(".word");allWords.forEach(word=>{const splitChars=new SplitType(word,{types:"chars",tagName:"span"});splitTexts.push(splitChars);// Set initial styles for characters
const chars=word.querySelectorAll(".char");gsap.set(chars,{opacity:OPACITY.initial,color:COLORS.initial});});// Ensure words maintain inline display with normal spacing
const words=sentence.querySelectorAll(".word");words.forEach(word=>{word.style.display="inline";word.style.whiteSpace="nowrap";});});// Collect all characters for animation
const allChars=[];sentences.forEach(sentence=>{const chars=sentence.querySelectorAll(".char");chars.forEach(char=>allChars.push(char));});// Create timeline for animation
const tl=gsap.timeline({scrollTrigger:{trigger:textElement,start:"top 80%",end:"bottom 40%",scrub:true}});// Create the wave animation effect
if(allChars.length){allChars.forEach((char,index)=>{// Combined step: Increase opacity AND change to highlight color simultaneously
tl.to(char,{opacity:OPACITY.visible,color:COLORS.highlight,duration:ANIMATION.waveDuration,ease:"power1.inOut"},index*ANIMATION.staggerAmount);// Return to final white color after the wave passes
tl.to(char,{color:COLORS.final,duration:ANIMATION.waveDuration,ease:"power1.inOut"},index*ANIMATION.staggerAmount+ANIMATION.waveDuration);});}// Cleanup function
return()=>{tl.kill();// Revert all split text instances
splitTexts.forEach(splitText=>{if(splitText&&typeof splitText.revert==="function"){splitText.revert();}});};},[]);return{ref:textRef};}import{useContext as __legacyOverrideHOC_useContext}from"react";import{DataObserverContext as __legacyOverrideHOC_DataObserverContext}from"framer";export function withTextReveal(C){return props=>{__legacyOverrideHOC_useContext(__legacyOverrideHOC_DataObserverContext);return _jsx(C,{...props,...TextReveal(props)});};}withTextReveal.displayName="TextReveal";
export const __FramerMetadata__ = {"exports":{"TextReveal":{"type":"override","name":"TextReveal","annotations":{"framerContractVersion":"1"}},"withTextReveal":{"type":"reactHoc","name":"withTextReveal","annotations":{"framerContractVersion":"1"}},"__FramerMetadata__":{"type":"variable"}}}
//# sourceMappingURL=./Text_Reveal.map