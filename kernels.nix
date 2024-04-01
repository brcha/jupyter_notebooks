{ pkgs, ... }: {
  kernel = {
    python.scientific = {
      enable = true;
      extraPackages = ps: with ps; [ numpy scipy pandas matplotlib ];
      displayName = "Python";
    };
    haskell.default = {
      enable = true;
      extraHaskellPackages = ps: with ps; [ formatting matplotlib ];
      displayName = "Haskell";
    };
    rust.default = {
      enable = true;
      displayName = "Rust";
    };
  };
}
