"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import Image from "next/image";
import {
    ArrowRight, Globe, Smartphone, Cloud, Brain, Shield, BarChart3, Layers, Code2, Cpu, Rocket, ShoppingCart, Target, PenTool, Zap, CheckCircle, Activity, Database, Headphones, TrendingUp
} from "lucide-react";
import AnimatedCounter from "@/components/AnimatedCounter";
import SectionHeader from "@/components/SectionHeader";
import { caseStudies } from "@/data/caseStudies";

const services = [
    { icon: Globe, name: "Web Development" },
    { icon: Smartphone, name: "Mobile Apps" },
    { icon: Layers, name: "SaaS Solutions" },
    { icon: Code2, name: "E-Commerce" },
    { icon: Cloud, name: "Cloud Computing" },
    { icon: Shield, name: "AWS Consulting" },
    { icon: Brain, name: "AI / ML" },
    { icon: Cpu, name: "Blockchain" },
    { icon: Rocket, name: "Product Consulting" },
    { icon: BarChart3, name: "Data Analytics" },
];

const clientLogos = [
    "/clients/AU-Bank-new-logo-for-GBM_1024X1024_(cropped).png",
    "/clients/BankofAbyssinia-logo.jpg",
    "/clients/Hyundai-Logo-2011.png",
    "/clients/ITC_Limited_Logo.svg.png",
    "/clients/Integra Micro Systems_logo.png",
    "/clients/Nium_1200x675-768x432.jpg",
    "/clients/Rapido-business-model.jpg",
    "/clients/Vijaya_Bank.svg.png",
    "/clients/_5215_centrum-capital_owler_20171005_044543_original.jpg",
    "/clients/andhra_bank.png",
    "/clients/fidypaylogo.ad923170.png",
    "/clients/instapay.png",
    "/clients/mego_pay.png",
];

const platformSolutions = [
    { name: "Custom Software", icon: Globe, desc: "Scalable, secure, and high-performance apps tailored to your needs.", color: "var(--color-accent-blue)" },
    { name: "AI & Machine Learning", icon: Brain, desc: "Automate decisions, forecast trends, and power your product with data.", color: "var(--color-accent-purple)" },
    { name: "Cloud Solutions", icon: Cloud, desc: "Future-proof your infrastructure with AWS, Azure, or GCP deployments.", color: "var(--color-accent-cyan)" },
    { name: "UX/UI Design", icon: PenTool, desc: "Seamless, human-centered digital experiences that drive engagement.", color: "var(--color-violet-600)" },
    { name: "Web & Mobile Apps", icon: Smartphone, desc: "From MVPs to enterprise apps — we code exactly what you imagine.", color: "#10b981" },
    { name: "Cybersecurity", icon: Shield, desc: "Protect what matters with advanced security frameworks and audits.", color: "#f59e0b" },
];

const domains = [
    { name: "Fintech", image: "https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?q=80&w=800&auto=format&fit=crop", count: "10+" },
    { name: "Edtech", image: "https://images.unsplash.com/photo-1509062522246-3755977927d7?q=80&w=800&auto=format&fit=crop", count: "3+" },
    { name: "Healthtech", image: "https://images.unsplash.com/photo-1576091160399-112ba8d25d1d?q=80&w=800&auto=format&fit=crop", count: "2+" },
    { name: "Mobility", image: "https://images.unsplash.com/photo-1449965408869-eaa3f722e40d?q=80&w=800&auto=format&fit=crop", count: "3+" },
    { name: "Enterprise", image: "https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?q=80&w=800&auto=format&fit=crop", count: "5+" },
    { name: "Retail & E-Com", image: "https://images.unsplash.com/photo-1441986300917-64674bd600d8?q=80&w=800&auto=format&fit=crop", count: "4+" },
];

function FadeIn({ children, delay = 0, className = "" }) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-60px" });
    return (
        <motion.div ref={ref} initial={{ opacity: 0, y: 30 }} animate={isInView ? { opacity: 1, y: 0 } : {}} transition={{ duration: 0.6, delay }} className={className}>
            {children}
        </motion.div>
    );
}

