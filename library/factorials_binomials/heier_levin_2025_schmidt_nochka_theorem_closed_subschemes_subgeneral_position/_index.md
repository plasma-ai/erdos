---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position
title: "Heier–Levin: A Schmidt-Nochka Theorem for closed subschemes in subgeneral position"
desc: |
  Weighted Diophantine approximation for closed subschemes in subgeneral
  position, with an account of why it proves no case of Problem 699.
license: reserved
created: 2026-09-22T17:32:03Z
updated: 2026-10-08T17:04:21Z
---

# Heier–Levin: A Schmidt-Nochka Theorem for closed subschemes in subgeneral position

[[factorials_binomials/_index|..]]

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/lemma_3_1|lemma_3_1]]: Heier and Levin's generalized Chebyshev inequality: for a decreasing
nonnegative sequence a_i and nonnegative b_i, c_i, the sum of a_i b_i is at
least the minimum over j of the ratio of partial sums of b and c, times the
sum of a_i c_i; Corollary 3.3 is the reciprocal form used in the proof of
Theorem 1.2.

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|theorem_1_2]]: Heier and Levin's main theorem: for closed subschemes with nonnegative real
weights at each place of a finite set S, the weighted sum of Seshadri-scaled
local heights is less than (n+1) times the largest ratio alpha_v(W)/codim W,
plus epsilon, times h_A, outside a proper Zariski-closed set; Example 1.3
shows the coefficient cannot be lowered in a family of hyperplane cases.

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_6|theorem_1_6]]: Heier and Levin's Nochka-type inequality: for effective Cartier divisors in
m-subgeneral position whose intersections satisfy a Bezout codimension
bound, the Seshadri-weighted sum of proximity functions is less than
((3/2)(2m-n+1) + epsilon) h_A outside a proper Zariski-closed set; on
projective space it bounds the sum of m_{D_i,S}/d_i for hypersurfaces.

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_7|theorem_1_7]]: Heier and Levin's extension of the Ru-Wong inequality to hypersurfaces in
projective space of dimension at most 3: for effective divisors of degrees
d_i in m-subgeneral position, the sum of m_{D_i,S}/d_i is less than
(2m-n+1+epsilon) h outside a proper Zariski-closed set; it follows from the
weighted Theorems 6.3 and 6.4, built on the Nochka-weight Theorem 6.1.

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_8|theorem_1_8]]: Heier and Levin's Nevanlinna-theory counterparts of their Theorems 1.2, 1.6
and 1.7, namely a weighted Second Main Theorem for closed subschemes and
holomorphic curves with Zariski dense image, and the coefficients
(3/2)(2m-n+1) under a Bezout property and 2m-n+1 for hypersurfaces in P^n
with n at most 3, each outside a set of r of finite Lebesgue measure.

***

The copy read for this card
is the arXiv version stamped "arXiv:2308.11460v1 [math.NT] 22 Aug 2023", the
edition this card cites. Provenance:
downloaded from https://arxiv.org/pdf/2308.11460v1 on 2026-09-25; 320,679 bytes.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2308.11460), every other right reserved.

Gordon Heier, Aaron Levin, "A Schmidt-Nochka Theorem for closed subschemes in
subgeneral position," arXiv:2308.11460 (2023). The paper appeared in J. Reine
Angew. Math., published online 28 November 2024, doi:10.1515/crelle-2024-0085;
the journal version was not compared, and the labels below are the arXiv
version's.

**Bears on:** [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]:
the paper does not mention binomial coefficients or the problem, and no case
of it follows from the paper's results; the section on Problem 699 below
records why Theorem 1.2 and Lemma 3.1 do not apply.

## Overview

The paper proves a weighted Schmidt–Nochka inequality for arbitrary closed
subschemes of a projective variety, replacing general-position hypotheses by a
numerical measure of how heavily the subschemes concentrate along closed
subsets. For a projective variety $X$ of dimension $n$ over a number field $k$,
a finite set of places $S$, closed subschemes $Y_{i,v}$ with weights
$c_{i,v}\ge 0$, an ample Cartier divisor $A$, and

$$
\alpha_v(W)=\sum_{i:\,W\subset \operatorname{Supp}Y_{i,v}}c_{i,v},
$$

its principal result, Theorem 1.2 (proved in Section 3), gives, outside a proper
Zariski-closed subset,

$$
\sum_{v\in S}\sum_i c_{i,v}\epsilon_{Y_{i,v}}(A)\lambda_{Y_{i,v},v}(P)
 <\left((n+1)\max_{v,W}\frac{\alpha_v(W)}{\operatorname{codim}W}+\epsilon\right)h_A(P),
