import Link from "next/link";
import { Mail, Phone, MapPin } from "lucide-react";

const serviceLinks = [
    "Web Development", "Mobile Apps", "SaaS Solutions", "Cloud Computing", "AI / ML",
];

const companyLinks = [
    { name: "About", href: "/about" },
    { name: "Case Studies", href: "/case-studies" },
    { name: "Services", href: "/services" },
    { name: "Contact", href: "/contact" },
];

const socialLinks = [
    { name: "LinkedIn", href: "#", icon: "in" },
    { name: "Twitter", href: "#", icon: "𝕏" },
    { name: "Instagram", href: "#", icon: "ig" },
];

export default function Footer() {
    return (
        <footer style={{ borderTop: "1px solid var(--border-color)", backgroundColor: "var(--bg-secondary)" }}>
            <div className="max-w-7xl mx-auto px-6 lg:px-8 py-16">
                <div className="grid grid-cols-2 md:grid-cols-5 gap-8 lg:gap-12">
                    {/* Brand Column */}
                    <div className="col-span-2">
                        <Link href="/" className="flex items-center gap-2 mb-4">
                            <div className="w-8 h-8 rounded-lg bg-gradient-to-br from-accent-blue to-accent-purple flex items-center justify-center text-white text-xs font-bold">
                                C
                            </div>
                            <span className="text-base font-bold transition-colors" style={{ color: "var(--text-primary)" }}>
                                Connectify<span className="text-accent-blue">.</span>
                            </span>
                        </Link>
                        <p className="text-sm leading-relaxed mb-5 max-w-[280px]" style={{ color: "var(--text-secondary)" }}>
                            We are not just building Tech — We are building Future. Your trusted technology partner since 2019.
                        </p>
                        <div className="space-y-2.5 mb-6">
                            <a href="mailto:sales@connectify.global" className="flex items-center gap-2 transition-colors text-xs hover:opacity-80" style={{ color: "var(--text-muted)" }}>
                                <Mail size={14} /> sales@connectify.global
                            </a>
                            <a href="tel:+916361122739" className="flex items-center gap-2 transition-colors text-xs hover:opacity-80" style={{ color: "var(--text-muted)" }}>
                                <Phone size={14} /> +91 6361122739
                            </a>
                        </div>
                        {/* Social Icons */}
                        <div className="flex items-center gap-2">
                            {socialLinks.map((s) => (
                                <a
                                    key={s.name}
                                    href={s.href}
                                    aria-label={s.name}
                                    className="w-8 h-8 rounded-lg flex items-center justify-center text-[10px] font-bold transition-all duration-200 hover:scale-110"
                                    style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)", color: "var(--text-muted)" }}
                                >
                                    {s.icon}
                                </a>
                            ))}
                        </div>
                    </div>

                    {/* Services */}
                    <div>
                        <h4 className="text-xs font-semibold uppercase tracking-wider mb-4" style={{ color: "var(--text-primary)" }}>Services</h4>
                        <ul className="space-y-2.5">
                            {serviceLinks.map((s) => (
                                <li key={s}>
                                    <Link href="/services" className="text-xs transition-colors hover:opacity-80" style={{ color: "var(--text-muted)" }}>{s}</Link>
                                </li>
                            ))}
                        </ul>
                    </div>

                    {/* Company */}
                    <div>
                        <h4 className="text-xs font-semibold uppercase tracking-wider mb-4" style={{ color: "var(--text-primary)" }}>Company</h4>
                        <ul className="space-y-2.5">
                            {companyLinks.map((link) => (
                                <li key={link.name}>
                                    <Link href={link.href} className="text-xs transition-colors hover:opacity-80" style={{ color: "var(--text-muted)" }}>{link.name}</Link>
                                </li>
                            ))}
                        </ul>
                    </div>

                    {/* Offices */}
                    <div>
                        <h4 className="text-xs font-semibold uppercase tracking-wider mb-4" style={{ color: "var(--text-primary)" }}>Offices</h4>
                        <div className="space-y-4">
                            <div className="flex items-start gap-2">
                                <MapPin size={14} className="shrink-0 mt-0.5" style={{ color: "var(--text-muted)" }} />
                                <div>
                                    <p className="text-xs font-medium" style={{ color: "var(--text-secondary)" }}>Bengaluru</p>
                                    <p className="text-[11px] leading-relaxed" style={{ color: "var(--text-dim)" }}>JP Nagar 9th Phase</p>
                                </div>
                            </div>
                            <div className="flex items-start gap-2">
                                <MapPin size={14} className="shrink-0 mt-0.5" style={{ color: "var(--text-muted)" }} />
                                <div>
                                    <p className="text-xs font-medium" style={{ color: "var(--text-secondary)" }}>Pune</p>
                                    <p className="text-[11px] leading-relaxed" style={{ color: "var(--text-dim)" }}>Hinjawadi Infotech Park</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            {/* Bottom Bar */}
            <div style={{ borderTop: "1px solid var(--border-color)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8 py-5 flex flex-col sm:flex-row items-center justify-between gap-3">
                    <p className="text-[11px]" style={{ color: "var(--text-dim)" }}>
                        © {new Date().getFullYear()} Connectify Tech. All rights reserved.
                    </p>
                    <div className="flex items-center gap-4">
                        <Link href="/contact" className="text-[11px] transition-colors hover:opacity-80" style={{ color: "var(--text-dim)" }}>Privacy Policy</Link>
                        <Link href="/contact" className="text-[11px] transition-colors hover:opacity-80" style={{ color: "var(--text-dim)" }}>Terms of Service</Link>
                    </div>
                </div>
            </div>
        </footer>
    );
}
