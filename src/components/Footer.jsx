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

export default function Footer() {
    return (
        <footer className="border-t border-white/[0.04]" style={{ backgroundColor: "var(--footer-bg)" }}>
            <div className="max-w-7xl mx-auto px-6 lg:px-8 py-14">
                <div className="grid grid-cols-2 md:grid-cols-4 gap-8 lg:gap-12">
                    <div className="col-span-2 md:col-span-1">
                        <Link href="/" className="flex items-center gap-2 mb-4">
                            <div className="w-8 h-8 rounded-lg bg-gradient-to-br from-accent-blue to-accent-purple flex items-center justify-center text-white text-xs font-bold">
                                C
                            </div>
                            <span className="text-base font-bold text-white">
                                Connectify<span className="text-accent-blue">.</span>
                            </span>
                        </Link>
                        <p className="text-gray-500 text-xs leading-relaxed mb-4 max-w-[220px]">
                            We are not just building Tech — We are building Future.
                        </p>
                        <div className="space-y-2">
                            <a href="mailto:sales@connectify.global" className="flex items-center gap-2 text-gray-500 hover:text-white transition-colors text-xs">
                                <Mail size={13} /> sales@connectify.global
                            </a>
                            <a href="tel:+916361122739" className="flex items-center gap-2 text-gray-500 hover:text-white transition-colors text-xs">
                                <Phone size={13} /> +91 6361122739
                            </a>
                        </div>
                    </div>

                    <div>
                        <h4 className="text-xs font-semibold text-white uppercase tracking-wider mb-3">Services</h4>
                        <ul className="space-y-2">
                            {serviceLinks.map((s) => (
                                <li key={s}>
                                    <Link href="/services" className="text-xs text-gray-500 hover:text-white transition-colors">{s}</Link>
                                </li>
                            ))}
                        </ul>
                    </div>

                    <div>
                        <h4 className="text-xs font-semibold text-white uppercase tracking-wider mb-3">Company</h4>
                        <ul className="space-y-2">
                            {companyLinks.map((link) => (
                                <li key={link.name}>
                                    <Link href={link.href} className="text-xs text-gray-500 hover:text-white transition-colors">{link.name}</Link>
                                </li>
                            ))}
                        </ul>
                    </div>

                    <div>
                        <h4 className="text-xs font-semibold text-white uppercase tracking-wider mb-3">Offices</h4>
                        <div className="space-y-3">
                            <div className="flex items-start gap-2">
                                <MapPin size={13} className="text-gray-600 shrink-0 mt-0.5" />
                                <div>
                                    <p className="text-xs text-gray-400 font-medium">Bengaluru</p>
                                    <p className="text-[11px] text-gray-600 leading-relaxed">JP Nagar 9th Phase</p>
                                </div>
                            </div>
                            <div className="flex items-start gap-2">
                                <MapPin size={13} className="text-gray-600 shrink-0 mt-0.5" />
                                <div>
                                    <p className="text-xs text-gray-400 font-medium">Pune</p>
                                    <p className="text-[11px] text-gray-600 leading-relaxed">Hinjawadi Infotech Park</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div className="border-t border-white/[0.04]">
                <div className="max-w-7xl mx-auto px-6 lg:px-8 py-5 flex flex-col sm:flex-row items-center justify-between gap-3">
                    <p className="text-[11px] text-gray-600">
                        © {new Date().getFullYear()} Connectify Tech. All rights reserved.
                    </p>
                    <div className="flex items-center gap-4">
                        <Link href="/contact" className="text-[11px] text-gray-600 hover:text-white transition-colors">Privacy Policy</Link>
                        <Link href="/contact" className="text-[11px] text-gray-600 hover:text-white transition-colors">Terms of Service</Link>
                    </div>
                </div>
            </div>
        </footer>
    );
}
