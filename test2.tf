resource "null_resource" "test2" {
    provisioner "local-exec" {
        command = "echo hello2"
    }
}
