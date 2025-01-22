# WebGPU + LLM Demo: Run AI Locally Without Installation!

This demonstration shows how to use WebGPU and large language models (LLMs) directly in your browser - no installation required!

You're about to experience DeepSeek-R1-Distill-Qwen-1.5B, a 1.5B parameter reasoning LLM optimized for in-browser inference. Everything runs entirely in your browser using 🤗 Transformers.js and ONNX Runtime Web, meaning no data is sent to any server. Once loaded, it can even be used offline - perfect for privacy-conscious users and edge computing scenarios.

[![GitHub](https://img.shields.io/badge/GitHub-Source_Code-blue)](https://github.com/hannes-sistemica/browser-llm-webgpu)

## Key Features
- 🚀 WebGPU-accelerated inference
- 🔒 Fully local execution - no data leaves your browser
- ⚡ Optimized for in-browser performance
- 📴 Works offline after initial load
- 🤖 1.5B parameter reasoning model

## About Transformers.js
Transformers.js brings state-of-the-art Machine Learning to the web browser. It allows you to run 🤗 Transformers models directly in your browser, with no need for a server!

Transformers.js is designed to be functionally equivalent to Hugging Face's transformers Python library, meaning you can run the same pretrained models using a very similar API. These models support common tasks in different modalities, such as:

📝 **Natural Language Processing**: text classification, named entity recognition, question answering, language modeling, summarization, translation, multiple choice, and text generation.

🖼️ **Computer Vision**: image classification, object detection, segmentation, and depth estimation.

🗣️ **Audio**: automatic speech recognition, audio classification, and text-to-speech.

🐙 **Multimodal**: embeddings, zero-shot audio classification, zero-shot image classification, and zero-shot object detection.

Transformers.js uses ONNX Runtime to run models in the browser. The best part is that you can easily convert your pretrained PyTorch, TensorFlow, or JAX models to ONNX using 🤗 Optimum.

### WebGPU Acceleration
By default, models run on your CPU (via WASM). However, this demo uses WebGPU for GPU acceleration, which provides significantly faster inference times. The WebGPU API is still experimental in many browsers, but it represents the future of browser-based machine learning.

### Quantization
In resource-constrained environments like web browsers, it's advisable to use quantized versions of models to lower bandwidth usage and optimize performance. This demo uses quantized models to ensure smooth operation even on modest hardware.

## Getting Started

Follow the steps below to set up and run the application.

### 1. Clone the Repository

Clone this repository from GitHub:

```sh
git clone https://github.com/hannes-sistemica/browser-llm-webgpu.git
cd browser-llm-webgpu
```

### 3. Run the Web Server

Start a simple HTTP server:

```sh
make dev
```

The application should now be running locally. Open your browser and go to `http://localhost:8000` to see it in action.

Alternatively, you can use Docker:

```sh
make docker
```

This will build and run the container, serving the files at `http://localhost:80`

## Contributing

Contributions are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/YourFeatureName`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature/YourFeatureName`)
5. Open a pull request

Please make sure to follow the existing code style and add tests when appropriate.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
