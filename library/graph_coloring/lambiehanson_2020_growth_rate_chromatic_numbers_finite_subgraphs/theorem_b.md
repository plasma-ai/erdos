---
name: graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_b
title: "Theorem B (p. 2): under diamond, for every f there is a Hajnal-Mate graph with |G| = chi(G) = aleph_1 and f_G(k) >= f(k) for all k >= 3"
desc: |
  Lambie-Hanson's Theorem B: assuming the diamond principle, for every
  function f from N to N there is a Hajnal-Mate graph G with |G| = chi(G) =
  aleph_1 in which, for every k >= 3, every subgraph of chromatic number at
  least k has at least f(k) vertices.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Here $f_G$ is as on the
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]]
page: $f_G(k)$ is the least number of vertices of a subgraph of $G$ with
chromatic number at least $k$ (p. 1).

The diamond principle $\diamondsuit$ (Definition 5.1, p. 8) asserts that
there is a sequence $\langle A_\alpha\mid\alpha<\omega_1\rangle$ with
$A_\alpha\subseteq\alpha$ for every $\alpha<\omega_1$, such that for every
$A\subseteq\omega_1$ there are stationarily many $\alpha<\omega_1$ with
$A\cap\alpha=A_\alpha$. A graph $G=(\omega_1,E)$ is a Hajnal–Máté graph
(Definition 5.2, p. 8) if, for every $\beta<\omega_1$, the set of its
neighbours below it,
$N^<_G(\beta)=\{\alpha<\beta\mid\{\alpha,\beta\}\in E\}$, is either finite
or a set of order type $\omega$ converging to $\beta$.

**Theorem B** (p. 2, restated p. 8). "Suppose that $\diamondsuit$ holds.
Then, for every function $f:\mathbb N\to\mathbb N$, there is a
Hajnal-Máté graph $G$ such that $|G|=\chi(G)=\aleph_1$ and, for every
natural number $k\ge3$, $f_G(k)\ge f(k)$."

In words: under $\diamondsuit$, the graph of Theorem A can be taken of size
$\aleph_1$ rather than $2^{\aleph_1}$, and with the Hajnal–Máté structure.
The paper recalls (p. 8) that $\diamondsuit$ strengthens the Continuum
Hypothesis and holds in Gödel's constructible universe L, and that Hajnal
and Máté proved that Martin's Axiom implies every Hajnal–Máté graph has
countable chromatic number.

## Proof pointer

Section 5 (pp. 8--10). The proof reruns the construction of Theorem A on
the vertex set $S^{\omega_1}_\omega$ of countable limit ordinals, using a
sequence, equivalent to $\diamondsuit$, of pairs of a cofinal
$\omega$-sequence and a function that guesses clubs and functions
together, and transfers the graph to $\omega_1$ at the end. The bound on
chromatic numbers of small subgraphs is as in Theorem A, and
$\chi(G)\ge\aleph_1$ again uses Proposition 3.3 and Lemma 3.4 (p. 5).

## Read depth

Claims checked: the statement on pp. 2 and 8 and Definitions 5.1 and 5.2
were read clause by clause on the page images of the print; the proof was
read in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** C. Lambie-Hanson, On the growth rate of chromatic numbers of
finite subgraphs, Adv. Math. 369 (2020), 107176,
doi:10.1016/j.aim.2020.107176; the edition read and its page numbers are
named on the
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: under
  $\diamondsuit$, the deduction made from Theorem A gives, for every
  proposed $F$, a graph of size and chromatic number $\aleph_1$ for which
  $F$ fails. Theorem A already gives the negative answer in ZFC, so
  Theorem B adds only the smaller size and the Hajnal–Máté structure.
