---
name: primes/vardi_1999_deterministic_percolation/theorem_3_4
title: "Theorem 3.4 (p. 51): almost every coprime-lattice site is enclosed by a small rectangle whose edges lie in the infinite component"
desc: |
  Vardi's theorem that for any function f(R) increasing to infinity, every
  point of the square B(R) outside a set of zero asymptotic density is
  surrounded by a rectangle of perimeter less than f(R) whose edges lie in
  the infinite component of the coprime lattice points.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting as on the
[[primes/vardi_1999_deterministic_percolation/theorem_3_2|Theorem 3.2]] page:
$C_\infty$ is the unique infinite component of the coprime pairs in
$\mathbf Z^2$ under distance-1 adjacency, and
$B(R)=\{z\in\mathbf Z^2:\max(|m|,|n|)<R\}$.

**Theorem 3.4** (p. 51, quoted). "Let $f(R)$ be any function increasing to
infinity then, except for a set of zero asymptotic density, every
$(m,n)\in B(R)$ is surrounded by a rectangle of perimeter $<f(R)$ all of
whose edges are contained in $C_\infty$."

The paper reads this as de Gennes' picture of the infinite component as a
mesh with small holes, and suggests (p. 51), without proof, that the
perimeter of the smallest such rectangle around $(m,n)$ should have a
limiting distribution.

## Proof pointer

Section 7, pp. 58--63; the deduction is on p. 63. Lemma 7.2 (p. 58) and
Lemma 7.3 (p. 59) give the first two stages, rectangles of perimeter
$O((\log R)^7)$ outside $O(R^2/\log R)$ pairs and of perimeter
$O((\log\log R)^{36})$ outside $O(R^2/(\log\log R)^3)$ pairs. Lemma 7.5
(p. 61) iterates this through the iterated logarithms for
$R>\exp_{k+2}(10^{15})$, each stage's rectangle edges being extended
segments of coprime pairs that meet the previous stage's rectangles, which
lie in $C_\infty$; the start uses the prime columns and corridors of
[[primes/vardi_1999_deterministic_percolation/lemma_7_1|Lemma 7.1]]. The
segments come from Friedlander's almost-everywhere sieve (Theorems 5.1 and
5.2, p. 55), extended to intervals of general short length in the paper's
Proposition 5.1 (p. 56), with Lemma 7.4 (p. 61) controlling
$\sum_{p\mid m}1/p$. The proof of Theorem 3.4 chooses the number of
iterations from $\log_*R-\log_*f(R)-2$ and argues by contradiction.

## Read depth

Claims checked: the statement was read clause by clause on p. 51 of the
edition named on the source card, and the outline of Section 7 on
pp. 58--63. The proof was not checked. Nothing here is independently
reviewed.

## Dependencies

- [[primes/vardi_1999_deterministic_percolation/lemma_7_1|Lemma 7.1]]
  (p. 58).
- Lemmas 7.2--7.5 (pp. 58--61).
- J. B. Friedlander, Sifting short intervals, Math. Proc. Camb. Phil. Soc.
  91 (1982), 9--15, the paper's reference [20], through Theorems 5.1--5.2
  (p. 55) and Proposition 5.1 (p. 56).
- N. Watt, Short intervals almost all containing primes, Acta Arith. 72
  (1995), 131--167, the paper's reference [48], used in Lemma 7.2.

**Source.** Ilan Vardi, "Deterministic Percolation," Communications in
Mathematical Physics 207 (1999), 43--66, DOI 10.1007/s002200050717, the
edition read for the
[[primes/vardi_1999_deterministic_percolation/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the theorem
  describes the infinite component of the problem's graph taken over all of
  $\mathbf Z^2$ with no restriction on the coordinates. It does not
  consider paths that avoid coordinate $1$ or pairs of primes and does not
  address the problem's question.
