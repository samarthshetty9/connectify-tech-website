"use client";

import { motion, useInView } from "framer-motion";
import { useRef, useState } from "react";
import { Mail, Phone, MapPin, Send, CheckCircle2 } from "lucide-react";
import SectionHeader from "@/components/SectionHeader";

function FadeIn({
    children,
    delay = 0,
    className = "",
}) {
    const ref = useRef(null);
    const isInView = useInView(ref, { once: true, margin: "-50px" });
    return (
        <motion.div
            ref={ref}
            initial={{ opacity: 0, y: 24 }}
            animate={isInView ? { opacity: 1, y: 0 } : {}}
            transition={{ duration: 0.5, delay }}
            className={className}
        >
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
    const [formData, setFormData] = useState({
        name: "", email: "", company: "", service: "", message: "",
    });

    const handleSubmit = (e) => {
        e.preventDefault();
        const subject = encodeURIComponent(`Project Inquiry from ${formData.name} — ${formData.service}`);
        const body = encodeURIComponent(`Name: ${formData.name}\nEmail: ${formData.email}\nCompany: ${formData.company}\nService: ${formData.service}\n\nMessage:\n${formData.message}`);
        window.location.href = `mailto:sales@connectify.global?subject=${subject}&body=${body}`;
        setSubmitted(true);
    };

    const inputClass = "w-full px-4 py-3 rounded-lg bg-white/[0.03] border border-white/[0.08] text-white text-sm placeholder-gray-600 focus:outline-none focus:border-accent-blue/40 focus:ring-1 focus:ring-accent-blue/20 transition-all";

    return (
        <div>
            {/* Hero */}
            <section className="relative pt-28 pb-16 mesh-gradient">
                <div className="absolute inset-0 pointer-events-none">
                    <div className="absolute top-[30%] left-[30%] w-[400px] h-[400px] bg-accent-cyan/[0.06] rounded-full blur-[120px]" />
                </div>
                <div className="relative z-10 max-w-7xl mx-auto px-6 lg:px-8">
                    <SectionHeader
                        label="Contact Us"
                        title="Let's Build Something Great Together"
                        subtitle="Tell us about your project. We'd love to hear from you."
                    />
                </div>
            </section>

            {/* Contact Cards */}
            <section className="py-12">
                <div className="max-w-7xl mx-auto px-6 lg:px-8">
                    <div className="grid md:grid-cols-3 gap-4 mb-12">
                        <FadeIn>
                            <a href="mailto:sales@connectify.global" className="glass rounded-xl p-6 text-center hover:bg-white/[0.05] transition-all group block h-full">
                                <div className="w-11 h-11 rounded-lg bg-accent-blue/10 flex items-center justify-center mx-auto mb-3 group-hover:scale-110 transition-transform">
                                    <Mail size={20} className="text-accent-blue" />
                                </div>
                                <h3 className="text-sm text-white font-semibold mb-1">Chat to us</h3>
                                <p className="text-gray-500 text-xs mb-2">Our team is here to help.</p>
                                <p className="text-accent-blue text-xs font-medium">sales@connectify.global</p>
                            </a>
                        </FadeIn>
                        <FadeIn delay={0.08}>
                            <div className="glass rounded-xl p-6 text-center hover:bg-white/[0.05] transition-all h-full">
                                <div className="w-11 h-11 rounded-lg bg-accent-purple/10 flex items-center justify-center mx-auto mb-3">
                                    <MapPin size={20} className="text-accent-purple" />
                                </div>
                                <h3 className="text-sm text-white font-semibold mb-1">Visit us</h3>
                                <p className="text-gray-500 text-xs"><strong className="text-gray-400">Bengaluru:</strong> JP Nagar 9th Phase</p>
                                <p className="text-gray-500 text-xs"><strong className="text-gray-400">Pune:</strong> Hinjawadi Infotech Park</p>
                            </div>
                        </FadeIn>
                        <FadeIn delay={0.16}>
                            <a href="tel:+916361122739" className="glass rounded-xl p-6 text-center hover:bg-white/[0.05] transition-all group block h-full">
                                <div className="w-11 h-11 rounded-lg bg-accent-cyan/10 flex items-center justify-center mx-auto mb-3 group-hover:scale-110 transition-transform">
                                    <Phone size={20} className="text-accent-cyan" />
                                </div>
                                <h3 className="text-sm text-white font-semibold mb-1">Call us</h3>
                                <p className="text-gray-500 text-xs mb-2">Mon-Fri, 8am to 10pm</p>
                                <p className="text-accent-cyan text-xs font-medium">+91 6361122739</p>
                            </a>
                        </FadeIn>
                    </div>
                </div>
            </section>

            {/* Form */}
            <section className="pb-20">
                <div className="max-w-2xl mx-auto px-6 lg:px-8">
                    <FadeIn>
                        {submitted ? (
                            <motion.div
                                initial={{ opacity: 0, scale: 0.97 }}
                                animate={{ opacity: 1, scale: 1 }}
                                className="glass rounded-2xl p-10 text-center"
                            >
                                <CheckCircle2 size={48} className="mx-auto mb-4 text-emerald-400" />
                                <h2 className="text-xl font-bold text-white mb-2">Message Ready to Send!</h2>
                                <p className="text-gray-400 text-sm mb-5">
                                    Your email client should open with the pre-filled message. If not, email us at{" "}
                                    <a href="mailto:sales@connectify.global" className="text-accent-blue hover:underline">sales@connectify.global</a>
                                </p>
                                <button
                                    onClick={() => { setSubmitted(false); setFormData({ name: "", email: "", company: "", service: "", message: "" }); }}
                                    className="inline-flex items-center gap-2 px-5 py-2.5 rounded-lg glass text-white text-sm hover:bg-white/[0.07] transition-all font-medium"
                                >
                                    Send Another
                                </button>
                            </motion.div>
                        ) : (
                            <form onSubmit={handleSubmit} className="glass rounded-2xl p-7 md:p-10 space-y-5">
                                <div>
                                    <h2 className="text-xl font-bold text-white mb-1">How can we help?</h2>
                                    <p className="text-gray-500 text-xs">Fill out the form and we&apos;ll get back within 24 hours.</p>
                                </div>

                                <div className="grid md:grid-cols-2 gap-4">
                                    <div>
                                        <label className="block text-xs font-medium text-gray-400 mb-1.5">Full Name *</label>
                                        <input type="text" required value={formData.name} onChange={(e) => setFormData({ ...formData, name: e.target.value })} className={inputClass} placeholder="John Doe" />
                                    </div>
                                    <div>
                                        <label className="block text-xs font-medium text-gray-400 mb-1.5">Email *</label>
                                        <input type="email" required value={formData.email} onChange={(e) => setFormData({ ...formData, email: e.target.value })} className={inputClass} placeholder="john@company.com" />
                                    </div>
                                </div>

                                <div className="grid md:grid-cols-2 gap-4">
                                    <div>
                                        <label className="block text-xs font-medium text-gray-400 mb-1.5">Company</label>
                                        <input type="text" value={formData.company} onChange={(e) => setFormData({ ...formData, company: e.target.value })} className={inputClass} placeholder="Acme Inc." />
                                    </div>
                                    <div>
                                        <label className="block text-xs font-medium text-gray-400 mb-1.5">Service Needed</label>
                                        <select value={formData.service} onChange={(e) => setFormData({ ...formData, service: e.target.value })} className={`${inputClass} appearance-none cursor-pointer`}>
                                            <option value="" className="bg-[#0c0c14]">Select a service</option>
                                            {serviceOptions.map((s) => (
                                                <option key={s} value={s} className="bg-[#0c0c14]">{s}</option>
                                            ))}
                                        </select>
                                    </div>
                                </div>

                                <div>
                                    <label className="block text-xs font-medium text-gray-400 mb-1.5">Message *</label>
                                    <textarea required rows={4} value={formData.message} onChange={(e) => setFormData({ ...formData, message: e.target.value })} className={`${inputClass} resize-none`} placeholder="Tell us about your project..." />
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