export default function HomePage() {
    const featuredStudies = caseStudies.slice(0, 6);

    return (
        <div style={{ backgroundColor: "var(--bg-primary)", color: "var(--text-primary)" }}>
            {/* ===== HERO ===== */}
            <section className="relative min-h-[95vh] flex items-center overflow-hidden section-pattern pt-20">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[10%] right-[5%] w-[600px] h-[600px] rounded-full blur-[150px] opacity-60" style={{ backgroundColor: "var(--mesh-blue)" }} />
                    <div className="absolute bottom-[10%] left-[5%] w-[500px] h-[500px] rounded-full blur-[150px] opacity-40" style={{ backgroundColor: "var(--mesh-purple)" }} />
                </div>

                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8 w-full">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-16 items-center">
                        <div className="text-center lg:text-left pt-12 lg:pt-0">
                            <motion.div initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7 }} className="mb-6 inline-flex justify-center lg:justify-start">
                                <span className="inline-flex items-center gap-2 px-4 py-1.5 rounded-full text-xs font-bold tracking-wide uppercase shadow-sm" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-secondary)" }}>
                                    <span className="w-2 h-2 bg-emerald-500 rounded-full animate-pulse" />
                                    Empowering Digital Success
                                </span>
                            </motion.div>

                            <motion.h1 initial={{ opacity: 0, y: 30 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.8, delay: 0.1 }} className="text-4xl sm:text-5xl md:text-[clamp(3rem,5vw,4.5rem)] font-black leading-[1.1] tracking-tight mb-6" style={{ color: "var(--text-primary)" }}>
                                We are not just building Tech — <br className="hidden sm:block" />
                                <span className="text-hero-blue">We are building Future.</span>
                            </motion.h1>

                            <motion.p initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.2 }} className="text-base sm:text-lg md:text-xl max-w-xl mx-auto lg:mx-0 mb-10 leading-relaxed font-medium" style={{ color: "var(--text-secondary)" }}>
                                Empowering businesses with next-gen technology solutions. From custom software to AI-driven platforms, we engineer your digital success.
                            </motion.p>

                            <motion.div initial={{ opacity: 0, y: 16 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.3 }} className="flex flex-col sm:flex-row flex-wrap justify-center lg:justify-start gap-4">
                                <Link href="/contact" className="group flex items-center justify-center gap-2 px-8 py-4 rounded-xl text-white font-bold text-sm shadow-lg hover:shadow-xl transition-all duration-300 hover:-translate-y-1 w-full sm:w-auto" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}>
                                    Request a demo <ArrowRight size={18} className="group-hover:translate-x-1 transition-transform" />
                                </Link>
                                <Link href="/case-studies" className="flex items-center justify-center gap-2 px-8 py-4 rounded-xl font-bold text-sm transition-all duration-300 hover:bg-black/5 dark:hover:bg-white/5 w-full sm:w-auto" style={{ backgroundColor: "transparent", border: "2px solid var(--border-color)", color: "var(--text-primary)" }}>
                                    See Our Work
                                </Link>
                            </motion.div>
                        </div>

                        {/* Right side visual element - 3D Quantum Core */}
                        <motion.div initial={{ opacity: 0, scale: 0.9 }} animate={{ opacity: 1, scale: 1 }} transition={{ duration: 1, delay: 0.2 }} className="relative flex items-center justify-center h-full min-h-[300px] sm:min-h-[400px] lg:min-h-[500px] mt-8 lg:mt-0">
                            <div className="relative w-full max-w-[500px] aspect-square flex items-center justify-center scale-[0.55] sm:scale-75 md:scale-90 lg:scale-100 origin-center">

                                {/* Ambient Core Glow */}
                                <div className="absolute inset-x-10 inset-y-10 bg-gradient-to-tr from-blue-500/30 via-purple-500/20 to-cyan-500/30 blur-[80px] rounded-full mix-blend-screen" />

                                {/* 3D Orbital Rings */}
                                <div className="relative w-[300px] h-[300px] perspective-1000">
                                    {/* Outer Ring */}
                                    <motion.div
                                        animate={{ rotateX: 360, rotateY: 360 }}
                                        transition={{ duration: 25, repeat: Infinity, ease: "linear" }}
                                        className="absolute inset-0 rounded-full border-2 border-blue-500/20"
                                        style={{ transformStyle: "preserve-3d" }}
                                    >
                                        <div className="absolute w-4 h-4 rounded-full bg-blue-400 shadow-[0_0_15px_rgba(96,165,250,0.8)] -top-2 left-1/2 -translate-x-1/2" />
                                    </motion.div>

                                    {/* Middle Ring */}
                                    <motion.div
                                        animate={{ rotateX: -360, rotateZ: 360 }}
                                        transition={{ duration: 20, repeat: Infinity, ease: "linear" }}
                                        className="absolute inset-8 rounded-full border-2 border-purple-500/30 border-dashed"
                                        style={{ transformStyle: "preserve-3d" }}
                                    >
                                        <div className="absolute w-3 h-3 rounded-full bg-purple-400 shadow-[0_0_15px_rgba(192,132,252,0.8)] top-1/2 -right-1.5 -translate-y-1/2" />
                                    </motion.div>

                                    {/* Inner Ring */}
                                    <motion.div
                                        animate={{ rotateY: 360, rotateZ: -360 }}
                                        transition={{ duration: 15, repeat: Infinity, ease: "linear" }}
                                        className="absolute inset-16 rounded-full border border-cyan-500/40"
                                        style={{ transformStyle: "preserve-3d" }}
                                    >
                                        <div className="absolute w-2 h-2 rounded-full bg-cyan-400 shadow-[0_0_10px_rgba(34,211,238,0.8)] bottom-0 left-1/2 -translate-x-1/2" />
                                    </motion.div>

                                    {/* Central Quantum Brain */}
                                    <div className="absolute inset-0 flex items-center justify-center">
                                        <motion.div animate={{ scale: [1, 1.05, 1], opacity: [0.8, 1, 0.8] }} transition={{ duration: 3, repeat: Infinity, ease: "easeInOut" }} className="w-24 h-24 rounded-full bg-gradient-to-br from-blue-500 to-purple-600 blur-md absolute z-0" />
                                        <div className="w-24 h-24 rounded-full bg-gradient-to-br from-blue-500 to-purple-600 relative z-10 flex items-center justify-center shadow-[0_0_40px_rgba(59,130,246,0.6)] border border-white/20">
                                            <Brain size={40} className="text-white drop-shadow-md" />
                                        </div>
                                    </div>
                                </div>

                                {/* Floating Glass Cards (Positioned far out to never overlap the center) */}

                                {/* Top Left: Analytics */}
                                <motion.div
                                    animate={{ y: [0, -10, 0] }}
                                    transition={{ duration: 4, repeat: Infinity, ease: "easeInOut" }}
                                    className="absolute -top-4 -left-4 md:-left-12 z-20 p-4 rounded-2xl backdrop-blur-xl border border-blue-500/30 shadow-[0_10px_30px_rgba(0,0,0,0.5)] flex items-center gap-3"
                                    style={{ backgroundColor: "var(--glass-bg)" }}
                                >
                                    <div className="bg-blue-500/20 p-2.5 rounded-xl"><Activity size={20} className="text-blue-400" /></div>
                                    <div>
                                        <div className="text-sm font-bold" style={{ color: "var(--text-primary)" }}>Real-Time</div>
                                        <div className="text-[10px] uppercase tracking-widest font-bold" style={{ color: "var(--text-muted)" }}>Analytics Engine</div>
                                    </div>
                                </motion.div>

                                {/* Bottom Left: Security */}
                                <motion.div
                                    animate={{ y: [0, -15, 0] }}
                                    transition={{ duration: 5, repeat: Infinity, ease: "easeInOut", delay: 1 }}
                                    className="absolute -bottom-10 left-4 lg:left-10 z-20 p-4 rounded-2xl backdrop-blur-xl border border-purple-500/30 shadow-[0_10px_30px_rgba(0,0,0,0.5)] flex items-center gap-3"
                                    style={{ backgroundColor: "var(--glass-bg)" }}
                                >
                                    <div className="bg-purple-500/20 p-2.5 rounded-xl"><Shield size={24} className="text-purple-400" /></div>
                                    <div>
                                        <div className="text-base font-black leading-tight uppercase relative" style={{ color: "var(--text-primary)" }}>Bank-Grade</div>
                                        <div className="text-[10px] uppercase tracking-widest font-bold flex items-center gap-1 mt-0.5" style={{ color: "var(--text-muted)" }}>
                                            <div className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" /> Protected
                                        </div>
                                    </div>
                                </motion.div>

                                {/* Top Right: Cloud Infrastructure */}
                                <motion.div
                                    animate={{ y: [0, -8, 0] }}
                                    transition={{ duration: 4.5, repeat: Infinity, ease: "easeInOut", delay: 0.5 }}
                                    className="absolute top-10 -right-2 md:-right-12 z-20 p-4 rounded-2xl backdrop-blur-xl border border-cyan-500/30 shadow-[0_10px_30px_rgba(0,0,0,0.5)] flex items-center gap-3"
                                    style={{ backgroundColor: "var(--glass-bg)" }}
                                >
                                    <div className="bg-cyan-500/20 p-2.5 rounded-xl"><Database size={20} className="text-cyan-400" /></div>
                                    <div>
                                        <div className="text-sm font-bold" style={{ color: "var(--text-primary)" }}>Global Scalability</div>
                                        <div className="text-[10px] uppercase tracking-widest font-bold" style={{ color: "var(--text-muted)" }}>Cloud Native</div>
                                    </div>
                                </motion.div>

                                {/* Bottom Right: Uptime SLA */}
                                <motion.div
                                    animate={{ y: [0, 15, 0] }}
                                    transition={{ duration: 5.5, repeat: Infinity, ease: "easeInOut", delay: 1.5 }}
                                    className="absolute bottom-10 -right-4 md:-right-8 z-20 p-3 pr-5 rounded-2xl backdrop-blur-xl border border-emerald-500/30 shadow-[0_10px_30px_rgba(0,0,0,0.5)] flex items-center gap-3"
                                    style={{ backgroundColor: "var(--glass-bg)" }}
                                >
                                    <div className="bg-emerald-500/20 p-2.5 rounded-xl"><CheckCircle size={20} className="text-emerald-400" /></div>
                                    <div>
                                        <div className="text-sm font-bold leading-tight" style={{ color: "var(--text-primary)" }}>99.9% Uptime</div>
                                        <div className="text-[9px] uppercase tracking-widest font-bold" style={{ color: "var(--text-muted)" }}>SLA Guarantee</div>
                                    </div>
                                </motion.div>

                            </div>
                        </motion.div>
                    </div>
                </div>
            </section >

            {/* ===== CLIENT LOGO MARQUEE ===== */}
            < section className="py-12 overflow-hidden border-y" style={{ backgroundColor: "var(--bg-primary)", borderColor: "var(--border-color)" }
            }>
                <div className="text-center mb-8">
                    <p className="text-xs font-bold uppercase tracking-widest" style={{ color: "var(--text-muted)" }}>Trusted by innovators worldwide</p>
                </div>
                <div className="animate-logo-marquee">
                    {[...clientLogos, ...clientLogos, ...clientLogos].map((src, i) => (
                        <div key={i} className="flex items-center justify-center px-10 shrink-0 hover:opacity-100 transition-opacity">
                            <Image
                                src={src}
                                alt={`Client Logo ${i}`}
                                width={120}
                                height={48}
                                className="object-contain h-10 w-auto"
                                unoptimized
                            />
                        </div>
                    ))}
                </div>
            </section >

            {/* ===== PLATFORM / SERVICES GRID ===== */}
            <section className="py-16 md:py-24 lg:py-32 relative overflow-hidden" style={{ backgroundColor: "var(--bg-primary)" }}>
                {/* Ambient glowing orbs - adaptive to theme */}
                <div className="absolute top-0 right-[-10%] w-[30vh] md:w-[50vh] h-[30vh] md:h-[50vh] rounded-full blur-[80px] md:blur-[120px] pointer-events-none opacity-40 mix-blend-multiply dark:mix-blend-screen" style={{ backgroundColor: "var(--color-accent-blue)" }} />
                <div className="absolute bottom-[-10%] left-[-10%] w-[30vh] md:w-[50vh] h-[30vh] md:h-[50vh] rounded-full blur-[80px] md:blur-[120px] pointer-events-none opacity-30 mix-blend-multiply dark:mix-blend-screen" style={{ backgroundColor: "var(--color-accent-purple)" }} />

                <div className="max-w-7xl mx-auto px-6 lg:px-8 relative z-10">
                    <div className="text-center mb-12 md:mb-16">
                        <span className="font-bold tracking-widest uppercase text-xs mb-4 block" style={{ color: "var(--color-accent-cyan)" }}>What We Do</span>
                        <h2 className="text-3xl md:text-5xl font-black mb-4 md:mb-6" style={{ color: "var(--text-primary)" }}>Services We Provide to Elevate Your Business</h2>
                        <p className="max-w-2xl mx-auto text-base md:text-lg leading-relaxed" style={{ color: "var(--text-secondary)" }}>Empowering businesses with next-gen technology solutions. From custom software to AI-driven platforms, we engineer your digital success.</p>
                    </div>

                    <div className="grid sm:grid-cols-2 lg:grid-cols-3 gap-6 mt-10 md:mt-16">
                        {platformSolutions.map((item, i) => (
                            <FadeIn key={i} delay={i * 0.1}>
                                <div className="group h-full p-6 md:p-8 rounded-3xl transition-all duration-300 hover:shadow-2xl hover:-translate-y-2 flex flex-col items-start relative overflow-hidden" style={{
                                    background: `linear-gradient(145deg, var(--bg-surface), color-mix(in srgb, var(--bg-surface) 90%, ${item.color}))`,
                                    border: "1px solid color-mix(in srgb, var(--border-color) 60%, transparent)",
                                }}>
                                    {/* Hover visual effect */}
                                    <div className="absolute top-0 left-0 w-full h-1.5 scale-x-0 group-hover:scale-x-100 transition-transform origin-left duration-300" style={{ backgroundColor: item.color }} />
                                    <div className="absolute -right-12 -top-12 w-32 md:w-40 h-32 md:h-40 rounded-full blur-[50px] opacity-10 group-hover:opacity-30 transition-opacity duration-500" style={{ backgroundColor: item.color }} />

                                    <div className="w-14 h-14 md:w-16 md:h-16 rounded-2xl flex items-center justify-center mb-6 md:mb-8 transition-transform group-hover:scale-110 shadow-md relative z-10" style={{ backgroundColor: `color-mix(in srgb, ${item.color} 15%, transparent)`, color: item.color, border: `1px solid color-mix(in srgb, ${item.color} 30%, transparent)` }}>
                                        <item.icon size={26} strokeWidth={1.5} className="md:w-[30px] md:h-[30px]" />
                                    </div>

                                    <h3 className="text-lg md:text-xl font-bold mb-3 md:mb-4 relative z-10" style={{ color: "var(--text-primary)" }}>{item.name}</h3>
                                    <p className="text-sm leading-relaxed mb-6 md:mb-8 flex-grow relative z-10" style={{ color: "var(--text-secondary)" }}>{item.desc}</p>

                                    <Link href="/services" className="inline-flex items-center gap-2 text-sm font-bold transition-all group-hover:gap-3 duration-300 mt-auto relative z-10" style={{ color: item.color }}>
                                        Learn more <ArrowRight size={16} />
                                    </Link>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* ===== ABOUT US (Gratech Inspired Image Collage) ===== */}
            <section className="py-16 md:py-24 lg:py-32" style={{ backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-24 items-center">

                        {/* Image Composition (Left) */}
                        <div className="relative isolate px-4 sm:px-0 max-w-[400px] sm:max-w-none mx-auto w-full">
                            <FadeIn>
                                {/* Main large image */}
                                <div className="relative rounded-[32px] overflow-hidden aspect-[4/5] sm:aspect-square w-[85%] sm:w-[80%] shadow-2xl mx-auto sm:mx-0">
                                    <Image src="https://images.unsplash.com/photo-1522071820081-009f0129c71c?q=80&w=1000&auto=format&fit=crop" alt="Team collaborating" fill className="object-cover" />
                                    <div className="absolute inset-0 ring-1 ring-inset ring-black/10 rounded-[32px]" />
                                </div>
                            </FadeIn>

                            {/* Overlapping small image */}
                            <FadeIn delay={0.2} className="absolute -bottom-6 -right-2 sm:-bottom-12 sm:-right-8 w-[60%] sm:w-[55%] aspect-square rounded-[24px] overflow-hidden shadow-2xl z-10" style={{ border: "8px solid var(--bg-secondary)" }}>
                                <Image src="https://images.unsplash.com/photo-1552664730-d307ca884978?q=80&w=800&auto=format&fit=crop" alt="Business discussion" fill className="object-cover" />
                            </FadeIn>

                            {/* Decorative Experience Badge */}
                            <FadeIn delay={0.4} className="absolute top-2 sm:top-10 -right-0 sm:-right-6 w-24 h-24 sm:w-36 sm:h-36 rounded-full flex flex-col items-center justify-center text-white shadow-xl rotate-12 z-20" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}>
                                <span className="text-2xl sm:text-4xl font-black">15+</span>
                                <span className="text-[9px] sm:text-xs font-bold uppercase tracking-wider text-center px-2 sm:px-4 leading-tight mt-0.5 sm:mt-1">Years<br />Exp.</span>
                            </FadeIn>

                            <div className="absolute top-[20%] -left-10 w-32 h-32 sm:w-40 sm:h-40 rounded-full blur-[40px] sm:blur-[60px] opacity-40 -z-10" style={{ backgroundColor: "var(--color-accent-blue)" }} />
                        </div>

                        {/* Text Content (Right) */}
                        <div className="mt-16 sm:mt-24 lg:mt-0 text-center sm:text-left">
                            <SectionHeader label="About Connectify" title="We Strive To Offer Intelligent Business Solutions" centered={false} />
                            <FadeIn delay={0.1}>
                                <p className="leading-relaxed mb-8 text-base sm:text-lg" style={{ color: "var(--text-secondary)" }}>
                                    We are a team of passionate engineers, designers, and strategists committed to transforming your visionary ideas into robust digital platforms. Our innovative approach ensures that every solution we craft is strictly aligned with your business objectives.
                                </p>
                            </FadeIn>

                            <div className="grid sm:grid-cols-2 gap-4 sm:gap-6 mb-10 sm:mb-12">
                                <FadeIn delay={0.2} className="flex flex-col sm:flex-row items-center sm:items-start text-center sm:text-left gap-4">
                                    <div className="p-3.5 rounded-xl shadow-sm shrink-0" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--color-accent-blue)" }}>
                                        <TrendingUp size={24} />
                                    </div>
                                    <div>
                                        <h4 className="font-bold mb-1.5" style={{ color: "var(--text-primary)" }}>Best Services</h4>
                                        <p className="text-xs sm:text-sm leading-relaxed" style={{ color: "var(--text-secondary)" }}>Delivering top-tier quality and seamless performance across all platforms.</p>
                                    </div>
                                </FadeIn>
                                <FadeIn delay={0.3} className="flex flex-col sm:flex-row items-center sm:items-start text-center sm:text-left gap-4">
                                    <div className="p-3.5 rounded-xl shadow-sm shrink-0" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--color-accent-purple)" }}>
                                        <Headphones size={24} />
                                    </div>
                                    <div>
                                        <h4 className="font-bold mb-1.5" style={{ color: "var(--text-primary)" }}>24/7 Support</h4>
                                        <p className="text-xs sm:text-sm leading-relaxed" style={{ color: "var(--text-secondary)" }}>Dedicated technical assistance available anytime you need it.</p>
                                    </div>
                                </FadeIn>
                            </div>

                            <FadeIn delay={0.4}>
                                <Link href="/about" className="inline-flex justify-center w-full sm:w-auto group items-center gap-2 px-8 py-4 rounded-xl text-white font-bold shadow-lg hover:shadow-xl transition-all duration-300 hover:-translate-y-1" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}>
                                    Explore More <ArrowRight size={18} className="group-hover:translate-x-1 transition-transform" />
                                </Link>
                            </FadeIn>
                        </div>
                    </div>
                </div>
            </section>

            {/* ===== APPROACH (WHO WE ARE) ===== */}
            < section className="py-16 md:py-24 lg:py-32" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-24 items-center">
                        <div className="text-center sm:text-left">
                            <SectionHeader label="Our Process" title="Transforming Ideas into Digital Reality" centered={false} />
                            <FadeIn>
                                <p className="leading-relaxed mb-6 text-base sm:text-lg" style={{ color: "var(--text-secondary)" }}>
                                    At Connectify, we don't just write code — our approach combines in-depth industry knowledge, innovative thinking, and a client-centric methodology.
                                </p>
                                <p className="leading-relaxed mb-8 sm:mb-10 text-sm sm:text-base" style={{ color: "var(--text-secondary)" }}>
                                    We partner with you every step of the way to ensure your business reaches its full potential, transforming bottlenecks into scalable digital workflows.
                                </p>

                                <div className="flex flex-wrap justify-center sm:justify-start gap-6 xl:gap-8 mb-8 sm:mb-10 pb-8 sm:pb-10 border-b" style={{ borderColor: "var(--border-color)" }}>
                                    <div className="text-center sm:text-left">
                                        <h4 className="text-2xl sm:text-3xl font-black mb-1" style={{ color: "var(--text-primary)" }}>150+</h4>
                                        <p className="text-[10px] sm:text-xs font-bold uppercase tracking-wider" style={{ color: "var(--text-muted)" }}>Team Members</p>
                                    </div>
                                    <div className="text-center sm:text-left">
                                        <h4 className="text-2xl sm:text-3xl font-black mb-1" style={{ color: "var(--text-primary)" }}>500+</h4>
                                        <p className="text-[10px] sm:text-xs font-bold uppercase tracking-wider" style={{ color: "var(--text-muted)" }}>Happy Clients</p>
                                    </div>
                                    <div className="text-center sm:text-left">
                                        <h4 className="text-2xl sm:text-3xl font-black mb-1" style={{ color: "var(--text-primary)" }}>99%</h4>
                                        <p className="text-[10px] sm:text-xs font-bold uppercase tracking-wider" style={{ color: "var(--text-muted)" }}>Satisfaction</p>
                                    </div>
                                </div>

                                <Link
                                    href="/about"
                                    className="w-full sm:w-auto group inline-flex items-center justify-center gap-2 px-7 py-3.5 rounded-full font-bold text-sm transition-all duration-300 shadow-md hover:shadow-lg text-white"
                                    style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}
                                >
                                    Discover Our Story <ArrowRight size={16} className="group-hover:translate-x-1 transition-transform" />
                                </Link>
                            </FadeIn>
                        </div>

                        {/* Staggered Cards Layout */}
                        <div className="grid grid-cols-1 sm:grid-cols-2 gap-6 relative">
                            {/* Line connecting nodes */}
                            <div className="absolute top-1/2 left-0 w-full h-[1px] hidden sm:block pointer-events-none z-0" style={{ background: "linear-gradient(90deg, transparent, var(--color-accent-blue), transparent)" }} />

                            <div className="space-y-6 sm:mt-16 relative z-10 w-full">
                                {[
                                    { icon: Target, title: "1. Consultation", desc: "We understand your goals, challenges, and target audience to define the scope.", colorBase: "var(--color-accent-blue)" },
                                    { icon: Zap, title: "3. Implementation", desc: "Writing clean, scalable code wrapped in robust security architectures.", colorBase: "var(--color-accent-cyan)" }
                                ].map((step, i) => (
                                    <FadeIn key={i} delay={i * 0.1} className="w-full">
                                        <div className="w-full rounded-3xl p-8 transition-all duration-300 hover:shadow-2xl hover:-translate-y-2 relative overflow-hidden group" style={{
                                            background: `linear-gradient(145deg, var(--bg-surface), color-mix(in srgb, var(--bg-surface) 85%, ${step.colorBase}))`,
                                            border: "1px solid color-mix(in srgb, var(--border-color) 60%, transparent)",
                                        }}>
                                            <div className="absolute top-0 right-0 w-32 h-32 opacity-10 group-hover:opacity-20 transition-opacity blur-[30px]" style={{ backgroundColor: step.colorBase }} />
                                            <div className="w-14 h-14 rounded-2xl flex items-center justify-center mb-6 shadow-lg relative z-10 text-white" style={{ backgroundColor: step.colorBase }}>
                                                <step.icon size={26} />
                                            </div>
                                            <h3 className="font-bold text-xl mb-3 relative z-10" style={{ color: "var(--text-primary)" }}>{step.title}</h3>
                                            <p className="text-sm leading-relaxed relative z-10" style={{ color: "var(--text-secondary)" }}>{step.desc}</p>
                                        </div>
                                    </FadeIn>
                                ))}
                            </div>
                            <div className="space-y-6 relative z-10 w-full">
                                {[
                                    { icon: PenTool, title: "2. Strategy & Design", desc: "Crafting intuitive UX/UI and architecture plans before writing a single line of code.", colorBase: "var(--color-accent-purple)" },
                                    { icon: Rocket, title: "4. Deployment", desc: "Rigorous testing and seamless deployment, followed by 24/7 maintenance.", colorBase: "var(--color-violet-600, #7c3aed)" }
                                ].map((step, i) => (
                                    <FadeIn key={i} delay={i * 0.2} className="w-full">
                                        <div className="w-full rounded-3xl p-8 transition-all duration-300 hover:shadow-2xl hover:-translate-y-2 relative overflow-hidden group" style={{
                                            background: `linear-gradient(145deg, var(--bg-surface), color-mix(in srgb, var(--bg-surface) 85%, ${step.colorBase}))`,
                                            border: "1px solid color-mix(in srgb, var(--border-color) 60%, transparent)",
                                        }}>
                                            <div className="absolute top-0 right-0 w-32 h-32 opacity-10 group-hover:opacity-20 transition-opacity blur-[30px]" style={{ backgroundColor: step.colorBase }} />
                                            <div className="w-14 h-14 rounded-2xl flex items-center justify-center mb-6 shadow-lg relative z-10 text-white" style={{ backgroundColor: step.colorBase }}>
                                                <step.icon size={26} />
                                            </div>
                                            <h3 className="font-bold text-xl mb-3 relative z-10" style={{ color: "var(--text-primary)" }}>{step.title}</h3>
                                            <p className="text-sm leading-relaxed relative z-10" style={{ color: "var(--text-secondary)" }}>{step.desc}</p>
                                        </div>
                                    </FadeIn>
                                ))}
                            </div>
                        </div>
                    </div>
                </div>
            </section >

            {/* ===== INDUSTRIES ===== */}
            < section className="py-24 lg:py-32" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Industries" title="Domains We Empower" subtitle="Deep expertise across multiple sectors, building tailored solutions to meet unique business challenges and regulatory requirements." centered={true} />

                    <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8 mt-16">
                        {domains.map((d, i) => (
                            <FadeIn key={i} delay={i * 0.1}>
                                <Link href={`/case-studies?category=${encodeURIComponent(d.name)}`} className="group block relative h-[380px] rounded-[32px] overflow-hidden transition-all duration-500 hover:-translate-y-2 hover:shadow-2xl" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", boxShadow: "var(--shadow-md)" }}>

                                    {/* Image Top Half */}
                                    <div className="absolute inset-x-0 top-0 h-[60%] overflow-hidden">
                                        <Image src={d.image} alt={d.name} fill className="object-cover transition-transform duration-700 group-hover:scale-105" />
                                        <div className="absolute inset-0 bg-gradient-to-t from-black/50 to-transparent mix-blend-multiply opacity-50 group-hover:opacity-20 transition-opacity duration-500" />
                                    </div>

                                    {/* Content Bottom Half */}
                                    <div className="absolute inset-x-0 bottom-0 h-[40%] p-6 sm:p-8 flex flex-col justify-center transition-transform duration-500 backdrop-blur-xl" style={{ backgroundColor: "var(--bg-surface-strong)", borderTop: "1px solid var(--border-color)" }}>
                                        <div className="flex items-center justify-between">
                                            <div>
                                                <h3 className="text-xl sm:text-2xl font-black mb-1.5 transition-colors group-hover:text-accent-blue" style={{ color: "var(--text-primary)" }}>{d.name}</h3>
                                                <p className="text-sm font-semibold tracking-wide uppercase" style={{ color: "var(--text-muted)" }}>{d.count} Projects</p>
                                            </div>

                                            {/* Action Button */}
                                            <div className="w-12 h-12 rounded-full flex items-center justify-center transform group-hover:-rotate-45 transition-all duration-300 shadow-md group-hover:shadow-xl" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)", color: "white" }}>
                                                <ArrowRight size={20} strokeWidth={2.5} />
                                            </div>
                                        </div>
                                    </div>

                                </Link>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section >

            {/* ===== CASE STUDIES ===== */}
            < section className="py-24 lg:py-32" style={{ backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Our Work" title="Real Impact. Proven Results." subtitle="Explore how we've helped startups and enterprises alike scale and innovate." centered={false} />

                    <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-6 mt-12">
                        {featuredStudies.map((study, i) => (
                            <FadeIn key={study.slug} delay={i * 0.1}>
                                <Link href={`/case-studies/${study.slug}`} className="rounded-2xl overflow-hidden group transition-all duration-300 block hover:-translate-y-2" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", boxShadow: "var(--shadow-md)" }}>
                                    <div className={`h-48 bg-gradient-to-br ${study.color} opacity-90 flex items-center justify-center relative`}>
                                        <span className="text-white/90 text-6xl font-black tracking-tighter mix-blend-overlay">{study.title.charAt(0)}</span>
                                        <div className="absolute inset-0 bg-black/10 group-hover:bg-transparent transition-colors" />
                                    </div>
                                    <div className="p-8">
                                        <span className="inline-block px-3 py-1 rounded-full text-xs font-bold mb-4 tracking-wider uppercase" style={{ backgroundColor: "var(--selection-bg)", color: "var(--color-accent-blue)" }}>{study.category}</span>
                                        <h3 className="text-xl font-bold mb-3 transition-colors group-hover:text-accent-blue" style={{ color: "var(--text-primary)" }}>{study.title}</h3>
                                        <p className="text-sm leading-relaxed line-clamp-2" style={{ color: "var(--text-secondary)" }}>{study.shortDescription}</p>
                                    </div>
                                </Link>
                            </FadeIn>
                        ))}
                    </div>
                    <FadeIn className="text-center mt-14">
                        <Link href="/case-studies" className="inline-flex items-center gap-2 px-8 py-4 rounded-full font-bold text-sm transition-all duration-300 hover:shadow-lg hover:-translate-y-1" style={{ backgroundColor: "var(--bg-primary)", border: "2px solid var(--border-color)", color: "var(--text-primary)" }}>
                            View All Case Studies <ArrowRight size={16} />
                        </Link>
                    </FadeIn>
                </div>
            </section >

            {/* ===== CTA ===== */}
            < section className="relative py-24 md:py-32 border-t overflow-hidden" style={{ backgroundColor: "var(--bg-primary)", borderColor: "var(--border-color)" }}>
                {/* Background decorative elements */}
                < div className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-full max-w-4xl h-full pointer-events-none opacity-30 dark:opacity-20 flex justify-center" >
                    <div className="w-[800px] h-[300px] bg-gradient-to-r from-accent-blue via-accent-purple to-accent-cyan blur-[120px] rounded-[100%]" />
                </div >

                <div className="relative z-10 max-w-4xl mx-auto px-6 lg:px-8 text-center">
                    <FadeIn>
                        <h2 className="text-3xl sm:text-4xl md:text-6xl font-black mb-6 md:mb-8 tracking-tight leading-tight" style={{ color: "var(--text-primary)" }}>
                            Ready to transform your <br className="hidden md:block" />
                            <span className="text-transparent bg-clip-text bg-gradient-to-r from-accent-blue to-accent-purple">business operations?</span>
                        </h2>
                        <p className="text-base md:text-xl mb-10 md:mb-12 leading-relaxed" style={{ color: "var(--text-secondary)" }}>
                            Join the innovative companies building the future with Connectify. Schedule a free consultation to discuss your next big project.
                        </p>
                        <div className="flex flex-col sm:flex-row justify-center gap-4">
                            <Link href="/contact" className="group inline-flex items-center justify-center gap-2 px-8 py-4 md:px-10 md:py-5 rounded-full font-bold text-sm md:text-base transition-all duration-300 shadow-xl hover:shadow-2xl hover:-translate-y-1" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)", color: "white" }}>
                                Start a Conversation <ArrowRight size={18} className="group-hover:translate-x-1 transition-transform" />
                            </Link>
                        </div>
                    </FadeIn>
                </div>
            </section >
        </div >
    );
}
