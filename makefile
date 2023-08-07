run:
	kpm run --kcl_args "-D db_password=123456"

# add dependency from git repo.
add_git:
	kpm add --git https://github.com/KusionStack/konfig.git --tag v0.1.0

# add dependency from oci.
# Note: the command can not be executed in this project,
# because the package 'konfig' has not been published to 'ghcr.io/kcl-lang'.
add_oci:
	kpm add konfig:0.1.0