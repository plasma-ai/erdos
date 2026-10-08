---
name: discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1
title: "Theorem 1.1 (p. 1): ES(n) <= 2^{n+6n^{2/3} log n} for all n >= n_0"
desc: |
  Suk's theorem that for every n at least a large absolute constant n_0,
  every set of at least 2^{n+6n^{2/3} log n} points in the plane in general
  position contains n points in convex position, so ES(n) = 2^{n+o(n)}.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 1). For every integer $n\ge3$, $ES(n)$ is the least integer such
that every set of $ES(n)$ points in the plane in general position (no three
on a line, footnote 1) contains $n$ points in convex position, that is, the
vertices of a convex $n$-gon. All logarithms are to base 2 (p. 1).

**Theorem 1.1** (p. 1, quoted). "For all $n \ge n_0$, where $n_0$ is a large
absolute constant, $ES(n) \le 2^{n+6n^{2/3}\log n}$."

With the Erdős--Szekeres lower bound $ES(n)\ge 2^{n-2}+1$ (1960), which the
paper cites rather than proves (p. 1), this gives $ES(n)=2^{n+o(n)}$, as the
abstract states. The constant $n_0$ is not made explicit. The concluding
remarks (p. 6) report, without proof, that Tardos improved the lower-order
term to $ES(n)=2^{n+O(\sqrt{n\log n})}$; that is not a result of this paper.

## Proof pointer

Section 3, pp. 3--5. Take $N=\lfloor 2^{n+6n^{2/3}\log n}\rfloor$ points and
$k=\lceil n^{2/3}\rceil$. The positive-fraction Erdős--Szekeres theorem of
Pór and Valtr (the paper's Theorem 2.4, p. 2, quoted from the proof of
Theorem 4 of their paper) gives a $(k+3)$-cup or cap $X$ whose support
regions $T_1,\ldots,T_{k+2}$ each hold at least $N/2^{40k}$ of the points.
In each middle region the points carry a partial order defined from the
segment $B_i=\overline{x_{i-1}x_{i+2}}$, and Dilworth's theorem gives a chain
of size at least $|P_i|^{1-\alpha}$ or an antichain of size at least
$|P_i|^{\alpha}$, with $\alpha=3n^{-1/3}\log n$. If
$\lceil n^{1/3}/2\rceil$ pairwise non-adjacent regions hold large
antichains, the cups-caps theorem (Theorem 2.2) applied in each yields an
$n$-cup or a $\lceil 2n^{2/3}\rceil$-cap, and the caps from these regions
together form a cap of at least $n$ points. Otherwise
$\lceil n^{1/3}\rceil$ consecutive regions hold large chains; there the
transitive-coloring form of the cups-caps theorem (Theorem 2.3) and
Observation 3.1 (p. 4), which joins a left-cap in one region with a
right-cap in the next into a set in convex position via the four-point
criterion (Lemma 2.1), build left-caps of sizes $K,2K,\ldots$ with
$K=\lceil n^{2/3}\rceil$ until an $n$-point convex set appears.

## Read depth

Claims checked: the definitions, Theorem 1.1 and the statements of
Lemma 2.1 and Theorems 2.2 to 2.4 were read clause by clause on the page
images of arXiv:1604.08657v2, and the proof in Section 3 was followed for
structure. Theorem 2.4 is taken from Pór and Valtr and was not checked here.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Erdős--Szekeres
cups-caps theorem and its transitive-coloring form (Theorems 2.2 and 2.3,
from Erdős and Szekeres 1935, the latter observed by Hubard, Montejano, Mora
and Suk), the four-point convexity lemma (Lemma 2.1, Matoušek's *Lectures on
Discrete Geometry*, Theorem 1.2.3), the Pór--Valtr theorem (Theorem 2.4) and
Dilworth's theorem.

**Source.** Andrew Suk, On the Erdős-Szekeres convex polygon problem,
J. Amer. Math. Soc. 30 (2017), no. 4, 1047--1053, doi:10.1090/jams/869;
arXiv:1604.08657. Labels and pages are those of arXiv:1604.08657v2, the
edition named on the
[[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  problem's $f(n)$ is $ES(n)$. Theorem 1.1 gives the upper bound
  $f(n)\le 2^{n+6n^{2/3}\log n}$ for $n\ge n_0$, hence
  $f(n)=2^{n+o(n)}$ together with the cited lower bound $2^{n-2}+1$; it does
  not decide the conjectured equality $f(n)=2^{n-2}+1$ for any $n$.
- [[../wiki/problems/discrete_geometry/E0838/_index|Problem 838]]: the paper
  does not discuss the problem. Theorem 1.1 implies that every $n$ points in
  the plane with no three on a line contain a convex subset of
  $(1-o(1))\log_2 n$ points; the paper derives no bound on the problem's
  $f(n)$.
