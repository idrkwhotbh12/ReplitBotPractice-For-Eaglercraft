{ pkgs }: {
    deps = [
        pkgs.iproute2
        pkgs.mkinitcpio-nfs-utils
        pkgs.bashInteractive
        pkgs.man
        pkgs.caddy
        pkgs.tmux
        pkgs.jre8
    ];
}