$$

where $\varnothing\subsetneq W\subsetneq X$. Here $\epsilon_Y(A)$ is the blow-up
definition of the Seshadri constant given in Definition 2.2. The result allows
arbitrary closed subschemes and arbitrary nonnegative real weights. When the
subschemes are in general position and all weights equal $1$, it recovers the
authors’ earlier closed-subscheme Subspace Theorem, quoted as Theorem 1.1 from
[HL21, Theorem 1.3]. Example 1.3 shows sharpness for a family of hyperplane
configurations: $rn$ hyperplanes pass through one point and another hyperplane
is repeated $r$ times, giving maximum concentration ratio $r$ and an optimal
coefficient $r(n+1)$.

Section 2 fixes the height-theoretic and geometric conventions. The local-height
identities for scheme-theoretic intersections and sums are recorded as equations
(3) and (4); the domination estimates by an ample height are (5) and (6).
Definition 2.1 specifies the paper’s notion of $m$-subgeneral position, notably
allowing a codimension-$r$ subscheme to be repeated $r$ times in general
position. Lemma 2.3 establishes the basic estimate
$\epsilon_B(A)h_B\le(1+\epsilon)h_A+O(1)$ for effective Cartier divisors $A,B$
with $A$ ample, and Lemma 2.4 the estimate
$\epsilon_Y(A)h_Y(P)\le(1+\epsilon)h_A(P)+O(1)$ for a closed subscheme $Y$ and
$A$ ample, at points $P$ outside $\operatorname{Supp}Y$.

The main new combinatorial input is Lemma 3.1, the generalized Chebyshev
inequality (7), together with its reciprocal form, Corollary 3.3. In the proof
of Theorem 1.2, Section 3 first replaces each $Y_{i,v}$ by an integral
thickening $\widetilde Y_{i,v}$ so that its Seshadri constant has the normalized
form in (11). The discrepancy among the normalized constants is controlled by
(12). For each point and place, the local heights are ordered as in (13), and
successive scheme-theoretic intersections $\widetilde Y_{I_{j,v},v}$ are
introduced. Corollary 3.3, applied to their codimension jumps as set up in (14),
yields (15). The lower bound for the Seshadri constant of an intersection, cited
from [Laz04, Example 5.4.11], is used in (16). Repeating each intersection
according to its codimension jump produces a family in general position, to
which Theorem 1.1 applies. Since only finitely many orderings occur, the
corresponding exceptional sets can be combined. This proves Theorem 1.2 after
the normalization errors are absorbed using (6).

Section 4 compares the result with earlier theorems rather than proving those
antecedents. Theorems 4.1, 4.3, and 4.6 are respectively quoted results of
Quang, Ji–Yan–Yu, and Quang. Definition 4.5 introduces Quang’s unweighted
distributive constant. The paper observes that Theorem 1.2 is a weighted version
of Theorem 4.6 and can improve its coefficient because Quang’s constant includes
an additional maximum with $1$. Remark 4.4 also gives a counterexample to a
stronger claim attributed to Ji–Yan–Yu; this is not a counterexample to Theorem
4.3.

Sections 5–6 derive Nochka-type consequences. Corollary 5.1 separates divisors
containing a chosen closed set $W_0$. Under a Bezout-type codimension
inequality, Theorem 1.6, restated and proved as Theorem 5.2, gives

$$
\sum_i\epsilon_{D_i}(A)m_{D_i,S}(P)
 <\left(\tfrac32(2m-n+1)+\epsilon\right)h_A(P)
$$

for effective Cartier divisors in $m$-subgeneral position and $A$ ample; this is
equation (2). Remark 5.3 explains the partial Nochka-diagram construction
responsible for the factor $3/2$, while Remark 5.4 notes possible small
numerical refinements. For hypersurfaces of degrees $d_i$ in projective space,
this becomes a bound for $\sum_i d_i^{-1}m_{D_i,S}$.

Theorem 6.1 abstracts the weighted Nochka argument: auxiliary weights $\omega_i$
satisfying condition (17) yield a coefficient

$$
B=\frac{n+1}{\tau}+\sum_i c_i\left(1-\frac{\omega_i}{\tau}\right),\qquad \tau=\max_i\omega_i.
$$

In dimensions $n\le3$, explicit weights remove the factor $3/2$. Theorem 6.3
proves the coefficient $2m-n+1$ for ample effective Cartier divisors with
irreducible support and arbitrary nonnegative weights, in $m$-subgeneral
position in the weighted sense of Section 6, on a variety of dimension
$n\le3$. Theorem 6.4 removes irreducibility
when $X$ is nonsingular with Picard number $1$, using the component
decomposition (20). Theorem 1.7 follows for arbitrary hypersurfaces in
$\mathbb P^n$, $n\le3$.

