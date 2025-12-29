# Spanish Foul Language Detector

Spanish foul language detection system for Spanish and Spanglish text, with severity scoring and API-ready models for content moderation.

> **Goal:** Provide a practical, open, Spanish/Spanglish foul-language detector that can be embedded in real applications (APIs, backends, moderation tools), handling messy real-world text: slang, abbreviations, emojis, and code-switching.

---

## Features

- 🔤 **Spanish + Spanglish support**  
  Designed to work on informal, user-generated text (social media, chats, comments).

- 🌶️ **Foul language detection with severity**  
  Detects presence of offensive/abusive language and assigns a severity score/tier suitable for “thermometer-style” moderation dashboards.

- 😈 **Real-world robustness focus**  
  Targeting noisy input: emojis, misspellings, slang, partial words, and mixed languages.

- 🧩 **Modular and extensible**  
  Clear separation between data preprocessing, model training, evaluation, and serving, so components can be swapped or improved independently.

- 🌐 **API-ready design**  
  Intended to be exposed as a simple HTTP API (e.g., for internal tools, bots, or other services).

---

## Tech Stack

- **Language:** Python  
- **Environment:** VS Code Dev Container running on Linux  
- **Package / tooling (planned):**
  - Dependency management: `environment.yml`
  - Testing: `unittest`
  - Linting: `flake8`
  - Formatting: `black`
