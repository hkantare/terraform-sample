output "template_file" {
    value = data.template_file.test.rendered
}

output "name" {
    value = var.name
}

output "namewithnewlinechar" {
    value = var.namewithnewlinechar
}

output "namewithmultiline" {
    value = var.namewithmultiline

output "namewithnewlinecharmultiline" {
    value = var.namewithnewlinecharmultiline
}
