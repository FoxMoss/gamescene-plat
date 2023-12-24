GEOPATH = /home/foxmoss/.var/app/com.valvesoftware.Steam/data/Steam/steamapps/compatdata/322170/pfx/drive_c/users/steamuser/AppData/Local/GeometryDash/CCLocalLevels.dat
all:
	spwn build example.spwn -s $(GEOPATH)
