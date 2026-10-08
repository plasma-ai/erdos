---
name: additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2
title: "Theorem 2 (p. 410): W(2,t) > t 2^t for prime t"
desc: |
  Berlekamp's two-class bound: for prime t some partition of t 2^t consecutive
  integers into two sets has no (t+1)-term progression; in Problem 138's
  notation, W(p+1) > p 2^p for prime p.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 409): $W(2,t)$ is the least integer $m$ such that in every
partition of $m$ consecutive integers into $2$ sets, at least one set
contains an arithmetic progression of $t+1$ terms.

**Theorem 2** (p. 410, quoted). "If $t$ is prime, $W(2,t)>t2^t$."

So for every prime $t$ there is a partition of $t2^t$ consecutive integers
into two sets, neither containing a $(t+1)$-term arithmetic progression; the
proof (pp. 412-413) builds it on the integers from $-(t-1)/2$ to
$\check W+(t-1)/2$, where $\check W=t(2^t-1)$, and translates it to
$0,\ldots,t2^t-1$ or to $1,\ldots,t2^t$. In the notation of
[[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]], where
$W(k)$ concerns $k$-term progressions in two colours, this reads
$W(p+1)>p\,2^p$ for every prime $p$.

The proof as printed opens with "If $p$ and $t$ are odd primes" (p. 412) and
treats odd prime $t$; the statement says only that $t$ is prime. The paper
remarks (p. 410) that the bound gives only $W(2,3)>24$, while J. Folkman's
construction from the quadratic nonresidues modulo $11$ (private
communication, 1967) gives $W(2,3)>34$; Section 3 (pp. 413-414) works the example $k=2$, $t=3$,
$\check W=21$ of the underlying construction.

**Source.** E. R. Berlekamp, A construction for partitions which avoid long
arithmetic progressions, Canad. Math. Bull. 11 (1968), no. 3, 409-414;
Theorem 2 on p. 410, its proof on pp. 412-413, the example on pp. 413-414.
The edition is identified on the
[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|source card]].

**Read depth.** Claims checked: the statement and the proof on pp. 412-413
were read clause by clause on the printed pages; the proof's steps were
followed but not independently re-derived, and the example's table was not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Pp. 412-413. For odd primes $p$ and $t$, $2^{p-1}\equiv1\pmod p$ forces
every prime factor of $2^t-1$ to be $\equiv1\pmod t$, so the divisors of
$2^t-1$ other than $1$ are at least $t+1$, and the only proper divisor of
$t$ is $1$; hence
[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|Theorem 1]]
applies with $\check W=t(2^t-1)$. Choosing the basis
$\beta_1=1$, $\beta_j=1+\alpha^{j-1}$ for $2\le j\le(t+1)/2$ and
$\beta_{(t+1)/2+j}=1+\alpha^{-j}$ for $1\le j\le(t-1)/2$ (equation (13)),
linearly independent because $\alpha$ is primitive, puts $0,\ldots,(t-1)/2$ and $\check W-1,\ldots,\check W-(t-1)/2$ into
$S_1$ (equations (14), (15)). The paper then adjoins $-1,\ldots,-(t-1)/2$
and $\check W,\ldots,\check W+(t-1)/2$ to $S_0$ and checks three cases for a $(t+1)$-term
progression in the enlarged $S_0$: one meeting both new blocks is excluded
because the difference of an element of one new block and an element of the
other is not divisible by $t$; one meeting a new block twice is blocked by
(14) or (15); and one meeting a new block once would extend a $t$-term
progression in $S_0$, whose difference is at least $2^t-1$ by the proof of
Theorem 1, to a span of at least $t(2^t-1)$, which (15) or (14) excludes.

## Dependencies

[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|Theorem 1]]
of the same paper and its proof, and Fermat's little theorem.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]: the
  theorem gives the lower bound $W(p+1)>p\,2^p$ for prime $p$, one of the
  bounds the site's commentary cites as the record the problem asks to
  improve. It does not show $W(k)^{1/k}\to\infty$.
- [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: with
  the elementary comparison $f(k)\ge\frac12\log W(k)$, the theorem gives the
  linear lower bound $f(k)\ge(\frac{\log2}{2}-o(1))k$ recorded on
  [[../wiki/problems/additive_combinatorics/E0169/claims/1968_08_01_berlekamp|that problem's claim page]];
  the paper itself states nothing about reciprocal sums, and the bound says
  nothing on the displayed limit question.
- [[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]]: context only.
  Beck's 1980 paper cites this paper, with unpublished work of Erdős and
  Lovász, for the bound on the longest monochromatic progression guaranteed
  in every two-colouring of $\{1,\ldots,n\}$ against which his remark on the
  optimality of his estimate is made. The theorem concerns progressions of
  any difference and says nothing about lengths as a function of the
  difference, which is what Problem 187 asks.
