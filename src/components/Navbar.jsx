"use client";

import { useState, useEffect, useRef } from "react";
import Link from "next/link";
import { usePathname } from "next/navigation";
import { motion, AnimatePresence } from "framer-motion";
import { Menu, X, ArrowRight, Sun, Moon, ChevronDown, Globe, Smartphone, Cloud, Brain, Shield, Layers, Code2, Cpu, Rocket, BarChart3 } from "lucide-react";
import { useTheme } from "@/components/ThemeProvider";

const navLinks = [
    {
        name: "Services",
        href: "/services",
        hasMega: true,
        columns: [
            {
                title: "Digital Solutions",
                items: [
                    { icon: Globe, name: "Web Development", desc: "Scalable web applications" },
                    { icon: Smartphone, name: "Mobile Apps", desc: "iOS & Android experiences" },
                    { icon: Layers, name: "SaaS Solutions", desc: "Cloud-native platforms" },
                    { icon: Code2, name: "E-Commerce", desc: "Secure online stores" },
                ],
            },
            {
                title: "Technology Services",
                items: [
                    { icon: Cloud, name: "Cloud Computing", desc: "Microservices & containers" },
                    { icon: Shield, name: "AWS Consulting", desc: "Architecture & support" },
                    { icon: Brain, name: "AI / ML", desc: "Intelligent solutions" },
                    { icon: Cpu, name: "Blockchain", desc: "Decentralized systems" },
                ],
            },
            {
                title: "Advisory",
                items: [
                    { icon: Rocket, name: "Product Consulting", desc: "Strategy to launch" },
                    { icon: BarChart3, name: "Data Analytics", desc: "Insights & reporting" },
                ],
            },
        ],
    },
    { name: "Case Studies", href: "/case-studies" },
    { name: "About", href: "/about" },
];

