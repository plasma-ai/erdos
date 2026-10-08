---
name: extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3
title: "Theorem 3 (p. 142): for almost all graphs, χ(G)/σ(G) > C√n/log n"
desc: |
  Erdős and Fajtlowicz's 1981 theorem that almost all graphs on n vertices
  have chromatic number exceeding their largest clique subdivision order by a
  factor of at least a constant times root n over log n, so almost all
  graphs refute Hajós's conjecture; with the paper's closing conjecture that
  the ratio is at most a constant times root n over log n for every graph.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T15:04:43Z
---

***

## Statement

Notation (p. 141): $G=G(n)$ is a graph of $n$ vertices, $\chi=\chi(G)$ its
chromatic number, $\sigma=\sigma(G)$ the largest integer $l$ such that $G$
contains a subdivision of $K_l$, $H(G)=\chi(G)/\sigma(G)$ and
$H(n)=\max_{G(n)}H(G(n))$. Hajós's conjecture is $H(n)=1$.

**Theorem 3** (p. 142). There is a constant $C$ such that for almost all
graphs $G$,

$$
H(G)>C\frac{\sqrt n}{\log n}.
$$

"Almost all" means all but $o(2^{\binom n2})$ labeled graphs on $n$ vertices
(p. 141: "in fact our proof yields that (1) holds for almost all graphs
$G(n)$, i.e. (1) holds true for all but $o(2^{\binom n2})$ labelled graphs
of $n$ vertices"). On p. 143 the paper remarks that the proof of Theorem 3
could easily be improved to give $\sigma(G(n))<(2+o(1))n^{1/2}$ for almost
all graphs $G(n)$, and closes with the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|conjecture]]
that $H(n)<Cn^{1/2}/\log n$, "i.e. that our theorem is best possible apart
from the value of the constant." The paper's other results are
[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1]],
[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|Theorem 2]]
and the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma]]
(all p. 142).

**Source.** P. Erdős and S. Fajtlowicz, *On the conjecture of Hajós*,
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269 (June 1981;
Crossref record read); received 8 June 1979. Printed pp.
141--143 = PDF pp. 1--3 of the Rényi archive scan, read on the page
images. The artifact is identified in the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/_index|source digest]].

**Read depth.** Claims checked: Theorems 1--3, the Lemma and the closing
conjecture were read clause by clause on the page images. The
proofs (one line for Theorem 1 from the Lemma, four lines for Theorem 2,
half a page for Theorem 3) were read for structure only and not checked.

## Proof pointer

Pp. 142--143. It is known [5] that almost all graphs have
$\chi(G)>C_1n/\log n$ (display (2)), so it suffices to show
$\sigma(G)<C_2\sqrt n$ for almost all graphs (display (3)). By the central
limit theorem, the number of graphs on $t$ vertices with more than
$\frac23\binom t2$ edges is below $2^{\binom t2}e^{-ct^2}$, so all but
$o(2^{\binom n2})$ graphs on $n$ vertices have every subgraph on
$t>C_3\log n$ vertices missing at least $\frac13\binom t2$ edges; the
Lemma's counting of missing edges along the internally disjoint paths of a
subdivision then gives $\sigma(G)<C_2\sqrt n$. Not reconstructed here.

## Dependencies

The chromatic number of almost all graphs, $\chi(G)>C_1n/\log n$, cited to
[5] (Erdős, Some remarks on chromatic graphs, Coll. Math. XVI (1967)
103--106; not held); the counting of the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: the lower bound in
  the problem's order, $\chi(G)\gg\frac{n^{1/2}}{\log n}\sigma(G)$ for
  almost all graphs, which the site's commentary quotes; the paper's
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|closing conjecture]]
  that this order is also an upper bound is the problem's statement.
- [[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]]: display
  (3) of the proof, $\sigma(G)<C_2\sqrt n$ for almost all graphs on $n$
  vertices, is the random-graph example that the problem page cites, through
  Bollobás and Thomason, among those showing that order $r^2$ edges per vertex
  are needed for a subdivision of $K_r$; the paper states it as a step of the
  proof and draws no conclusion about edge counts.
