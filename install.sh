#!/data/data/com.termux/files/usr/bin/bash
echo "[*] Installing dependencies..."
cd $HOME
pkg update -y
pkg install wget -y
pkg install gnupg -y
echo "[*] Installing apt repository..."
wget -c --quiet --show-progress https://raw.githubusercontent.com/dylanmeca/termux-legacy-repo/main/termuxlegacy.key
chmod +x termuxlegacy.key
apt-key add termuxlegacy.key
echo "deb https://dylanmeca.github.io/termux-legacy-repo termux extras" > $PREFIX/etc/apt/sources.list.d/termuxlegacy.list
echo "[*] Updating packages..."
pkg update -y
echo "[*] Installation complete"
