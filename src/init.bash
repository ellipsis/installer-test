# init.bash
#
# Replaces the ellipsis init.bash file for running tests

echo "Ellipsis path : $FINAL_ELLIPSIS_PATH"

# Provide fake load function
load() {
    echo "load : $@"
}

# Provide fake fs.backup function
fs.backup() {
    echo "fs.backup : $@"
}

# Provide fake ellipsis.install function
ellipsis.install() {
    echo "ellipsis.install : $@"
}

# Provide fake os.platform function
os.platform() {
    :
}
