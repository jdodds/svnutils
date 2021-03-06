PREFIX=/usr/local
BINDIR=$(PREFIX)/bin

install: install-all

install-all:
	install -m 755 svnaddnew.sh $(BINDIR)/svnaddnew
	install -m 755 svnlistadded.sh $(BINDIR)/svnlistadded
	install -m 755 svnlistdeleted.sh $(BINDIR)/svnlistdeleted
	install -m 755 svnlistnew.sh $(BINDIR)/svnlistnew
	install -m 755 svnrevertall.sh $(BINDIR)/svnrevertall
	install -m 755 svnrmchangelist.sh $(BINDIR)/svnrmchangelist
	install -m 755 svnrmmissing.sh $(BINDIR)/svnrmmissing
	install -m 755 svnrmnew.sh $(BINDIR)/svnrmnew
	install -m 755 svnlistmodified.sh $(BINDIR)/svnlistmodified
	install -m 755 svnstu.sh $(BINDIR)/svnstu
	install -m 755 svnstux.sh $(BINDIR)/svnstux
	install -m 755 svnst.sh $(BINDIR)/svnst
	install -m 755 svnstx.sh $(BINDIR)/svnstx
