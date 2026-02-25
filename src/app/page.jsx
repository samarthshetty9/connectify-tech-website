"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import Image from "next/image";
import {
    ArrowRight, Globe, Smartphone, Cloud, Brain, Shield, BarChart3, Layers, Code2, Cpu, Rocket, ShoppingCart,
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
    {
        category: "Digital Solutions",
        color: "var(--hero-accent-1)",
        items: [
            { name: "Web Applications", icon: Globe },
            { name: "Mobile Apps", icon: Smartphone },
            { name: "SaaS Platforms", icon: Layers },
            { name: "E-Commerce", icon: ShoppingCart },
        ],
    },
    {
        category: "Technology Services",
        color: "var(--hero-accent-2)",
        items: [
            { name: "Cloud & DevOps", icon: Cloud },
            { name: "AI / ML Solutions", icon: Brain },
            { name: "Blockchain", icon: Cpu },
            { name: "Data Analytics", icon: BarChart3 },
        ],
    },
];

const domains = [
    { name: "Fintech", emoji: "💳", count: "10+" },
    { name: "Edtech", emoji: "📚", count: "3+" },
    { name: "Healthtech", emoji: "🏥", count: "2+" },
    { name: "Mobility", emoji: "🚗", count: "3+" },
    { name: "Enterprise", emoji: "🏢", count: "5+" },
    { name: "GovTech", emoji: "🏛️", count: "2+" },
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
            <section className="relative min-h-[100vh] flex items-center justify-center overflow-hidden section-pattern">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[20%] left-[15%] w-[500px] h-[500px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-blue)" }} />
                    <div className="absolute bottom-[20%] right-[15%] w-[400px] h-[400px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-purple)" }} />
                    <div className="absolute top-[50%] left-[50%] -translate-x-1/2 -translate-y-1/2 w-[300px] h-[300px] rounded-full blur-[100px]" style={{ backgroundColor: "var(--mesh-cyan)" }} />
                </div>

                <div className="relative z-10 max-w-6xl mx-auto px-6 text-center pt-28 pb-24">
                    <motion.div initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7 }} className="mb-8">
                        <span className="inline-flex items-center gap-2 px-4 py-1.5 rounded-full text-[11px] font-semibold tracking-wide" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-secondary)" }}>
                            <span className="w-1.5 h-1.5 bg-emerald-500 rounded-full animate-pulse" />
                            Since 2019 — Trusted by Fortune 500 Companies
                        </span>
                    </motion.div>

                    <motion.h1 initial={{ opacity: 0, y: 30 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.8, delay: 0.1 }} className="text-[clamp(2.5rem,6vw,5rem)] font-extrabold leading-[1.08] tracking-tight mb-7" style={{ color: "var(--text-primary)" }}>
                        We are not just building<br />
                        <span className="text-hero-blue">Tech</span> — We are building{" "}
                        <span className="text-hero-purple">Future</span><span className="text-hero-cyan">.</span>
                    </motion.h1>

                    <motion.p initial={{ opacity: 0, y: 20 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.2 }} className="text-base md:text-lg max-w-xl mx-auto mb-10 leading-relaxed" style={{ color: "var(--text-secondary)" }}>
                        We partner with ambitious brands to build scalable digital products, robust infrastructure, and immersive experiences.
                    </motion.p>

                    <motion.div initial={{ opacity: 0, y: 16 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.7, delay: 0.3 }} className="flex flex-col sm:flex-row gap-3 justify-center">
                        <Link href="/contact" className="group inline-flex items-center justify-center gap-2 px-7 py-3.5 rounded-xl text-white font-semibold text-sm hover:shadow-xl transition-all duration-300 shadow-md hover:-translate-y-0.5" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}>
                            Request a Demo <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                        <Link href="/case-studies" className="inline-flex items-center justify-center gap-2 px-7 py-3.5 rounded-xl font-semibold text-sm transition-all duration-300 hover:bg-black/5 dark:hover:bg-white/5" style={{ backgroundColor: "transparent", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}>
                            View Our Work
                        </Link>
                    </motion.div>
                </div>

                <div className="absolute bottom-0 left-0 right-0 h-24 pointer-events-none" style={{ background: "linear-gradient(to top, var(--bg-primary), transparent)" }} />
            </section>

            {/* ===== CLIENT LOGO MARQUEE ===== */}
            <section className="py-12 overflow-hidden" style={{ backgroundColor: "transparent" }}>
                <div className="animate-logo-marquee">
                    {[...clientLogos, ...clientLogos, ...clientLogos].map((src, i) => (
                        <div key={i} className="flex items-center justify-center px-10 shrink-0 opacity-80 hover:opacity-100 transition-opacity">
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
            </section>

            {/* ===== PLATFORM / SERVICES GRID ===== */}
            <section className="py-20 lg:py-28" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="What We Build" title="End-to-End Technology Platform" subtitle="Comprehensive solutions spanning the full digital spectrum — from design to deployment." />

                    <div className="grid md:grid-cols-2 gap-6">
                        {platformSolutions.map((group, gi) => (
                            <FadeIn key={gi} delay={gi * 0.1}>
                                <div className="rounded-2xl overflow-hidden" style={{ border: "1px solid var(--border-color)", backgroundColor: "var(--bg-surface)" }}>
                                    <div className="px-6 py-4 flex items-center gap-2" style={{ borderBottom: "1px solid var(--border-color)" }}>
                                        <div className="w-2 h-2 rounded-full" style={{ backgroundColor: group.color }} />
                                        <h3 className="text-sm font-bold" style={{ color: "var(--text-primary)" }}>{group.category}</h3>
                                    </div>
                                    <div className="grid grid-cols-2 gap-0">
                                        {group.items.map((item, ii) => (
                                            <Link
                                                href="/services"
                                                key={ii}
                                                className="flex items-center gap-3 p-5 transition-all duration-200 group/card"
                                                style={{
                                                    borderRight: ii % 2 === 0 ? "1px solid var(--border-color)" : "none",
                                                    borderBottom: ii < 2 ? "1px solid var(--border-color)" : "none",
                                                }}
                                                onMouseEnter={(e) => e.currentTarget.style.backgroundColor = "var(--bg-surface-hover)"}
                                                onMouseLeave={(e) => e.currentTarget.style.backgroundColor = "transparent"}
                                            >
                                                <div className="w-10 h-10 rounded-lg flex items-center justify-center shrink-0" style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)" }}>
                                                    <item.icon size={18} style={{ color: group.color }} />
                                                </div>
                                                <span className="text-sm font-medium" style={{ color: "var(--text-primary)" }}>{item.name}</span>
                                            </Link>
                                        ))}
                                    </div>
                                </div>
                            </FadeIn>
                        ))}
                    </div>

                    {/* Foundation bar */}
                    <FadeIn delay={0.2}>
                        <div className="mt-4 rounded-xl p-4 flex flex-wrap items-center justify-center gap-4" style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)" }}>
                            {["AWS Infrastructure", "CI/CD Pipelines", "Security & Compliance", "24/7 Support"].map((item, i) => (
                                <span key={i} className="text-[11px] font-semibold px-3 py-1.5 rounded-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-muted)" }}>
                                    {item}
                                </span>
                            ))}
                        </div>
                    </FadeIn>
                </div>
            </section>

            {/* ===== APPROACH ===== */}
            <section className="py-20 lg:py-28" style={{ backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-20 items-start">
                        <div>
                            <SectionHeader label="Who We Are" title="Our Approach is Simple Yet Powerful." centered={false} />
                            <FadeIn>
                                <p className="leading-relaxed mb-5" style={{ color: "var(--text-secondary)" }}>
                                    At Connectify, we&apos;re not just building tech — we&apos;re building possibilities. Since 2019, we&apos;ve worked across industries like fintech, edtech, healthtech, constructiontech, mobility, and more.
                                </p>
                                <p className="leading-relaxed mb-8" style={{ color: "var(--text-secondary)" }}>
                                    Our approach is simple: listen closely, understand your needs, and create technology that actually works for you.
                                </p>
                                <Link href="/about" className="inline-flex items-center gap-2 transition-colors text-sm font-medium" style={{ color: "var(--color-accent-blue)" }}>
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
                                    <div className="rounded-xl p-5 transition-all duration-300" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", boxShadow: "var(--shadow-color)" }}>
                                        <div className="text-2xl mb-2.5">{step.icon}</div>
                                        <h3 className="font-semibold text-sm mb-1" style={{ color: "var(--text-primary)" }}>{step.title}</h3>
                                        <p className="text-xs leading-relaxed" style={{ color: "var(--text-muted)" }}>{step.desc}</p>
                                    </div>
                                </FadeIn>
                            ))}
                        </div>
                    </div>
                </div>
            </section>

            {/* ===== STATS ===== */}
            <section className="py-20" style={{ borderTop: "1px solid var(--border-color)", borderBottom: "1px solid var(--border-color)", backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-5xl mx-auto px-6">
                    <div className="grid grid-cols-2 md:grid-cols-4 gap-6">
                        <AnimatedCounter end={10} suffix="+" label="Years of Experience" />
                        <AnimatedCounter end={50} suffix="+" label="Engineers" />
                        <AnimatedCounter end={80} suffix="+" label="Clients Served" />
                        <AnimatedCounter end={95} suffix="%" label="Retention Rate" />
                    </div>
                </div>
            </section>

            {/* ===== INDUSTRIES ===== */}
            <section className="py-20 lg:py-28" style={{ backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Industries" title="Industries We Serve" subtitle="Deep expertise across multiple sectors, building solutions tailored to each industry's unique challenges." />
                    <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-6 gap-3">
                        {domains.map((d, i) => (
                            <FadeIn key={i} delay={i * 0.05}>
                                <div className="industry-card">
                                    <div className="text-3xl mb-3">{d.emoji}</div>
                                    <h3 className="text-sm font-semibold mb-1" style={{ color: "var(--text-primary)" }}>{d.name}</h3>
                                    <p className="text-[11px] font-medium" style={{ color: "var(--color-accent-blue)" }}>{d.count} projects</p>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* ===== CASE STUDIES ===== */}
            <section className="py-20 lg:py-28" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Our Work" title="Case Studies & Success Stories" subtitle="Explore how we've helped businesses across fintech, mobility, healthcare, and more." />
                    <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-4">
                        {featuredStudies.map((study, i) => (
                            <FadeIn key={study.slug} delay={i * 0.06}>
                                <Link href={`/case-studies/${study.slug}`} className="rounded-xl overflow-hidden group transition-all duration-300 block hover:-translate-y-1" style={{ backgroundColor: "var(--card-bg)", border: "1px solid var(--border-color)", boxShadow: "var(--shadow-color)" }}>
                                    <div className={`h-36 bg-gradient-to-br ${study.color} opacity-80 flex items-center justify-center`}>
                                        <span className="text-white/80 text-5xl font-bold">{study.title.charAt(0)}</span>
                                    </div>
                                    <div className="p-5">
                                        <span className="inline-block px-2.5 py-0.5 rounded-full text-[10px] font-semibold mb-2.5 border" style={{ backgroundColor: "var(--selection-bg)", color: "var(--color-accent-blue)", borderColor: "var(--border-color)" }}>{study.category}</span>
                                        <h3 className="text-sm font-semibold mb-1.5 transition-colors" style={{ color: "var(--text-primary)" }}>{study.title}</h3>
                                        <p className="text-xs leading-relaxed line-clamp-2" style={{ color: "var(--text-muted)" }}>{study.shortDescription}</p>
                                    </div>
                                </Link>
                            </FadeIn>
                        ))}
                    </div>
                    <FadeIn className="text-center mt-10">
                        <Link href="/case-studies" className="inline-flex items-center gap-2 px-6 py-3 rounded-xl font-semibold text-sm transition-all duration-300" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}>
                            View All Case Studies <ArrowRight size={15} />
                        </Link>
                    </FadeIn>
                </div>
            </section>

            {/* ===== SERVICE MARQUEE ===== */}
            <section className="py-5 overflow-hidden" style={{ borderTop: "1px solid var(--border-color)", borderBottom: "1px solid var(--border-color)" }}>
                <div className="animate-marquee">
                    {[...services, ...services, ...services].map((s, i) => (
                        <div key={i} className="flex items-center gap-2.5 px-6 shrink-0">
                            <s.icon size={16} style={{ color: "var(--color-accent-blue)" }} />
                            <span className="text-xs font-medium whitespace-nowrap uppercase tracking-wider" style={{ color: "var(--text-muted)" }}>{s.name}</span>
                            <span className="ml-3" style={{ color: "var(--border-color)" }}>✦</span>
                        </div>
                    ))}
                </div>
            </section>

            {/* ===== CTA ===== */}
            <section className="py-24 border-t" style={{ backgroundColor: "var(--bg-primary)", borderColor: "var(--border-color)" }}>
                <div className="max-w-4xl mx-auto px-6 lg:px-8 text-center">
                    <FadeIn>
                        <h2 className="text-3xl md:text-5xl font-bold mb-6 tracking-tight" style={{ color: "var(--text-primary)" }}>
                            Ready to transform your <br className="hidden md:block" />
                            <span className="text-hero-blue">business</span>?
                        </h2>
                        <p className="text-base md:text-lg mb-10 leading-relaxed" style={{ color: "var(--text-secondary)" }}>
                            Join the innovative companies building the future with Connectify. Let's discuss your next big project.
                        </p>
                        <Link href="/contact" className="group inline-flex items-center gap-2 px-8 py-4 rounded-full font-semibold text-sm transition-all duration-300 shadow-md hover:shadow-lg hover:-translate-y-1" style={{ backgroundColor: "var(--color-violet-600, #7c3aed)", color: "white" }}>
                            Start a Conversation <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                    </FadeIn>
                </div>
            </section>
        </div>
    );
}
