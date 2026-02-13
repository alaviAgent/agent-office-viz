#!/bin/bash
# Deployment Script - Vercel (Production)
# Automatically deployed by Arthur (main agent)

set -e

echo "🚀 Deploying Agent Office Visualization to Vercel..."

# Create Vercel project if needed
npx create-next-app@latest . --template static --no-git --typescript --eslint

# Install vcli
npm install -g @vercel/cli

# Deploy to Vercel
vercel --prod --token $VERCEL_TOKEN

echo "✅ Deployment complete!"
echo "🔗 Check your browser for the live URL"
