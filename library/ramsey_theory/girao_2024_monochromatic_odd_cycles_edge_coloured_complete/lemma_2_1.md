---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1
title: "Lemma 2.1 (p. 2): a graph with no short odd cycle becomes bipartite with components of radius at most k after deleting a (log_2 n)/k fraction of its vertices"
desc: |
  If an n-vertex graph has no odd cycle of length at most 2k+1 for some k at
  least log_2 n, deleting at most (log_2 n / k) n vertices leaves a bipartite
  graph whose components have radius at most k.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Lemma 2.1** (p. 2). Let $G$ be a graph on $n$ vertices with no odd cycle of
length at most $2k+1$, for some $k\ge\log_2 n$. Then there is a set
$S\subset V(G)$ with

$$
|S|\le\frac{\log_2 n}{k}\cdot n
$$

such that $G-S$ is bipartite and every connected component of $G-S$ has
radius at most $k$.

**Source.** António Girão and Zach Hunter, *Monochromatic odd cycles in
edge-coloured complete graphs*, arXiv:2412.07708v1 [math.CO], 10 December
2024, Lemma 2.1, physical and printed p. 2, in Section 2 (pp. 2--3); see the
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was not checked.

## Proof pointer

P. 2. In outline, the proof grows breadth-first balls around a vertex until
one layer is small compared with the ball inside it, puts that layer in $S$,
removes the ball, and repeats; Bernoulli's inequality supplies the growth
bound that forces such a layer within $k$ steps. The paper also uses the
lemma in the proof of
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|Proposition 4.1]],
and its concluding remarks (p. 4) note a variant of the argument for
$k<\log_2 n$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]: an ingredient
  of the proof of
  [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]],
  applied to each color class with $k=8q^3$ (p. 3). The lemma itself makes
  no statement about edge-colorings.
