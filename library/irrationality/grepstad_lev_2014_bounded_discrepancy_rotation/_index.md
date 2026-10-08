---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation
desc: |
  Characterizes the Riemann measurable bounded remainder sets for
  multi-dimensional irrational rotation, the direct generalization of the
  one-dimensional Hecke-Ostrowski-Kesten characterization of intervals by
  their length, the case that problem 998 asks about.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# irrationality/grepstad_lev_2014_bounded_discrepancy_rotation

[[irrationality/_index|..]]

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3|corollary_3]]: Grepstad and Lev's characterization of the Riemann measurable bounded
remainder sets for the rotation by an irrational vector alpha: exactly the
sets equidecomposable, by translations in Z alpha + Z^d, to a parallelepiped
spanned by vectors of Z alpha + Z^d.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|proposition_2_4]]: Grepstad and Lev's form of Kesten's theorem: the measure of every bounded
remainder set for the rotation by an irrational vector alpha is an integer
combination of 1, alpha_1, ..., alpha_d; for an interval in dimension one
this is Kesten's necessity.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|theorem_1]]: Grepstad and Lev's first main result: for an irrational vector alpha in
R^d, every parallelepiped spanned by vectors of Z alpha + Z^d has bounded
remainder, the d-dimensional extension of the Hecke-Ostrowski theorem.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2|theorem_2]]: Grepstad and Lev's second main result: any two Riemann measurable bounded
remainder sets of the same measure can be cut into finitely many Riemann
measurable pieces and reassembled into each other by translations by
vectors of Z alpha + Z^d only.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|theorem_2_6]]: Grepstad and Lev's statement and short proof of the Hecke-Ostrowski
theorem: for irrational alpha, every interval of the real line whose
length lies in Z alpha + Z is a bounded remainder set, independently of
its position.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_3|theorem_3]]: Grepstad and Lev's characterization of the convex polygons in R^2 that are
bounded remainder sets for the rotation by an irrational vector alpha:
central symmetry plus two conditions in Z alpha + Z^2 on each pair of
parallel edges.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_4|theorem_4]]: Grepstad and Lev's necessary condition for a convex polytope in R^d to be a
bounded remainder set for the rotation by an irrational vector alpha: it is
centrally symmetric and its (d-1)-dimensional faces are centrally
symmetric.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_5|theorem_5]]: Grepstad and Lev's description of the invertible linear maps T of R^d that
send every Riemann measurable bounded remainder set for an irrational
vector alpha to a bounded remainder set for beta: exactly those with
T(Z alpha + Z^d) contained in Z beta + Z^d.

[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_6|theorem_6]]: Grepstad and Lev's result that every Riemann measurable bounded remainder
set for the rotation by an irrational vector alpha has a Riemann integrable
solution g of the cohomological equation.

***

Sigrid Grepstad and Nir Lev, *Sets of bounded discrepancy for multi-dimensional
irrational rotation*, arXiv:1404.0165v2 (2014; published Geom. Funct. Anal. 25
(2015), no. 1, 87-133, DOI 10.1007/s00039-015-0313-z, checked against
Crossref on 2026-10-07; 39 pp.).

The multi-dimensional theory of bounded remainder sets. Here
$\alpha=(\alpha_1,\dots,\alpha_d)$ has $1,\alpha_1,\dots,\alpha_d$ linearly
independent over the rationals, and a measurable set $S$ is a bounded
remainder set when the discrepancy
$D_n(S,x)=\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S$ is at most a
constant $C(S,\alpha)$ in absolute value for every $n$ and almost every $x$
(pp. 1--2, 6); in dimension one the condition says that $\alpha$ is
irrational. Theorem 1 (p. 2) shows that a parallelepiped in
$\mathbb R^d$ whose spanning vectors all lie in $\mathbb Z\alpha+\mathbb Z^d$
has bounded remainder (extending Hecke-Ostrowski), and Corollary 3 (p. 3),
drawn from Theorems 1 and 2 and Corollary 2, characterizes the Riemann
measurable bounded remainder sets as those equidecomposable to such a
parallelepiped using translations by vectors in $\mathbb Z\alpha+\mathbb Z^d$
only.
Relevance: Characterizes the Riemann measurable bounded remainder sets for
multi-dimensional irrational rotation, the direct generalization of the
one-dimensional Hecke-Ostrowski-Kesten characterization, which the paper
recalls (p. 2): an interval is a bounded remainder set exactly when its
length lies in $\mathbb Z\alpha+\mathbb Z$. The paper's section 2 states the
two halves of that criterion with short proofs: Proposition 2.4 (p. 8), that
the measure of every bounded remainder set lies in
$\mathbb Z+\mathbb Z\alpha_1+\cdots+\mathbb Z\alpha_d$, and Theorem 2.6
(p. 9, Hecke-Ostrowski), that every interval with length in
$\mathbb Z\alpha+\mathbb Z$ is a bounded remainder set. Problem 998's
corrected statement asks for the necessity half for an interval $[u,v)$ with
$0\le u<v\le1$ and $v-u<1$, counted along the orbit from one point. The
criterion constrains only the length,
so every translate of a bounded remainder interval is again one, and bounded
remainder does not force the endpoints to be fractional parts of multiples
of $\alpha$, as the site's wording of the problem asks.

The copy read for this card is arXiv:1404.0165v2 (22 October 2014, 39 pp.).
Read status: claims checked for every result linked below, read clause by
clause on the page images with the definitions of pp. 1--3 and 6--7; the
depth of each proof's reading is recorded on its result page, and no proof
was checked step by step. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1404.0165), every other right
reserved.

**Bears on.** [[../wiki/problems/irrationality/E0998/_index|#998]]: in
dimension one, Proposition 2.4 together with Proposition 2.2 yields the
problem's corrected statement (a bounded-discrepancy interval $[u,v)$ with
$0\le u<v\le1$ and $v-u<1$ has $v-u=\{j\alpha\}$), a derivation written out on the
Proposition 2.4 page and not printed in the paper; Theorem 2.6 is the
converse, which the problem page credits to Hecke and Ostrowski. The problem
page credits the corrected statement to Kesten. The paper recalls the
one-dimensional criterion and does not treat the problem itself, and neither
result says anything about the endpoints that the site's wording asks
about.

**Results.**
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|Theorem 1]]
(p. 2, with Corollaries 1 and 2 and Theorem 3.8);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2|Theorem 2]]
(p. 3);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3|Corollary 3]]
(p. 3);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_3|Theorem 3]]
(p. 4);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_4|Theorem 4]]
(p. 5, with Corollary 4);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_5|Theorem 5]]
(p. 5, with Corollary 5);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_6|Theorem 6]]
(p. 6);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|Proposition 2.4]]
(p. 8);
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|Theorem 2.6]]
(p. 9).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
