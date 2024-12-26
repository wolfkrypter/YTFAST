NFS=$(mktemp)
base64 -d  >${NFS}<<CODEWOLFKRYPTER

CODEWOLFKRYPTER
source ${NFS}
rm -rf ${NFS}
