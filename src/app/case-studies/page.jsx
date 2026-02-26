"use client";

import { motion, useInView } from "framer-motion";
import { useRef, useState, useEffect, Suspense } from "react";
import Link from "next/link";
import { useSearchParams } from "next/navigation";
import { ArrowRight } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";
import { caseStudies, categories } from "@/data/caseStudies";

function FadeIn({ children, delay = 0, className = "" }) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-40px" });
    return (
        <motion.div ref={ref} initial={{ opacity: 0, y: 24 }} animate={isInView ? { opacity: 1, y: 0 } : {}} transition={{ duration: 0.5, delay }} className={className}>
            {children}
        </motion.div>
    );
}

function CaseStudiesContent() {
    const searchParams = useSearchParams();
    const [filter, setFilter] = useState("All");

    useEffect(() => {
        const categoryParam = searchParams.get("category");
        if (categoryParam && categories.includes(categoryParam)) {
            setFilter(categoryParam);
        }
    }, [searchParams]);

    const filtered = filter === "All" ? caseStudies : caseStudies.filter((c) => c.category === filter);

    return (
        <div>
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] left-[25%] w-[400px] h-[400px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-blue)" }} />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Our Work" title="Case Studies & Projects" subtitle="Explore 20+ projects we've delivered across fintech, mobility, healthcare, enterprise, and more." />
                </div>
            </section>

            <section className="py-20" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="flex flex-wrap gap-2 mb-10 justify-center">
                        <button
                            onClick={() => setFilter("All")}
                            className="px-4 py-2 rounded-lg text-xs font-semibold transition-all duration-300"
                            style={{
                                backgroundColor: filter === "All" ? "var(--color-accent-blue)" : "var(--bg-surface)",
                                color: filter === "All" ? "white" : "var(--text-secondary)",
                                border: filter === "All" ? "1px solid var(--color-accent-blue)" : "1px solid var(--border-color)",
                            }}
                        >
                            All Projects
                        </button>
                        {categories.map((cat) => (
                            <button
                                key={cat}
                                onClick={() => setFilter(cat)}
                                className="px-4 py-2 rounded-lg text-xs font-semibold transition-all duration-300"
                                style={{
                                    backgroundColor: filter === cat ? "var(--color-accent-blue)" : "var(--bg-surface)",
                                    color: filter === cat ? "white" : "var(--text-secondary)",
                                    border: filter === cat ? "1px solid var(--color-accent-blue)" : "1px solid var(--border-color)",
                                }}
                            >
                                {cat}
                            </button>
                        ))}
                    </div>

                    <motion.div layout className="grid md:grid-cols-2 lg:grid-cols-3 gap-4">
                        {filtered.map((study, i) => (
                            <FadeIn key={study.slug} delay={i * 0.03}>
                                <Link href={`/case-studies/${study.slug}`} className="rounded-xl overflow-hidden group transition-all duration-300 block h-full hover:-translate-y-1" style={{ backgroundColor: "var(--card-bg)", border: "1px solid var(--border-color)" }}>
                                    <div className={`h-36 bg-gradient-to-br ${study.color} opacity-70 group-hover:opacity-90 transition-opacity flex items-center justify-center`}>
                                        <span className="text-white/40 text-5xl font-bold">{study.title.charAt(0)}</span>
                                    </div>
                                    <div className="p-5">
                                        <div className="flex items-center gap-1.5 mb-2.5">
                                            <span className="px-2.5 py-0.5 rounded-full text-[10px] font-semibold" style={{ backgroundColor: "var(--selection-bg)", color: "var(--color-accent-blue)", border: "1px solid var(--border-color)" }}>{study.category}</span>
                                            <span className="px-2.5 py-0.5 rounded-full text-[10px] font-medium" style={{ backgroundColor: "var(--bg-secondary)", color: "var(--text-muted)", border: "1px solid var(--border-color)" }}>{study.domain}</span>
                                        </div>
                                        <h3 className="text-sm font-semibold mb-1.5 transition-colors" style={{ color: "var(--text-primary)" }}>{study.title}</h3>
                                        <p className="text-xs leading-relaxed line-clamp-2 mb-3" style={{ color: "var(--text-muted)" }}>{study.shortDescription}</p>
                                        <span className="flex items-center gap-1 text-xs font-medium opacity-0 group-hover:opacity-100 transition-opacity" style={{ color: "var(--color-accent-blue)" }}>
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

export default function CaseStudiesPage() {
    return (
        <Suspense fallback={<div>Loading...</div>}>
            <CaseStudiesContent />
        </Suspense>
    );
}
