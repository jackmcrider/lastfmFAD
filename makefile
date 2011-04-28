IDIR  = /usr/bin
INAME = lastfmfad

install : $(IDIR)/$(INAME)

$(IDIR)/$(INAME) : $(INAME)
	@echo "Installing lastfmFAD..."
	@install $+ $@ && echo "...done!"
