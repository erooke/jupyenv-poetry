{pkgs, ...}: {
  kernel.python.minimal = {
    enable = true;
  };

  kernel.python.python-with-numpy = {
    enable = true;
    projectDir = ./my-custom-python;
  };
}
