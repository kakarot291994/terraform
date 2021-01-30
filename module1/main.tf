provider "local" {}

resource "local_file" "myFirstFile" {
  filename = "/Users/amol/test.txt"
  content  = "My First File"
}