Theorems 1.8–1.10 state parallel Nevanlinna-theoretic results for Zariski-dense
holomorphic curves: Theorem 1.8 is the weighted closed-subscheme Second Main
Theorem, while Theorems 1.9 and 1.10 parallel Theorems 1.6 and 1.7. These are
analytic analogues, not inputs to the arithmetic theorem. The cited Ru–Wong
results, Theorems 1.4 and 1.5, are likewise background; Theorem 1.2 recovers the
weighted inequality of Theorem 1.5 except for the latter’s stronger assertion
that the exceptional set is a finite union of hyperplanes.

The scope is asymptotic and geometric: all inequalities permit a proper
Zariski-closed exceptional set and an arbitrary $\epsilon>0$; no effective
description of that set or uniform finite verification is supplied. The
factor-free coefficient $2m-n+1$ is established only under the low-dimensional
hypotheses of Theorems 6.3–6.4, or in the first case of the proof of Theorem
5.2, where $\operatorname{codim}W\ge(n+1)\alpha(W)/(2m-n+1)$ for every nonempty
$W$; otherwise the general Bezout setting retains the factor $3/2$. The locators
used here are the paper's section, theorem, lemma, remark, definition, example,
and equation labels.

## Results

- [[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2]]
  (p. 2), with Theorem 1.1 (p. 1), Definitions 2.1 and 2.2 (p. 8) and
  Example 1.3 (p. 2): the weighted closed-subscheme inequality.
- [[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/lemma_3_1|Lemma 3.1]]
  (p. 9), with Corollary 3.3 (p. 12): the generalized Chebyshev inequality.
- [[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_6|Theorem 1.6]]
  (p. 4; Theorem 5.2, p. 18), with Corollary 5.1 (p. 17): the coefficient
  $\frac32(2m-n+1)$ under the Bezout property.
- [[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_7|Theorem 1.7]]
  (p. 4), with Theorems 6.1 (pp. 20--21), 6.3 (p. 21) and 6.4 (pp. 23--24):
  the coefficient $2m-n+1$ for $n\le3$.
- [[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_8|Theorems 1.8--1.10]]
  (p. 5): the Nevanlinna-theory analogues, stated without separate proofs.

## Relation to E699

Write the integer in E699 as $N$ to avoid confusion with the paper’s geometric
dimension $n$. For

$$
B_r(N)=\binom Nr,
$$

E699 asks whether, for every $1\le i<j\le N/2$, the integer

$$
\gcd(B_i(N),B_j(N))
$$

has a prime divisor $p\ge i$. Thus the essential requirement is simultaneous
divisibility at one prime whose size is constrained relative to the varying
index $i$.

There is no direct specialization of the paper that proves this. At a fixed
place $v$ corresponding to a prime, simultaneous divisibility could in principle
be represented geometrically by simultaneous proximity to two vanishing
conditions, and the paper’s scheme-theoretic intersections (equation (3))
provide a language for such common conditions. Theorem 1.2 would then give an
**upper bound** for a weighted sum of local proximities at a predetermined
finite set $S$ of places. E699 instead requires a **lower/existence statement**:
at least one common prime must occur among the moving, unbounded collection
$p\ge i$. Absence of such a prime does not, from the paper, force the excessive
local proximity needed to contradict Theorem 1.2.

Several further mismatches prevent a pointwise application. The subschemes and
finite set $S$ in Theorem 1.2 are fixed, whereas $N,i,j$ and the threshold set
of primes vary; its conclusion excludes a proper Zariski-closed set, whereas
E699 quantifies over every eligible triple; and its height inequalities include
$\epsilon$ and bounded ambiguities rather than exact divisibility criteria. The
generalized Chebyshev inequality of Lemma 3.1 could be reused as an abstract
device for combining ordered nonnegative quantities—such as valuations, if an
independent reduction supplied them—but it neither identifies a common prime nor
controls the condition $p\ge i$.

Consequently, the paper supplies only a possible geometric vocabulary for
aggregating simultaneous local conditions. To make it usable for E699 one would
first need a separate algebraic parametrization of the binomial pairs, fixed
subschemes detecting their common prime divisors, and a mechanism converting the
failure of E699 into a large weighted proximity sum outside the exceptional set.
None of those reductions is present, so the paper proves no case of E699 and
gives no counterexample.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
