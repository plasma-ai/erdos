---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid
title: "On Zeros of a Polynomial in a Finite Grid"
desc: |
  Generalizes the Alon–Füredi nonzero-grid bound to rings with coordinate
  degree data and applies it to hyperplane covers and blocking sets in finite
  geometries.
license: reserved
created: 2026-09-06T01:06:16Z
updated: 2026-10-08T18:28:39Z
---

# On Zeros of a Polynomial in a Finite Grid

[[discrete_geometry/_index|..]]

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_5|corollary_6_5]]: For 0 <= a < q, a partial cover of PG(n,q) by q + a hyperplanes has at
least q^(n-1) - a q^(n-2) holes.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_7|corollary_6_7]]: The minimum size of a blocking set in AG(n,q) is n(q - 1) + 1; the paper
gives a new proof through Theorem 6.6.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_9|corollary_6_9]]: In a blocking set of PG(2,q) of size 2q - s, each essential point lies on
at least s + 1 tangent lines.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2|theorem_1_2]]: Over a ring, a nonzero polynomial with deg in t_i at most #A_i - b_i is
nonzero at no fewer than m(#A_1,...,#A_n; b_1,...,b_n; sum #A_i - deg f)
points of a Condition (D) grid, and the bound is sharp in all cases.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_4_6|theorem_4_6]]: Over a ring, a nonzero polynomial whose degree d_i in each t_i lies in
the range 1 <= d_i < #A_i is nonzero at no fewer than prod (#A_i - d_i)
points of a Condition (D) grid.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_5_2|theorem_5_2]]: The generalized affine grid code GAGC_d(A; b_1,...,b_n) of a Condition (D)
grid has minimum weight m(a_1,...,a_n; b_1,...,b_n; sum a_i - d).

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_1|theorem_6_1]]: Over a domain, d hyperplanes that partially cover a finite grid miss at
least m(#A_1,...,#A_n; sum #A_i - d) of its points; coordinate hyperplanes
attain this; covering all but one point needs d >= sum (#A_i - 1).

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_2|theorem_6_2]]: Over any ring, a family of d hyperplanes covering a finite grid
A_1 x ... x A_n has d >= min #A_i; Condition (D) is not assumed.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|theorem_6_4]]: A partial cover of PG(n,q) by k hyperplanes, k a positive integer, has at
least m(q,...,q; nq - k + 1) holes.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_6|theorem_6_6]]: For a set S of k points in AG(n,q), at least m(q,...,q; nq - k + 1) - 1
hyperplanes of AG(n,q) do not meet S.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_8|theorem_6_8]]: Through an essential point x of a blocking set B in PG(n,q) pass at least
m(q,...,q; nq - #B + 2) hyperplanes tangent to B.

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_7_9|theorem_7_9]]: Over a ring, the multiplicities of a nonzero polynomial at the points of a
nonempty finite Condition (D) grid sum to at most #A times sum d_i / #A_i,
with d_i the degrees of Schwartz's chain of leading coefficients.

***

