import "./globals.css";
import Navbar from "@/components/Navbar";
import Footer from "@/components/Footer";

export const metadata = {
    title: "Connectify Tech — Building the Future of Technology",
    description:
        "We partner with ambitious brands to build scalable digital products, robust infrastructure, and immersive experiences. 50+ engineers, 80+ clients, 10+ years of impact.",
    keywords:
        "software development, mobile apps, cloud computing, AI/ML, fintech, SaaS, Connectify Tech",
};

export default function RootLayout({ children }) {
    return (
        <html lang="en">
            <body className="antialiased">
                <Navbar />
                <main className="min-h-screen">{children}</main>
                <Footer />
            </body>
        </html>
    );
}
