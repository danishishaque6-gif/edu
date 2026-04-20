import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  output: "standalone",
  typescript: {
    ignoreBuildErrors: true,
  },
  reactStrictMode: false,
  allowedDevOrigins: [
    "preview-chat-b2779799-8c23-4b34-a28f-2ed71f1343c7.space.z.ai",
    "*.space.z.ai",
  ],
};

export default nextConfig;
