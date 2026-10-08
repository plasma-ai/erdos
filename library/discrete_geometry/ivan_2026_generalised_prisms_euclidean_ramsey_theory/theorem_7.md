---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_7
title: "Theorem 7: a nonsoluble template with a soluble enclosure"
desc: >
  States the paper's template theorem: 1223333 has no transitive soluble
  symmetry group, but it embeds in 12233333, which has one.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

**Theorem 7** (p. 8). "The template $1223333$ does not have a transitive
soluble symmetry group, but it embeds in the template $12233333$, which has a
transitive soluble symmetry group."

Here the symmetry group of a template $T\in[m]^l$ is, by the paper's
definition on p. 7, $S_l$ acting on the rearrangements of $T$ by permuting
the $l$ coordinates (see
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_6|Conjecture 6]]).
In the corpus's words: no soluble subgroup of $S_7$ acts transitively on
the $105$ rearrangements of $1223333$, while some soluble subgroup of $S_8$
acts transitively on the $168$ rearrangements of $12233333$. The statement
does not spell out "embeds"; appending a fixed letter $3$ sends each
rearrangement of $1223333$ to one of $12233333$, which is the reading taken
here.

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Theorem 7,
p. 8; proof pp. 8–9.

**Read depth.** Claims checked: statement read clause by clause on the PDF;
the proof read in full, including its diagram on p. 8.

## Proof pointer

Negative half (p. 8): a group transitive on the rearrangements of $1223333$
is transitive on the seven positions and has order at least $105$; the paper
then cites the list of transitive subgroups of $S_7$ of at least that order
(its reference [2]), none soluble. The printed list names three groups,
$S_7$, $A_7$ and $L(3,2)$, followed by "neither of which is soluble". The
corpus gives an elementary replacement for the table: a soluble transitive
subgroup of $S_p$, $p$ prime, has order at most $p(p-1)=42$ for $p=7$
([[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/soluble_prime_degree|prime-degree bound]]).

Positive half (pp. 8–9): the positions are labelled by the elements of
$\mathbb F_8$, and the affine semilinear group $A\Gamma L_1(\mathbb F_8)$,
of order $168$ and soluble, acts transitively on the rearrangements of
$12233333$. The p. 8 diagram labels the eight positions
$0_F,1_F,\alpha,\ldots,\alpha^5,\alpha^5$, in its first row and again on
the right of its second row; the last label should be $\alpha^6$, as in the
text before it and on the left of the second row.

The paper motivates the theorem (p. 8) by noting that a template with no
soluble transitive group that embeds in one with such a group satisfies the
block sets conjecture. Both templates here already lie in the family
$1\,2^s\,3^t$ for which the paper says the conjecture was verified in [10]
($s=2$, $t=4$ and $t=5$), so the theorem is an instance of the embedding
phenomenon, not a new case of the conjecture; see
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/block_template_consequences|the block and geometric consequences]].

## Dependencies

The classification of transitive groups of degree $7$ (paper's [2]),
replaced in the corpus by the prime-degree bound, and the standard fact that
$A\Gamma L_1(\mathbb F_q)$ is soluble.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: concerns
  the block sets conjecture, which implies that every subtransitive set is
  Ramsey; the theorem shows that a template can lack a soluble transitive
  symmetry group yet embed in one that has it. It decides no case of the
  problem.
