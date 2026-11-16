---
name: set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_4
title: "Theorem 1.4 (p. 3): f_3(n) <= binom(n,2) for every n"
desc: |
  Zhang's Theorem 1.4 shows that for every n >= 1 an n-vertex 3-uniform
  hypergraph with no generalized 4-cycle has at most binom(n,2) edges, with
  equality when n >= 5 and n = 1, 5 (mod 20).
created: 2026-10-28T18:59:47Z
updated: 2026-10-28T22:03:21Z
---

***

**Source.** Theorem 1.4, p. 3, of Leilei Zhang, *Extremal 3-uniform
hypergraphs without generalized 4-cycles*, arXiv:2610.34038v1, the edition
named on the
[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/_index|source card]].

## Statement

$f_3(n)$ is the largest number of edges of an $n$-vertex 3-uniform hypergraph
with no four distinct edges $A,B,C,D$ such that $A\cup B=C\cup D$ and
$A\cap B=C\cap D=\emptyset$ (p. 1).

**Theorem 1.4.** For every integer $n\ge1$, $f_3(n)\le\binom n2$. Equality
holds whenever $n\ge5$ and $n\equiv1,5\pmod{20}$.

The paper presents this as the 3-uniform case of its Conjecture 1.1, the
Erdős–Füredi conjecture, which asks for the bound only for large $n$ (p. 2).

## Proof pointer

P. 3. The bound follows from
[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_3|Theorem 1.3]],
since $\partial H$ and $D(H)$ are both sets of pairs of vertices. For equality,
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|Füredi's construction]]
takes a Steiner system $S(2,5,n)$, which exists for $n\ge5$ with
$n\equiv1,5\pmod{20}$ by Hanani's theorem, and replaces each block by its ten
3-subsets; since the blocks meet pairwise in at most one point, each pair of
vertices lies in exactly three edges, and the hypergraph has
$10\binom n2/\binom52=\binom n2$ edges and no generalized 4-cycle (pp. 2--3).

**Read depth.** Claims checked: the statement and its derivation from Theorem
1.3 were read clause by clause on the print, and the edge count of the design
construction was recomputed. The depth of Theorem 1.3 is recorded on its page.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_3|Theorem 1.3]]
for the bound, and
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|Füredi's Example 1.3]]
for equality. External input: Hanani's existence theorem for the Steiner
systems $S(2,5,n)$, cited by the paper and not in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: the problem's
  $f(n;3)$ is $f_3(n)+1$, so with the lower bound of
  [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Füredi's Theorem 1.2]]
  $\binom{n-1}2+\lfloor(n-1)/3\rfloor+1\le f(n;3)\le\binom n2+1$ for $n\ge6$,
  and $f(n;3)=(1+o(1))\binom n2$: the problem's question is answered yes for
  $t=3$.
