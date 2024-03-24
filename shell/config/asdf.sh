if [ -d ~/.asdf ]; then
  export ASDF_DATA_DIR=~/.asdf
  export ASDF_CONFIG_FILE=~/.config/asdf

  source "$ASDF_DATA_DIR"/asdf.sh
  source "$ASDF_DATA_DIR"/completions/asdf.bash
fi
