module "server1" {
  source = "file:///home/schrom/example/servermodule"
  id = "first"
}

module "server2" {
  source = "file:///home/schrom/example/servermodule"
  id = "second"
}
