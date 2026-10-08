---
name: additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5
title: "Theorem 1.5 (p. 3): DHJ_3(delta) may be taken to be a tower of 2s of height O(1/delta^2); for k >= 4 the bound is broadly comparable to A_k(1/delta)"
desc: |
  The Polymath bounds in the density Hales-Jewett theorem: for three letters
  one may take DHJ(3, delta) = T(O(1/delta^2)), T the tower function, so a
  line-free subset of [3]^n has density O(1/sqrt(log* n)); for k >= 4 the
  bound obtained is broadly comparable to the Ackermann-type function
  A_k(1/delta).
created: 2026-10-08T17:44:09Z
updated: 2026-10-08T17:44:09Z
---

***

## Statement

Setting (p. 3). The tower function is $T(1)=2$, $T(n)=2^{T(n-1)}$. The
functions of the Ackermann hierarchy are defined, in the paper's words "not
quite standardly", by $A_1(n)=2n$, $A_k(1)=2$ and
$A_k(n)=A_{k-1}(A_k(n-1))$, so $A_2(n)=2^n$ and $A_3(n)=T(n)$.
$DHJ(k,\delta)$ is the threshold in the density Hales--Jewett theorem
([[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|Theorem 1.4]]),
written $DHJ_k\delta$ in this statement.

**Theorem 1.5** (p. 3, quoted). "In the density Hales–Jewett theorem, one
may take $DHJ_3\delta=T(O(1/\delta^2))$. For $k\geq 4$, the bound
$DHJ_k\delta$ we achieve is broadly comparable to the function
$A_k(1/\delta)$."

The second sentence is not a precise inequality. The paper explains
"broadly comparable" (p. 3) as much nearer to $A_k(1/\delta)$ than to
$A_{k+1}(1/\delta)$, the bound obtained being something like
$A_k(A_{k-1}(1/\delta))$, and its derivation in Section 9.2 (p. 32) is an
informal estimate.

**Restatement** (p. 3). With $c_{n,3}$ the largest size of a subset of
$[3]^n$ containing no combinatorial line, the paper restates the first
sentence as $c_{n,3}/3^n\le O(1/\sqrt{\log^*n})$. It records lower bounds
from a parallel paper by an overlapping set of authors (its reference
[Pol09]): $c_{n,3}=2,6,18,52,150,450$ for $n=1,\ldots,6$ and
$c_{n,3}/3^n\ge\exp(-O(\sqrt{\log n}))$ for large $n$, and for general $k$,
$c_{n,k}/k^n\ge\exp(-O((\log n)^{1/\lceil\log_2k\rceil}))$. Those lower
bounds are not proved in this paper.

**Explicit constant** (Section 9.3, p. 33). The analysis for $k=3$ ends
with $\mathrm{DHJ}(3,\delta)$ bounded above by a tower of 2s of height
$20000\delta^{-2}$, which the paper says proves the estimate of Theorem 1.5.

**Source.** D. H. J. Polymath, A new proof of the density Hales--Jewett
theorem, Ann. of Math. (2) 175 (2012), no. 3, 1283--1327,
doi:10.4007/annals.2012.175.3.6; arXiv:0910.3926. Labels and pages here are
those of arXiv v2 (16 February 2010). The edition read is identified on the
[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement, the
restatement and the constant of Section 9.3 were read clause by clause on
the printed pages. The bound computation was followed but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 9, pp. 31--33. For $k=3$ (Section 9.3, pp. 32--33), Theorems 3.1 and
2.3 give $\mathrm{PDHJ}(2,\delta)=\delta^2/2$ and
$\mathrm{MDHJ}(2,d,\delta)=25\delta^{-2^d}$. Feeding these into the argument
of Section 9.1 gives a density increment $\gamma=\delta^3/2304$ on a subspace
whose dimension is about $(\delta/2)\log^{(6)}n$, the six-fold iterated
logarithm. Doubling the density from $\delta$ takes at most $2304\delta^{-2}$
rounds, so at most $3072\delta^{-2}$ rounds occur in all, and each round costs
about six levels of exponentiation; since $20000>6\times3072$, this gives the
tower of height $20000\delta^{-2}$. For general $k$ (Section 9.2, p. 32), the
multidimensional theorem for $k-1$ is obtained by iterating
$\mathrm{DHJ}_{k-1}$ (Proposition 1.7, p. 5), and the paper estimates that
$d\mapsto\mathrm{DHJ}(k,1/d)$ goes up one level of the Ackermann hierarchy
with each step from $k-1$ to $k$.

## Dependencies

[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|Theorem 1.4]]
and its proof; Theorem 2.3 (p. 7) and Theorem 3.1 (p. 9) for the case
$k=2$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0171/_index|Problem 171]]: the
  problem asks only whether $N$ exists; for $t=3$ Theorem 1.5 makes it
  explicit, a tower of 2s of height $O(1/\epsilon^2)$, and for $t\ge4$ gives
  a bound of Ackermann type.
- [[../wiki/problems/additive_combinatorics/E0185/_index|Problem 185]]: the
  paper does not discuss collinear points. Its restatement bounds the
  density of a subset of $[3]^n$ with no combinatorial line by
  $O(1/\sqrt{\log^*n})$; a set with no three collinear points contains no
  combinatorial line, as the problem page records, so the same bound holds
  for $f_3(n)/3^n$.
