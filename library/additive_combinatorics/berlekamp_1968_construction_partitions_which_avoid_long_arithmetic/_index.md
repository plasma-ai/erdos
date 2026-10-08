---
name: additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic
desc: |
  Gives a Galois-field construction of colorings without long progressions,
  yielding the lower bound W(2,t) greater than t times 2 to the t for prime t.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|theorem_1]]: Berlekamp's general bound: for a prime power k and an integer W at most
t(k^t - 1)/(k^d - 1) for each proper divisor d of t and at most
t(k^t - 1)/D for each divisor D < t of k^t - 1, some partition of W
consecutive integers into k sets has no (t+1)-term progression, so
W(k,t) > W.

[[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|theorem_2]]: Berlekamp's two-class bound: for prime t some partition of t 2^t consecutive
integers into two sets has no (t+1)-term progression; in Problem 138's
notation, W(p+1) > p 2^p for prime p.

***

Berlekamp, E. R., A construction for partitions which avoid long arithmetic
progressions. Canad. Math. Bull. 11 (1968), no. 3, 409-414.

Berlekamp studies W(k,t), the least m such that every partition of m consecutive
integers into k classes puts a (t+1)-term arithmetic progression inside one
class. Theorem 1 states that if k is a prime power and the integer W satisfies W
<= t(k^t-1)/(k^d-1) for every proper divisor d of t and W <= t(k^t-1)/D for
every divisor D<t of k^t-1, then W(k,t)>W; the proof (pp. 410-412) colors each
i in 0, ..., W-1 by the first coordinate of alpha^i in a basis of GF(k^t) over
GF(k), alpha a primitive element, and shows that no color class contains t+1
terms in arithmetic progression. Theorem 2 sharpens this for two classes: for
every prime t, W(2,t) > t 2^t, an improvement on the earlier nonconstructive
bounds of Erdos-Rado (W(k,t) >= (2t k^t)^(1/2)) and Schmidt. The paper notes
the bound is weak for small t (it gives only W(2,3)>24, versus Folkman's
quadratic-residue construction giving W(2,3)>34) and that L. Moser's
construction, W(k,t) > t k^(c log k), remains the best known for small t and
large k, while Theorem 1 at the next smaller prime, with W(k,t) at most
W(k,t+1), is the best known for small k and large t. This bears on Erdos
problem 138 (improving bounds for the van der Waerden numbers W(k), where
Berlekamp's t 2^t construction is the classical lower bound for two colors) and
on problem 169, which compares the reciprocal-sum function f(k) for
progression-free sets to log W(k) and so depends on such lower bounds.

Source: <https://doi.org/10.4153/CMB-1968-047-7>. The copy read for this card is
the publisher's scan of the printed article (6 pages, printed pp. 409-414),
whose footer prints only "Published online by Cambridge University Press" with
the DOI; the publisher's article page
(https://www.cambridge.org/core/product/identifier/S0008439500056629/type/journal_article,
read 2026-10-02) shows "Copyright © Canadian Mathematical Society 1968" and
names no license, every other right reserved.

**Read status.** Claims checked: Theorems 1 and 2 (pp. 409-410) and their
proofs (pp. 410-413) were read clause by clause on the page images; the proofs'
steps were followed but not independently re-derived, and the example table of
Section 3 (pp. 413-414) was not recomputed.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0138/_index|#138]]:
  [[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|Theorem 2]] gives $W(p+1)>p\,2^p$ for prime $p$ in the
  problem's notation, one of the bounds the site's commentary cites as the
  record the problem asks to improve; it does not show $W(k)^{1/k}\to\infty$.
- [[../wiki/problems/additive_combinatorics/E0169/_index|#169]]: through the
  elementary comparison $f(k)\ge\frac12\log W(k)$, Theorem 2 gives the linear
  lower bound $f(k)\ge(\frac{\log2}{2}-o(1))k$ recorded on that problem's
  Berlekamp claim page; the paper states nothing about reciprocal sums.
- [[../wiki/problems/ramsey_theory/E0187/_index|#187]]: context only. Beck's
  1980 paper cites this paper for the bound on the longest monochromatic
  progression guaranteed in every two-colouring of $\{1,\ldots,n\}$; the
  theorems say nothing about progression length as a function of the
  difference, which is what the problem asks.

**Results.**

- [[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|Theorem 1]] (p. 409): if $k$ is a prime power and $\check W$
  satisfies $\check W\le t(k^t-1)/(k^d-1)$ for all proper divisors $d$ of $t$
  and $\check W\le t(k^t-1)/D$ for all divisors $D<t$ of $k^t-1$, then
  $W(k,t)>\check W$; proved by a $GF(k^t)$ construction.
- [[additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|Theorem 2]] (p. 410): if $t$ is prime, $W(2,t)>t2^t$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
