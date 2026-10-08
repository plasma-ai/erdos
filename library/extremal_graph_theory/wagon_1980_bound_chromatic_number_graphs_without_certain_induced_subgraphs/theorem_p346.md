---
name: extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346
title: "Theorem (p. 346): χ(G) ≤ f_n(ω(G)) for graphs with no induced n·K_2"
desc: |
  Wagon's generalization that a graph with no induced n·K_2 has chromatic
  number at most f_n(ω), where f_1 = 1 and f_{n+1}(ω) = C(ω,2) f_n(ω) + ω, a
  polynomial of degree 2(n-1); for triangle-free graphs, χ ≤ 2n-1.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Notation (printed p. 345): $\chi(G)$ is the chromatic number of $G$ and
$\omega(G)$ the order of its largest complete subgraph. For $n\cdot K_2$,
$n$ disjoint edges with no edge of $G$ joining two of them, the note
defines (printed p. 346), for $n<\infty$,

$$
f_1(\omega)=1,\qquad f_{n+1}(\omega)=\binom\omega2f_n(\omega)+\omega,
$$

and records that $f_n$ is a polynomial of degree $2(n-1)$ in $\omega$. Thus
$f_2(\omega)=\binom{\omega+1}2$, the bound of the note's first
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Theorem (p. 345)]].

**Theorem** (printed p. 346; unnumbered, the second of the note's two
theorems). "Suppose $G$ does not have $n$ edges, $E_1,\ldots,E_n$, such that
if $v,v'$ are on $E_i$, $E_j$ respectively and $i\ne j$, then $v$ is not
adjacent to $v'$; in short, $G$ does not have $n\cdot K_2$ as an induced
subgraph. Then $\chi(G)\le f_n(\omega(G))$."

**Triangle-free case** (p. 346). With $\omega=2$ the recursion gives
$f_n(2)=f_{n-1}(2)+2$, so a graph with no triangle and no induced
$n\cdot K_2$ has $\chi\le2n-1$. The note says this bound is sharp for
$n\le2$, by its remarks on the first Theorem (the 5-cycle for $n=2$), and
asks whether it is sharp for every $n$. For $n=3$ the bound is $\chi\le5$,
and the note cites the Grötzsch graph (spelled "Grötzch" in the print;
Bondy and Murty, p. 129) for $\chi=4$.

The note also observes, just before the definition of $f_n$, that graphs of
girth 6 with arbitrarily large chromatic number (Bondy and Murty, p. 131)
show $\chi$ is not bounded by a function of $\omega$ on graphs whose
complement contains no chordless $n$-cycle for any $n\ge5$.

**Source.** S. Wagon, A bound on the chromatic number of graphs without
certain induced subgraphs, J. Combin. Theory Ser. B 29 (1980), no. 3,
345--346; the definition of $f_n$, the Theorem and the triangle-free remarks
on printed p. 346. The edition read is identified in the
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the definition of $f_n$, the statement and
the triangle-free remarks were read clause by clause on the page image of
p. 346. No proof is printed, and none was reconstructed here.

## Proof pointer

Not printed. The note says only "Using the proof above as an induction
step, one easily obtains the following result" (p. 346), the proof above
being that of the first Theorem (pp. 345--346). The recursion for $f_{n+1}$
has the shape of that proof's count $\binom\omega2+\omega$. Nothing here
reconstructs or checks the induction.

## Dependencies

- [[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Theorem (p. 345)]],
  whose proof the note names as the induction step; it is the case $n=2$.

## Bears on

No problem page cites this theorem. Its case $n=2$ is the
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Theorem (p. 345)]],
which is the source of $d(t,2)\le\binom t2+1$ on
[[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]; the
cases $n\ge3$ produce, when $\chi(G)>f_n(\omega(G))$, only $n$ pairwise
anticomplete edges, sets of chromatic number $2$, and their bound
$f_n(\omega)$ exceeds $f_2(\omega)$ for $\omega\ge2$, so they give
nothing on $d(t,2)$ beyond the case $n=2$ and nothing on $d(t,c)$ for
$c\ge3$; they are not recorded as bearing on that problem.
