"use client";

import { motion, useInView } from "framer-motion";
import { useRef, useState } from "react";
import { Mail, Phone, MapPin, Send, CheckCircle2 } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";

function FadeIn({ children, delay = 0, className = "" }) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-50px" });
    return (
        <motion.div ref={ref} initial={{ opacity: 0, y: 24 }} animate={isInView ? { opacity: 1, y: 0 } : {}} transition={{ duration: 0.5, delay }} className={className}>
            {children}
        </motion.div>
    );
}

const serviceOptions = [
    "Web Application Development", "Mobile App Development", "SaaS Solutions",
    "E-Commerce Support", "Cloud Computing", "AWS Consulting",
    "AI / ML Solutions", "Blockchain", "Project Outsourcing", "Product Consulting", "Other",
];

export default function ContactPage() {
    const [submitted, setSubmitted] = useState(false);
    const [formData, setFormData] = useState({ name: "", email: "", company: "", service: "", message: "" });

    const handleSubmit = (e) => {
        e.preventDefault();
        const subject = encodeURIComponent(`Project Inquiry from ${formData.name} — ${formData.service}`);
        const body = encodeURIComponent(`Name: ${formData.name}\nEmail: ${formData.email}\nCompany: ${formData.company}\nService: ${formData.service}\n\nMessage:\n${formData.message}`);
        window.location.href = `mailto:sales@connectify.global?subject=${subject}&body=${body}`;
        setSubmitted(true);
    };

    return (
        <div>
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] left-[30%] w-[400px] h-[400px] rounded-full blur-[120px]" style={{ backgroundColor: "var(--mesh-cyan)" }} />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader label="Contact Us" title="Let's Build Something Great Together" subtitle="Tell us about your project. We'd love to hear from you." />
                </div>
            </section>

            {/* Contact Cards */}
            <section className="py-12" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid md:grid-cols-3 gap-4 mb-12">
                        <FadeIn>
                            <a href="mailto:sales@connectify.global" className="rounded-xl p-6 text-center transition-all group block h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                            >
                                <div className="w-11 h-11 rounded-lg flex items-center justify-center mx-auto mb-3 group-hover:scale-110 transition-transform" style={{ backgroundColor: "var(--selection-bg)" }}>
                                    <Mail size={20} style={{ color: "var(--color-accent-blue)" }} />
                                </div>
                                <h3 className="text-sm font-semibold mb-1" style={{ color: "var(--text-primary)" }}>Chat to us</h3>
                                <p className="text-xs mb-2" style={{ color: "var(--text-muted)" }}>Our team is here to help.</p>
                                <p className="text-xs font-medium" style={{ color: "var(--color-accent-blue)" }}>sales@connectify.global</p>
                            </a>
                        </FadeIn>
                        <FadeIn delay={0.08}>
                            <div className="rounded-xl p-6 text-center transition-all h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}>
                                <div className="w-11 h-11 rounded-lg flex items-center justify-center mx-auto mb-3" style={{ backgroundColor: "rgba(139, 92, 246, 0.1)" }}>
                                    <MapPin size={20} style={{ color: "var(--color-accent-purple)" }} />
                                </div>
                                <h3 className="text-sm font-semibold mb-1" style={{ color: "var(--text-primary)" }}>Visit us</h3>
                                <p className="text-xs" style={{ color: "var(--text-muted)" }}><strong style={{ color: "var(--text-secondary)" }}>Bengaluru:</strong> JP Nagar 9th Phase</p>
                                <p className="text-xs" style={{ color: "var(--text-muted)" }}><strong style={{ color: "var(--text-secondary)" }}>Pune:</strong> Hinjawadi Infotech Park</p>
                            </div>
                        </FadeIn>
                        <FadeIn delay={0.16}>
                            <a href="tel:+916361122739" className="rounded-xl p-6 text-center transition-all group block h-full" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}
                                onMouseEnter={(e) => e.currentTarget.style.borderColor = "var(--border-hover)"}
                                onMouseLeave={(e) => e.currentTarget.style.borderColor = "var(--border-color)"}
                            >
                                <div className="w-11 h-11 rounded-lg flex items-center justify-center mx-auto mb-3 group-hover:scale-110 transition-transform" style={{ backgroundColor: "rgba(6, 182, 212, 0.1)" }}>
                                    <Phone size={20} style={{ color: "var(--color-accent-cyan)" }} />
                                </div>
                                <h3 className="text-sm font-semibold mb-1" style={{ color: "var(--text-primary)" }}>Call us</h3>
                                <p className="text-xs mb-2" style={{ color: "var(--text-muted)" }}>Mon-Fri, 8am to 10pm</p>
                                <p className="text-xs font-medium" style={{ color: "var(--color-accent-cyan)" }}>+91 6361122739</p>
                            </a>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Form */}
            <section className="pb-20" style={{ backgroundColor: "var(--bg-primary)" }}>
                <div className="max-w-2xl mx-auto px-6 lg:px-8">
                    <FadeIn>
                        {submitted ? (
                            <motion.div initial={{ opacity: 0, scale: 0.97 }} animate={{ opacity: 1, scale: 1 }} className="rounded-2xl p-10 text-center" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}>
                                <CheckCircle2 size={48} className="mx-auto mb-4 text-emerald-400" />
                                <h2 className="text-xl font-bold mb-2" style={{ color: "var(--text-primary)" }}>Message Ready to Send!</h2>
                                <p className="text-sm mb-5" style={{ color: "var(--text-secondary)" }}>
                                    Your email client should open with the pre-filled message. If not, email us at{" "}
                                    <a href="mailto:sales@connectify.global" style={{ color: "var(--color-accent-blue)" }}>sales@connectify.global</a>
                                </p>
                                <button onClick={() => { setSubmitted(false); setFormData({ name: "", email: "", company: "", service: "", message: "" }); }} className="inline-flex items-center gap-2 px-5 py-2.5 rounded-lg text-sm font-medium transition-all" style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}>
                                    Send Another
                                </button>
                            </motion.div>
                        ) : (
                            <form onSubmit={handleSubmit} className="rounded-2xl p-7 md:p-10 space-y-5" style={{ backgroundColor: "var(--bg-surface)", border: "1px solid var(--border-color)" }}>
                                <div>
                                    <h2 className="text-xl font-bold mb-1" style={{ color: "var(--text-primary)" }}>How can we help?</h2>
                                    <p className="text-xs" style={{ color: "var(--text-muted)" }}>Fill out the form and we&apos;ll get back within 24 hours.</p>
                                </div>

                                <div className="grid md:grid-cols-2 gap-4">
                                    <div>
                                        <label className="block text-xs font-medium mb-1.5" style={{ color: "var(--text-secondary)" }}>Full Name *</label>
                                        <input type="text" required value={formData.name} onChange={(e) => setFormData({ ...formData, name: e.target.value })}
                                            className="w-full px-4 py-3 rounded-lg text-sm focus:outline-none transition-all"
                                            style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}
                                            placeholder="John Doe"
                                        />
                                    </div>
                                    <div>
                                        <label className="block text-xs font-medium mb-1.5" style={{ color: "var(--text-secondary)" }}>Email *</label>
                                        <input type="email" required value={formData.email} onChange={(e) => setFormData({ ...formData, email: e.target.value })}
                                            className="w-full px-4 py-3 rounded-lg text-sm focus:outline-none transition-all"
                                            style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}
                                            placeholder="john@company.com"
                                        />
                                    </div>
                                </div>

                                <div className="grid md:grid-cols-2 gap-4">
                                    <div>
                                        <label className="block text-xs font-medium mb-1.5" style={{ color: "var(--text-secondary)" }}>Company</label>
                                        <input type="text" value={formData.company} onChange={(e) => setFormData({ ...formData, company: e.target.value })}
                                            className="w-full px-4 py-3 rounded-lg text-sm focus:outline-none transition-all"
                                            style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}
                                            placeholder="Acme Inc."
                                        />
                                    </div>
                                    <div>
                                        <label className="block text-xs font-medium mb-1.5" style={{ color: "var(--text-secondary)" }}>Service Needed</label>
                                        <select value={formData.service} onChange={(e) => setFormData({ ...formData, service: e.target.value })}
                                            className="w-full px-4 py-3 rounded-lg text-sm focus:outline-none transition-all appearance-none cursor-pointer"
                                            style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}
                                        >
                                            <option value="" style={{ backgroundColor: "var(--dropdown-bg)" }}>Select a service</option>
                                            {serviceOptions.map((s) => (
                                                <option key={s} value={s} style={{ backgroundColor: "var(--dropdown-bg)" }}>{s}</option>
                                            ))}
                                        </select>
                                    </div>
                                </div>

                                <div>
                                    <label className="block text-xs font-medium mb-1.5" style={{ color: "var(--text-secondary)" }}>Message *</label>
                                    <textarea required rows={4} value={formData.message} onChange={(e) => setFormData({ ...formData, message: e.target.value })}
                                        className="w-full px-4 py-3 rounded-lg text-sm focus:outline-none transition-all resize-none"
                                        style={{ backgroundColor: "var(--bg-secondary)", border: "1px solid var(--border-color)", color: "var(--text-primary)" }}
                                        placeholder="Tell us about your project..."
                                    />
                                </div>

                                <button type="submit" className="group w-full flex items-center justify-center gap-2 px-7 py-3.5 rounded-xl bg-gradient-to-r from-accent-blue to-accent-purple text-white font-semibold text-sm hover:shadow-xl hover:shadow-accent-blue/20 transition-all duration-300">
                                    Send Message <Send size={15} className="group-hover:translate-x-0.5 transition-transform" />
                                </button>
                            </form>
                        )}
                    </FadeIn>
                </div>
            </section>
        </div>
    );
}
