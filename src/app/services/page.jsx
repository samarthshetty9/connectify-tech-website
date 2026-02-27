"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import { Globe, Smartphone, Cloud, Brain, Shield, Layers, Code2, Cpu, Rocket, ShoppingCart, ArrowRight, Check } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";

function FadeIn({ children, delay = 0, className = "" }) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-50px" });
    return (
        <motion.div ref={ref} initial={{ opacity: 0, y: 24 }} animate={isInView ? { opacity: 1, y: 0 } : {}} transition={{ duration: 0.5, delay }} className={className}>
            {children}
        </motion.div>
    );
}

const services = [
    { icon: Globe, title: "Web Application Development", description: "Engineer scalable web applications using robust architectures, ensuring responsiveness and efficiency through strategic API integrations.", capabilities: ["React, Next.js, Angular", "Progressive Web Apps", "API Design & Integration", "Performance Optimization"], color: "var(--hero-accent-1)" },
    { icon: Smartphone, title: "Mobile Application Development", description: "Craft intuitive mobile applications with seamless UX/UI, leveraging cutting-edge frameworks and agile methodologies.", capabilities: ["iOS & Android Native", "React Native & Flutter", "App Store Optimization", "Push Notifications"], color: "var(--hero-accent-2)" },
    { icon: Layers, title: "SaaS Solutions", description: "Optimize business processes with Software as a Service offerings, providing scalable and modular solutions backed by cloud infrastructure.", capabilities: ["Multi-tenant Architecture", "Subscription Management", "Scalable Infrastructure", "Analytics & Reporting"], color: "var(--hero-accent-3)" },
    { icon: ShoppingCart, title: "E-Commerce Support", description: "Develop secure e-commerce platforms with PCI-compliant solutions, integrating payment gateways and robust backend systems.", capabilities: ["Payment Gateway Integration", "PCI Compliance", "Inventory Management", "Order Processing"], color: "var(--hero-accent-1)" },
    { icon: Cloud, title: "Cloud Computing", description: "Implement cloud-native solutions for enhanced scalability and reliability using microservices architecture and containerization.", capabilities: ["Microservices Architecture", "Docker & Kubernetes", "CI/CD Pipelines", "Auto-scaling"], color: "var(--hero-accent-2)" },
    { icon: Shield, title: "AWS Consulting & Support", description: "Navigate cloud infrastructure with our AWS specialists — strategic architecture design, cost optimization, and continuous support.", capabilities: ["Architecture Design", "Cost Optimization", "Security Best Practices", "Migration & Support"], color: "var(--hero-accent-3)" },
    { icon: Brain, title: "AI / ML Solutions", description: "Harness artificial intelligence and machine learning for predictive analytics, natural language processing, and data-driven insights.", capabilities: ["Large Language Models", "Predictive Analytics", "Natural Language Processing", "Computer Vision"], color: "var(--hero-accent-1)" },
    { icon: Cpu, title: "Blockchain", description: "Implement decentralized ledger technology for transparent and secure transactions, using cryptographic principles for data integrity.", capabilities: ["Smart Contracts", "DeFi Applications", "NFT Marketplaces", "Enterprise Blockchain"], color: "var(--hero-accent-2)" },
    { icon: Code2, title: "Project Outsourcing", description: "Expert IT sourcing and offshoring solutions, providing top-tier talent and cost-effective services tailored to your needs.", capabilities: ["Dedicated Teams", "Talent Acquisition", "Cost Optimization", "Project Management"], color: "var(--hero-accent-3)" },
    { icon: Rocket, title: "Product Consulting", description: "Transform ideas into market-ready products — guiding through every stage from strategy and design to development and growth.", capabilities: ["Product Strategy", "User Research", "Feature Prioritization", "Go-to-Market Planning"], color: "var(--hero-accent-1)" },
];

const techStack = [
    "React", "Next.js", "Angular", "Flutter", "React Native", "Swift",
    "Node.js", "Python", "Java", ".NET", "FastAPI", "Django",
    "PostgreSQL", "MongoDB", "MySQL", "Firebase", "Redis", "Oracle",
    "AWS", "Azure", "Google Cloud", "Docker", "Kubernetes", "Jenkins",
    "TensorFlow", "OpenAI", "Blockchain", "Grafana", "Elasticsearch", "Socket.io",
];

export default function ServicesPage() {
    return (
        <div>
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] right-[25%] w-[400px] h-[400px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-purple)" }} />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Our Services" title="End-to-End Technology Solutions" subtitle="From ideation to deployment, we deliver comprehensive solutions that drive real business results." />
                </div>
            </section>

            <section className="py-20" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid md:grid-cols-2 gap-4">
                        {services.map((service, i) => (
                            <FadeIn key={i} delay={i * 0.04}>
                                <div className="rounded-xl p-6 transition-all duration-300 group h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                    onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                    onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                >
                                    <div className="flex items-start gap-4">
                                        <div className="w-11 h-11 rounded-lg flex items-center justify-center shrink-0 group-hover:scale-110 transition-transform duration-300" style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)" }}>
                                            <service.icon size={20} style={{ color: service.color }} />
                                        </div>
                                        <div className="flex-1 min-w-0">
                                            <h3 className="text-base font-bold mb-1.5" style={{ color: "var(--text-primary)" }}>{service.title}</h3>
                                            <p className="text-sm leading-relaxed mb-4" style={{ color: "var(--text-secondary)" }}>{service.description}</p>
                                            <div className="grid grid-cols-2 gap-1.5">
                                                {service.capabilities.map((cap, j) => (
                                                    <div key={j} className="flex items-center gap-1.5 text-xs" style={{ color: "var(--text-muted)" }}>
                                                        <Check size={11} className="shrink-0" style={{ color: "var(--color-accent-violet)" }} />
                                                        <span>{cap}</span>
                                                    </div>
                                                ))}
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            <section className="py-20" style={{ borderTop: "1px solid var(--border-color)", backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Technology" title="Our Tech Stack" subtitle="We work with the best tools and frameworks to build robust, scalable, and future-proof solutions." />
                    <div className="grid grid-cols-3 sm:grid-cols-4 md:grid-cols-5 lg:grid-cols-6 gap-2.5">
                        {techStack.map((tech, i) => (
                            <FadeIn key={i} delay={i * 0.015}>
                                <div className="rounded-lg py-3 px-4 text-center transition-all" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                    onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                    onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                >
                                    <span className="text-xs font-medium" style={{ color: "var(--text-secondary)" }}>{tech}</span>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            <section className="py-20 mesh-gradient">
                <div className="max-w-3xl mx-auto px-6 text-center">
                    <FadeIn>
                        <h2 className="text-2xl md:text-3xl font-bold mb-4" style={{ color: "var(--text-primary)" }}>Need a custom solution?</h2>
                        <p className="mb-8 max-w-md mx-auto" style={{ color: "var(--text-secondary)" }}>Let&apos;s discuss your requirements and build something extraordinary.</p>
                        <Link href="/contact" className="group inline-flex items-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-violet to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-violet/20 transition-all duration-300">
                            Start a Project <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                    </FadeIn>
                </div>
            </section>
        </div>
    );
}
