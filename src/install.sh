#!/data/data/com.termux/files/usr/bin/bash

echo ""
echo "TERMUX BACKUP"
echo ""
echo "Installing..."
apt update -y
apt install -y bash apt dpkg
cp termux-pkg $PREFIX/bin/
cp termux-pkg-backup $PREFIX/bin/
cp termux-pkg-restore $PREFIX/bin/
cp termux-pkg-uninstall $PREFIX/bin/
cp termux-pkg-delete $PREFIX/bin/
cp full-backup $PREFIX/bin/
chmod +x $PREFIX/bin/termux-pkg
chmod +x $PREFIX/bin/termux-pkg-backup
chmod +x $PREFIX/bin/termux-pkg-restore
chmod +x $PREFIX/bin/termux-pkg-uninstall
chmod +x $PREFIX/bin/termux-pkg-delete
chmod +x $PREFIX/bin/full-backup
echo "Installing... Done!"
echo ""
echo "TERMUX BACKUP"
echo "USAGE:"
echo ""
echo "Backup:"
echo "termux-pkg-backup [FILENAME OF BACKUP FILE TO BE CREATED]"
echo ""
echo "Restore:"
echo "termux-pkg-restore [FILENAME OF BACKUP FILE TO BE RESTORED]"
echo ""
echo "Delete a package list:"
echo "termux-pkg-delete [FILENAME OF BACKUP FILE TO BE DELETED]"
echo ""
echo "Uninstall Termux Backup:"
echo "termux-pkg-uninstall"
echo ""
echo "Perform a full backup:"
echo "full-backup"
echo ""
echo ""
echo ""
exit 0
