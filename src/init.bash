# init.bash
#
# Replaces the ellipsis init.bash file for running tests

# Output the name of the temp_dir
echo "$tmp_dir"

# Output the ellipsis path
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

# Provide fake msg.print function
msg.print() {
    echo "$@"
}

# Provide fake msg.bold function
msg.bold() {
    msg.print "$@"
}

# Provide fake msg.log function
log.fail() {
    msg.print "$@"
}

# Provide fake os.platform function
os.platform() {
    :
}
