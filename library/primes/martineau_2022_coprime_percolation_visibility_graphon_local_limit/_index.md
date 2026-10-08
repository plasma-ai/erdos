---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit
desc: |
  Identifies the local limit of the coprimality coloring of the integer
  lattice around a uniform point, and records percolation properties of the
  limit coloring that follow from Vardi's theorems.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit

[[primes/_index|..]]

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|proposition_2_3]]: Martineau's proposition that, for d at least 1 and a Følner sequence of
Z^d in which the proportion of coprime points tends to 1/zeta(d), the
coprime colouring seen from a uniform point converges to the limit colouring
of Theorem 2.1; neither hypothesis can be dropped.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4|proposition_2_4]]: Martineau's proposition that, for d at least 1 and any Følner sequence of
Z^d along which the coprime colouring seen from a uniform point converges,
the limit law is stochastically dominated by the limit colouring of
Theorem 2.1.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7|proposition_2_7]]: Martineau's proposition that, for d at least 1 and a Følner sequence of
Z^d along which the GCD of a uniform point is tight, the GCD labelling seen
from a uniform point converges to the limit labelling of Theorem 1.1.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5|proposition_3_5]]: Martineau's proposition that, for d at least 1 and a Følner sequence of
Z^d with coprime proportion tending to 1/zeta(d), the graph on F_n joining
mutually visible points converges to the graphon on the product over
primes of (Z/pZ)^d that joins points differing at every prime.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_6|proposition_3_6]]: Martineau's proposition that, for d at least 1 and a Følner sequence of
Z^d with coprime proportion tending to 1/zeta(d), the visibility relation
among the R-neighbourhoods of M independent uniform points of F_n converges
in law to the relation given by independent uniform elements of the
product over primes of (Z/pZ)^d.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/remark_p13|remark_p13]]: Martineau's remark that Vardi's Theorems 3.3 and 3.4 give, for the limit
coprime colouring of Z^d, an infinite white cluster almost surely for every
d at least 2, and for d equal to 2 almost surely at most one infinite white
cluster and no infinite black cluster.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|theorem_1_1]]: Martineau's theorem that, for d at least 2 and F a bounded convex subset
of R^d with nonempty interior, the GCD labelling of Z^d seen from a uniform
point of the lattice points of rF converges as r tends to infinity to an
explicit random labelling depending only on d.

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|theorem_2_1]]: Martineau's theorem that, for d at least 1 and F a bounded convex subset
of R^d with nonempty interior, the colouring of Z^d by coprimality seen
from a uniform point of the lattice points of rF converges to the random
colouring that blackens one uniformly chosen coset of pZ^d for each prime p.

***

Sébastien Martineau, On coprime percolation, the visibility graphon, and the
local limit of the GCD profile. Electronic Communications in Probability 27
(2022), 1-14. doi:10.1214/21-ECP381. arXiv:1804.06486. The copy read for this
card is the arXiv version stamped "arXiv:1804.06486v2 [math.PR] 3 Feb 2019".
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1804.06486), every other right reserved. Pages below are that PDF's
own (19 pages); the journal version runs to 14 pages.

Read status: **claims checked** for the statements of Theorems 1.1 (p. 4)
and 2.1 (p. 5), Propositions 2.3 and 2.4 (p. 5), 2.7 (p. 8), 3.5 (p. 16) and
3.6 (pp. 16-17), and the percolation paragraph of Section 2.3 (p. 13); their
proofs were read for orientation but were not verified here.

Result pages:
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|Theorem 1.1]] (p. 4),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|Theorem 2.1]] (p. 5),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] (p. 5),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4|Proposition 2.4]] (p. 5),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7|Proposition 2.7]] (p. 8),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/remark_p13|percolation remark]] (p. 13),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5|Proposition 3.5]] (p. 16),
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_6|Proposition 3.6]] (pp. 16-17).

Color a point of Z^d white when its coordinates are coprime and black
otherwise, or more generally label every point by the GCD of its coordinates;
the paper determines what this coloring and this GCD profile look like around a
uniformly chosen point of Z^d. The answer is given as a local limit, together
with graphon convergence and a combined local/graphon convergence for the
associated visibility graph, so that the same vertex set carries both a
sparse-graph and a dense-graph structure. The limit coloring takes, for each
prime p independently, a uniformly chosen coset of pZ^d and colors black the
union of these cosets (the white indicator is written on p. 6; the sentence
defining the limit on pp. 4-5 names the law of the union, identified with its
indicator). The paper says an answer was already formulated by Pleasants and
Huck [PH13] and presents its own vocabulary and techniques as more
satisfactory.

The main results are Theorem 1.1 (the GCD profile seen from a uniform point
of the lattice points of rF, for d >= 2 and F bounded convex with nonempty
interior, converges to an explicit limit depending only on d) and Theorem 2.1
(the same for the coprime coloring, d >= 1). They rest on Propositions 2.3
and 2.7, which replace dilates of a convex body by any Følner sequence,
assuming respectively that the coprime proportion tends to 1/zeta(d) and that
the GCD of a uniform point is tight; Proposition 2.4 shows that every Følner
limit of the coprime coloring is stochastically dominated by the limit
coloring. Remark 2.2 records that convergence for some sequences of balls was
conjectured by Vardi [Var99] and obtained by Pleasants and Huck. Section 3
treats observers on subgroups of Z^d (Proposition 3.1, Corollary 3.3), the
visibility graphon (Propositions 3.5 and 3.6) and other profinitely closed
colorings such as k-free GCD (Proposition 3.7).

In Section 2.3 (p. 13) the author notes that, for the limit coloring, Theorem
3.3 of Vardi [Var99] gives at least one infinite white connected component
almost surely for d = 2, hence for every d >= 2, and Theorem 3.4 of [Var99]
gives, for d = 2, almost surely at most one infinite white component and no
infinite black component; these are derived from Vardi's theorems, not proved
anew, and they concern the random limit coloring, not the coprime set of Z^d
itself.

Source: <https://arxiv.org/abs/1804.06486>.

**Bears on.**

- [[../wiki/problems/primes/E1212/_index|#1212]]: background only. The paper
  does not mention the problem. It describes the coprime coloring of Z^2
  around a uniformly chosen point (Theorem 2.1) and records, from Vardi's
  Theorems 3.3 and 3.4, that for d = 2 the random limit coloring almost surely
  has at least one and at most one infinite white cluster and no infinite
  black cluster, with the problem's nearest-neighbour adjacency (p. 13). It makes no
  statement about paths in the coprime points of N^2 or about the problem's
  composite-coordinate condition.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
