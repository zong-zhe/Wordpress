# add dependency from git repo.
add_git:
	kpm add --git https://github.com/zong-zhe/konfig.git --tag v0.0.2

# add dependency from oci.
# Note: the command can not be executed in this project,
# because the package 'konfig' has not been published to 'ghcr.io/kcl-lang'.
add_oci:
	kpm add konfig:0.1.0

run:
	kpm run --kcl_args "-D db_password=asdasd" > stdout