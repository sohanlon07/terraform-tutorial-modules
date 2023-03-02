output "parent_account_id" {
    value = data.aws_caller_identity.parent
    description = "The ID of the parent AWS Account"  
}

output "child_account_id" {
    value = data.aws_caller_identity.child
    description = "The ID of the child AWS Account"  
}