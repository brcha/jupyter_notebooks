{
  name,
  availableKernels,
  extraArgs,
}:
availableKernels.python {
  inherit name;
  inherit (extraArgs) system;
  displayName = "Python";
#  extraPackages = ps: with ps; [ numpy scipy pandas matplotlib ];
}
