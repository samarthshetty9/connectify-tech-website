"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import { ArrowRight, MapPin, Users, Calendar, Award, Target, Eye } from "lucide-react";
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

const team = [
    { name: "Abhay Desai", role: "Co-Founder — Tech", bio: "Ex CTO-Ticketing, VP Product-StackIntel, Technical Specialist", gradient: "from-violet-500 to-indigo-600" },
    { name: "Chiragsovi SV", role: "Co-Founder — CPO", bio: "Ex CPTO-Unicred Official, Product Lead-Novopay(trustt)", gradient: "from-purple-500 to-pink-600" },
    { name: "Bhuvan Koulagi", role: "Co-Founder — Business", bio: "Infra.market, Ex Deloitte, Ex CBO-The Ticketing", gradient: "from-emerald-500 to-teal-600" },
];

const advisors = [
    { name: "Devkant Aggarwal", role: "Chief Advisor", bio: "Fintech Entrepreneur | Angel Investor | Top 50 Most Influential Payment Professional", gradient: "from-amber-500 to-orange-600" },
    { name: "IBM Leader", role: "Chief Advisor", bio: "Leader Growth Initiatives, Career Education at IBM India Pvt Ltd", gradient: "from-sky-500 to-violet-600" },
];

const domains = [
    "Fintech", "Edtech", "Healthtech", "ConstructionTech", "Mobility",
    "Logistics", "E-Commerce", "GovTech", "Entertainment", "SalesTech",
    "Communication", "Freelancing",
];

