---
name: problems/polynomials/E1150/claims/2016_09_12_el_abdalaoui
title: el Abdalaoui's square-flatness claim for plus-minus-one polynomials
desc: |
  A 2016 preprint claims that no sequence of plus or minus one polynomials is
  square L^2-flat, that is L^4-flat, so Erdős's ultraflat conjecture holds;
  rejected after the accepted disproof.
authors:
- el Houcein el Abdalaoui
status: rejected
claim: proved
scope: full
links:
- url: https://arxiv.org/abs/1609.03435
  kind: preprint
  date: 2016-09-12
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The preprint el Houcein el Abdalaoui, *On the Erdős flat
polynomials problem, Chowla conjecture and Riemann Hypothesis*,
arXiv:1609.03435 (v1 2016-09-12; v2 2017-01-11, adding "Chowla conjecture
and Riemann Hypothesis" to the title), states as Theorem 3.3 of v2 that no
sequence of normalized $\pm1$ polynomials is square-$L^2$-flat; its
definition (2.1) fixes the first and last coefficients to $+1$. It deduces
that Erdős's $L^4$ and ultraflat conjectures hold. Since
$\lVert\,\lvert P\rvert^2/N-1\rVert_2^2=\lVert P\rVert_4^4/N^2-1$ for a $\pm1$
polynomial $P$ of length $N$, square-$L^2$ flatness is $L^4$ flatness, and
the claim is the case $\alpha=4$ of the author's 2025 claim
([[problems/polynomials/E1150/claims/2025_04_30_el_abdalaoui|el Abdalaoui 2025]]).
With $\max_{\lvert z\rvert=1}\lvert P(z)\rvert\ge\lVert P\rVert_4$, it would
answer [[problems/polynomials/E1150/_index|Problem 1150]] yes.

**Depends on.** No page of this wiki for the claim itself; the rejection
below rests on the accepted
[[problems/polynomials/E1150/claims/2026_09_23_openai|OpenAI 2026]] page.

**Rejection.** The accepted Theorem 1.1 of the OpenAI release gives, for
every $\eta>0$ and every large $N$, signs with
$\lVert P\rVert_4^4\le\max_{\lvert z\rvert=1}\lvert P(z)\rvert^2\lVert P\rVert_2^2\le(1+\eta)^2N^2$,
so its polynomials are square-$L^2$-flat. Appendix A of the release
manuscript
([[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|card]])
notes that changing at most two endpoint signs costs at most $4/\sqrt N$ in
normalized uniform norm, so the conclusion fails in the preprint's
convention too. Not reviewed; not refereed, and no journal version is known.
