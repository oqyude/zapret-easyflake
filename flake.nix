{
  description = "zapret easyflake";

  outputs = { self }:
  {
    script-dir = builtins.path { path = ./.; name = "zapret"; };
  };
}
