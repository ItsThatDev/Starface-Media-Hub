# 📂 MediaHub Folder Structure

```
MediaHub/
│
├── 📄 index.html                    ← OPEN THIS FILE (Main Website)
├── 📄 README.md                     ← Main Instructions
├── 🚀 start.sh                      ← Linux/Mac Launcher
├── 🚀 start.bat                     ← Windows Launcher
│
├── 📁 Movies/
│   ├── 📁 TV_Shows/
│   │   ├── 📁 SouthPark/
│   │   │   ├── 📁 S1/
│   │   │   │   ├── 🎬 E01.mp4
│   │   │   │   ├── 🎬 E02.mp4
│   │   │   │   ├── 🎬 E03.mp4
│   │   │   │   └── ...
│   │   │   ├── 📁 S2/
│   │   │   └── 📁 S3/
│   │   │
│   │   ├── 📁 TheOffice/
│   │   │   ├── 📁 S1/
│   │   │   └── 📁 S2/
│   │   │
│   │   └── 📁 BreakingBad/
│   │       ├── 📁 S1/
│   │       ├── 📁 S2/
│   │       └── 📁 S3/
│   │
│   └── 📁 Films/
│       ├── 📁 Action/
│       ├── 📁 Comedy/
│       ├── 📁 Horror/
│       ├── 📁 SciFi/
│       ├── 📁 Drama/
│       └── 📁 Animation/
│
├── 📁 Games/
│   ├── 📁 Action/
│   ├── 📁 Racing/
│   ├── 📁 Sports/
│   ├── 📁 Puzzle/
│   ├── 📁 Adventure/
│   ├── 📁 Arcade/
│   ├── 📁 Strategy/
│   └── 📁 Multiplayer/
│
└── 📁 Music/
    ├── 📁 Rock/
    ├── 📁 Pop/
    ├── 📁 HipHop/
    ├── 📁 Electronic/
    ├── 📁 Country/
    ├── 📁 Jazz/
    ├── 📁 Classical/
    ├── 📁 Indie/
    └── 📁 RnB/
```

## 🎯 Quick Start

### Windows Users:
1. Double-click `start.bat`
2. Browser will open automatically at http://localhost:8000

### Mac/Linux Users:
1. Right-click `start.sh` → Open With → Terminal
2. Or open Terminal, navigate to this folder and run: `./start.sh`
3. Browser will open automatically at http://localhost:8000

### No Python?
Just double-click `index.html` (some features may be limited)

## 📝 Adding Content

### Movies & TV Shows
```
Movies/TV_Shows/ShowName/S1/E01.mp4
Movies/Films/Genre/MovieName.mp4
```

### Games
```
Games/Category/GameName/index.html
Games/Category/game.html
```

### Music
```
Music/Genre/Artist - Song.mp3
```

## 💡 Tips

- Keep file names simple (no special characters)
- Use common video formats: MP4, WebM, MKV
- Use common audio formats: MP3, WAV, OGG
- Organize by category for easy browsing
- The website auto-detects all files in folders

## 🔒 Important

- This runs locally on your computer
- No internet connection needed after setup
- Your files stay private on your device
- Works offline once loaded

Enjoy your MediaHub! 🎉
