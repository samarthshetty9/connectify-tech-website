"use client";

import { useState, useEffect } from "react";
import Link from "next/link";
import { usePathname } from "next/navigation";
import { motion, AnimatePresence } from "framer-motion";
import { Menu, X, Sun, Moon } from "lucide-react";
import { useTheme } from "@/components/ThemeProvider";

const links = [
    { name: "Home", href: "/" },
    { name: "Services", href: "/services" },
    { name: "Case Studies", href: "/case-studies" },
    { name: "About", href: "/about" },
    { name: "Contact", href: "/contact" },
];

export default function Navbar() {
    const [isOpen, setIsOpen] = useState(false);
    const [scrolled, setScrolled] = useState(false);
    const pathname = usePathname();
    const { theme, toggleTheme } = useTheme();

    useEffect(() => {
        const handleScroll = () => setScrolled(window.scrollY > 20);
        window.addEventListener("scroll", handleScroll);
        return () => window.removeEventListener("scroll", handleScroll);
    }, []);

    return (
        <nav
            className={`fixed top-0 left-0 right-0 z-50 transition-all duration-500 ${scrolled ? "glass-strong shadow-2xl" : "bg-transparent"
                }`}
            style={{ boxShadow: scrolled ? `0 25px 50px -12px ${theme === "dark" ? "rgba(0,0,0,0.3)" : "rgba(0,0,0,0.08)"}` : "none" }}
        >
            <div className="max-w-7xl mx-auto px-6 lg:px-8">
                <div className="flex items-center justify-between h-[72px]">
                    <Link href="/" className="flex items-center gap-2.5 group">
                        <div className="w-9 h-9 rounded-lg bg-gradient-to-br from-accent-blue to-accent-purple flex items-center justify-center font-bold text-white text-sm group-hover:scale-110 transition-transform duration-300" style={{ color: "white" }}>
                            C
                        </div>
                        <span className="text-lg font-extrabold tracking-tight">
                            CONNECTIFY<span style={{ background: "linear-gradient(135deg, #3b82f6, #8b5cf6, #06b6d4)", WebkitBackgroundClip: "text", WebkitTextFillColor: "transparent", backgroundClip: "text", fontWeight: "inherit" }}>TECH</span>
                        </span>
                    </Link>

                    <div className="hidden md:flex items-center gap-0.5">
                        {links.map((link) => (
                            <Link
                                key={link.href}
                                href={link.href}
                                className={`px-3.5 py-2 rounded-lg text-[13px] font-medium transition-all duration-300 ${pathname === link.href
                                    ? "text-white bg-white/10"
                                    : "text-gray-400 hover:text-white hover:bg-white/5"
                                    }`}
                            >
                                {link.name}
                            </Link>
                        ))}

                        {/* Theme Toggle */}
                        <button
                            onClick={toggleTheme}
                            className="theme-toggle ml-2"
                            aria-label="Toggle theme"
                        >
                            <AnimatePresence mode="wait">
                                {theme === "dark" ? (
                                    <motion.div key="sun" initial={{ scale: 0, rotate: -90 }} animate={{ scale: 1, rotate: 0 }} exit={{ scale: 0, rotate: 90 }} transition={{ duration: 0.2 }}>
                                        <Sun size={16} />
                                    </motion.div>
                                ) : (
                                    <motion.div key="moon" initial={{ scale: 0, rotate: 90 }} animate={{ scale: 1, rotate: 0 }} exit={{ scale: 0, rotate: -90 }} transition={{ duration: 0.2 }}>
                                        <Moon size={16} />
                                    </motion.div>
                                )}
                            </AnimatePresence>
                        </button>

                        <Link
                            href="/contact"
                            className="ml-3 px-5 py-2 rounded-lg bg-gradient-to-r from-accent-blue to-accent-purple text-sm font-semibold hover:opacity-90 transition-all duration-300 hover:shadow-lg hover:shadow-accent-blue/20"
                            style={{ color: "white" }}
                        >
                            Get Started
                        </Link>
                    </div>

                    <div className="flex items-center gap-2 md:hidden">
                        {/* Mobile Theme Toggle */}
                        <button onClick={toggleTheme} className="theme-toggle" aria-label="Toggle theme">
                            {theme === "dark" ? <Sun size={16} /> : <Moon size={16} />}
                        </button>
                        <button onClick={() => setIsOpen(!isOpen)} className="text-white p-2">
                            {isOpen ? <X size={22} /> : <Menu size={22} />}
                        </button>
                    </div>
                </div>
            </div>

            <AnimatePresence>
                {isOpen && (
                    <motion.div
                        initial={{ opacity: 0, height: 0 }}
                        animate={{ opacity: 1, height: "auto" }}
                        exit={{ opacity: 0, height: 0 }}
                        className="md:hidden glass-strong border-t border-white/5"
                    >
                        <div className="px-6 py-4 space-y-1">
                            {links.map((link) => (
                                <Link
                                    key={link.href}
                                    href={link.href}
                                    onClick={() => setIsOpen(false)}
                                    className={`block px-4 py-2.5 rounded-lg text-sm font-medium transition-all ${pathname === link.href
                                        ? "text-white bg-white/10"
                                        : "text-gray-400 hover:text-white hover:bg-white/5"
                                        }`}
                                >
                                    {link.name}
                                </Link>
                            ))}
                            <Link
                                href="/contact"
                                onClick={() => setIsOpen(false)}
                                className="block mt-3 text-center px-5 py-2.5 rounded-lg bg-gradient-to-r from-accent-blue to-accent-purple text-sm font-semibold"
                                style={{ color: "white" }}
                            >
                                Get Started
                            </Link>
                        </div>
                    </motion.div>
                )}
            </AnimatePresence>
        </nav>
    );
}
