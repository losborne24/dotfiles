# Dotfiles

Personal scripts for Claude Code + Git worktrees.

## Setup

```bash
git clone https://github.com/losborne24/dotfiles.git ~/dotfiles
echo 'export PATH="$HOME/dotfiles/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

Requires `git`, `claude`, `idea`, and optionally `code`.

## Workflow


Create a worktree, open IntelliJ, and start Claude.

```bash
nt test
```

Use VS Code instead.

```bash
nt test --vscode
```

Use another repo.

```bash
nt test --repo OtherRepo
```

Commit and optionally push.

```bash
ct "Fix test"
```

Remove the current worktree.

```bash
et
```

