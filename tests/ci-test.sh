#!/usr/bin/env bats

@test "test-echo clear service" {
  run curl -X GET -i http://echo.megaloop1.co.uk
  [[ $output =~ "HTTP/1.1 200 OK" ]]
}

@test "test-echo clear service" {
  run curl -X GET -i -H "HOST: grafana.megaloop1.co.uk" http://192.168.0.90
  [[ $output =~ "HTTP/1.1 200 OK" ]]
}


