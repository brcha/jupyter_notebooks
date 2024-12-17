default:
    @just --list

check:
    nix flake check

update:
    nix flake update
    git commit -m "build: update flake inputs" flake.lock

show:
    nix flake show

sync:
    git town sync

run:
    nix run
