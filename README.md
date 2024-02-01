Reference blog t use terraform as IaC
https://medium.com/@vladkens/aws-ecs-cluster-on-ec2-with-terraform-2023-fdb9f6b7db07

<ul>
  <li>VPC with public subnet</li>
  <li>Internet Gateway to connect to the global Internet</li>
  <li>Security groups for EC2 Node & ECS Service</li>
  <li>Auto-scaling group for ECS cluster with Launch Templates</li>
  <li>Publish image to ECR</li>
  <li>ECS cluster with task and service definition</li>
  <li>Load Balancer to public access & scale ECS Service</li>
</ul>

![Local Image](infra_creation_ecs.png)
