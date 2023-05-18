resource "null_resource" "run_playbook" {
  provisioner "local-exec" {
    command = "ansible-playbook  /home/ubuntu/pip_module.yml"
    working_dir = "${path.module}"
  }
}
