{ pkgs }: {
    deps = [
        pkgs.llvmPackages_13.llvm
        pkgs.swift
        pkgs.clang
    ];
}