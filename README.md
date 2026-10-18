# iii.baulab.info

Website for "Identifying Introspection From the Inside" (Atkinson, Plunkett, Bau; COLM 2026).

Everything served lives in `public/`. Pushing to GitHub triggers the baulab.info webhook, which redeploys https://iii.baulab.info/.

For now `index.html` just redirects to the code repository (https://github.com/diatkinson/identifying-introspection-from-the-inside). The PDFs stay at their URLs: the arXiv preprint at `public/identifying-intro-preprint.pdf` (`make paper` refreshes it from `../arxiv/main.pdf`) and the COLM camera-ready at `public/iii-colm2026.pdf` (`make colm` refreshes it from `../colm/main.pdf`).

Keep commit messages, author names, and the GitHub repo description ASCII-only. The baulab push handler (Python 3.8) crashes on any non-ASCII character in the webhook payload.
