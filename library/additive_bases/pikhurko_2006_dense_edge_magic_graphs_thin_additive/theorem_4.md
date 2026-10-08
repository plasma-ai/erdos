---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_4
title: "Theorem 4 (p. 2099): the magic sum of edge-magic injections of complete graphs"
desc: |
  Shows that the complete graph on n vertices has an edge-magic injection with
  magic sum at most (288/121 + o(1)) n^2, improving Wood's (3 + o(1)) n^2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Following Wood, an edge-magic injection of a graph $G$ is an injection
$l:V(G)\cup E(G)\to\mathbb Z_{>0}$ such that $l(a)+l(b)+l(ab)$ is the same
number $s$ for every edge $ab$; $\mathcal I(G)$ is the smallest such $s$ (p.
2099). Theorem 4 (p. 2099, display (5)):

$$
\mathcal I(K_n)\le\left(\frac{288}{121}+o(1)\right)n^2=(2.380\ldots+o(1))n^2 .
$$

Wood had shown $\mathcal I(K_n)\le(3+o(1))n^2$. Since
$\mathcal I(G)\le\mathcal I(K_n)$ for every graph $G$ of order $n$, the bound
holds for all such graphs.

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Theorem 4 on p. 2099, proof on p. 2100.

**Read depth.** Claims checked: the statement was read on the publisher's PDF.
The proof was not checked.

## Proof outline

Take an asymptotically maximum Sidon set of $m=\lceil(\frac{12}{11}+\delta)n\rceil$
integers in $[1,(1+o(1))m^2]$. By its near-uniform distribution (Lemma 10 with
modulus 1, or Erdős and Freud's Lemma 1), some $s$ in the interval
$[2a_m,(2+\delta)m^2]$, where $a_m$ is its largest element, is a sum
$a_f+a_g+a_h$ ($f\le g\le h$) in at most $(\frac1{12}+o(1))m$ ways.
Deleting one summand of each such representation and trimming to $n$
elements leaves a set $B$; labelling the vertices of $K_n$ by $B$ with magic
sum $s$ gives an edge-magic injection, and $s=(2+o(1))m^2$. Letting
$\delta\to0$ gives the constant $2(12/11)^2=288/121$.

## Dependencies

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10|Lemma 10]]
(case $m=1$), and the Singer or Bose–Chowla constructions of Sidon sets.

## Bears on

None of the corpus's problem pages.
