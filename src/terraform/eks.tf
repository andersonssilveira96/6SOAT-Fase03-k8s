╷
│ Error: creating EKS Add-On (eks-techchallenge:aws-ebs-csi-driver): operation error EKS: CreateAddon, https response error StatusCode: 409, RequestID: dcabcf0e-886e-4824-9019-bfeeb2182bda, ResourceInUseException: Addon already exists.
│ 
│   with aws_eks_addon.aws_ebs_csi_driver,
│   on eks.tf line 97, in resource "aws_eks_addon" "aws_ebs_csi_driver":
│   97: resource "aws_eks_addon" "aws_ebs_csi_driver" {
│ 
╵
╷
│ Error: creating EKS Add-On (eks-techchallenge:vpc-cni): operation error EKS: CreateAddon, https response error StatusCode: 409, RequestID: f1c3128d-cb13-4cb5-b3e0-0f6c7357a4c5, ResourceInUseException: Addon already exists.
│ 
│   with aws_eks_addon.vpc_cni,
│   on eks.tf line 107, in resource "aws_eks_addon" "vpc_cni":
│  107: resource "aws_eks_addon" "vpc_cni" {
│ 
╵
Error: Terraform exited with code 1.
Error: Process completed with exit code 1.