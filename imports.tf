##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-014e8d1d806c6be0a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0fafa64b7ad3b3cab" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-09efe2eb1ba0b3aee" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f8cf73638bdb8ab4" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0db5bf649d56338f4_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0db5bf649d56338f4" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0fafa64b7ad3b3cab/rtb-0db5bf649d56338f4" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-09efe2eb1ba0b3aee/rtb-0db5bf649d56338f4" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-08f2493c778b5676c" #NoIngressSecurityGroup
}
