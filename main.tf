resource "aws_api_gateway_rest_api" "rest_api" {
  name        = "royal-api"
  description = "Royal API Gateway"
}

resource "aws_api_gateway_resource" "check_in_resource" {
  rest_api_id = aws_api_gateway_rest_api.rest_api.id
  parent_id   = aws_api_gateway_rest_api.rest_api.root_resource_id
  path_part   = "check-in"
}