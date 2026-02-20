"use client";

import { motion, useInView } from "framer-motion";
import { useRef, useState } from "react";
import Link from "next/link";
import { ArrowRight } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";
import { caseStudies, categories } from "@/data/caseStudies";

function FadeIn({
    children,
    delay = 0,
    className = "",
}: {
    children: React.ReactNode;
    delay?: number;
    className?: string;
}) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-40px" });
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

export default function CaseStudiesPage() {
    const [filter, setFilter] = useState("All");

    const filtered =
        filter === "All"
            ? caseStudies
            : caseStudies.filter((c) => c.category === filter);

    return (
        <div>
            {/* Hero */}
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] left-[25%] w-[400px] h-[400px] bg-accent-blue/[0.06] rounded-full blur-[120px]" />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="Our Work"
                        title="Case Studies & Projects"
                        subtitle="Explore 20+ projects we've delivered across fintech, mobility, healthcare, enterprise, and more."
                    />
                </div>
            </section>

            {/* Filters + Grid */}
            <section className="py-20">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    {/* Filter buttons */}
                    <div className="flex flex-wrap gap-2 mb-10 justify-center">
                        <button
                            onClick={() => setFilter("All")}
                            className={`px-4 py-2 rounded-lg text-xs font-semibold transition-all duration-300 ${filter === "All"
                                    ? "bg-accent-blue text-white"
                                    : "glass text-gray-400 hover:text-white hover:bg-white/[0.07]"
                                }`}
                        >
                            All Projects
                        </button>
                        {categories.map((cat) => (
                            <button
                                key={cat}
                                onClick={() => setFilter(cat)}
                                className={`px-4 py-2 rounded-lg text-xs font-semibold transition-all duration-300 ${filter === cat
                                        ? "bg-accent-blue text-white"
                                        : "glass text-gray-400 hover:text-white hover:bg-white/[0.07]"
                                    }`}
                            >
                                {cat}
                            </button>
                        ))}
                    </div>

                    {/* Grid */}
                    <motion.div layout className="grid md:grid-cols-2 lg:grid-cols-3 gap-4">
                        {filtered.map((study, i) => (
                            <FadeIn key={study.slug} delay={i * 0.03}>
                                <Link
                                    href={`/case-studies/${study.slug}`}
                                    className="glass rounded-xl overflow-hidden group hover:bg-white/[0.05] transition-all duration-300 block h-full"
                                >
                                    <div
                                        className={`h-36 bg-gradient-to-br ${study.color} opacity-15 group-hover:opacity-25 transition-opacity flex items-center justify-center`}
                                    >
                                        <span className="text-white/30 text-5xl font-bold">{study.title.charAt(0)}</span>
                                    </div>
                                    <div className="p-5">
                                        <div className="flex items-center gap-1.5 mb-2.5">
                                            <span className="px-2.5 py-0.5 rounded-full text-[10px] font-semibold bg-accent-blue/10 text-accent-blue border border-accent-blue/20">
                                                {study.category}
                                            </span>
                                            <span className="px-2.5 py-0.5 rounded-full text-[10px] font-medium bg-white/[0.04] text-gray-500 border border-white/[0.06]">
                                                {study.domain}
                                            </span>
                                        </div>
                                        <h3 className="text-sm font-semibold text-white mb-1.5 group-hover:text-accent-blue transition-colors">
                                            {study.title}
                                        </h3>
                                        <p className="text-gray-500 text-xs leading-relaxed line-clamp-2 mb-3">
                                            {study.shortDescription}
                                        </p>
                                        <span className="flex items-center gap-1 text-xs text-accent-blue font-medium opacity-0 group-hover:opacity-100 transition-opacity">
                                            View Case Study <ArrowRight size={12} />
                                        </span>
                                    </div>
                                </Link>
                            </FadeIn>
                        ))}
                    </motion.div>
                </div>
            </section>
        </div>
    );
}
