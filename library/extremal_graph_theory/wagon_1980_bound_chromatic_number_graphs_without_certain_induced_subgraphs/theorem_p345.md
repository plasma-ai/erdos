---
name: extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345
title: "Theorem (p. 345): χ(G) ≤ C(ω+1, 2) for graphs with no induced 2K_2"
desc: |
  Wagon's theorem that a graph containing no induced 2K_2, the complement of
  a chordless 4-cycle, has chromatic number at most C(ω+1, 2) where ω is its
  clique number; in the notation of Problem 1111, d(t,2) ≤ C(t,2)+1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 345): "Let $\chi(G)$ denote the chromatic number of
$G$, and let $\omega(G)$ be the size of the largest complete subgraph of
$G$." The excluded graph is named in the introduction: "graphs whose
complement contains no $K_{2,2}$ (chordless 4-cycle), i.e., graphs not
having $K_2\cup K_2$ as an induced subgraph", that is, graphs with no two
independent edges.

**Theorem** (printed p. 345; unnumbered, the first of the note's two
theorems). "If the graph $G$ does not contain the complement of a chordless
4-cycle as an induced subgraph, then $\chi(G)\le\binom{\omega(G)+1}2$."

The remarks of p. 346: the bound is sharp for $\omega=1$, trivially, and for
$\omega=2$, by the 5-cycle; for a graph as in the Theorem with
$\omega(G)=3$ it gives $\chi(G)\le6$, and the note leaves the gap open, "We
do not know if $\chi=5$ or $6$ is possible for such $G$", the complement of
a 7-cycle having $\omega(G)=3$ and $\chi(G)=4$.

**In the problem's notation.** Problem 1111 writes $d(t,c)$ for the least
$d$ such that every graph with $\chi(G)\ge d$ and $\omega(G)<t$ has
anticomplete sets $A,B$ with $\chi(A)\ge\chi(B)\ge c$. Two anticomplete sets
of chromatic number at least $2$ contain two edges with no edge between
them, an induced $K_2\cup K_2$, and conversely; so a graph with
$\omega(G)<t$ and no such sets satisfies the Theorem's hypothesis and has
$\chi(G)\le\binom{\omega(G)+1}2\le\binom t2$. Hence

$$
d(t,2)\le\binom t2+1\qquad(t\ge1),
$$

the bound the site's commentary attributes to the note through El-Zahar and
Erdős, whose p. 296 reports the Theorem as "if $G$ contains neither a
complete subgraph of order $r$ nor two independent edges then
$\chi(G)\le\binom r2$".

**Source.** S. Wagon, A bound on the chromatic number of graphs without
certain induced subgraphs, J. Combin. Theory Ser. B 29 (1980), no. 3,
345--346; the Theorem and the first part of its proof on printed
p. 345 = PDF p. 1, the proof's end and the remarks on printed p. 346 = PDF
p. 2 of the publisher's scan, read on the page images (the OCR text
layer garbles the binomials and the Greek letters). The edition read is
identified in the
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the notation, the statement and the remarks
were read clause by clause on the page images. The proof (one
paragraph, pp. 345--346) was read in full on the page images and its steps
were followed as recorded below; this is a reading, not an independent
review.

## Proof pointer

Pages 345--346. Fix a maximum clique $A$, so $|A|=\omega=\omega(G)$. For
distinct $a,b\in A$, the common non-neighbors of $a$ and $b$ form a set
$C_{ab}$ with no edges, since an edge $vw$ there would form an induced
$K_2\cup K_2$ with $ab$. Their union $C$ therefore has
$\chi(C)\le\binom\omega2$. Every vertex outside $A\cup C$ misses exactly
one vertex of $A$: missing two puts it in $C$, and missing none extends $A$
to a clique on $\omega+1$ vertices. For $a\in A$, write $I_a$ for the
vertices outside $C$ that miss $a$; two adjacent vertices $v,w\in I_a$
would make $\{v,w\}\cup A-\{a\}$ a clique on $\omega+1$ vertices, so
$\{a\}\cup I_a$ is independent. These $\omega$ independent sets cover the
vertices outside $C$, and
$\chi(G)\le\binom\omega2+\omega=\binom{\omega+1}2$.

The note says the proof "is based on a construction of Erdös and Hajnal
[2, Lemma 4.4]" and that the theorem "was found by specializing a theorem
on infinite imperfect graphs [3] to finite graphs" (p. 345). The same
partition by a maximum clique is the idea of Theorem 1 of El-Zahar and
Erdős, whose introduction says so
([[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]]).

## Dependencies

None: the printed proof is self-contained. The two works the note credits,
Erdős and Hajnal's U. of Calgary Research Paper No. 307 (1976) and Wagon's
Infinite triangulated graphs (Discrete Math. 22 (1978), 183--189), are not
held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the case $c=2$ for
  every $t$, the site's $d(t,2)\le\binom t2+1$. The bound is attained for
  $t=2$ and $t=3$ ($d(2,2)=2$, $d(3,2)=4$ by the 5-cycle) and not for
  $t=4$, where the note leaves $\chi\in\{5,6\}$ open for $\omega=3$ and
  El-Zahar and Erdős report $f(4,2)=5$. The recursion
  $d(t+1,2)\le d(t,2)+t$ that El-Zahar and Erdős call "implicit in [2]" is
  not a printed statement of the note.
