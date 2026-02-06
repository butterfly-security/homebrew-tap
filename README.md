# Homebrew Tap for Butterfly Security CLI

Okta backup and recovery from your terminal.

## Install

```bash
brew install mickolasjae/butterfly/butterfly
```

## Usage

```bash
butterfly login           # Authenticate with your account
butterfly status          # View your Okta backup status
butterfly backup --wait   # Create a new backup
butterfly list            # See all your backups
butterfly diff            # Compare recent changes
butterfly export          # Export to Git or Terraform
```

## Upgrade

```bash
brew upgrade butterfly
```

## Uninstall

```bash
brew uninstall butterfly
brew untap mickolasjae/butterfly
```

## Links

- [Website](https://butterflysecurity.org)
- [Documentation](https://butterflysecurity.org/docs)
- [npm package](https://www.npmjs.com/package/@butterfly-security/cli)
