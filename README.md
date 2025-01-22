---
title: DeepSeek-R1 WebGPU
emoji: 🧠
colorFrom: red
colorTo: blue
sdk: static
pinned: false
license: apache-2.0
short_description: Next-generation reasoning model that runs locally in-browser
thumbnail: >-
  https://huggingface.co/spaces/webml-community/deepseek-r1-webgpu/resolve/main/banner.png
---

# DeepSeek-R1 WebGPU

A next-generation reasoning model that runs locally in your browser with WebGPU acceleration.

You are about to load DeepSeek-R1-Distill-Qwen-1.5B, a 1.5B parameter reasoning LLM optimized for in-browser inference. Everything runs entirely in your browser with 🤗 Transformers.js and ONNX Runtime Web, meaning no data is sent to a server. Once loaded, it can even be used offline.

[![GitHub](https://img.shields.io/badge/GitHub-Source_Code-blue)](https://github.com/hannes-sistemica/browser-llm-webgpu)

## Key Features
- 🚀 WebGPU-accelerated inference
- 🔒 Fully local execution - no data leaves your browser
- ⚡ Optimized for in-browser performance
- 📴 Works offline after initial load
- 🤖 1.5B parameter reasoning model

## Getting Started

Follow the steps below to set up and run the application.

### 1. Clone the Repository

Clone the examples repository from GitHub:

```sh
git clone https://github.com/huggingface/transformers.js-examples.git
```

### 2. Navigate to the Project Directory

Change your working directory to the `deepseek-r1-webgpu` folder:

```sh
cd transformers.js-examples/deepseek-r1-webgpu
```

### 3. Install Dependencies

Install the necessary dependencies using npm:

```sh
npm i
```

### 4. Run the Development Server

Start the development server:

```sh
npm run dev
```

The application should now be running locally. Open your browser and go to `http://localhost:5173` to see it in action.
