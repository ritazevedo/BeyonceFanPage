# Beyoncé Fan Page 🎤

This project was developed during a 24-hour Hackathon where the main theme was the Super Bowl Half Time Show, focusing
on Beyoncé as our assigned sub-theme. Our team created a single-page application—a fan page dedicated to Beyoncé. We
developed a custom API from scratch and designed an interactive world map feature.

## Overview

Our objective was to highlight selected countries where Beyoncé performed by creating a fan page that showcased some of
her shows around the world. The interactive world map allows users to explore and view images from her concerts in
specific countries.

## Features

- Single-page application dedicated to Beyoncé's performances
- Custom-built API to fetch and display show images
- Interactive world map highlighting selected countries where Beyoncé performed
- Show image and information displayed when a country is clicked

## Development Process

- **Assigned Theme:** Given Beyoncé as our sub-theme for the Super Bowl Half Time Show.
- **API Development:** Created a custom API to fetch and display show images for selected countries.
- **Frontend Design:** Designed an interactive UI with a world map feature.
- **Show Image Display:** Implemented functionality to showcase show images and information based on user interaction.

## Challenges Faced

- **Time Constraints:** Limited time impacted the design and implementation of various features.
- **Data Selection:** Choosing specific countries and one show per country for display.
- **Interactive Map:** Ensuring smooth functionality when users interacted with the world map.

---

## Setting up the API Locally

### Prerequisites

- Node.js installed
- Git installed (optional)
- MySQL installed

### Steps

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/ritazevedo/BeyonceFanPage.git
   cd BeyonceFanPage
   ```
2. **Create the Database:**

   ```bash
   mysql -u root
   CREATE DATABASE beyonce;
   ```
   
3. **Install Dependencies and Start the Server:**

   ```bash
   npm install
   npm start
   ```
