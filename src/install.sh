#!/data/data/com.termux/files/usr/bin/bash

echo ""
echo "TERMUX BACKUP"
echo ""
echo "Installing..."
apt update -y
apt install -y bash apt dpkg
cp termux-pkg-backup $PREFIX/bin/
cp termux-pkg-restore $PREFIX/bin/
cp termux-pkg-uninstall $PREFIX/bin/
chmod +x $PREFIX/bin/termux-pkg-backup
chmod +x $PREFIX/bin/termux-pkg-restore
chmod +x $PREFIX/bin/termux-pkg-uninstall
echo "Installing... Done!"
echo ""
echo "USAGE:"
echo ""
echo "Backup:"
echo "termux-pkg-backup [FILENAME OF BACKUP FILE TO BE CREATED]"
echo ""
echo "Restore:"
echo "termux-pkg-restore [FILENAME OF BACKUP FILE TO BE RESTORED]"
echo ""
echo "Uninstall Termux Backup:"
echo "termux-pkg-uninstall"
echo ""
exit 0
