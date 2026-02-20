"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";

interface SectionHeaderProps {
    label?: string;
    title: string;
    subtitle?: string;
    centered?: boolean;
}

export default function SectionHeader({
    label,
    title,
    subtitle,
    centered = true,
}: SectionHeaderProps) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-80px" });

    return (
        <motion.div
            ref={ref}
            initial={{ opacity: 0, y: 24 }}
            animate={isInView ? { opacity: 1, y: 0 } : {}}
            transition={{ duration: 0.6 }}
            className={`mb-12 ${centered ? "text-center" : ""}`}
        >
            {label && (
                <span className="inline-block px-3 py-1 rounded-full text-[11px] font-semibold uppercase tracking-[0.15em] bg-accent-blue/10 text-accent-blue border border-accent-blue/20 mb-4">
                    {label}
                </span>
            )}
            <h2 className="text-3xl md:text-4xl lg:text-[2.75rem] font-bold text-white leading-tight mb-3">
                {title}
            </h2>
            {subtitle && (
                <p
                    className={`text-gray-400 text-base md:text-lg leading-relaxed ${centered ? "max-w-2xl mx-auto" : ""
                        }`}
                >
                    {subtitle}
                </p>
            )}
        </motion.div>
    );
}
