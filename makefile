all:
	g++ edge_coupled_cpwg.cpp -o edge_coupled_cpwg

install: all
	install -p -s edge_coupled_cpwg /usr/local/bin

uninstall:
	rm -f /usr/local/bin/edge_coupled_cpwg
