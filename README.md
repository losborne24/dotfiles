# Dotfiles

Personal scripts for managing Claude Code + Git worktrees.

## Setup

```bash
git clone https://github.com/losborne24/dotfiles.git ~/dotfiles
echo 'export PATH="$HOME/dotfiles/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

Requires `git`, `claude`, `idea`, and optionally `code`.

## Workflow

```bash
nt test
```

Create a worktree, open IntelliJ, and start Claude.

```bash
nt test --vscode
```

Use VS Code instead.

```bash
nt test --repo OtherRepo
```

Use another repo.

```bash
ct test "Fix test"
```

Commit and optionally push.

```bash
et test
```

Remove the worktree.
