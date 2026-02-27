"use client";

import { motion, useInView } from "framer-motion";
import { useRef } from "react";

export default function SectionHeader({ label, title, subtitle, centered = true, invert = false }) {
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
                <span className="inline-block px-3 py-1 rounded-full text-[11px] font-semibold uppercase tracking-[0.15em] mb-4 transition-colors duration-700" style={invert ? { backgroundColor: "rgba(255,255,255,0.1)", color: "white", border: "1px solid rgba(255,255,255,0.2)" } : { backgroundColor: "var(--selection-bg)", color: "var(--color-accent-violet)", border: "1px solid var(--border-color)" }}>
                    {label}
                </span>
            )}
            <h2 className="text-3xl md:text-4xl lg:text-[2.75rem] font-bold leading-tight mb-3 transition-colors duration-700" style={{ color: invert ? "white" : "var(--text-primary)" }}>
                {title}
            </h2>
            {subtitle && (
                <p className={`text-base md:text-lg leading-relaxed transition-colors duration-700 ${centered ? "max-w-2xl mx-auto" : ""}`} style={{ color: invert ? "rgba(255,255,255,0.7)" : "var(--text-secondary)" }}>
                    {subtitle}
                </p>
            )}
        </motion.div>
    );
}

