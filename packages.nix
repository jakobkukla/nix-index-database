# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-03-17-030743/index-x86_64-linux";
    sha256 = "0i7d0ya5mvc97vcl0ls98mpyqvqdc7rfml6m7m1j84sg6dsmvcx9";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-03-17-030743/index-aarch64-linux";
    sha256 = "0bcwlx15m0jsmdhjg7lyh37hvs5499g2rv2pz53nzwswipxyvy38";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-03-17-030743/index-x86_64-darwin";
    sha256 = "0rwf0a1d24k1xjg8x4dp8ks4621fk14ia93vfzh8zcdfm5i4kq8h";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-03-17-030743/index-aarch64-darwin";
    sha256 = "083xp6jpmr3cac6c5nywlmldalxkxpxhpm2jw1zcy7inbpb2pz2n";
  };
}
