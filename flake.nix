{
  description = "zapret easyflake";

  outputs = { self }:
  {
    zapret-dir = builtins.path { path = ./.; name = "zapret"; };
  };
}
