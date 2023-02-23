{pkgs, ...}: {
  kernel.python.minimal = {
    enable = true;
  };

  kernel.python.python-with-numpy.enable = true;
  kernel.python.python-with-numpy.projectDir = ./my-custom-python;
}
