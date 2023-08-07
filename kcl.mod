[package]
name = "Wordpress"
edition = "0.0.1"
version = "0.0.1"

[dependencies]
konfig = { git = "https://github.com/KusionStack/konfig.git", tag = "v0.1.0" }

[profile]
entries = [
    "${konfig:KCL_MOD}/base/pkg/kusion_models/kube/metadata/metadata.k", 
    "base/base.k", 
    "dev/main.k", 
    "dev/platform.k", 
    "${konfig:KCL_MOD}/base/pkg/kusion_models/kube/render/render.k"
]
