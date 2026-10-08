---
name: problems/distance_problems/E0959/claims/2025_05_07_clemen_dumitrescu_liu
title: Clemen, Dumitrescu and Liu's n log n gap
desc: |
  For all large n some n-point planar set has its most frequent distance
  occurring Omega(n log n) more times than the next one (Corollary 1.10, from
  Theorem 1.9); refereed in Acta Math. Hungar.
authors:
- Felix Christian Clemen
- Adrian Dumitrescu
- Dingyuan Liu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2505.04283
  kind: preprint
  date: 2025-05-07
- url: https://doi.org/10.1007/s10474-025-01562-y
  kind: paper
  date: 2025-11-12
- url: https://www.erdosproblems.com/959
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Let $M(n)$ be the maximum, over all $n$-point sets
$A\subset\mathbb R^2$, of the gap $f(d_1)-f(d_2)$ between the two largest
distance multiplicities of $A$, the quantity
[[problems/distance_problems/E0959/_index|Problem 959]] asks to estimate.
Felix Christian Clemen, Adrian Dumitrescu and Dingyuan Liu, *On multiplicities
of interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231-245, cited
as [CDL25] on the problem page (library home
[[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]]),
prove $M(n)=\Omega(n\log n)$ (Corollary 1.10). The corollary is the case $k=1$
of their Theorem 1.9: for every sufficiently large $n$ and every $1\le k\le\log
n$ there is an $n$-point planar set with
$f(d_k)-f(d_{k+1})=\Omega\bigl((n/k)\log n\bigr)$, and the distances with the
$k$ largest multiplicities can be prescribed. Their Problem 1.11 asks whether
$M(n)\ge n^{1+c/\log\log n}$ for some $c>0$ and all large $n$.

**Covers.** A lower bound of order $n\log n$ on $M(n)$, and the gaps
$f(d_k)-f(d_{k+1})$ for $k\le\log n$. No upper bound on $M(n)$ is proved, and
the order of $M(n)$ remains open.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is the publisher's version of record in
Acta Mathematica Hungarica, volume 177 (2025), pages 231-245, published online
on 12 November 2025; the preprint arXiv:2505.04283 was first posted on 7 May
2025, the date this page carries. Not reviewed under the corpus's rule: the
site's commentary credits [CDL25] with the $n\log n$ bound, but the site labels
the problem OPEN, so that commentary is not an acceptance that settles it. The
later claims of larger gaps are
[[problems/distance_problems/E0959/claims/2026_07_15_snyder|Snyder's page]]
and [[problems/distance_problems/E0959/claims/2026_07_21_xeff|Xeff's page]].
