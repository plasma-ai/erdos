---
name: problems/polynomials/E1150/claims/2025_09_04_el_abdalaoui
title: el Abdalaoui's generalized Littlewood criterion and its sign corollary
desc: |
  A September 2025 preprint claims that plus or minus one polynomials are not
  L^alpha-flat for any alpha > 0, so their maximum modulus exceeds (1+d) times
  the square root of n; rejected after the accepted disproof.
authors:
- el Houcein el Abdalaoui
status: rejected
claim: proved
scope: full
links:
- url: https://arxiv.org/abs/2509.04212
  kind: preprint
  date: 2025-09-04
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The preprint el Houcein el Abdalaoui, *A generalization of
Littlewood's $L^\alpha$ flat theorem, $\alpha>0$*, arXiv:2509.04212 (one
version, posted 2025-09-04), states as Theorem 1 a weighted criterion: no
sequence of analytic polynomials $P_n(z)=\sum_{m=1}^nc_mz^m$ with
$\sum_m\lvert c_m\rvert^2\le Kn^{-2}\sum_m m^2\lvert c_m\rvert^2$, for an
absolute constant $K$, is $L^\alpha$-flat for any $\alpha>0$. Its
Corollary 3 states that sequences of $\pm1$ polynomials are not
$L^\alpha$-flat for any $\alpha>0$, and its introduction deduces
$\lVert P\rVert_\infty\ge(1+d)\sqrt n$ for every normalized $\pm1$
polynomial, which is [[problems/polynomials/E1150/_index|Problem 1150]]
answered yes. The preprint presents this as generalizing the author's April
2025 claim
([[problems/polynomials/E1150/claims/2025_04_30_el_abdalaoui|el Abdalaoui 2025]]).

**Depends on.** No page of this wiki for the claim itself; the rejection
below rests on the accepted
[[problems/polynomials/E1150/claims/2026_09_23_openai|OpenAI 2026]] page.

**Rejection.** The accepted Theorem 1.1 of the OpenAI release contradicts the
bound directly: for every $\eta>0$ and every large $N$ it gives signs with
$\max_{\lvert z\rvert=1}\lvert P(z)\rvert\le(1+\eta)\sqrt N$. Appendix A.2 of
the release manuscript
([[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|card]])
shows Theorem 1 false for weighted coefficients, and shows the signed-modulus
identity used for Corollary 3 false ($P(z)=1+z$, $z=1$, $z'=i$). Not
reviewed; not refereed.
