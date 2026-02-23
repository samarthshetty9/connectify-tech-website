"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";

export default function SectionHeader({ label, title, subtitle, centered = true }) {
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
                <span className="inline-block px-3 py-1 rounded-full text-[11px] font-semibold uppercase tracking-[0.15em] mb-4" style={{ backgroundColor: "var(--selection-bg)", color: "var(--color-accent-blue)", border: "1px solid var(--border-color)" }}>
                    {label}
                </span>
            )}
            <h2 className="text-3xl md:text-4xl lg:text-[2.75rem] font-bold leading-tight mb-3" style={{ color: "var(--text-primary)" }}>
                {title}
            </h2>
            {subtitle && (
                <p className={`text-base md:text-lg leading-relaxed ${centered ? "max-w-2xl mx-auto" : ""}`} style={{ color: "var(--text-secondary)" }}>
                    {subtitle}
                </p>
            )}
        </motion.div>
    );
}

