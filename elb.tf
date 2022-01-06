#Create a new load balancer
/*resource "aws_elb" "tf_elb1" {
  name               = "terraform-elb1"
  availability_zones = var.availability_zones



  dynamic "listener" {
    for_each = var.lb_ports
    iterator = port
    content {
      instance_port     = var.instance_port
      instance_protocol = var.instance_protocol
      lb_port           = port.value
      lb_protocol       = var.lb_protocol
    }
  }

  health_check {
    healthy_threshold   = var.healthy_threshold
    unhealthy_threshold = var.unhealthy_threshold
    timeout             = var.timeout
    target              = var.target
    interval            = var.interval
  }

  instances                   = [aws_instance.ec2_tf03.id]
  cross_zone_load_balancing   = true
  idle_timeout                = 400
  connection_draining         = true
  connection_draining_timeout = 400

  tags = {
    Name = var.tagname
  }
} */