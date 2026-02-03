# 🎮 MediaHub - Complete Media Center

Welcome to your MediaHub! This folder contains everything you need for games, movies, and music.

## 📁 Folder Structure

```
MediaHub/
├── index.html              (Main website file - OPEN THIS!)
├── Movies/
│   ├── TV_Shows/
│   │   ├── SouthPark/
│   │   │   ├── S1/ (Episodes E01.mp4, E02.mp4, etc.)
│   │   │   ├── S2/
│   │   │   └── S3/
│   │   ├── TheOffice/
│   │   │   ├── S1/
│   │   │   └── S2/
│   │   └── BreakingBad/
│   │       ├── S1/
│   │       ├── S2/
│   │       └── S3/
│   └── Films/
│       ├── Action/
│       ├── Comedy/
│       ├── Horror/
│       ├── SciFi/
│       ├── Drama/
│       └── Animation/
├── Games/
│   ├── Action/
│   ├── Racing/
│   ├── Sports/
│   ├── Puzzle/
│   ├── Adventure/
│   ├── Arcade/
│   ├── Strategy/
│   └── Multiplayer/
└── Music/
    ├── Rock/
    ├── Pop/
    ├── HipHop/
    ├── Electronic/
    ├── Country/
    ├── Jazz/
    ├── Classical/
    ├── Indie/
    └── RnB/
```

## 🚀 How to Use

### Option 1: Simple (Double-click)
1. Open `index.html` in your web browser
2. Navigate through the folders using the website interface
3. Click on any video file to play it

### Option 2: Local Server (Recommended for best experience)
1. Open terminal/command prompt in this folder
2. Run one of these commands:
   - Python 3: `python -m http.server 8000`
   - Python 2: `python -m SimpleHTTPServer 8000`
   - Node.js: `npx http-server -p 8000`
3. Open browser and go to: `http://localhost:8000`

## 📝 Adding Your Content

### Movies & TV Shows
- Drop your video files (.mp4, .mkv, .avi) into the appropriate folders
- Name TV show episodes like: `E01.mp4`, `E02.mp4`, etc.
- Name movies descriptively: `Movie_Name_2024.mp4`

### Games
- For HTML5 games: Drop the game folder or index.html into the Games category
- For embedded games: Edit index.html and add the game URLs
- Games can be .html files or folders with index.html inside

### Music
- Drop your audio files (.mp3, .wav, .ogg) into the genre folders
- Name them clearly: `Artist - Song Title.mp3`

## 🔧 Supported File Types

**Video:** .mp4, .webm, .mkv, .avi, .mov  
**Audio:** .mp3, .wav, .ogg, .m4a  
**Games:** .html files or folders with index.html

## 💡 Tips

- Keep file names simple (no special characters)
- Organize by genre/category for easier browsing
- The website will automatically display all files in the folders
- Video player supports fullscreen and playback controls
- Music player can queue multiple songs

## ⚠️ Important Notes

- For best performance, use a local web server
- Some browsers may block local file access without a server
- Large video files may take time to load
- Keep this README for reference!

Enjoy your MediaHub! 🎉
