terraform {
 backend "s3" {
   bucket         = "b2c-tfstate"
   key            = "b2c/dev-env.tfstate"
   region         = "us-west-2"
 }
}
