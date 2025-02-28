terraform { // block lon chua nhieu block nho
  required_providers { // yeu cau su dung provider nao {aws}
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.11" // tao version lon hon 5.11 hoac bang
    }
  }
  required_version = ">= 1.3.0"
}

provider "aws" {
  region = "ap-southeast-1" // tao tai nguyen tren region nao truong hop nay la Singapore

}