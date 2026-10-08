---
name: extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11
title: "Theorem 1.11 (p. 4): liminf h_3(Δ)/Δ³ ≥ 253/225 (preprint)"
desc: |
  The preprint's asymptotic lower bound liminf h_3(Δ)/Δ³ ≥ 253/225 for the
  t = 3 Erdős–Nešetřil edge-distance function, refuting the upper asymptotic
  conjecture of Cambie et al. at t = 3 and their h_3 formula for all large Δ;
  unrefereed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 4: "**Theorem 1.11.** We have
$\liminf_{\Delta\to\infty}\frac{h_3(\Delta)}{\Delta^3}\ge\frac{253}{225}$.
Equivalently, for every $0<\varepsilon<28/225$, and sufficiently large
$\Delta$, we have $h_3(\Delta)>(1+\varepsilon)\Delta^3$."

Here (pp. 3--4) $h_t(\Delta)$ is the smallest integer such that any graph
$G$ with at least $h_t(\Delta)$ edges and maximum degree at most $\Delta$
contains two edges at distance at least $t$ in $G$, so that $h_t(\Delta)-1$
is the largest number of edges of a graph of maximum degree at most $\Delta$
whose line graph has diameter at most $t$ (display (1.1)). The paragraph
before the theorem: "In [4], Conjecture 1.9 was verified for $\Delta=3$.
Here, we disprove both of these conjectures. We first show that the
4-regular Odd graph $O_4$ and the 15-regular truncated Witt graph $W$ are
counterexamples to Conjecture 1.9. Then, using projective planes
$\mathrm{PG}(2,q)$, we construct an infinite family of graphs $G[H,q]$ (see
Lemma 3.3). Taking $H$ to be $O_4$ or $W$ and letting $q\to\infty$ disproves
Conjecture 1.10 when $t=3$ and Conjecture 1.9 for all sufficiently large
$\Delta$." After it: "We remark here that Conjecture 1.10 remains undecided
for $t\ge4$. We propose the following problem for $t=3$. **Problem 1.12.**
May it be that for all sufficiently large $\Delta$, we have
$h_3(\Delta)\le\frac{253}{225}\Delta^3$?" Conjecture 1.9 ([4], p. 4) is
$h_3(\Delta)\le\Delta^3-\Delta^2+\Delta+2$ and Conjecture 1.10 ([4]) is
$h_t(\Delta)\le(1+\varepsilon)\Delta^t$ for $t\ge3$, every $\varepsilon>0$
and all sufficiently large $\Delta$; they are
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|Conjecture 1]]
and
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|Conjecture 4]]
of the held 2022 paper.

**Source.** H. Kumar, B. Mohar and S. Pragada, *An improved bound for the
strong clique index of graphs*, arXiv:2607.02698v1 (2 July 2026); Theorem
1.11 on p. 4 of the retained preprint, read on the page image; the closing
computation on p. 13, page image. A preprint with no refereed version or
independent review found on 2026-09-19. The artifact is identified in the
[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the two paragraphs around
it, Conjectures 1.9--1.10 and Problem 1.12 (p. 4) and the closing
computation (p. 13) were read clause by clause on the page images; Lemma 3.1's proof (p. 9) followed
([[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|lemma_3_1]]);
Lemma 3.2's proof (pp. 9--10) read for structure; Lemmas 3.3--3.4 and the
construction $G[H,q]$ (Section 3.2, pp. 10--13) not read.

## Proof pointer

Section 3 (pp. 9--13): Lemmas 3.1 and 3.2 give the finite graphs $O_4$ and $W$
whose line graphs have diameter at most $3$; Section 3.2 builds, for a regular
graph $H$ with $\mathrm{diam}(L(H))\le3$ and a prime power $q$, a regular graph
$G[H,q]$ from $H$ and the projective plane $\mathrm{PG}(2,q)$ (Lemma 3.3) whose
line graph has diameter at most $3$ and whose edge count over the cube of its
degree tends to $|E(H)|/\Delta(H)^3$ as $q\to\infty$, so that
$\liminf h_3(\Delta)/\Delta^3\ge|E(H)|/\Delta(H)^3$ (Lemma 3.4, p. 12); with
$H=O_4$ this gives $\liminf h_3(\Delta)/\Delta^3\ge\frac{35}{32}$ and with $H=W$,
$\ge\frac{253}{225}$ ($=3795/15^3$), "Since $\frac{253}{225}>\frac{35}{32}$, the
truth of Theorem 1.11 is clear".

## Dependencies

Lemmas 3.1--3.4 of the paper; the existence of projective planes of every
prime power order; the parameters of the truncated Witt graph (order 506,
degree 15, 3795 edges, diameter 3), which the paper cites to [3].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: refutes, as a
  preprint claim, the site's displayed conjecture "$h_t(d)\le(1+o(1))d^t$
  for all $d$" at $t=3$ and the displayed $h_3$ formula for all large $d$,
  and raises the lower asymptotic constant at $t=3$ above $1$; the
  question of the true constant (Problem 1.12) is open; recorded with the
  preprint qualification and without review here.
