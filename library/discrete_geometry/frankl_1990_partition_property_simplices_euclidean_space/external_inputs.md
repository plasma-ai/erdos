---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs
title: Exact outside inputs to the simplex proof
desc: >
  Records the two-point density theorem and full joint-partition input, with
  explicit proof boundaries.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:47:31Z
---

***

**Source.** Frankl–Rödl, published pp. 3–6. The results on this page
are outside inputs to the 1990 paper; their proofs are not duplicated in this
source folder.

**Two-point super-Ramsey input.** For every distance $a>0$, the two-point
configuration at distance $a$ has exponential finite density witnesses as in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]]. Frankl–Rödl p. 3, Corollary 2.3, attributes this to
P. Frankl and R. M. Wilson, *Intersection theorems with geometric consequences*,
Combinatorica **1** (1981), 357–368, and states $c=2$, $\epsilon=0.2$.
The proof here needs only the existence of positive constants; it does not
independently derive or use those particular numerical values. This input is
stronger than a chromatic-number bound alone.

**Joint-partition input.** Fix integers $r\ge2$, $q\ge2$ and a real
$\eta>0$. Let $l_0,\ldots,l_{q-1}$ be positive integers summing to $n$.
Let $M=(m_{j_1\ldots j_r})$, indexed by $0\le j_i<q$, be a nonnegative
integer array with every entry at least $\eta n$, and with each one-coordinate
marginal equal to the same vector $(l_0,\ldots,l_{q-1})$:

$$
\sum_{\mathbf j:j_i=a}m_{\mathbf j}=l_a
\quad(1\le i\le r,\ 0\le a<q).
$$

There exists $0<\epsilon<1$, depending only on the fixed parameters, such
that every family $\mathcal K$ of ordered partitions of $[n]$ into cells of
these sizes with

$$
|\mathcal K|\ge(1-\epsilon)^n\frac{n!}{\prod_a l_a!}
$$

contains partitions $(A_0^{(i)},\ldots,A_{q-1}^{(i)})$, $1\le i\le r$,
with

$$
\left|\bigcap_{i=1}^r A_{j_i}^{(i)}\right|=m_{j_1\ldots j_r}
\quad\text{for every }(j_1,\ldots,j_r).
$$

This is the equal-family existence consequence of Frankl–Rödl,
*Forbidden intersections*, Transactions of the AMS **300** (1987), 259–286,
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_16|Theorem 1.16]], printed p. 265
([author-hosted published PDF](https://www.renyi.hu/~pfrankl/1987-3.pdf#page=7)).
The original theorem is stronger: it allows separate families and marginals,
and gives a positive lower bound for the number of prescribed patterns.
Choose its $\gamma$ in $(0,1)$ and a smaller entry threshold, for example
$\eta/2$, to satisfy its strict entry inequality. The marginal conditions
make the full-family pattern count positive: allocate disjoint coordinate
blocks of the specified sizes. Its lower bound therefore guarantees existence.
The same equal-family statement is explicitly restated as Theorem 2.2 on
p. 219 of Frankl–Rödl, *Strong Ramsey properties of simplices*, Israel Journal
of Mathematics **139** (2004), 215–236
([published PDF](https://www.renyi.hu/~pfrankl/2004-1.pdf#page=5)).
Both statements were checked visually against those versions.
The full original proof chain of the 1987 theorem is now compiled at the
canonical source linked above. It remains external to the 1990 paper.

**Two-point hyper-Ramsey input.** For every $a>0$ and $\delta>0$, the
configuration of two points at distance $a$ has super-Ramsey witnesses on
$S(a/2+\delta,n)$ for every sufficiently large $n$.
Frankl–Rödl p. 6 attributes this to Frankl–Wilson and cites V. Rödl,
*On a problem in combinatorial geometry*, Discrete Mathematics **45** (1983),
129–131 ([DOI](https://doi.org/10.1016/0012-365X(83)90183-8)), for an explicit
statement. Frankl–Rödl 2004 p. 221 repeats the input. The original 1983 proof
has not been audited here; the full radius-sensitive input stays external.
It is used for the closing brick result, not the main super-Ramsey simplex
proof.

**Inputs expanded locally.** The finite negative-type criterion and the
positive-uniformity case of the modular intersection theorem quoted on
pp. 3 and 5 are proved on [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion]] and
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/modular_independence]]. These are supplied elementary expansions of
the quoted inputs, not claimed reproductions of their original papers.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
