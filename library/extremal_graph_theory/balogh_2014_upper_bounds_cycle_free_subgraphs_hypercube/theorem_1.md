---
name: extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_1
title: "Theorem 1 (p. 2): the 4-cycle Turán density of the hypercube is at most 0.6068"
desc: |
  Bounds the limiting proportion of hypercube edges that a 4-cycle-free
  subgraph can keep by 0.6068, with a flag algebra computation on the 3-cube.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Theorem 1 (p. 2). Let $\mathcal Q_n$ be the $n$-dimensional hypercube, with
vertex set $\{0,1\}^n$ and two vertices adjacent exactly when they differ in
one coordinate, so that it has $2^n$ vertices and $n2^{n-1}$ edges. For a
graph $F$, let $\mathrm{ex}_{\mathcal Q}(n,F)$ be the largest number of edges
of an $F$-free subgraph of $\mathcal Q_n$, and put

$$
\pi_{\mathcal Q}(F)=\lim_{n\to\infty}\frac{\mathrm{ex}_{\mathcal Q}(n,F)}{e(\mathcal Q_n)} ;
$$

the paper notes that the limit exists because
$\mathrm{ex}_{\mathcal Q}(n,F)/e(\mathcal Q_n)$ does not increase with $n$
(p. 1). The theorem states

$$
\pi_{\mathcal Q}(C_4)\le 0.6068 .
$$

Equivalently, every $C_4$-free subgraph of $\mathcal Q_n$ has at most
$(0.6068+o(1))\,e(\mathcal Q_n)$ edges as $n\to\infty$.

**Source.** József Balogh, Ping Hu, Bernard Lidický and Hong Liu, *Upper
bounds on the size of 4- and 6-cycle-free subgraphs of the hypercube*,
European J. Combin. 35 (2014), 75–85, doi:10.1016/j.ejc.2013.06.003, read in
the edition named in the
[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|source digest]],
arXiv:1201.0209v2 (9 May 2012); definitions on p. 1, Theorem 1 on p. 2, its
proof in Section 4 (pp. 9–10). The paper records (p. 2) that Baber proved
the same bound independently; see
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Baber's Theorem 3.1]].

**Read depth.** Claims checked: the statement, the definitions and the proof
outline were read clause by clause on the page images. The semidefinite
program, the solver output and the perturbed certificate are not given in
the paper and were not checked.

## Proof pointer

A flag algebra bound adapted to the hypercube. Section 2 (pp. 3–7) restricts
the maps between cube graphs to those that extend to distance-preserving maps
of the spanned subcubes, proves that the product of two flag densities with a
shared labelling equals the joint density up to $o(1)$ as $n\to\infty$
(Lemma 2, p. 6), and reduces the bound on $\pi_{\mathcal Q}(F)$ to a
semidefinite program over the $F$-free spanning subgraphs of a fixed small
cube. Section 3 (pp. 7–9) runs the method by hand on $\mathcal Q_2$ and gets
$\pi_{\mathcal Q}(C_4)\le 2/3$. For Theorem 1 the paper takes the $99$
$C_4$-free spanning subgraphs of $\mathcal Q_3$, two types on two labelled
vertices (joined by no edge or by one edge) and their $C_4$-free flags on four
vertices, solves the program with CSDP, and perturbs the rounded matrix in
MATLAB to keep it positive semidefinite (pp. 9–10). The programs are said to
be available from the authors' web page (p. 2).

## Dependencies

Lemma 1 (p. 3) and Lemma 2 (p. 6) of the paper, and the averaging inequality
of Section 2 (pp. 4 and 7). External inputs: Razborov's flag algebra method
and the CSDP solver.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0086/_index|Problem 86]]: an upper
  bound $0.6068$ on $\pi_{\mathcal Q}(C_4)$, where the problem asks whether
  $(\tfrac12+o(1))\,e(\mathcal Q_n)$ edges already force a $C_4$; the bound
  narrows the gap from above and leaves the problem open. Baber's
  [[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]]
  gives a smaller upper bound.
