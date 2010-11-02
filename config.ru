run lambda { |env|
  [
    200,
    { 'Content-Type' => 'text/html', 'Cache-Control' => 'public, max-age=86400' },
    ["Hello from "+env["SERVER_NAME"]]
  ]
} 
