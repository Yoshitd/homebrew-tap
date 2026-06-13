# homebrew-tap

[Homebrew](https://brew.sh) tap for my personal tools.

## Install

```sh
brew install Yoshitd/tap/perofetch
```

No `brew tap` step needed — Homebrew fetches the tap automatically.

## Formulae

| Formula     | Description                                                              |
|-------------|--------------------------------------------------------------------------|
| `perofetch` | Clean terminal system fetch with a PERO banner in a warm sunset gradient. ([repo](https://github.com/Yoshitd/perofetch)) |

## Updating a formula

When a tool cuts a new release, bump its `url` and `sha256` in
`Formula/<name>.rb` and commit. Get the checksum with:

```sh
curl -sL "<release-tarball-url>" | shasum -a 256
```
