---
name: set_theory/erdos_1943_non_denumerable_graphs
desc: |
  Shows the continuum hypothesis is equivalent to splitting the reals into
  countably many rationally independent sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_theory/erdos_1943_non_denumerable_graphs

[[set_theory/_index|..]]

[[set_theory/erdos_1943_non_denumerable_graphs/conjecture_p460|conjecture_p460]]: Erdős and Kakutani's conjecture, stated as likely and not proved, that if
the continuum hypothesis is false then every countable union of sets of
rationally independent numbers has inner measure 0.

[[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|theorem_1]]: Erdős and Kakutani's theorem that the edges of a complete graph on m
vertices can be split into countably many graphs without closed polygons
exactly when m is at most aleph_1, with the paper's remarks on p. 459 on
higher alephs and on graphs without quadrilaterals, even polygons or
triangles.

[[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|theorem_2]]: Erdős and Kakutani's theorem that the continuum hypothesis is equivalent
to the decomposability of the set of real numbers into countably many
subsets, each consisting of rationally independent numbers.

[[set_theory/erdos_1943_non_denumerable_graphs/theorem_p461|theorem_p461]]: Erdős and Kakutani's unnumbered extension of Theorem 2: the continuum has
power aleph_{x+1} if and only if the reals are a union of aleph_x sets of
rationally independent numbers and are not a union of fewer than aleph_x
such sets.

***

P. Erdős, S. Kakutani: On non-denumerable graphs, Bull. Amer. Math. Soc. 49
(1943), 457--461, doi:10.1090/S0002-9904-1943-07954-2 (MR 4,249f; Zentralblatt
63, Index).

Part 1 proves
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|Theorem 1]]
(p. 457): a complete graph on $m$ vertices can be split into countably many
trees, that is, graphs without closed polygons, if and only if
$m\leqq\aleph_1$. The positive direction lists the predecessors of each
countable ordinal as a sequence and sends the $n$-th such edge to the $n$-th
class; the negative direction cuts each tree into four parts whose
consecutive segments meet with a fixed orientation and then applies an
argument from Sierpiński's Hypothèse du continu (Proposition $P_1$) to bound
the vertex set by $\aleph_1$ (pp. 457--458). Remarks on p. 459, stated
without proof, say that the complete graph of power $\aleph_x$ is the sum of
$\aleph_{x-1}$ trees but not of fewer; ask whether it is the sum of fewer
than $\aleph_{x-1}$ graphs without a quadrilateral, which the authors can
answer only under the generalized continuum hypothesis, negatively; and
record that the complete graph of power $2^m$ is the sum of $m$ graphs
without even closed polygons (credited to Gödel) while a complete graph of
larger power is not the sum of $m$ triangle-free graphs (credited to a
forthcoming paper of Erdős).

Part 2 proves
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|Theorem 2]]
(p. 459): the continuum hypothesis holds if and only if the set of real
numbers is a union of countably many sets, each consisting of rationally
independent numbers (proposition (P)). The forward direction uses a Hamel
basis well ordered in type $\omega_1$; the converse uses König's theorem to
find a part $M_1$ of the power of the continuum and then Theorem 1, applied
to the complete graph on $M_1$ whose edge $\{x,y\}$ is sent to the class of
the part containing $\lvert y-x\rvert$ (pp. 459--460). The authors
[[set_theory/erdos_1943_non_denumerable_graphs/conjecture_p460|conjecture]]
(p. 460) that if the continuum hypothesis fails, every countable union of
rationally independent sets has inner measure $0$, and
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_p461|state]] (p. 461)
that the continuum has power $\aleph_{x+1}$ exactly when the reals are a union
of $\aleph_x$ rationally independent sets and of no fewer, saying the proof
is the same as that of Theorem 2.

The paper states no result about distances. For Problem 1127, Theorem 2
gives the case $n=1$ under the continuum hypothesis, because in a rationally
independent set no two different pairs of points have the same distance.
Its converse does not show that the continuum hypothesis is needed for
distinct distances; Erdős later stated that stronger form as
[[discrete_geometry/erdos_1978_set_theoretic/theorem_2|Theorem 2]] of his
1978 survey in Real Anal. Exchange.

Source: <https://users.renyi.hu/~p_erdos/1943-05.pdf>. The copy read for this
card is the scan at that address, which prints no copyright line; the article
is published by the American Mathematical Society, and no open license is on
record for it, every other right reserved.

Read status: claims checked for Theorems 1 and 2, the remarks of p. 459, the
conjecture of p. 460 and the theorem of p. 461, read clause by clause on the
page images of the print; the proofs of Theorems 1 and 2 followed for their
structure. Nothing here is independently reviewed. Result pages:
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|theorem_1]],
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|theorem_2]],
[[set_theory/erdos_1943_non_denumerable_graphs/conjecture_p460|conjecture_p460]]
and
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_p461|theorem_p461]].

**Bears on.** [[../wiki/problems/set_theory/E1127/_index|#1127]]:
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|Theorem 2]] (p. 459)
splits the real line, under the continuum hypothesis, into countably many
rationally independent sets; in each such set all pairwise distances are
distinct (an observation of this card, not a statement of the paper), so the
problem has a yes answer for $n=1$ under that hypothesis. The paper says
nothing for $n\geq2$. Its converse half shows only that without the
hypothesis the line is not a union of countably many rationally independent
sets, which does not settle $n=1$ without the hypothesis.

**Results.**

- [[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|Theorem 1]]
  (p. 457): a complete graph on $m$ vertices is a union of countably many
  trees if and only if $m\leqq\aleph_1$; with the remarks of p. 459.
- [[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|Theorem 2]]
  (p. 459): the continuum hypothesis is equivalent to (P), a decomposition of
  the reals into countably many rationally independent sets.
- [[set_theory/erdos_1943_non_denumerable_graphs/conjecture_p460|Conjecture]]
  (p. 460): if the continuum hypothesis fails, a countable union of
  rationally independent sets has inner measure $0$.
- [[set_theory/erdos_1943_non_denumerable_graphs/theorem_p461|Theorem]]
  (p. 461): the continuum has power $\aleph_{x+1}$ exactly when the reals are
  a union of $\aleph_x$ rationally independent sets and of no fewer.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
