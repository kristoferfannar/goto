goto() {
	if [ "$#" -ne 1 ]; then
		echo "Usage: $0 <folder>"
		return 1
	fi

	local FOLDER_NAME="$1"
	if [ ! -d "$FOLDER_NAME" ]; then
		mkdir "$FOLDER_NAME"
	fi

	cd "$FOLDER_NAME" && echo "Now in $(pwd)"
}
