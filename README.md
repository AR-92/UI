# HTMX + Hyperscript + TailwindCSS UI Library

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Demo](https://img.shields.io/badge/Demo-Live-green)](https://ar-92.github.io/UI/src/index)

A minimalist, open-source UI component library built with HTMX, Hyperscript, and TailwindCSS. This library offers elegant, reusable, and copy-pasteable components inspired by popular libraries like Headless UI, ShadCN, and Skeleton UI.

[View Demo](https://ar-92.github.io/UI/src/index)

> **Status**: 🚧 Work in Progress - 10% completed

## Description

This UI library is designed for developers who want to build modern, interactive web interfaces without the overhead of heavy JavaScript frameworks. By leveraging HTMX for dynamic updates, Hyperscript for client-side behaviors, and TailwindCSS for styling, this library provides lightweight, accessible, and highly customizable UI components.

## Key Features

- 🎯 **Pure Simplicity**: Minimal code to achieve maximum results with HTMX, Hyperscript, and TailwindCSS
- ✨ **Copy-Paste Friendly**: Every component is designed for easy integration into your projects
- 🎨 **TailwindCSS Powered**: Fully customizable components that adapt to your design system
- ⚡ **Lightweight & Fast**: No heavy JavaScript frameworks, just efficient, modern web technologies
- 🔄 **Dynamic by Default**: HTMX-powered components with seamless partial page updates
- 🔧 **Developer Experience**: Clean, well-organized code that's easy to understand and extend

## Technologies Used

- **HTML5/CSS3**: Modern markup and styling
- **HTMX**: For dynamic content loading and form submissions without writing JavaScript
- **Hyperscript**: For client-side event handling and DOM manipulation
- **TailwindCSS**: Utility-first CSS framework for rapid UI development
- **Vanilla JavaScript**: Minimal, purpose-specific JavaScript enhancements

## Installation

This library is designed to be plug-and-play with minimal setup:

1. **Clone or Download**: Get the components you need directly from this repository
2. **Copy-Paste**: Integrate components directly into your HTML files
3. **Customize**: Use TailwindCSS classes to adapt components to your design

```bash
# Clone the repository
git clone https://github.com/AR-92/UI.git
cd UI

# Or simply copy the component code you need
```

## Usage

Each component in this library is self-contained and can be used independently:

1. Copy the HTML structure of the component you want to use
2. Include the necessary HTMX and Hyperscript attributes
3. Customize the styling with TailwindCSS classes
4. Add any additional functionality as needed

Example button component:
```html
<button 
  class="px-4 py-2 bg-blue-600 text-white rounded hover:bg-blue-700 transition-colors"
  _="on click toggle .bg-blue-700 .bg-blue-600">
  Click me
</button>
```

## Project Structure

```
UI/
├── src/                 # Source files
│   ├── components/      # Individual UI components
│   │   ├── buttons/     # Button components
│   │   ├── forms/       # Form elements
│   │   ├── modals/      # Modal dialogs
│   │   └── navigation/  # Navigation components
│   ├── css/             # Additional CSS (if needed)
│   └── js/              # JavaScript enhancements (minimal)
├── docs/                # Documentation and examples
├── public/              # Demo site files
│   └── index.html       # Main demo page
├── tailwind.config.js   # TailwindCSS configuration
├── README.md
└── LICENSE
```

## Current Progress

- 📅 **10% Complete**
- This project is still in the early stages of development. Expect many more components to come soon!

## Components Roadmap

### Core UI Elements
- [ ] Buttons (various styles and sizes)
- [ ] Form inputs and controls
- [ ] Cards and panels
- [ ] Typography components
- [ ] Lists and tables

### Navigation
- [ ] Navbars and headers
- [ ] Breadcrumbs
- [ ] Pagination
- [ ] Tabs and accordions

### Feedback & Interaction
- [ ] Alerts and notifications
- [ ] Modals and dialogs
- [ ] Tooltips and popovers
- [ ] Progress indicators

### Advanced Components
- [ ] Data visualization
- [ ] Rich text editor
- [ ] Image galleries
- [ ] Date pickers

## Documentation

Comprehensive documentation is coming soon! For now, each component includes inline comments explaining its usage.

## Contributing

Contributions are welcome! This library aims to be a community-driven resource for developers building modern web interfaces with HTMX, Hyperscript, and TailwindCSS.

1. Fork the repository
2. Create a new branch (`git checkout -b feature/your-feature-name`)
3. Make your changes
4. Commit your changes (`git commit -m 'Add some feature'`)
5. Push to the branch (`git push origin feature/your-feature-name`)
6. Open a Pull Request

Please ensure your code follows the existing style and includes relevant documentation.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

- GitHub: [AR-92](https://github.com/AR-92)

---

Happy coding! ✨