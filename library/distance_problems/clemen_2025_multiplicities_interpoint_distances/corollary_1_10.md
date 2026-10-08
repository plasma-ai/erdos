---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/corollary_1_10
title: "Corollary 1.10: max over n-point planar sets of a_1(X) − a_2(X) is Ω(n log n); Problem 1.11 asks for n^{1+c/log log n}"
desc: |
  The largest gap between the two highest distance multiplicities of an
  n-point planar set is Omega(n log n), the case k = 1 of Theorem 1.9;
  Problem 1.11 asks whether it is at least n^{1+c/log log n}.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Corollary 1.10 and
Problem 1.11 are on p. 3. The journal version's pagination and labels were
not compared.

## Statement

With $a_1(X)\ge a_2(X)$ the two largest distance multiplicities of $X$
(p. 1):

**Corollary 1.10** (p. 3). $\max_{X\subseteq\mathbb R^2,\,|X|=n}(a_1(X)-a_2(X))=\Omega(n\log n)$.

**Problem 1.11** (p. 3). "Does there exist a constant $c>0$ such that for
sufficiently large $n\in\mathbb N$, we have
$\max_{X\subseteq\mathbb R^2,|X|=n}(a_1(X)-a_2(X))\geq n^{1+c/\log\log n}$?"

The paper says (p. 3) that Theorem 1.7 suggests this stronger bound might be
true; it poses it only as a question. Section 1.4 (p. 4) recalls that
$a_1(X)\le f(n)=O(n^{4/3})$ by Spencer, Szemerédi and Trotter, so the gap
is at most that.

## Proof pointer

The case $k=1$ of
[[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_9|Theorem 1.9]]
(p. 3; proof in Section 4, p. 8).

## Dependencies and read depth

Same-paper: Theorem 1.9. Read depth: claims checked; Corollary 1.10,
Problem 1.11 and the remark before it were read clause by clause on the
page image of p. 3.

**Bears on.** [[../wiki/problems/distance_problems/E0959/_index|#959]]: a lower
bound $\Omega(n\log n)$ on the maximum the problem asks to estimate; no
upper bound beyond the unit-distance bound is given, and Problem 1.11 is
an open question, not a result.
