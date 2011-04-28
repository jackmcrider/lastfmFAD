IDIR  = /usr/bin
INAME = lastfmfad

install : $(IDIR)/$(INAME)

$(IDIR)/$(INAME) : $(INAME)
	@echo -n "Installing lastfmFAD..."
	@install $+ $@ && echo " done!"
