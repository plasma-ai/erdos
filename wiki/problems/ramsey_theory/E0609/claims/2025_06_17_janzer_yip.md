---
name: problems/ramsey_theory/E0609/claims/2025_06_17_janzer_yip
title: Janzer and Yip's upper bound O(n^(3/2) 2^(n/2))
desc: |
  Janzer and Yip (Math. Proc. Cambridge Philos. Soc. 181, 2026) prove that
  every n-coloring of K_(2^n+1) has a monochromatic odd cycle of length
  O(n^(3/2) 2^(n/2)); refereed.
authors:
- Oliver Janzer
- Fredy Yip
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2506.14910
  kind: preprint
  date: 2025-06-17
- url: https://doi.org/10.1017/S0305004125101801
  kind: paper
  date: 2026-03-27
- url: https://www.erdosproblems.com/609
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Janzer and Yip's
[[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Theorem 1.4]]
(p. 2 of both the arXiv version 1 and the published edition): every
$n$-coloring of the edges of $K_{2^n+1}$ has a monochromatic odd cycle of
length $O(n^{3/2}2^{n/2})$. In the notation of
[[problems/ramsey_theory/E0609/_index|Problem 609]],
$f(n)=O(n^{3/2}2^{n/2})$, an exponential improvement on the trivial bound
$2^n+1$ and on Girão and Hunter's $(2^n+1)/n^{1-\varepsilon}$. It is the case
$\delta=2^{-n}$ of the paper's
[[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Theorem 1.5]]:
if $0<\delta\le1$ and $N=(1+\delta)2^n$ is an integer, every $n$-coloring of
$K_N$ has a monochromatic odd cycle of length at most $4n^{3/2}\delta^{-1/2}$.
The proof builds a graph parameter that is submultiplicative under unions of
color classes, equals $N$ on $K_N$ and is close to $2$ on graphs without short
odd cycles, using the Lovász theta function and approximation theory. The
paper is O. Janzer and F. Yip, *Short monochromatic odd cycles*, Math. Proc.
Cambridge Philos. Soc. 181 (2026), no. 1, 781--788, DOI
10.1017/S0305004125101801, the site's [JaYi25]; its arXiv version is dated 17
June 2025, the date this page carries, and the publisher's record gives online
publication on 27 March 2026. It is paged on the library's
[[../library/ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/_index|source card]].

**Covers.** The upper bound $f(n)=O(n^{3/2}2^{n/2})$. Not covered: the growth
order of $f(n)$, since the best lower bound,
[[problems/ramsey_theory/E0609/claims/2016_02_24_day_johnson|Day and Johnson's]]
$2^{\sqrt{2\log_2n}-O(1)}$, is far smaller.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Mathematical Proceedings
of the Cambridge Philosophical Society, volume 181. The site labels the
problem OPEN, so its commentary crediting Janzer and Yip is not an acceptance,
and no `reviewed` evidence is listed.

**Read depth.** The statements of Theorems 1.4 and 1.5 are checked in both
editions; the proof was not reconstructed.
