"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import {
    ArrowRight, Globe, Smartphone, Cloud, Brain, Shield, BarChart3, Layers, Code2, Cpu, Rocket,
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
        <div>
            {/* ===== HERO ===== */}
            <section className="relative min-h-[100vh] flex items-center justify-center overflow-hidden">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[20%] left-[15%] w-[500px] h-[500px] bg-accent-blue/[0.07] rounded-full blur-[120px]" />
                    <div className="absolute bottom-[20%] right-[15%] w-[400px] h-[400px] bg-accent-purple/[0.07] rounded-full blur-[120px]" />
                    <div className="absolute top-[50%] left-[50%] -translate-x-1/2 -translate-y-1/2 w-[300px] h-[300px] bg-accent-cyan/[0.04] rounded-full blur-[100px]" />
                </div>

                <div className="absolute inset-0 opacity-[0.02] pointer-events-none" style={{ backgroundImage: "linear-gradient(rgba(255,255,255,0.15) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.15) 1px, transparent 1px)", backgroundSize: "64px 64px" }} />

                <div className="relative z-10 max-w-6xl mx-auto px-6 text-center pt-28 pb-24">
                    <motion.div initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7 }} className="mb-8">
                        <span className="inline-flex items-center gap-2 px-4 py-1.5 rounded-full text-[11px] font-semibold bg-white/[0.04] border border-white/[0.08] text-gray-400 tracking-wide">
                            <span className="w-1.5 h-1.5 bg-emerald-400 rounded-full animate-pulse" />
                            Since 2019 — Trusted by Fortune 500 Companies
                        </span>
                    </motion.div>

                    <motion.h1 initial={{ opacity: 0, y: 30 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.8, delay: 0.1 }} className="text-[clamp(2.5rem,6vw,5.5rem)] font-extrabold leading-[1.08] tracking-tight mb-7">
                        We are not just building<br />
                        <span className="gradient-text">Tech</span> — We are building{" "}
                        <span className="gradient-text">Future.</span>
                    </motion.h1>

                    <motion.p initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.2 }} className="text-base md:text-lg text-gray-400 max-w-xl mx-auto mb-10 leading-relaxed">
                        We partner with ambitious brands to build scalable digital products, robust infrastructure, and immersive experiences.
                    </motion.p>

                    <motion.div initial={{ opacity: 0, y: 16 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.3 }} className="flex flex-col sm:flex-row gap-3 justify-center">
                        <Link href="/contact" className="group inline-flex items-center justify-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-blue to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-blue/20 transition-all duration-300">
                            Get Started <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                        <Link href="/case-studies" className="inline-flex items-center justify-center gap-2 px-7 py-3.5 rounded-xl glass text-white font-semibold text-sm hover:bg-white/[0.07] transition-all duration-300">
                            View Our Work
                        </Link>
                    </motion.div>
                </div>

                <div className="absolute bottom-0 left-0 right-0 h-24 bg-gradient-to-t from-[#050508] to-transparent pointer-events-none" />
            </section>

            {/* ===== MARQUEE ===== */}
            <section className="py-5 border-y border-white/[0.04] overflow-hidden">
                <div className="animate-marquee">
                    {[...services, ...services, ...services].map((s, i) => (
                        <div key={i} className="flex items-center gap-2.5 px-6 shrink-0">
                            <s.icon size={16} className="text-accent-blue/70" />
                            <span className="text-xs font-medium text-gray-500 whitespace-nowrap uppercase tracking-wider">{s.name}</span>
                            <span className="text-white/[0.08] ml-3">✦</span>
                        </div>
                    ))}
                </div>
            </section>

            {/* ===== APPROACH ===== */}
            <section className="py-20 lg:py-28">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-20 items-start">
                        <div>
                            <SectionHeader label="Who We Are" title="Our Approach is Simple Yet Powerful." centered={false} />
                            <FadeIn>
                                <p className="text-gray-400 leading-relaxed mb-5">
                                    At Connectify, we&apos;re not just building tech — we&apos;re building possibilities. Since 2019, we&apos;ve worked across industries like fintech, edtech, healthtech, constructiontech, mobility, and more.
                                </p>
                                <p className="text-gray-400 leading-relaxed mb-8">
                                    Our approach is simple: listen closely, understand your needs, and create technology that actually works for you.
                                </p>
                                <Link href="/about" className="inline-flex items-center gap-2 text-accent-blue hover:text-accent-cyan transition-colors text-sm font-medium">
                                    Learn more about us <ArrowRight size={14} />
                                </Link>
                            </FadeIn>
                        </div>

                        <div className="grid grid-cols-2 gap-3">
                            {[
                                { icon: "🎯", title: "Discover", desc: "Understand your goals, challenges and users" },
                                { icon: "✏️", title: "Design", desc: "Craft beautiful, intuitive experiences" },
                                { icon: "⚡", title: "Develop", desc: "Build robust, scalable solutions" },
                                { icon: "🚀", title: "Deploy", desc: "Launch, monitor and iterate" },
                            ].map((step, i) => (
                                <FadeIn key={i} delay={i * 0.08}>
                                    <div className="glass rounded-xl p-5 hover:bg-white/[0.05] transition-all duration-300">
                                        <div className="text-2xl mb-2.5">{step.icon}</div>
                                        <h3 className="text-white font-semibold text-sm mb-1">{step.title}</h3>
                                        <p className="text-gray-500 text-xs leading-relaxed">{step.desc}</p>
                                    </div>
                                </FadeIn>
                            ))}
                        </div>
                    </div>
                </div>
            </section>

            {/* ===== STATS ===== */}
            <section className="py-16 border-y border-white/[0.04] bg-white/[0.01]">
                <div className="max-w-5xl mx-auto px-6">
                    <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
                        <AnimatedCounter end={10} suffix="+" label="Years of Experience" />
                        <AnimatedCounter end={50} suffix="+" label="Engineers" />
                        <AnimatedCounter end={80} suffix="+" label="Clients Served" />
                        <AnimatedCounter end={95} suffix="%" label="Retention Rate" />
                    </div>
                </div>
            </section>

            {/* ===== SERVICES ===== */}
            <section className="py-20 lg:py-28">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="What We Do" title="End-to-End Technology Services" subtitle="From ideation to deployment, we deliver comprehensive technology solutions across the entire digital spectrum." />
                    <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-5 gap-3">
                        {services.map((s, i) => (
                            <FadeIn key={i} delay={i * 0.04}>
                                <Link href="/services" className="glass rounded-xl p-5 text-center group hover:bg-white/[0.05] transition-all duration-300 block">
                                    <s.icon size={22} className="mx-auto mb-2.5 text-gray-500 group-hover:text-accent-blue transition-colors" />
                                    <p className="text-xs font-medium text-gray-400 group-hover:text-white transition-colors leading-tight">{s.name}</p>
                                </Link>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* ===== CASE STUDIES ===== */}
            <section className="py-20 lg:py-28 mesh-gradient">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Our Work" title="Case Studies & Success Stories" subtitle="Explore how we've helped businesses across fintech, mobility, healthcare, and more." />
                    <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-4">
                        {featuredStudies.map((study, i) => (
                            <FadeIn key={study.slug} delay={i * 0.06}>
                                <Link href={`/case-studies/${study.slug}`} className="glass rounded-xl overflow-hidden group hover:bg-white/[0.05] transition-all duration-300 block">
                                    <div className={`h-36 bg-gradient-to-br ${study.color} opacity-15 group-hover:opacity-25 transition-opacity flex items-center justify-center`}>
                                        <span className="text-white/40 text-5xl font-bold">{study.title.charAt(0)}</span>
                                    </div>
                                    <div className="p-5">
                                        <span className="inline-block px-2.5 py-0.5 rounded-full text-[10px] font-semibold bg-accent-blue/10 text-accent-blue border border-accent-blue/20 mb-2.5">{study.category}</span>
                                        <h3 className="text-sm font-semibold text-white mb-1.5 group-hover:text-accent-blue transition-colors">{study.title}</h3>
                                        <p className="text-gray-500 text-xs leading-relaxed line-clamp-2">{study.shortDescription}</p>
                                    </div>
                                </Link>
                            </FadeIn>
                        ))}
                    </div>
                    <FadeIn className="text-center mt-10">
                        <Link href="/case-studies" className="inline-flex items-center gap-2 px-6 py-3 rounded-xl glass text-white text-sm font-semibold hover:bg-white/[0.07] transition-all duration-300">
                            View All Case Studies <ArrowRight size={15} />
                        </Link>
                    </FadeIn>
                </div>
            </section>

            {/* ===== CTA ===== */}
            <section className="py-20 lg:py-28">
                <div className="max-w-6xl mx-auto px-6 lg:px-8">
                    <div className="relative overflow-hidden rounded-2xl bg-gradient-to-br from-accent-blue/[0.12] via-accent-purple/[0.06] to-transparent border border-white/[0.06] p-10 md:p-16 text-center">
                        <div className="absolute top-0 right-1/4 w-[300px] h-[300px] bg-accent-blue/[0.08] rounded-full blur-[100px] pointer-events-none" />
                        <div className="absolute bottom-0 left-1/4 w-[200px] h-[200px] bg-accent-purple/[0.06] rounded-full blur-[80px] pointer-events-none" />
                        <div className="relative z-10">
                            <h2 className="text-2xl md:text-4xl font-bold text-white mb-4">
                                Got ideas? We&apos;ve got the skills.<br />
                                <span className="gradient-text">Let&apos;s team up.</span>
                            </h2>
                            <p className="text-gray-400 text-sm md:text-base max-w-lg mx-auto mb-8">Tell us more about yourself and what you&apos;ve got in mind.</p>
                            <Link href="/contact" className="group inline-flex items-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-blue to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-blue/20 transition-all duration-300">
                                Start a Conversation <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                            </Link>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    );
}