export default function AboutPage() {
    return (
        <div>
            {/* Hero */}
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] right-[30%] w-[400px] h-[400px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-purple)" }} />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="About Us" title="Building Possibilities Since 2019" subtitle="We're not just building tech — we're building possibilities. Helping businesses turn ideas into powerful digital solutions." />
                </div>
            </section>

            {/* Story + Stats */}
            <section className="py-20" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-16 items-start">
                        <FadeIn>
                            <h2 className="text-2xl md:text-3xl font-bold mb-5" style={{ color: "var(--text-primary)" }}>Our Story</h2>
                            <div className="space-y-4 leading-relaxed text-sm" style={{ color: "var(--text-secondary)" }}>
                                <p>Since 2019, we&apos;ve worked across industries like fintech, edtech, healthtech, constructiontech, mobility, and more, helping businesses turn ideas into powerful digital solutions.</p>
                                <p>Our approach is simple: listen closely, understand your needs, and create technology that actually works. Whether it&apos;s mobile and web apps, cloud solutions, or AI/ML, our team blends innovation with real-world experience to deliver results beyond expectations.</p>
                                <p>Today, with 50+ engineers and 80+ clients served across multiple countries, we continue to push boundaries and build the future of technology.</p>
                            </div>
                        </FadeIn>

                        <FadeIn delay={0.15}>
                            <div className="grid grid-cols-2 gap-3">
                                {[
                                    { icon: Calendar, label: "Founded", value: "2019" },
                                    { icon: Users, label: "Team Size", value: "50+" },
                                    { icon: Award, label: "Clients", value: "80+" },
                                    { icon: MapPin, label: "Offices", value: "2" },
                                ].map((stat, i) => (
                                    <div key={i} className="rounded-xl p-5 text-center transition-all" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                        onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                        onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                    >
                                        <stat.icon size={20} className="mx-auto mb-2" style={{ color: "var(--color-accent-violet)" }} />
                                        <div className="text-xl font-bold mb-0.5" style={{ color: "var(--text-primary)" }}>{stat.value}</div>
                                        <div className="text-[10px] uppercase tracking-wider font-medium" style={{ color: "var(--text-muted)" }}>{stat.label}</div>
                                    </div>
                                ))}
                            </div>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Mission & Vision */}
            <section className="py-16" style={{ borderTop: "1px solid var(--border-color)", borderBottom: "1px solid var(--border-color)", backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid md:grid-cols-2 gap-4">
                        <FadeIn>
                            <div className="rounded-xl p-7 h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}>
                                <div className="w-10 h-10 rounded-lg flex items-center justify-center mb-4" style={{ backgroundColor: "var(--selection-bg)" }}>
                                    <Target size={20} style={{ color: "var(--color-accent-violet)" }} />
                                </div>
                                <h3 className="text-lg font-bold mb-2.5" style={{ color: "var(--text-primary)" }}>Our Mission</h3>
                                <p className="text-sm leading-relaxed" style={{ color: "var(--text-secondary)" }}>
                                    To empower businesses with transformative technology solutions that drive growth, efficiency, and innovation — making enterprise-grade software accessible to companies of all sizes.
                                </p>
                            </div>
                        </FadeIn>
                        <FadeIn delay={0.1}>
                            <div className="rounded-xl p-7 h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}>
                                <div className="w-10 h-10 rounded-lg flex items-center justify-center mb-4" style={{ backgroundColor: "rgba(139, 92, 246, 0.1)" }}>
                                    <Eye size={20} style={{ color: "var(--color-accent-purple)" }} />
                                </div>
                                <h3 className="text-lg font-bold mb-2.5" style={{ color: "var(--text-primary)" }}>Our Vision</h3>
                                <p className="text-sm leading-relaxed" style={{ color: "var(--text-secondary)" }}>
                                    To be the go-to technology partner for ambitious companies worldwide, known for delivering exceptional digital products that shape industries and create lasting impact.
                                </p>
                            </div>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Domains */}
            <section className="py-20" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Industries" title="Domains We've Delivered Impact In" subtitle="Deep expertise across 15+ sectors, building solutions tailored to each industry." />
                    <div className="flex flex-wrap justify-center gap-2.5">
                        {domains.map((d, i) => (
                            <FadeIn key={d} delay={i * 0.02}>
                                <span className="px-4 py-2 rounded-lg text-xs font-medium transition-all cursor-default" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-secondary)" }}
                                    onMouseEnter={(e) => { e.currentTarget.style.borderColor = "var(--color-accent-violet)"; e.currentTarget.style.color = "var(--text-primary)"; }}
                                    onMouseLeave={(e) => { e.currentTarget.style.borderColor = "var(--border-color)"; e.currentTarget.style.color = "var(--text-secondary)"; }}
                                >
                                    {d}
                                </span>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* Team */}
            <section className="py-20" style={{ backgroundColor: "var(--bg-secondary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Leadership" title="Meet Our Team" subtitle="Led by experienced founders with deep expertise in product, technology, and business." />

                    <div className="grid md:grid-cols-3 gap-4 mb-12">
                        {team.map((member, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="rounded-xl p-6 text-center transition-all group h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                    onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                    onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                >
                                    <div className={`w-16 h-16 rounded-xl bg-gradient-to-br ${member.gradient} mx-auto mb-4 flex items-center justify-center text-white text-lg font-bold group-hover:scale-110 transition-transform`}>
                                        {member.name.split(" ").map(n => n[0]).join("")}
                                    </div>
                                    <h3 className="text-sm font-bold mb-0.5" style={{ color: "var(--text-primary)" }}>{member.name}</h3>
                                    <p className="text-xs font-medium mb-3" style={{ color: "var(--color-accent-violet)" }}>{member.role}</p>
                                    <p className="text-xs leading-relaxed" style={{ color: "var(--text-muted)" }}>{member.bio}</p>
                                </div>
                            </FadeIn>
                        ))}
                    </div>

                    <h3 className="text-base font-bold text-center mb-6" style={{ color: "var(--text-primary)" }}>Chief Advisories</h3>
                    <div className="grid md:grid-cols-2 gap-4 max-w-2xl mx-auto">
                        {advisors.map((advisor, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="rounded-xl p-5 flex items-start gap-3 transition-all" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                    onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                    onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                >
                                    <div className={`w-11 h-11 rounded-lg bg-gradient-to-br ${advisor.gradient} shrink-0 flex items-center justify-center text-white text-sm font-bold`}>
                                        {advisor.name.split(" ").map(n => n[0]).join("")}
                                    </div>
                                    <div>
                                        <h4 className="text-sm font-semibold" style={{ color: "var(--text-primary)" }}>{advisor.name}</h4>
                                        <p className="text-[10px] font-medium mb-1" style={{ color: "var(--color-accent-purple)" }}>{advisor.role}</p>
                                        <p className="text-xs leading-relaxed" style={{ color: "var(--text-muted)" }}>{advisor.bio}</p>
                                    </div>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* Locations */}
            <section className="py-20" style={{ borderTop: "1px solid var(--border-color)", backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Locations" title="Our Offices" subtitle="Strategically located in India's top tech hubs." />
                    <div className="grid md:grid-cols-2 gap-4 max-w-3xl mx-auto">
                        {[
                            { city: "Bengaluru", address: "Avalahalli Main Road, JP Nagar 9th Phase, 3rd Block, Bengaluru — 560076", emoji: "🏙️" },
                            { city: "Pune", address: "Hinjawadi Rajiv Gandhi Infotech Park, Hinjawadi, Pimpri-Chinchwad, Maharashtra", emoji: "🌆" },
                        ].map((loc, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="rounded-xl p-6 transition-all h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                    onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                    onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                                >
                                    <div className="text-3xl mb-3">{loc.emoji}</div>
                                    <h3 className="text-base font-bold mb-1.5" style={{ color: "var(--text-primary)" }}>{loc.city}</h3>
                                    <p className="text-xs leading-relaxed" style={{ color: "var(--text-muted)" }}>{loc.address}</p>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* CTA */}
            <section className="py-20 mesh-gradient">
                <div className="max-w-3xl mx-auto px-6 text-center">
                    <FadeIn>
                        <h2 className="text-2xl md:text-3xl font-bold mb-4" style={{ color: "var(--text-primary)" }}>
                            Ready to build something <span className="gradient-text">extraordinary</span>?
                        </h2>
                        <p className="text-sm mb-8 max-w-md mx-auto" style={{ color: "var(--text-secondary)" }}>
                            Let&apos;s discuss how we can help transform your business with technology.
                        </p>
                        <Link href="/contact" className="group inline-flex items-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-violet to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-violet/20 transition-all duration-300">
                            Get in Touch <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                    </FadeIn>
                </div>
            </section>
        </div>
    );
}
