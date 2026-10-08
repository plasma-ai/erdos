---
name: extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_1
title: "Theorem 1.1: α(G) ≥ (c / log(r+1)) (n/t) log t when every vertex neighborhood is r-colorable"
desc: |
  Alon's 1996 independence bound for graphs whose vertex neighborhoods are
  r-colorable, the conjectured Ajtai–Erdős–Komlós–Szemerédi order under a
  hypothesis stronger than K_{r+2}-freeness; the partial result the site
  records for Problem 802.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

**Theorem 1.1** (p. 2 of the author's preprint): "Let $G=(V,E)$ be a graph on
$n$ vertices with average degree $t\ge1$ in which for every vertex $v\in V$
the induced subgraph on the set of all neighbors of $v$ is $r$-colorable. Then,
the independence number of $G$ is at least $\frac c{\log(r+1)}\frac nt\log t$,
for some absolute positive constant $c$."

Logarithms are to the base $2$ (p. 1). The paper's framing (pp. 1--2): Ajtai,
Erdős, Komlós and Szemerédi [2] proved that for every $r>2$ a $K_{r+1}$-free
graph with $n$ vertices and average degree $t$ has independence number at
least $c(r)\frac nt\log\log(t+1)$, and conjectured "that in fact it is at
least $c(r)\frac nt\log t$" (p. 1, display (1)). Alon reports the conjecture
still open, Shearer [8] having raised the bound to
$c'(r)\frac nt\frac{\log t}{\log\log(t+1)}$. He then observes that
$K_{r+1}$-freeness means every vertex neighborhood is $K_r$-free, calls
$r$-colorable neighborhoods a stronger assumption, and presents Theorem 1.1
as reaching the order of (1) under it (on the indexing, see the observation
below). After the theorem: "Although this is weaker than
the conjecture of [2] mentioned above, it is clearly stronger than the main
result of [1] and may indicate that this conjecture is likely to be true."
Here [1] is the Ajtai--Komlós--Szemerédi note (J. Combin. Theory Ser. A 29
(1980)), [2] the 1981 Combinatorica paper and [8] Shearer's 1995 note in
Random Structures and Algorithms (pp. 7--8).

An observation made here on the indexing: an $s$-colorable graph contains no
$K_{s+1}$, so $s$-colorable neighborhoods make $G$ $K_{s+2}$-free; the theorem
with $s=r-2$ therefore covers a subclass of the $K_r$-free graphs of Problem
802, with constant $c/\log(r-1)$, which is the site's hypothesis "chromatic
number $\le r-2$" for that problem. The case $r=1$ (edgeless neighborhoods) is
the triangle-free theorem of [1].

**Source.** N. Alon, *Independence numbers of locally sparse graphs and a
Ramsey type problem*, author's preprint (8 pages, paginated 1--8), Theorem
1.1 and the surrounding paragraphs on pp. 1--2, read on the rendered page
images on 2026-09-18; the proof, Section 2, pp. 2--5. Published in Random
Structures Algorithms 9 (1996), no. 3, 271--278, DOI
`10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U`; the journal
text was not compared, and the journal pagination is not in the preprint. The
edition is identified in the
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraphs before and
after it were read clause by clause on the page images. The proof (Section 2,
pp. 2--5) was read for its structure, below, in the text layer and not checked
step by step.

## Proof pointer

Section 2 (pp. 2--5), per the paper's own outline: Proposition 2.1 (p. 2), the
maximum-degree form $\alpha(G)\ge\frac{n\log d}{160d\log(r+1)}$ for graphs
of maximum degree $d\ge1$ with $r$-colorable neighborhoods, proved by choosing
a uniformly random independent set and bounding, for each vertex, the expected
value of $d\cdot|\{v\}\cap W|+|N(v)\cap W|$ through Lemma 2.2 (the average size
of a member of a family of $2^{\varepsilon x}$ subsets of an $x$-set is at
least $\varepsilon x/(10\log(1/\varepsilon+1))$); Theorem 1.1 then follows
(p. 4) by applying Proposition 2.1 to the subgraph induced on $n/2$ vertices
of degree at most $2t$, which every graph of average degree $t$ contains; the
paper's outline (p. 2) says Section 2 combines the technique of Shearer's [8]
with an argument in Nilli's [6], and the Remark on p. 5 says the proof is
non-constructive. Not reconstructed here.

## Dependencies

Lemma 2.2 and Proposition 2.1 of the paper; the entropy estimate for
$\sum_{i\le r}\binom xi$ used in the proof of Lemma 2.2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the conjectured order
  $\frac{\log t}tn$ under the stronger hypothesis of $(r-2)$-colorable
  neighborhoods, the partial result the site records; the introduction's
  sentences attest the 1981 bound and conjecture and Shearer's 1995
  improvement, which the problem page reads from Shearer's own Corollary 2,
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]].
