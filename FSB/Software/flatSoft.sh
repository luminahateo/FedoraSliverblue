#!/bin/sh
echo "|_________________________
| Logiciels Flathub   | .."

# Bureautique
######################################################################
# # Traitements de textes
flatpak install -y org.libreoffice.LibreOffice
# # Prises de notes
flatpak install -y io.posidon.Paper
flatpak install -y com.simplenote.Simplenote
# # Listes de taches/rappels
flatpak install -y org.gnome.Todo
# # Utilitaires
flatpak install -y app.drey.Dialect
flatpak install -y com.github.jeromerobert.pdfarranger


# Internet
######################################################################
# # Navigateurs
flatpak install -y org.gnome.Epiphany
# # Mails
flatpak install -y org.gnome.Geary
flatpak install -y {com.tutanota.Tutanota
# # Chat/ReseauSociaux
flatpak install -y com.discordapp.Discord
flatpak install -y com.chatterino.chatterino
flatpak install -y com.rtosta.zapzap
flatpak install -y io.freetubeapp.FreeTube
# # Transferts fichiers/Downloader
flatpak install -y org.filezillaproject.Filezilla
flatpak install -y com.transmissionbt.Transmission
flatpak install -y app.drey.Warp
# # Gestion à distance
flatpak install -y org.cockpit_project.CockpitClient


# Graphisme
######################################################################
# # Photographie
flatpak install -y com.rawtherapee.RawTherapee
flatpak install -y org.kde.digikam
# # Design imagerie
flatpak install -y org.inkscape.Inkscape
flatpak install -y org.kde.krita
flatpak install -y net.scribus.Scribus
flatpak install -y org.blender.Blender
flatpak install -y com.boxy_svg.BoxySVG
flatpak install -y io.github.dubstar_04.design
# # Design Video
flatpak install -y org.kde.kdenlive
flatpak install -y fr.natron.Natron
# # Utilitaires Graphisme
flatpak install -y io.github.nate_xyz.Paleta
flatpak install -y com.github.huluti.Curtail
flatpak install -y org.gustavoperedo.FontDownloader


# Utilitaire
######################################################################
# # Flathub gestionnaire
flatpak install -y com.github.tchx84.Flatseal
# # Custom
flatpak install -y me.dusansimic.DynamicWallpaper
flatpak install -y org.gnome.NautilusPreviewer
flatpak install -y io.github.Foldex.AdwSteamGtk
flatpak install -y io.github.fsobolev.Cavalier
# # Wine
flatpak install -y com.usebottles.bottles
# # Gestionnaire Utilisateur
flatpak install -y org.gnome.World.Secrets


# Programmation
######################################################################
# # IDE
flatpak install -y dev.pulsar_edit.Pulsar
flatpak install -y com.vscodium.codium
# # github
flatpak install -y io.github.shiftey.Desktop
# # Moteur
flatpak install -y org.godotengine.Godot
flatpak install -y net.sonic_pi.SonicPi
# # Utilitaires Programmation
flatpak install -y org.gnome.meld


# Audio
######################################################################
# # Lecteurs
flatpak install -y org.gnome.Lollypop
flatpak install -y com.github.taiko2k.tauonmb
# # Lecteurs plateformes web
flatpak install -y com.spotify.Client
flatpak install -y io.gitlab.zehkira.Monophony
# # MAO
flatpak install -y com.bitwig.BitwigStudio
flatpak install -y org.famistudio.FamiStudio
flatpak install -y ar.com.tuxguitar.TuxGuitar
# # Utilitaires Music
flatpak install -y org.soundconverter.SoundConverter
flatpak install -y org.nickvision.tagger


#Video
######################################################################
# # Lecteurs
flatpak install -y org.videolan.VLC
flatpak install -y com.github.rafostar.Clapper


# Catographie
######################################################################
flatpak install -y org.qgis.qgis
flatpak install -y org.stellarium.Stellarium
flatpak install -y de.uni_heidelberg.zah.GaiaSky

# JeuxVideo
######################################################################
# # Bibliotheque
flatpak install -y com.valvesoftware.Steam
flatpak install -y net.lutris.Lutris
# # Jeux
flatpak install -y com.github.polymeilex.neothesia
flatpak install -y net.minetest.Minetest

echo "|_________________________
| Logiciels Flathub   | OK"
