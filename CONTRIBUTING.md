# Contributing to Galactic Ledger

Thank you for your interest in contributing to Galactic Ledger!

## Workflow

1. Check the [Issues](../../issues) tab or [Project Board](../../projects) for available tasks.
2. Assign yourself to an issue before starting work.
3. Create a branch from `main` following the naming convention: `feature/123-short-description`, `fix/456-bug-name`, or `art/789-asset-name`.
4. Make your changes, keeping commits focused and well-described.
5. Open a Pull Request using the PR template. Link the related issue.
6. Request a review from at least one team member.

## Branch Naming

| Prefix | Use |
|--------|-----|
| `feature/` | New features or mechanics |
| `fix/` | Bug fixes |
| `art/` | Art assets, UI changes |
| `docs/` | Documentation updates |
| `balance/` | Game balance adjustments |
| `refactor/` | Code refactoring |

## Commit Messages

Use clear, descriptive commit messages:

```
feat: add trade route calculation system
fix: correct credit overflow on large transactions
art: add Terminus planet node sprite
docs: update GDD with crisis event mechanics
balance: adjust psychohistoric data generation rate
```

## Code Style

Code style guidelines will be established once the tech stack is finalized. For now, prioritize readability and clear naming.

## Game Design Changes

Any changes to core game mechanics must be discussed in an issue first and approved before implementation. Update the relevant GDD document in `docs/gdd/` when mechanics change.
