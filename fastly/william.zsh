qcurl()
{
  URI=$1
  shift
  echo "CURLING: https://billing:1912/$URI \n"
  echo "USING:   $@"
  curl -k --cert ~/fastly_cookbooks/fst-nsq/files/default/certs/dev/nsq-client-cert.pem --key ~/fastly_cookbooks/fst-nsq/files/default/certs/dev/nsq-client-key.pem "https://billing:1912/$URI" $@
}