export default function Navbar() {
    const [isOpen, setIsOpen] = useState(false);
    const [scrolled, setScrolled] = useState(false);
    const [megaOpen, setMegaOpen] = useState(false);
    const pathname = usePathname();
    const { theme, toggleTheme } = useTheme();
    const megaRef = useRef(null);
    const megaTimeout = useRef(null);

    useEffect(() => {
        const handleScroll = () => setScrolled(window.scrollY > 20);
        window.addEventListener("scroll", handleScroll);
        return () => window.removeEventListener("scroll", handleScroll);
    }, []);

    const handleMegaEnter = () => {
        clearTimeout(megaTimeout.current);
        setMegaOpen(true);
    };

    const handleMegaLeave = () => {
        megaTimeout.current = setTimeout(() => setMegaOpen(false), 200);
    };

    return (
        <header
            className={`fixed top-0 left-0 right-0 z-50 transition-all duration-500`}
            style={{
                backgroundColor: scrolled ? "var(--glass-strong-bg)" : "var(--glass-bg)",
                backdropFilter: "blur(16px)",
                WebkitBackdropFilter: "blur(16px)",
                borderBottom: `1px solid ${scrolled ? "var(--glass-strong-border)" : "var(--glass-border)"}`,
                boxShadow: scrolled ? "var(--shadow-lg)" : "none",
            }}
        >
            <div className="max-w-7xl mx-auto px-6 lg:px-8">
                <div className="grid grid-cols-2 lg:grid-cols-3 items-center h-16">
                    {/* Logo (Left aligned in grid) */}
                    <Link href="/" className="flex items-center gap-2.5 group w-fit">
                        <div className="w-8 h-8 rounded-lg bg-gradient-to-br from-accent-violet to-accent-purple flex items-center justify-center font-bold text-white text-sm group-hover:scale-110 transition-transform duration-300">
                            C
                        </div>
                        <span className="text-base font-bold tracking-tight transition-colors" style={{ color: "var(--text-primary)" }}>
                            Connectify<span className="text-accent-violet">.</span>
                        </span>
                    </Link>

                    {/* Desktop Nav (Centered in grid) */}
                    <nav className="hidden lg:flex items-center justify-center gap-1">
                        {navLinks.map((link) => {
                            const isActive = pathname === link.href || (link.href !== "/" && pathname.startsWith(link.href));
                            if (link.hasMega) {
                                return (
                                    <div
                                        key={link.href}
                                        className="relative nav-item-dropdown"
                                        onMouseEnter={handleMegaEnter}
                                        onMouseLeave={handleMegaLeave}
                                        ref={megaRef}
                                    >
                                        <Link
                                            href={link.href}
                                            className="flex items-center gap-1 px-4 py-2 rounded-lg text-sm font-medium transition-all duration-300 group/nav relative"
                                            style={{
                                                backgroundColor: isActive ? "var(--nav-active-bg)" : "transparent",
                                                color: isActive ? "var(--text-primary)" : "var(--text-secondary)",
                                            }}
                                        >
                                            <span className="relative z-10 flex items-center gap-1">
                                                {link.name}
                                                <ChevronDown size={14} className={`transition-transform duration-200 ${megaOpen ? "rotate-180" : ""}`} />
                                            </span>
                                            {!isActive && (
                                                <span
                                                    className="absolute bottom-1.5 left-4 right-4 h-[2px] rounded-full scale-x-0 group-hover/nav:scale-x-100 transition-transform origin-left duration-300"
                                                    style={{ backgroundColor: "var(--color-accent-violet, #7c3aed)" }}
                                                />
                                            )}
                                        </Link>

                                        {/* Mega Menu */}
                                        <div
                                            className={`absolute top-full left-1/2 -translate-x-1/2 w-[680px] rounded-xl overflow-hidden transition-all duration-250 ${megaOpen ? "opacity-100 visible translate-y-2" : "opacity-0 invisible translate-y-4"}`}
                                            style={{
                                                backgroundColor: "var(--bg-surface)",
                                                border: "1px solid var(--border-color)",
                                                boxShadow: "var(--shadow-lg)",
                                            }}
                                            onMouseEnter={handleMegaEnter}
                                            onMouseLeave={handleMegaLeave}
                                        >
                                            <div className="h-0.5 bg-gradient-to-r from-accent-violet via-accent-purple to-accent-cyan" />
                                            <div className="p-6 grid grid-cols-3 gap-6 text-left">
                                                {link.columns.map((col, ci) => (
                                                    <div key={ci}>
                                                        <h4 className="text-[10px] font-bold uppercase tracking-widest mb-3" style={{ color: "var(--text-muted)" }}>{col.title}</h4>
                                                        <div className="space-y-1">
                                                            {col.items.map((item, ii) => (
                                                                <Link
                                                                    key={ii}
                                                                    href="/services"
                                                                    className="flex items-start gap-2.5 p-2 rounded-lg transition-all duration-200 group/item"
                                                                    style={{ backgroundColor: "transparent" }}
                                                                    onMouseEnter={(e) => e.currentTarget.style.backgroundColor = "var(--bg-surface-hover)"}
                                                                    onMouseLeave={(e) => e.currentTarget.style.backgroundColor = "transparent"}
                                                                >
                                                                    <item.icon size={16} className="shrink-0 mt-0.5" style={{ color: "var(--color-accent-violet)" }} />
                                                                    <div>
                                                                        <div className="text-xs font-semibold" style={{ color: "var(--text-primary)" }}>{item.name}</div>
                                                                        <div className="text-[11px]" style={{ color: "var(--text-muted)" }}>{item.desc}</div>
                                                                    </div>
                                                                </Link>
                                                            ))}
                                                        </div>
                                                    </div>
                                                ))}
                                            </div>
                                            <div className="px-6 py-3" style={{ borderTop: "1px solid var(--border-color)", backgroundColor: "var(--bg-secondary)" }}>
                                                <Link href="/services" className="flex items-center gap-1.5 text-xs font-semibold transition-colors" style={{ color: "var(--color-accent-violet)" }}>
                                                    View All Services <ArrowRight size={12} />
                                                </Link>
                                            </div>
                                        </div>
                                    </div>
                                );
                            }
                            return (
                                <Link
                                    key={link.href}
                                    href={link.href}
                                    className="px-4 py-2 rounded-lg text-sm font-medium transition-all duration-300 group/nav relative"
                                    style={{
                                        backgroundColor: isActive ? "var(--nav-active-bg)" : "transparent",
                                        color: isActive ? "var(--text-primary)" : "var(--text-secondary)",
                                    }}
                                >
                                    <span className="relative z-10">{link.name}</span>
                                    {!isActive && (
                                        <span
                                            className="absolute bottom-1.5 left-4 right-4 h-[2px] rounded-full scale-x-0 group-hover/nav:scale-x-100 transition-transform origin-left duration-300"
                                            style={{ backgroundColor: "var(--color-accent-violet, #7c3aed)" }}
                                        />
                                    )}
                                </Link>
                            );
                        })}
                    </nav>

                    {/* Right Side (Right aligned in grid) */}
                    <div className="hidden lg:flex items-center justify-end gap-3">
                        <Link
                            href="/contact"
                            className="text-sm font-medium transition-colors duration-300 hover:opacity-80"
                            style={{ color: "var(--text-secondary)" }}
                        >
                            Contact
                        </Link>
                        <button
                            onClick={toggleTheme}
                            className="theme-toggle"
                            aria-label="Toggle theme"
                        >
                            {theme === "dark" ? <Sun size={16} /> : <Moon size={16} />}
                        </button>
                        <Link
                            href="/contact"
                            className="px-5 py-2.5 rounded-lg text-white text-sm font-semibold hover:shadow-lg transition-all duration-300 hover:-translate-y-0.5 flex items-center gap-1.5"
                            style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}
                        >
                            Get In Touch <ArrowRight size={14} />
                        </Link>
                    </div>

                    {/* Mobile Right */}
                    <div className="flex lg:hidden items-center justify-end gap-2">
                        <button onClick={toggleTheme} className="theme-toggle" aria-label="Toggle theme" style={{ width: 32, height: 32, borderRadius: 8 }}>
                            {theme === "dark" ? <Sun size={14} /> : <Moon size={14} />}
                        </button>
                        <button
                            onClick={() => setIsOpen(!isOpen)}
                            className="p-2 rounded-lg transition-colors"
                            style={{ color: "var(--text-secondary)" }}
                        >
                            {isOpen ? <X size={22} /> : <Menu size={22} />}
                        </button>
                    </div>
                </div>
            </div>

            {/* Mobile Menu */}
            <AnimatePresence>
                {isOpen && (
                    <motion.div
                        initial={{ opacity: 0, height: 0 }}
                        animate={{ opacity: 1, height: "auto" }}
                        exit={{ opacity: 0, height: 0 }}
                        className="lg:hidden overflow-hidden"
                        style={{ borderTop: "1px solid var(--border-color)" }}
                    >
                        <div className="px-6 py-4 space-y-1">
                            {navLinks.map((link) => (
                                <Link
                                    key={link.href}
                                    href={link.href}
                                    onClick={() => setIsOpen(false)}
                                    className="block px-4 py-3 rounded-xl text-sm font-medium transition-all"
                                    style={{
                                        backgroundColor: pathname === link.href ? "var(--nav-active-bg)" : "transparent",
                                        color: pathname === link.href ? "var(--text-primary)" : "var(--text-secondary)",
                                    }}
                                >
                                    {link.name}
                                </Link>
                            ))}
                            <Link
                                href="/contact"
                                onClick={() => setIsOpen(false)}
                                className="block px-4 py-3 rounded-xl text-sm font-medium transition-all"
                                style={{ color: "var(--text-secondary)" }}
                            >
                                Contact
                            </Link>
                            <div className="pt-2 pb-1">
                                <Link
                                    href="/contact"
                                    onClick={() => setIsOpen(false)}
                                    className="block w-full text-center px-5 py-3 rounded-lg text-white text-sm font-semibold shadow-md transition-all duration-300"
                                    style={{ backgroundColor: "var(--color-violet-600, #7c3aed)" }}
                                >
                                    Get In Touch
                                </Link>
                            </div>
                        </div>
                    </motion.div>
                )}
            </AnimatePresence>
        </header>
    );
}
