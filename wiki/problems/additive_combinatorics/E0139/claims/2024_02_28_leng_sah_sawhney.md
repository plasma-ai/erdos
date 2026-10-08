---
name: problems/additive_combinatorics/E0139/claims/2024_02_28_leng_sah_sawhney
title: Leng, Sah and Sawhney's bound for r_k(N) at every k at least 5
desc: |
  Theorem 1.1 of Leng, Sah and Sawhney (2024) bounds a subset of the first N
  integers with no k-term progression by N exp(-(log log N)^(c_k)) for every
  k at least 5, those instances of Problem 139 with a rate; a preprint, claimed.
authors:
- James Leng
- Ashwin Sah
- Mehtaab Sawhney
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2402.17995
  kind: preprint
  date: 2024-02-28
- url: https://www.erdosproblems.com/139
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** Theorem 1.1 of Leng, Sah and Sawhney, *Improved Bounds for
Szemerédi's Theorem*, states that for each fixed $k\ge5$ there is
$c_k\in(0,1)$ with

$$
r_k(N)\ll N\exp\bigl(-(\log\log N)^{c_k}\bigr),
$$

where $r_k(N)$ is the largest size of a subset of $\{1,\ldots,N\}$ with no
non-trivial $k$-term arithmetic progression. Since the exponential factor
tends to zero, the bound gives $r_k(N)=o(N)$ for every $k\ge5$, those
instances of [[problems/additive_combinatorics/E0139/_index|Problem 139]],
with a rate the problem does not ask for. The paper improves Gowers's bound
$N(\log\log N)^{-2^{-2^{k+9}}}$, the only earlier bound for $k\ge5$, by
feeding the authors' quasipolynomial inverse theorem for the Gowers
$U^{k+1}$ norm into the density-increment strategy of Heath-Brown and
Szemerédi in the form Green and Tao gave it. The library card is
[[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|Leng, Sah and Sawhney 2024]].

**Covers.** Every instance $k\ge5$ of the statement, $r_k(N)=o(N)$, which
Szemerédi's accepted full claim already settles; the page records the bound's
rate, which no claim of this problem requires. Nothing about $k=3$ or $k=4$.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Standing.** Claimed. The paper is an arXiv preprint with no journal record
on its arXiv listing, so `refereed` is not listed. The site's curator labels
the problem proved on Szemerédi's theorem and cites this paper in the
commentary only as the best known bound for $k\ge5$, which credits the bound
and not a settlement of the problem, so no `reviewed` evidence is listed. The
proof is not checked here.
