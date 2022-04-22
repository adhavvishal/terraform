resource "aws_s3_bucket" "testing" {
   bucket = "adhavishal"
   acl = "private"
   versioning {
      enabled = false
   }

   tags = {
     Name = "created by vishal for testing purpose"
     Environment = "Test"
   }

}