Anurag Bishnoi, Pete L. Clark, Aditya Potukuchi, and John R. Schmitt, “On
Zeros of a Polynomial in a Finite Grid,” *Combinatorics, Probability and
Computing* 27 (2018), 310–333. [DOI](https://doi.org/10.1017/S0963548317000566).
The copy read for this card
is the published article; its PDF page numbers correspond to printed pages
310–333. The file prints "© Cambridge University Press 2018" on its first page
and "subject to the Cambridge Core terms of use, available at
https://www.cambridge.org/core/terms" in its page footers, every other right
reserved.

Let $R$ be a commutative ring with identity. A nonempty subset $S\subset R$
satisfies Condition (D) when $x-y$ is not a zero divisor for every distinct
$x,y\in S$. A finite grid is $A=\prod_{i=1}^n A_i\subset R^n$, with each
$A_i$ finite and nonempty; it satisfies Condition (D) when every $A_i$ does.
Write
$$
U_A(f)=\{x\in A:f(x)\ne0\}.
$$

For positive integers $a_1,\ldots,a_n$ and an integer $N$ with
$n\le N\le\sum_i a_i$, define
$$
m(a_1,\ldots,a_n;N)=
\min\left\{\prod_i y_i:
  y_i\in\mathbb Z_{>0},\ y_i\le a_i,\ \sum_i y_i=N\right\}.
$$
For $N<n$, set $m(a_1,\ldots,a_n;N)=1$. This is the convention in
Section 2.1 (PDF p. 4; printed p. 313) that covers the small-degree endpoint
in the first theorem.

Theorem 1.1 (Alon–Füredi theorem, PDF p. 2; printed p. 311) says that if
$F$ is a field, $A=\prod_i A_i\subset F^n$ is a finite grid, and a polynomial
$f\in F[t_1,\ldots,t_n]$ does not vanish on all of $A$, then
$$
|U_A(f)|\geq
m\left(|A_1|,\ldots,|A_n|;\sum_i|A_i|-\deg f\right).
$$

The generalized theorem uses the corresponding prefilled-bin convention
(PDF pp. 4–5; printed pp. 313–314). For integers $1\le b_i\le a_i$, define
$m(a_1,\ldots,a_n;b_1,\ldots,b_n;N)$ by minimizing $\prod_i y_i$ over
$b_i\le y_i\le a_i$ and $\sum_i y_i=N$ whenever
$\sum_i b_i\le N\le\sum_i a_i$, and set it equal to $\prod_i b_i$ when
$N<\sum_i b_i$. Theorem 1.2 (PDF p. 3; printed p. 312) states that if
$R$ is a ring, the $A_i$ are nonempty finite subsets of $R$ satisfying
Condition (D), each $b_i$ is an integer with $1\le b_i\le|A_i|$,
$f\in R[t_1,\ldots,t_n]$ is nonzero, and $\deg_{t_i}f\le |A_i|-b_i$ for
every $i$, then
$$
|U_A(f)|\geq
m\left(|A_1|,\ldots,|A_n|;b_1,\ldots,b_n;
       \sum_i|A_i|-\deg f\right).
$$
The source says this bound is sharp in all cases and recovers Theorem 1.1
when every $b_i=1$.

## Hyperplane and finite-geometry applications

Theorem 6.1 (PDF p. 15; printed p. 324) applies the polynomial bound to a
domain $R$, a finite grid $A=\prod_iA_i\subset R^n$, and a family
$\mathcal H=\{H_i\}_{i=1}^d$ of hyperplanes. If $\mathcal H$ partially covers
$A$, it misses at least
$$
m\left(|A_1|,\ldots,|A_n|;\sum_i|A_i|-d\right)
$$
points. For every $d\in\mathbb Z_+$, coordinate hyperplanes attain this count,
and a cover missing exactly one point has
$d\ge\sum_i(|A_i|-1)$.

Theorem 6.2 on the same PDF page states that every hyperplane cover of a finite
grid over a ring, with no Condition (D) assumed, has $d\ge\min_i|A_i|$. Corollary 6.7 (PDF p. 17; printed p. 326),
which the source labels Jamison–Brouwer–Schrijver, states that the minimum
size of a blocking set in affine space $AG(n,q)$ is $n(q-1)+1$. For a
blocking set $B\subset PG(n,q)$ and an essential
point $x\in B$, Theorem 6.8 gives at least
$$
m(q,\ldots,q;nq-|B|+2)
$$
tangent hyperplanes through $x$ (PDF p. 17; printed p. 326). Corollary 6.9, which the source labels
Blokhuis–Brouwer, specializes this to a blocking set of size $2q-s$ in
$PG(2,q)$: every essential point of such a set lies on
at least $s+1$ tangent lines.

The source cites Ball and Serra's punctured combinatorial Nullstellensatz as
an earlier proof of Theorem 1.1 (PDF p. 2; printed p. 311); see
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|Ball–Serra’s punctured combinatorial Nullstellensatz source]].

The statements on this card and its result pages were checked clause by
clause against printed pp. 310–332; no complete proof transcription or proof
credit is claimed.

**Bears on.** None recorded: the paper names no Erdős problem, and no problem
page of the corpus cites it.

**Results.** Labels and pages are those of the published article.

- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2|Theorem 1.2]]
  (p. 312): the generalized Alon–Füredi bound over a ring, with degree caps
  $\deg_{t_i}f\le|A_i|-b_i$; sharp in all cases.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_4_6|Theorem 4.6]]
  (p. 320): the generalized DeMillo–Lipton–Zippel bound
  $\#\mathcal U_A(f)\ge\prod_i(|A_i|-d_i)$, derived from Theorem 1.2 on p. 321.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_5_2|Theorem 5.2]]
  (p. 322): the minimum weight of the generalized affine grid codes.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_1|Theorem 6.1]]
  (p. 324): points missed by a partial hyperplane cover of a grid over a domain.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_2|Theorem 6.2]]
  (p. 324): a hyperplane cover of a finite grid over any ring has at least
  $\min_i|A_i|$ members.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_4|Theorem 6.4]]
  (p. 325): holes of a partial cover of $PG(n,q)$ by $k$ hyperplanes.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_5|Corollary 6.5]]
  (p. 325): a partial cover of size $q+a$, $0\le a<q$, has at least
  $q^{n-1}-aq^{n-2}$ holes.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_6|Theorem 6.6]]
  (pp. 325–326): hyperplanes of $AG(n,q)$ missing a set of $k$ points.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_7|Corollary 6.7]]
  (p. 326): the Jamison–Brouwer–Schrijver bound $n(q-1)+1$ for affine
  blocking sets.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_8|Theorem 6.8]]
  (p. 326): tangent hyperplanes through an essential point of a projective
  blocking set.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_9|Corollary 6.9]]
  (pp. 326–327): the Blokhuis–Brouwer bound of $s+1$ tangent lines.
- [[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_7_9|Theorem 7.9]]
  (p. 331): the multiplicity enhanced Schwartz theorem over a ring.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
