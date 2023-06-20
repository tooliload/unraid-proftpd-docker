FTP_DB_HOST=    # db hostname or ip address, required
FTP_DB_NAME=    # db name, required
FTP_DB_USER=    # db user, required
FTP_DB_PASS=    # db password, required
FTP_DB_ADMIN=         # db user, required
FTP_DB_ADMIN_PASS=    # db password, required
FTP_PG_MIGRATE=       # ON/OFF, activate/deactivate creation of required pg tables
FTP_VERBOSE=          # ON/UNDEF, activate/deactivate logging to files
SQL_BACKEND=    # postgres or mysql

FTP_ROOT=       # /path/to/ftp/root, optional, defaults to /data/ftp_root
LOGS=           # /path/to/log/dir, optional, defaults to /var/log/proftpd
SALT=           # /path/to/salt/dir, optional, defaults to `./salt`
MASQ_ADDR=			#	ipv4_addr, hostname or "AWS", optional

MOD_TLS=        # ON/OFF, activate/deactivate module mod_tls, optional, defaults to OFF
MOD_TLS_CONF=		# /path/to/mod_tls.conf configuration file, defaults to `./tls.conf`
CERTS=      		# /path/to/tls_certs/dir, optional, defaults to `./certs`

MOD_EXEC=       # ON/OFF, activate/deactivate module mod_exec, optional, defaults to OFF
MOD_EXEC_DIR=  	# /path/to/mod_exec/dir, optional, defaults to `./exec`

MOD_VROOOT=     # ON/OFF, activate/desactivate module mod_vroot, optionnal, default to OFF
MOD_VROOT_CONF= # /path/to/mod_vroot.conf, optional, defaults to `./vroot.conf`
