---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3
title: "Lemma 2.3 (p. 2): a set of size 2^(eps q)/2 meeting at most one side of each of q small disjoint pairs"
desc: |
  Given q pairs of disjoint subsets of [n] with n at least 2^q/2, each pair
  covering at most a (1-epsilon) fraction of [n] with epsilon greater than
  1/q, some set of at least 2^(epsilon q)/2 elements spans no pair a,b with a
  in A_i and b in B_i.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Lemma 2.3** (p. 2). Let $n\ge2^q/2$ be an integer and let
$\varepsilon>1/q$. Let $(A_1,B_1),\dots,(A_q,B_q)$ be pairs of disjoint
subsets of $[n]$ with

$$
|A_i|+|B_i|\le(1-\varepsilon)n\qquad\text{for every }i.
$$

Then there is a set $L\subset[n]$ with $|L|\ge2^{\varepsilon q}/2$ such that
no two-element subset of $L$ has the form $\{a,b\}$ with $a\in A_i$ and
$b\in B_i$ for some $i\in[q]$.

The print writes the last condition as: no edge $e\in L^{(2)}$ is of the form
$e=ab$ for some $i\in[q]$, $a\in A_i$, $b\in B_i$.

**Source.** António Girão and Zach Hunter, *Monochromatic odd cycles in
edge-coloured complete graphs*, arXiv:2412.07708v1 [math.CO], 10 December
2024, Lemma 2.3, physical and printed p. 2, in Section 2 (pp. 2--3); the
paper calls it the main ingredient of the proof. See the
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was not checked.

## Proof pointer

Pp. 2--3. In outline, a first-moment argument: choose one of $A_i$, $B_i$
independently and uniformly for each $i$, and take $L$ to be the complement
of the union of the chosen sets, whose expected size is at least
$2^{\varepsilon q}/2$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]: an ingredient
  of the proof of
  [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]],
  applied to the bipartitions of the color classes after their small
  components are removed (p. 3). The lemma itself makes no statement about
  edge-colorings.
