# Random Number Generator (1-20)

A beautiful, responsive web application that generates random numbers from 1 to 20.

## Features

🎲 **Random Number Generation**: Generates numbers from 1 to 20 (inclusive)
✨ **Beautiful UI**: Modern gradient design with smooth animations
📱 **Responsive**: Works perfectly on desktop, tablet, and mobile devices
🎵 **Sound Effects**: Optional click sound for better user experience
📊 **History Tracking**: Keeps track of the last 10 generated numbers
⌨️ **Keyboard Support**: Press Space or Enter to generate numbers
🔄 **Smooth Animations**: Engaging visual feedback during generation

## How to Use

### Option 1: Open Directly in Browser
1. Open `random_number_generator.html` in any modern web browser
2. Click the "Generate Random Number" button
3. Watch as a random number from 1-20 appears!

### Option 2: Serve with HTTP Server
1. Run a local server:
   ```bash
   python3 -m http.server 8000
   ```
2. Open your browser and go to: `http://localhost:8000/random_number_generator.html`

## Technical Details

- **Technology**: Pure HTML, CSS, and JavaScript (no dependencies)
- **Compatibility**: Works in all modern browsers
- **Responsive Design**: Optimized for all screen sizes
- **Performance**: Lightweight and fast

## File Structure

```
random_number_generator.html    # Main application file
README_RANDOM_GENERATOR.md     # This documentation
```

## Browser Compatibility

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile browsers

## Features Explanation

### Random Number Generation
- Uses JavaScript's `Math.random()` function
- Generates integers from 1 to 20 (inclusive)
- Each number has an equal probability of being selected

### History Tracking
- Displays the last 10 generated numbers
- Shows numbers with visual hierarchy (newer numbers are more prominent)
- Includes a "Clear History" button

### Animations
- Pulse animation during number generation
- Shine effect when displaying new numbers
- Smooth hover effects on interactive elements

### Keyboard Shortcuts
- **Space**: Generate new random number
- **Enter**: Generate new random number

Enjoy using your random number generator! 🎉