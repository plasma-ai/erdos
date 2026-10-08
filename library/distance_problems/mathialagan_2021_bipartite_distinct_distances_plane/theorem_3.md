---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3
title: "Theorem 3: The bipartite lower bound and balanced specialization"
desc: |
  Reconstructs the rotation-energy and incidence proof giving a square
  root of mn divided by log n lower bound in the published range.
created: 2026-09-07T11:12:42Z
updated: 2026-10-07T20:23:43Z
---

***

**Statement.** For finite planar sets $P,Q$ with $|P|=m$, $|Q|=n$,
$n\geq2$ and $n^{1/3}\leq m\leq n$, there is an absolute constant
$c_0>0$ such that

$$
D(P,Q)=|\{|p-q|:p\in P,q\in Q\}|
 \geq c_0\frac{\sqrt{mn}}{\log n}.
$$

The sets may overlap, but each is a set of distinct points. Thus the minimum
$D(m,n)$ over all such sets satisfies the same inequality. In particular,

$$
D(n,n)=\Omega(n/\log n).
$$

**Source.** Surya Mathialagan, *On Bipartite Distinct Distances in the
Plane*, Electronic Journal of Combinatorics **28**(4) (2021), P4.33,
DOI 10.37236/9687. In the published
PDF, the statement
is on p. 3, the energy argument on pp. 9--12, and its remaining geometry
on pp. 13--23. Physical and printed page numbers agree.

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md) and [finalization-delta
review](evidence/verify/finalization_delta_review.md). An independent
source-based reviewer, distinct from the compiler, checked the complete
own-words proof of the stated range and balanced specialization against the
published Mathialagan source identified above. The living record covers
Propositions 19--21, 27--28, 36, 40, 42, Corollary 37, Lemmas 25--26, the
line/circle specialization of Lemma 34, and the external incidence interfaces.
The compiler supplied the overlap, rotation-sign, projective-regulus and
both-color counting repairs; the reviewer independently checked those arguments,
their dependencies and their applications. No unresolved local proof gap remains
within this scope.

The external premises are published Guth--Katz Theorems 1.2 and 4.5 in
Annals **181** (2015), printed pp. 156 and 176. Their exact statements,
edition, locators and local uses were independently checked; their proofs
are neither compiled nor reviewed here. Theorem 4, Problem 652, the unused
generality of Lemma 34 and the original constructibility route are outside
this record. The lattice upper construction has its separate verification
record on Theorem 1. This verification gives no whole-paper, problem-status
or literature-freshness conclusion.

A substantive change to the source version, statement, argument, external
premise or relied-on dependency returns the affected scope and its
applications to **Needs review** until independently checked again.

**Dependencies.** The local proof is supplied on the following result pages.

- [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19|Proposition 19]]
  gives the corrected positive-energy inequality.
- [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20|Proposition 20]]
  and [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_21|Proposition 21]]
  classify the motions and bound translation energy.
- [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27|Proposition 27]]
  gives the consistent rotation lines, overlap count and incidence bijection.
- [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_25|Lemma 25]]
  bounds point and plane concentrations.
- [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_26|Lemma 26]]
  bounds reguli, using the elementary
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_34|line/circle distance lemma]],
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36|projective-regulus proof]],
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/corollary_37|affine intersection exceptions]],
  and complete [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_40|circle]]
  and [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_42|line]]
  ruling descriptions. The horizontal-line interpretation uses
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_28|Proposition 28]].
- The [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|external incidence inputs]]
  state the exact Guth--Katz premises and prove their normalization.

**Proof.** Write $D=D(P,Q)$. First, if $D\geq\sqrt{mn}$, the desired
bound holds after selecting $c_0\leq\log2$. We may therefore assume

$$
D<\sqrt{mn}.                                                   \tag{1}
$$

Use the positive energy $E$ of Proposition 19. Proposition 20 assigns to
each of its quadruples the unique proper motion sending $p_1$ to $q_2$
and $q_1$ to $p_2$. Its translation part has cardinality at most $m^2n$
by Proposition 21. Let $E^{\rm rot}$ be the remaining part.

For the two labeled line families of Proposition 27, let $L$ be the
underlying set of distinct spatial lines and $T=|L|$. With
$s=|P\cap Q|$,

$$
T=2mn-s^2,\qquad mn\leq T\leq2mn.
$$

The given parameter range with $n\geq2$ forces $m\geq2$, so $T\geq4$.
Lemma 25 bounds both point richness and plane concentration by $2m$.
From (1) and Lemma 26 every regulus contains at most $8\sqrt{mn}$
lines. These are fixed multiples of $\sqrt T$, as required for the
two-rich normalization of Guth--Katz.

Let $M_r$ count points incident to at least $r$ distinct lines of $L$.
Only finitely many have $r\geq2$, since any two distinct lines have at most
one intersection. Lemma 25 gives $M_r=0$ for $r>2m$. At an exactly
$r$-rich point, the number of ordered intersecting pairs of distinct
cross-color lines is $ab-c\leq r^2$, in the notation of Proposition 27.
The energy bijection therefore gives

$$
|E^{\rm rot}|
 \leq\sum_{r=2}^{2m}r^2(M_r-M_{r+1})
 =4M_2+\sum_{r=3}^{2m}(2r-1)M_r.                               \tag{2}
$$

The equality is finite summation by parts, using $M_{2m+1}=0$; the
coefficient of $M_r$ is $r^2-(r-1)^2=2r-1$ for $r\geq3$.

Published Guth--Katz Theorem 1.2, with the padding proved in the incidence
interface, gives $M_2=O(T^{3/2})$. Published Theorem 4.5, applied with
$B=2m$, gives for every integer $r\geq3$

$$
M_r\leq C\left(\frac{T^{3/2}}{r^2}
              +\frac{2Tm}{r^3}+\frac{T}{r}\right).
$$

Substitution in (2), and $2r-1\leq2r$, bounds the rotation energy by an
absolute constant times

$$
T^{3/2}
+T^{3/2}\sum_{r=3}^{2m}\frac1r
+Tm\sum_{r=3}^{2m}\frac1{r^2}
+T\sum_{r=3}^{2m}1
=O\!\left(T^{3/2}\log(2m)+Tm\right).                            \tag{3}
$$

Here the harmonic sum is at most $1+\log(2m)$, and
$\sum_{r=3}^{\infty}r^{-2}$ is bounded, for instance by comparison with
the integral of $x^{-2}$. There are at most $2m$ terms in the final sum.
Since $m\leq n$ and $mn\leq T\leq2mn$,

$$
Tm\leq2m^2n\leq2(mn)^{3/2},\qquad
\log(2m)\leq\log(2n)\leq2\log n.
$$

Thus (3) is $O((mn)^{3/2}\log n)$. Translation energy is also absorbed:
$m^2n\leq(mn)^{3/2}$ and $\log n\geq\log2>0$. Therefore

$$
|E|=O((mn)^{3/2}\log n).
$$

Finally Proposition 19 gives
$D\geq(mn-s)^2/|E|\geq m^2n^2/(4|E|)$, yielding the required
$c_0\sqrt{mn}/\log n$ with a uniform positive constant.
All steps hold throughout the displayed source range. Substituting $m=n$
gives the balanced assertion.

**Application to Problem 661.** The lower bound has $\log n$ outside the
square root. It is compatible with the requested
$o(n/\sqrt{\log n})$ upper construction and does not disprove that
question. The known
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1|lattice construction]]
gives only $O(n/\sqrt{\log n})$. No mathematical status change follows.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
