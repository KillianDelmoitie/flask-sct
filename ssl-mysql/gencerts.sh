mkdir -p certs

OPENSSL_SUBJ="/C=BE/ST=BRUSSELS/L=Brussels"
OPENSSL_CA="${OPENSSL_SUBJ}/CN=fake-CA"
OPENSSL_SERVER="${OPENSSL_SUBJ}/CN=fake-server"
OPENSSL_CLIENT="${OPENSSL_SUBJ}/CN=fake-client"

sh ./genroot.sh "${OPENSSL_CA}"
sh ./genserver.sh "${OPENSSL_SERVER}"
sh ./genclient.sh "${OPENSSL_CLIENT}"