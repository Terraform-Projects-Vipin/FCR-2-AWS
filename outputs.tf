output "fcr_2_aws_vc_id" {
  value = equinix_fabric_connection.Localname_fcr2aws.id 
}

output "AWS_DX_id" {
value = data.aws_dx_connection.aws_connection.id
}

output "AWS_VPG_id" {
  value = aws_vpn_gateway.vgw.id
}

output "AWS_VPC_id" {
  value = aws_vpc.main.id
}

output "AWS_Subnet_id" {
  value = aws_subnet.private.id
}

output "AWS_VIF_VLAN_id" {
  value = data.aws_dx_connection.aws_connection.vlan_id
}
