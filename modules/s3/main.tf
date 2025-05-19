terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}
resource "yandex_storage_bucket" "this" {
  bucket = var.bucket_name
  acl    = "private"
}
