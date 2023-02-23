# Jupyenv

Trying to follow the [tutorial](https://jupyenv.io/documentation/how-to/) to
setup a project with poetry. Copying and pasting everything as stated on that
page does not result in a working build. On my machine it produces the
following errors:

```
error: builder for '/nix/store/y44r14sxadnk0pccy8ciz8p1g6wpwbzq-python3.10-pathspec-0.11.0.drv' failed with exit code 2;
       last 10 log lines:
       >   File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
       >   File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
       >   File "<frozen importlib._bootstrap>", line 992, in _find_and_load_unlocked
       >   File "<frozen importlib._bootstrap>", line 241, in _call_with_frames_removed
       >   File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
       >   File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
       >   File "<frozen importlib._bootstrap>", line 1004, in _find_and_load_unlocked
       > ModuleNotFoundError: No module named 'flit_core'
       > 
       > 
       For full logs, run 'nix log /nix/store/y44r14sxadnk0pccy8ciz8p1g6wpwbzq-python3.10-pathspec-0.11.0.drv'.
error: 1 dependencies of derivation '/nix/store/37ii2prjq54ymfy7zb8v7rjn1dymrh0d-python3-3.10.9-env.drv' failed to build
error: 1 dependencies of derivation '/nix/store/yyqlmrdzi4mwmhh5vij56ij8k6qz2dnb-wrapper-python3-3.10.9-env.drv' failed to build
error: 1 dependencies of derivation '/nix/store/yfyaxxg5hn3g72mg6x6q9zph5wz28mbd-python-python-with-numpy-jupyter-kernel.drv' failed to build
error: 1 dependencies of derivation '/nix/store/q8w8z85x2g363p8si0ymalsb973ahyh3-wrapper-chmod-python3-3.10.9-env.drv' failed to build
```

