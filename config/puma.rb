on_worker_boot do
  $redis.client.reconnect
end
preload_app!
