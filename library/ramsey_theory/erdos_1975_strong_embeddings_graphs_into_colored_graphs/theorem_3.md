---
name: ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_3
title: "Theorem 3 (p. 587): finitely many countable graphs are strongly arrowed by a graph of size at most continuum"
desc: |
  Erdős, Hajnal and Pósa's result that for any finite sequence of countable
  graphs, with no local finiteness assumed, some graph on at most 2^omega
  vertices strongly arrows the sequence; the paper leaves larger cardinalities
  open.
created: 2026-10-08T15:29:37Z
updated: 2026-10-08T15:29:37Z
---

***

## Statement

Notation as on the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|Theorem 2 page]]
(pp. 585--586): $\mathcal G\rightarrowtail(\mathcal H_i)_{i<k}$ means that
for every edge coloring of $\mathcal G$ by $k$ colors some $\mathcal H_i$ is
isomorphic to a spanned subgraph of $\mathcal G$ all of whose edges have
color $i$.

**Theorem 3** (p. 587, quoted). "Let $\langle\mathcal H_i: i<k\rangle$ be a
finite sequence of countable graphs. Then there is a graph $\mathcal G$, with
$|\mathcal G|\le2^\omega$ such that
$\mathcal G\rightarrowtail(\mathcal H_i)_{i<k}$."

Unlike Theorem 2, no graph in the sequence need be locally finite, and the
host is not claimed to be countable; Theorem 1 shows a countable host cannot
exist in general.

**Open problem** (p. 587). The authors write that they do not know whether
the result extends to graphs of larger cardinality, and state the simplest
unsolved case: "Is it true that for all graphs $\mathcal H$, $\mathcal K$ of
cardinality $\omega_1$ there is a $\mathcal G$ (of reasonable size) such
that $\mathcal G\rightarrowtail(\mathcal H,\mathcal K)$?"

**Source.** P. Erdős, A. Hajnal and L. Pósa, Strong embeddings of graphs
into colored graphs, Infinite and finite sets (Keszthely, 1973), Vol. I,
Colloq. Math. Soc. János Bolyai 10 (1975), 585--595: Theorem 3 and the
problem on p. 587, the proof in § 4 from p. 593. The copy read is the one
identified on the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|source card]];
it ends at the foot of p. 594, inside the proof, and lacks p. 595.

**Read depth.** Claims checked: the statement and the problem were read
clause by clause on the page images. The proof was read only as far as
p. 594, where the copy ends, and was not checked. Nothing here is
independently reviewed.

## Proof pointer

§ 4, from p. 593. The host is a graph on $2^\omega$ vertices that is
$\omega_1$-good, which exists by 2.1(iii) (p. 587), with the
$\omega_1$-complete ideal of § 3. The proof first finds a color $i$ and a set
$A$ outside the ideal such that every subset of $A$ outside the ideal
contains a pair of sets that is good for color $i$ in the paper's sense
(claim (3), p. 593), then builds a spanned copy of $\mathcal H_i$ in color
$i$ vertex by vertex along a decreasing sequence of such sets
(pp. 593--594). The copy read stops on p. 594 before the argument
ends.

## Dependencies

The ideal of § 3 (3.1--3.3, pp. 588--589) and the existence of an
$\omega_1$-good graph of cardinality $2^\omega$ (2.1(iii), p. 587), quoted in
the paper without proof.

## Bears on

No Erdős problem in the corpus. The theorem concerns uncountable host graphs
and gives no information on the finite induced Ramsey numbers of
[[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]].
