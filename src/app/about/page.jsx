"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";
import Link from "next/link";
import { ArrowRight, MapPin, Users, Calendar, Award, Target, Eye } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";

function FadeIn({
    children,
    delay = 0,
    className = "",
}) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-50px" });
    return (
        <motion.div
            ref={ref}
            initial={{ opacity: 0, y: 24 }}
            animate={isInView ? { opacity: 1, y: 0 } : {}}
            transition={{ duration: 0.5, delay }}
            className={className}
        >
            {children}
        </motion.div>
    );
}

const team = [
    {
        name: "Abhay Desai",
        role: "Co-Founder — Tech",
        bio: "Ex CTO-Ticketing, VP Product-StackIntel, Technical Specialist",
        gradient: "from-blue-500 to-indigo-600",
    },
    {
        name: "Chiragsovi SV",
        role: "Co-Founder — CPO",
        bio: "Ex CPTO-Unicred Official, Product Lead-Novopay(trustt)",
        gradient: "from-purple-500 to-pink-600",
    },
    {
        name: "Bhuvan Koulagi",
        role: "Co-Founder — Business",
        bio: "Infra.market, Ex Deloitte, Ex CBO-The Ticketing",
        gradient: "from-emerald-500 to-teal-600",
    },
];

const advisors = [
    {
        name: "Devkant Aggarwal",
        role: "Chief Advisor",
        bio: "Fintech Entrepreneur | Angel Investor | Top 50 Most Influential Payment Professional",
        gradient: "from-amber-500 to-orange-600",
    },
    {
        name: "IBM Leader",
        role: "Chief Advisor",
        bio: "Leader Growth Initiatives, Career Education at IBM India Pvt Ltd",
        gradient: "from-sky-500 to-blue-600",
    },
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
                    <div className="absolute top-[30%] right-[30%] w-[400px] h-[400px] bg-accent-purple/[0.06] rounded-full blur-[120px]" />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="About Us"
                        title="Building Possibilities Since 2019"
                        subtitle="We're not just building tech — we're building possibilities. Helping businesses turn ideas into powerful digital solutions."
                    />
                </div>
            </section>

            {/* Story + Stats */}
            <section className="py-20">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid lg:grid-cols-2 gap-12 lg:gap-16 items-start">
                        <FadeIn>
                            <h2 className="text-2xl md:text-3xl font-bold text-white mb-5">Our Story</h2>
                            <div className="space-y-4 text-gray-400 leading-relaxed text-sm">
                                <p>
                                    Since 2019, we&apos;ve worked across industries like fintech, edtech,
                                    healthtech, constructiontech, mobility, and more, helping businesses
                                    turn ideas into powerful digital solutions.
                                </p>
                                <p>
                                    Our approach is simple: listen closely, understand your needs, and
                                    create technology that actually works. Whether it&apos;s mobile and web
                                    apps, cloud solutions, or AI/ML, our team blends innovation with
                                    real-world experience to deliver results beyond expectations.
                                </p>
                                <p>
                                    Today, with 50+ engineers and 80+ clients served across multiple
                                    countries, we continue to push boundaries and build the future of
                                    technology.
                                </p>
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
                                    <div key={i} className="glass rounded-xl p-5 text-center hover:bg-white/[0.05] transition-all">
                                        <stat.icon size={20} className="mx-auto mb-2 text-accent-blue" />
                                        <div className="text-xl font-bold text-white mb-0.5">{stat.value}</div>
                                        <div className="text-[10px] text-gray-500 uppercase tracking-wider font-medium">{stat.label}</div>
                                    </div>
                                ))}
                            </div>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Mission & Vision */}
            <section className="py-16 border-y border-white/[0.04]">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid md:grid-cols-2 gap-4">
                        <FadeIn>
                            <div className="glass rounded-xl p-7 h-full">
                                <div className="w-10 h-10 rounded-lg bg-accent-blue/10 flex items-center justify-center mb-4">
                                    <Target size={20} className="text-accent-blue" />
                                </div>
                                <h3 className="text-lg font-bold text-white mb-2.5">Our Mission</h3>
                                <p className="text-gray-400 text-sm leading-relaxed">
                                    To empower businesses with transformative technology solutions that
                                    drive growth, efficiency, and innovation — making enterprise-grade
                                    software accessible to companies of all sizes.
                                </p>
                            </div>
                        </FadeIn>
                        <FadeIn delay={0.1}>
                            <div className="glass rounded-xl p-7 h-full">
                                <div className="w-10 h-10 rounded-lg bg-accent-purple/10 flex items-center justify-center mb-4">
                                    <Eye size={20} className="text-accent-purple" />
                                </div>
                                <h3 className="text-lg font-bold text-white mb-2.5">Our Vision</h3>
                                <p className="text-gray-400 text-sm leading-relaxed">
                                    To be the go-to technology partner for ambitious companies worldwide,
                                    known for delivering exceptional digital products that shape
                                    industries and create lasting impact.
                                </p>
                            </div>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Domains */}
            <section className="py-20">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="Industries"
                        title="Domains We've Delivered Impact In"
                        subtitle="Deep expertise across 15+ sectors, building solutions tailored to each industry."
                    />
                    <div className="flex flex-wrap justify-center gap-2.5">
                        {domains.map((d, i) => (
                            <FadeIn key={d} delay={i * 0.02}>
                                <span className="px-4 py-2 rounded-lg glass text-xs font-medium text-gray-400 hover:text-white hover:bg-white/[0.05] transition-all cursor-default">
                                    {d}
                                </span>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* Team */}
            <section className="py-20 mesh-gradient">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="Leadership"
                        title="Meet Our Team"
                        subtitle="Led by experienced founders with deep expertise in product, technology, and business."
                    />

                    <div className="grid md:grid-cols-3 gap-4 mb-12">
                        {team.map((member, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="glass rounded-xl p-6 text-center hover:bg-white/[0.05] transition-all group h-full">
                                    <div className={`w-16 h-16 rounded-xl bg-gradient-to-br ${member.gradient} mx-auto mb-4 flex items-center justify-center text-white text-lg font-bold group-hover:scale-110 transition-transform`}>
                                        {member.name.split(" ").map(n => n[0]).join("")}
                                    </div>
                                    <h3 className="text-sm font-bold text-white mb-0.5">{member.name}</h3>
                                    <p className="text-accent-blue text-xs font-medium mb-3">{member.role}</p>
                                    <p className="text-gray-500 text-xs leading-relaxed">{member.bio}</p>
                                </div>
                            </FadeIn>
                        ))}
                    </div>

                    <h3 className="text-base font-bold text-white text-center mb-6">Chief Advisories</h3>
                    <div className="grid md:grid-cols-2 gap-4 max-w-2xl mx-auto">
                        {advisors.map((advisor, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="glass rounded-xl p-5 flex items-start gap-3 hover:bg-white/[0.05] transition-all">
                                    <div className={`w-11 h-11 rounded-lg bg-gradient-to-br ${advisor.gradient} shrink-0 flex items-center justify-center text-white text-sm font-bold`}>
                                        {advisor.name.split(" ").map(n => n[0]).join("")}
                                    </div>
                                    <div>
                                        <h4 className="text-sm text-white font-semibold">{advisor.name}</h4>
                                        <p className="text-accent-purple text-[10px] font-medium mb-1">{advisor.role}</p>
                                        <p className="text-gray-500 text-xs leading-relaxed">{advisor.bio}</p>
                                    </div>
                                </div>
                            </FadeIn>
                        ))}
                    </div>
                </div>
            </section>

            {/* Locations */}
            <section className="py-20 border-t border-white/[0.04]">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="Locations"
                        title="Our Offices"
                        subtitle="Strategically located in India's top tech hubs."
                    />
                    <div className="grid md:grid-cols-2 gap-4 max-w-3xl mx-auto">
                        {[
                            { city: "Bengaluru", address: "Avalahalli Main Road, JP Nagar 9th Phase, 3rd Block, Bengaluru — 560076", emoji: "🏙️" },
                            { city: "Pune", address: "Hinjawadi Rajiv Gandhi Infotech Park, Hinjawadi, Pimpri-Chinchwad, Maharashtra", emoji: "🌆" },
                        ].map((loc, i) => (
                            <FadeIn key={i} delay={i * 0.08}>
                                <div className="glass rounded-xl p-6 hover:bg-white/[0.05] transition-all h-full">
                                    <div className="text-3xl mb-3">{loc.emoji}</div>
                                    <h3 className="text-base font-bold text-white mb-1.5">{loc.city}</h3>
                                    <p className="text-gray-500 text-xs leading-relaxed">{loc.address}</p>
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
                        <h2 className="text-2xl md:text-3xl font-bold text-white mb-4">
                            Ready to build something <span className="gradient-text">extraordinary</span>?
                        </h2>
                        <p className="text-gray-400 text-sm mb-8 max-w-md mx-auto">
                            Let&apos;s discuss how we can help transform your business with technology.
                        </p>
                        <Link
                            href="/contact"
                            className="group inline-flex items-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-blue to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-blue/20 transition-all duration-300"
                        >
                            Get in Touch <ArrowRight size={16} className="group-hover:translate-x-0.5 transition-transform" />
                        </Link>
                    </FadeIn>
                </div>
            </section>
        </div>
    );
}
