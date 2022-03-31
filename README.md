# Goal Refinement talk
For EAGxBoston 2022

_Thanks to [Syd](https://cs-syd.eu/) for nixification of `patat`_. 

The slides are specified in `talk.md`.

# Run 

Install [`nix`](https://nixos.org/download.html).

The `-w` flag means the presentation session will watch the file for changes. 

``` sh
nix-shell --run "patat -w talk.md"
```
