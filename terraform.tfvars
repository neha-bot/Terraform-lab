availability_zones = ["us-east-1a", "us-east-1b"]

instance_port     = 8000
instance_protocol = "http"
lb_protocol       = "http"



healthy_threshold   = 2
unhealthy_threshold = 2
timeout             = 3
target              = "HTTP:8000/"
interval            = 30


tagname = "terraform-elb"