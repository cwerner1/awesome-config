-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Anwendungen_Audio"] = {
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Anwendungen_Barrierefreiheit"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Anwendungen_Betrachter"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Anwendungen_Büro"] = {
	{"KMyMoney","/usr/bin/kmymoney","/usr/share/pixmaps/kmymoney.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Anwendungen_Dateiverwaltung"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"PCManFM","/usr/bin/pcmanfm"},
}
Debian_menu["Debian_Anwendungen_Editoren"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Anwendungen_Grafik"] = {
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Dateiübertragung"] = {
	{"DragonDisk","dragondisk","/usr/share/pixmaps/dragondisk.xpm"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Kommunikation"] = {
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Überwachung"] = {
	{"WICD","/usr/bin/wicd-gtk","/usr/share/pixmaps/wicd-gtk.xpm"},
}
Debian_menu["Debian_Anwendungen_Netzwerk_Web-Surfen"] = {
	{"Opera","/usr/bin/opera","/usr/share/pixmaps/opera-browser.xpm"},
}
Debian_menu["Debian_Anwendungen_Netzwerk"] = {
	{ "Dateiübertragung", Debian_menu["Debian_Anwendungen_Netzwerk_Dateiübertragung"] },
	{ "Kommunikation", Debian_menu["Debian_Anwendungen_Netzwerk_Kommunikation"] },
	{ "Überwachung", Debian_menu["Debian_Anwendungen_Netzwerk_Überwachung"] },
	{ "Web-Surfen", Debian_menu["Debian_Anwendungen_Netzwerk_Web-Surfen"] },
}
Debian_menu["Debian_Anwendungen_Programmierung"] = {
	{"Cola","/usr/bin/git-cola"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Anwendungen_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Anwendungen_System_Administration"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"GTK+ 2.0 theme manager","/usr/bin/gtk-chtheme","/usr/share/pixmaps/gtk-chtheme.xpm"},
	{"LXAppearance","lxappearance",},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"UNetbootin","/usr/bin/unetbootin","/usr/share/pixmaps/unetbootin.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Anwendungen_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Anwendungen_System_Paketverwaltung"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Anwendungen_System_Sicherheit"] = {
	{"Seahorse","/usr/bin/seahorse",},
}
Debian_menu["Debian_Anwendungen_System_Sprachumgebung"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Anwendungen_System_Überwachung"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Anwendungen_System"] = {
	{ "Administration", Debian_menu["Debian_Anwendungen_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Anwendungen_System_Hardware"] },
	{ "Paketverwaltung", Debian_menu["Debian_Anwendungen_System_Paketverwaltung"] },
	{ "Sicherheit", Debian_menu["Debian_Anwendungen_System_Sicherheit"] },
	{ "Sprachumgebung", Debian_menu["Debian_Anwendungen_System_Sprachumgebung"] },
	{ "Überwachung", Debian_menu["Debian_Anwendungen_System_Überwachung"] },
}
Debian_menu["Debian_Anwendungen_Terminalemulatoren"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Anwendungen_Text"] = {
	{"Character map","/usr/bin/gucharmap"},
	{"Poedit","/usr/bin/poeditor","/usr/share/pixmaps/poedit.xpm"},
}
Debian_menu["Debian_Anwendungen_Video"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Anwendungen_Wissenschaft_Konstruktion"] = {
	{"Dia","/usr/bin/dia-normal","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Anwendungen_Wissenschaft_Mathematik"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"Gnuplot", "x-terminal-emulator -e ".."/usr/bin/gnuplot"},
	{"grpn","/usr/bin/grpn"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Anwendungen_Wissenschaft"] = {
	{ "Konstruktion", Debian_menu["Debian_Anwendungen_Wissenschaft_Konstruktion"] },
	{ "Mathematik", Debian_menu["Debian_Anwendungen_Wissenschaft_Mathematik"] },
}
Debian_menu["Debian_Anwendungen"] = {
	{ "Audio", Debian_menu["Debian_Anwendungen_Audio"] },
	{ "Barrierefreiheit", Debian_menu["Debian_Anwendungen_Barrierefreiheit"] },
	{ "Betrachter", Debian_menu["Debian_Anwendungen_Betrachter"] },
	{ "Büro", Debian_menu["Debian_Anwendungen_Büro"] },
	{ "Dateiverwaltung", Debian_menu["Debian_Anwendungen_Dateiverwaltung"] },
	{ "Editoren", Debian_menu["Debian_Anwendungen_Editoren"] },
	{ "Grafik", Debian_menu["Debian_Anwendungen_Grafik"] },
	{ "Netzwerk", Debian_menu["Debian_Anwendungen_Netzwerk"] },
	{ "Programmierung", Debian_menu["Debian_Anwendungen_Programmierung"] },
	{ "Shells", Debian_menu["Debian_Anwendungen_Shells"] },
	{ "System", Debian_menu["Debian_Anwendungen_System"] },
	{ "Terminalemulatoren", Debian_menu["Debian_Anwendungen_Terminalemulatoren"] },
	{ "Text", Debian_menu["Debian_Anwendungen_Text"] },
	{ "Video", Debian_menu["Debian_Anwendungen_Video"] },
	{ "Wissenschaft", Debian_menu["Debian_Anwendungen_Wissenschaft"] },
}
Debian_menu["Debian_CrossOver"] = {
	{"Install Windows Software","/opt/cxoffice/bin/cxinstaller","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Manage Bottles","/opt/cxoffice/bin/cxsetup","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Preferences","/opt/cxoffice/bin/cxprefs","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Register and Unlock this Demo","/opt/cxoffice/bin/cxregister","/opt/cxoffice/share/icons/48x48/cxregister.png"},
	{"Run a Windows Command","/opt/cxoffice/bin/cxrun","/opt/cxoffice/share/icons/32x32/cxrun.png"},
	{"Terminate Windows Applications","/opt/cxoffice/bin/cxreset","/opt/cxoffice/share/icons/48x48/cxreset.png"},
	{"Uninstall CrossOver Linux","/opt/cxoffice/bin/cxuninstall","/opt/cxoffice/share/icons/48x48/cxuninstall.png"},
	{"User Documentation","/opt/cxoffice/bin/launchurl file:///opt/cxoffice/doc/en/index.html","/opt/cxoffice/share/icons/48x48/cxdoc.png"},
}
Debian_menu["Debian_Hilfe"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Spiele_Kartenspiele"] = {
	{"Gnome FreeCell","/usr/games/sol --variation freecell","/usr/share/pixmaps/freecell.xpm"},
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Spiele_Spielzeuge"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Spiele"] = {
	{ "Kartenspiele", Debian_menu["Debian_Spiele_Kartenspiele"] },
	{ "Spielzeuge", Debian_menu["Debian_Spiele_Spielzeuge"] },
}
Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_2010_Tools"] = {
	{"Digital Certificate for VBA Projects","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Digital+Certificate+for+VBA+Projects.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/6068_misc.15.png"},
	{"Microsoft Clip Organizer","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Microsoft+Clip+Organizer.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/1C52_cagicon.0.png"},
	{"Microsoft Office 2010 Language Preferences","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Microsoft+Office+2010+Language+Preferences.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/6068_misc.5.png"},
	{"Microsoft Office 2010 Upload Center","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Microsoft+Office+2010+Upload+Center.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/3D5D_msouc.0.png"},
	{"Microsoft Office Picture Manager","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Microsoft+Office+Picture+Manager.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/A613_oisicon.0.png"},
	{"Microsoft Project Server 2010 Accounts","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010+Tools/Microsoft+Project+Server+2010+Accounts.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/4707_pj11icon.9.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_2010-Tools"] = {
	{"Digitales Zertifikat für VBA-Projekte","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010-Tools/Digitales+Zertifikat+f^C3^BCr+VBA-Projekte.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/E723_misc.15.png"},
	{"Microsoft Clip Organizer","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010-Tools/Microsoft+Clip+Organizer.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/FA41_cagicon.0.png"},
	{"Microsoft Office 2010-Spracheinstellungen","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010-Tools/Microsoft+Office+2010-Spracheinstellungen.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/E723_misc.5.png"},
	{"Microsoft Office 2010 Upload Center","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010-Tools/Microsoft+Office+2010+Upload+Center.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/0A9A_msouc.0.png"},
	{"Microsoft Office Picture Manager","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+2010-Tools/Microsoft+Office+Picture+Manager.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/4000_oisicon.0.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Office"] = {
	{"Microsoft Access 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Access+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/CE2A_accicons.0.png"},
	{"Microsoft Excel 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Excel+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/284C_xlicons.0.png"},
	{"Microsoft InfoPath Designer 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+InfoPath+Designer+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/825D_inficon.3.png"},
	{"Microsoft InfoPath Filler 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+InfoPath+Filler+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/825D_inficon.0.png"},
	{ "Microsoft Office 2010 Tools", Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_2010_Tools"] },
	{ "Microsoft Office 2010-Tools", Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_2010-Tools"] },
	{"Microsoft OneNote 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+OneNote+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/A3D7_joticon.0.png"},
	{"Microsoft Outlook 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Outlook+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/DAE7_outicon.0.png"},
	{"Microsoft PowerPoint 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+PowerPoint+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/1CE1_pptico.0.png"},
	{"Microsoft Project 2010","\"/home/christian/.cxoffice/Microsoft Visio 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Project+2010.lnk\"","/home/christian/.cxoffice/Microsoft Visio 2010/windata/cxmenu/icons/hicolor/32x32/apps/4707_pj11icon.0.png"},
	{"Microsoft Publisher 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Publisher+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/31FC_pubs.0.png"},
	{"Microsoft Word 2010","\"/home/christian/.cxoffice/Microsoft Office 2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Word+2010.lnk\"","/home/christian/.cxoffice/Microsoft Office 2010/windata/cxmenu/icons/hicolor/32x32/apps/0575_wordicon.0.png"},
}
Debian_menu["Debian_Windows_Applications"] = {
	{ "Microsoft Office", Debian_menu["Debian_Windows_Applications_Microsoft_Office"] },
}
Debian_menu["Debian"] = {
	{ "Anwendungen", Debian_menu["Debian_Anwendungen"] },
	{ "CrossOver", Debian_menu["Debian_CrossOver"] },
	{ "Hilfe", Debian_menu["Debian_Hilfe"] },
	{ "Spiele", Debian_menu["Debian_Spiele"] },
	{ "Windows Applications", Debian_menu["Debian_Windows_Applications"] },
}
