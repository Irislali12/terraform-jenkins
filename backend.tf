terraform {
  backend "s3" {
  bucket = "iris-code-sharing-bucket"
  key = "jt.tfstate"
  region = "us-west-2"
  dynamodb_table = "tf.state"
  }
}
