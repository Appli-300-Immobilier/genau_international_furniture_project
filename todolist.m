# To-Do List for Genau International Furniture Project Website

## Project Overview
- **Company Name:** Genau International Furniture Project
- **Directory:** genau_international_furniture_project
- **Address/Contact:** 
  - +225 22 41 43 00
  - 
  - info@genau-ifp.com
  - 
  - Genau International Furniture Project
- **Description:** https://www.facebook.com/italianfurnitureproject
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (genau_international_furniture_project\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: genau-international-furniture-project  - Version: 0.1.0- [ ] Update index.html:
  - Title: Genau International Furniture Project  - Meta description: https://www.facebook.com/italianfurnitureproject...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Genau International Furniture Project".
  - Update the subtitle with: "https://www.facebook.com/italianfurnitureproject".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/italianfurnitureproject".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
