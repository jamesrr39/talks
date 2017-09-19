# START GOTK3 INSTALL OMIT
sudo apt update && sudo apt install -y libgtk-3-dev libcairo2-dev libglib2.0-dev
go get github.com/gotk3/gotk3/gtk
go install -tags gtk_3_18 github.com/gotk3/gotk3/gtk
# END GOTK3 INSTALL OMIT

# START GOTK3 BUILD OMIT
go build -tags gtk_3_18 -gcflags "-N -l" -o <output file> <entry file>
# END GOTK3 BUILD OMIT

# START GO-GTK INSTALL OMIT
sudo apt update && sudo apt install -y build-essential libgtk2.0-dev
# END GO-GTK INSTALL OMIT
