# iii.baulab.info

Website for "Identifying Introspection From the Inside" (Atkinson, Plunkett, Bau; COLM 2026).

Everything served lives in `public/`. Pushing to GitHub triggers the baulab.info webhook, which redeploys https://iii.baulab.info/.

For now `index.html` just redirects to the arXiv preprint PDF (`public/identifying-intro-preprint.pdf`). Run `make paper` to refresh it from `../arxiv/main.pdf`. The COLM camera-ready stays at `public/iii-colm2026.pdf` (`make colm` refreshes it from `../colm/main.pdf`).

Keep commit messages, author names, and the GitHub repo description ASCII-only. The baulab push handler (Python 3.8) crashes on any non-ASCII character in the webhook payload.
