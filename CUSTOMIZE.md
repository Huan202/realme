# Custom Realm xwPF Fork

This copy is based on `zywe03/realm-xwPF` under the MIT License.

## Replace the GitHub Repository

Replace every `Huan202` placeholder with your GitHub username:

```bash
grep -RIl 'Huan202' . | xargs sed -i 's/Huan202/Huan202/g'
```

If your repository name is not `realme`, also replace `realme`.

## Install From Your Repository

After uploading this folder to:

```text
https://github.com/Huan202/realme
```

install with:

```bash
curl -fsSL https://raw.githubusercontent.com/Huan202/realme/main/install.sh | bash
```

Or without editing placeholders locally:

```bash
curl -fsSL https://raw.githubusercontent.com/Huan202/realme/main/install.sh | REALM_XWPF_REPO_OWNER=Huan202 bash
```

## Notes

- Keep `LICENSE` when redistributing this project.
- This fork still downloads the official `zhboner/realm` binary release.
