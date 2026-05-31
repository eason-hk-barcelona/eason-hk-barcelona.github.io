# Yichen Guo Academic Homepage

This repository hosts the academic homepage for `https://yichenguo0904.com`.

The root site uses the [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) Jekyll template. The previous Hexo/Butterfly site from `/Users/eason/code/Blog` is preserved as a static blog under `/blog/` and linked from the header.

## Edit Content

- Homepage content: `_pages/about.md`
- Site metadata and sidebar profile: `_config.yml`
- Header navigation: `_data/navigation.yml`
- Custom domain: `CNAME`
- Preserved blog output: `blog/`

## Run Locally

```bash
bash run_server.sh
```

Then open `http://127.0.0.1:4000`.

## Refresh The Blog Copy

From `/Users/eason/code/Blog`, regenerate the Hexo blog into this repository's `blog/` directory with the migration override:

```bash
npx hexo generate --config _config.yml,_config.butterfly.yml,/Users/eason/code/academic/eason-hk-barcelona.github.io/tools/hexo-blog-migration.yml
```

After regenerating, normalize any hard-coded blog asset paths:

```bash
bash /Users/eason/code/academic/eason-hk-barcelona.github.io/tools/fix-blog-paths.sh
```

## Acknowledgements

- AcadHomepage is based on the work in `RayeRen/acad-homepage.github.io`.
- The preserved blog uses Hexo and the Butterfly theme.
