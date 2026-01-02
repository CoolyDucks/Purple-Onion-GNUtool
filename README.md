# Purple-Onion-GNUtool
an 🧅 Purple Onion - GNU Tool

Version: 1.0
Author: CoolyDucks
License: GPL-3.0 📜


---

Overview 🌟

Purple Onion is a Lua-based modular framework designed as a GNU-style command-line tool. It combines the flexibility of Lua scripting with the structure and usability of traditional Unix/GNU utilities.

With Purple Onion, you can:

⚡ Run Lua scripts in a modular environment

📦 Pack scripts into .po files with built-in compression and magic headers

🎨 Expand the framework with custom tools like graphics, shaders, effects, and more


It is intended for developers who want a lightweight, flexible, and portable Lua-based tool that can operate like a standard GNU command-line utility.


---

Installation 💻

Termux / Linux

1. Clone the repository:



git clone https://github.com/CoolyDucks/Purple-Onion-GNUtool.git
cd Purple-Onion-GNUtool

2. Make the CLI executable:



chmod +x ponion

3. Move it to a directory in your PATH:



mv ponion $PREFIX/bin/ponion   # Termux
# or for Linux
sudo mv ponion /usr/local/bin/ponion

4. Ensure you have Lua 5.4 installed:



lua5.4 -v 🐍


---

Usage 🚀

Run a Lua script

ponion run <script.lua> 🏃‍♂️

Pack a Lua script into a .po file

ponion pack <script.lua> 📦 builded in Lua (GNU tool) free to use 
