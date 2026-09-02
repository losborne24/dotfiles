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

From the worktree:

```bash
ct "Fix test"
```

Commit and optionally push.

```bash
et
```

Remove the current worktree.
