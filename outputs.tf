output "endpoint" {
  value = aws_apigatewayv2_stage.poc-hello-gateway-stage.invoke_url
}
