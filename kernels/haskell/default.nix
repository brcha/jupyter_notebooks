{
  availableKernels,
  name,
  extraArgs,
}:
availableKernels.haskell {
  inherit name;
  inherit (extraArgs) system;
  displayName = "Haskell";
  extraHaskellPackages = ps: with ps; [ hvega formatting ];
}
