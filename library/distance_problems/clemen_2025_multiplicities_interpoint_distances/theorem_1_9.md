---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_9
title: "Theorem 1.9: for 1 ≤ k ≤ log n, an n-point set with a_k(X) − a_{k+1}(X) = Ω((n/k) log n) and prescribed top k distances"
desc: |
  For sufficiently large n and 1 <= k <= log n there is an n-point planar set
  whose k-th and (k+1)-th largest distance multiplicities differ by
  Omega((n/k) log n), with the k most frequent distances prescribable.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Theorem 1.9 is on p. 3 and
its proof in Section 4, p. 8. The journal version's pagination and labels
were not compared.

## Statement

Notation (p. 1): for an $n$-point $X\subseteq\mathbb R^2$ determining $m$
distinct distances, $a_1(X)\ge a_2(X)\ge\cdots\ge a_m(X)$ are their
multiplicities, the numbers of pairs of points at each distance, arranged in
decreasing order irrespective of the distances' sizes.

**Theorem 1.9** (p. 3). "Let $n\in\mathbb N$ be sufficiently large and
$1\leq k\leq\log n$. There exists a point set $X\subseteq\mathbb R^2$ with
$|X|=n$, such that $a_k(X)-a_{k+1}(X)=\Omega\bigl(\frac nk\log n\bigr)$.
Moreover, the distances with the largest $k$ multiplicities can be
prescribed."

The paper adds (p. 3) that $a_k(X)-a_{k+1}(X)$ can thus be superlinear in
$n$ for $k\to\infty$. The proof (p. 8) gives the more explicit form: the $k$
prescribed distances each occur $\Omega(\frac nk\log n)$ times and every
other distance at most $n$ times.

**Context.** The paper's Question (3) (p. 1) asks to estimate
$\max_{|X|=n}(a_1(X)-a_2(X))$ and, more generally,
$\max_{|X|=n}(a_k(X)-a_{k+1}(X))$; Section 1.3 (p. 3) explains that Erdős
asked whether $f(n)-a_2(X)$ tends to infinity, with $f(n)$ the maximum of
$a_1$ over $n$-point sets, and that the paper reformulates this as the
maximum of $a_1(X)-a_2(X)$. Theorem 1.9 with $k=1$ is
[[distance_problems/clemen_2025_multiplicities_interpoint_distances/corollary_1_10|Corollary 1.10]].

## Proof pointer

Section 4 (p. 8), a refinement of Erdős and Purdy's construction for unit
distances with no three points collinear. Fix pairwise distinct distances
$d_1,\ldots,d_k$; starting from one point, repeatedly take the union of the
current set with a translate by the next $d_i$, cycling through
$d_1,\ldots,d_k$, in a generic direction so that no new pair repeats a
distance other than $d_i$. The multiplicity of each $d_i$ satisfies a
recurrence whose solution is at least $\frac{n}{2k}\log n$, while every
other distance occurs at most $n$ times.

## Dependencies and read depth

External: Erdős and Purdy (1976), as the model of the construction, cited
on p. 8. Read depth: claims checked; Theorem 1.9, the notation and
Question (3) were read clause by clause on the page images of pp. 1 and 3,
and the proof on p. 8 for structure only.

**Bears on.** [[../wiki/problems/distance_problems/E0959/_index|#959]]: the
case $k=1$ is the $\Omega(n\log n)$ lower bound for the problem's maximum
gap (Corollary 1.10); the theorem gives no upper bound.
