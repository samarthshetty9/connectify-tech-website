import { notFound } from "next/navigation";
import Link from "next/link";
import { ArrowLeft, ArrowRight } from "lucide-react";
import { caseStudies } from "@/data/caseStudies";

export function generateStaticParams() {
    return caseStudies.map((study) => ({ slug: study.slug }));
}

export async function generateMetadata({ params }) {
    const { slug } = await params;
    const study = caseStudies.find((c) => c.slug === slug);
    if (!study) return {};
    return {
        title: `${study.title} — Connectify Tech Case Study`,
        description: study.shortDescription,
    };
}

export default async function CaseStudyPage({ params }) {
    const { slug } = await params;
    const study = caseStudies.find((c) => c.slug === slug);
    if (!study) notFound();

    const idx = caseStudies.findIndex((c) => c.slug === slug);
    const prev = caseStudies[(idx - 1 + caseStudies.length) % caseStudies.length];
    const next = caseStudies[(idx + 1) % caseStudies.length];

    return (
        <div>
            <section className="relative pt-28 pb-12">
                <div className="absolute inset-0 pointer-events-none">
                    <div className={`absolute top-[25%] left-[30%] w-[500px] h-[500px] bg-gradient-to-br ${study.color} opacity-[0.04] rounded-full blur-[120px]`} />
                </div>
                <div className="relative z-10 max-w-3xl mx-auto px-6 lg:px-8">
                    <Link href="/case-studies" className="inline-flex items-center gap-1.5 text-xs text-gray-500 hover:text-white transition-colors mb-8">
                        <ArrowLeft size={14} /> All Case Studies
                    </Link>

                    <div className="flex items-center gap-2 mb-4">
                        <span className="px-2.5 py-0.5 rounded-full text-[10px] font-semibold bg-accent-blue/10 text-accent-blue border border-accent-blue/20">{study.category}</span>
                        <span className="px-2.5 py-0.5 rounded-full text-[10px] font-medium bg-white/[0.04] text-gray-500 border border-white/[0.06]">{study.domain}</span>
                    </div>

                    <h1 className="text-3xl md:text-4xl lg:text-5xl font-bold text-white mb-4 leading-tight">{study.title}</h1>
                    <p className="text-base md:text-lg text-gray-400 leading-relaxed">{study.shortDescription}</p>
                </div>
            </section>

            <section className="max-w-4xl mx-auto px-6 lg:px-8 mb-16">
                <div className={`w-full h-48 md:h-64 rounded-2xl bg-gradient-to-br ${study.color} opacity-15 flex items-center justify-center`}>
                    <span className="text-white/20 text-[100px] font-bold">{study.title.charAt(0)}</span>
                </div>
            </section>

            <section className="max-w-3xl mx-auto px-6 lg:px-8 pb-20">
                <div className="space-y-10">
                    <div>
                        <h2 className="text-lg font-bold text-white mb-3 flex items-center gap-2.5">
                            <span className="w-6 h-0.5 bg-accent-blue rounded" /> Overview
                        </h2>
                        <p className="text-gray-400 leading-relaxed">{study.fullDescription}</p>
                    </div>

                    <div className="glass rounded-xl p-6">
                        <h2 className="text-lg font-bold text-white mb-3 flex items-center gap-2.5">
                            <span className="w-6 h-0.5 bg-red-500 rounded" /> The Challenge
                        </h2>
                        <p className="text-gray-400 leading-relaxed">{study.challenge}</p>
                    </div>

                    <div className="glass rounded-xl p-6">
                        <h2 className="text-lg font-bold text-white mb-3 flex items-center gap-2.5">
                            <span className="w-6 h-0.5 bg-emerald-500 rounded" /> Our Solution
                        </h2>
                        <p className="text-gray-400 leading-relaxed">{study.solution}</p>
                    </div>

                    <div>
                        <h2 className="text-lg font-bold text-white mb-4 flex items-center gap-2.5">
                            <span className="w-6 h-0.5 bg-accent-purple rounded" /> Tech Stack
                        </h2>
                        <div className="flex flex-wrap gap-2">
                            {study.techStack.map((tech) => (
                                <span key={tech} className="px-3 py-1.5 rounded-lg glass text-xs font-medium text-gray-400">{tech}</span>
                            ))}
                        </div>
                    </div>
                </div>

                <div className="mt-16 pt-8 border-t border-white/[0.04] grid grid-cols-2 gap-4">
                    <Link href={`/case-studies/${prev.slug}`} className="glass rounded-xl p-4 group hover:bg-white/[0.05] transition-all">
                        <span className="text-[10px] text-gray-600 uppercase tracking-wider flex items-center gap-1 mb-1">
                            <ArrowLeft size={10} /> Previous
                        </span>
                        <span className="text-sm text-white font-medium group-hover:text-accent-blue transition-colors">{prev.title}</span>
                    </Link>
                    <Link href={`/case-studies/${next.slug}`} className="glass rounded-xl p-4 group hover:bg-white/[0.05] transition-all text-right">
                        <span className="text-[10px] text-gray-600 uppercase tracking-wider flex items-center gap-1 justify-end mb-1">
                            Next <ArrowRight size={10} />
                        </span>
                        <span className="text-sm text-white font-medium group-hover:text-accent-blue transition-colors">{next.title}</span>
                    </Link>
                </div>
            </section>
        </div>
    );
}
