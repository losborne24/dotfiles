# Wrapper so `nt` can cd the calling shell into the new worktree.
# Source from ~/.zshrc:
#   source "$HOME/Documents/GitHub/dotfiles/shell/nt.zsh"

nt() {
  local script="$HOME/Documents/GitHub/dotfiles/bin/nt"
  local cd_file
  cd_file="$(mktemp -t nt-cd)"

  NT_CD_FILE="$cd_file" "$script" "$@"
  local status=$?

  if [[ $status -eq 0 && -s "$cd_file" ]]; then
    cd "$(<"$cd_file")" || true
  fi

  rm -f "$cd_file"
  return $status
}
