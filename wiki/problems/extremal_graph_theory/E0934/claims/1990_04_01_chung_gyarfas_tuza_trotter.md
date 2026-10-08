---
name: problems/extremal_graph_theory/E0934/claims/1990_04_01_chung_gyarfas_tuza_trotter
title: Chung, Gyárfás, Tuza and Trotter's exact value of h_2(d)
desc: |
  Theorem 4 of Chung, Gyárfás, Tuza and Trotter (Discrete Math. 1990) bounds the
  edges of a 2K_2-free graph of maximum degree D, whence h_2(d) = 5d^2/4 + 1 for
  even d and (5d^2 - 2d + 1)/4 + 1 for odd d, the t = 2 case; refereed.
authors:
- F.R.K. Chung
- A. Gyárfás
- Z. Tuza
- W.T. Trotter
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(90)90144-7
  kind: paper
  date: 1990-04-01
- url: https://www.erdosproblems.com/934
  kind: discussion
created: 2026-10-07T11:50:25Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $D\ge2$, a connected graph with no induced pair of
independent edges ($2K_2$-free) and maximum degree at most $D$ has at most
$f(D)$ edges, with equality only for the blown-up five-cycle $C_5(D)$, where
$f(D)=5D^2/4$ for even $D$ and $(5D^2-2D+1)/4$ for odd $D$: Theorem 4 of
F. R. K. Chung, A. Gyárfás, Z. Tuza and W. T. Trotter, *The maximum number of
edges in $2K_2$-free graphs of bounded degree*, Discrete Math. 81 (1990),
no. 2, 129--135, cited as [CGTT90] on the problem page and stated on its
result page
[[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Theorem 4]]
(printed p. 131). In the notation of
[[problems/extremal_graph_theory/E0934/_index|Problem 934]], two edges at
distance at least $2$ are strongly independent, and a graph with $f(D)+1$
edges and maximum degree at most $D$ has two such edges, in one component by
the theorem or in two, while $C_5(D)$ has none; hence
$$h_2(d)=\tfrac54d^2+1\ \text{for even }d,\qquad
h_2(d)=\tfrac{5d^2-2d+1}4+1\ \text{for odd }d,$$
the conjecture of Erdős and Nešetřil and of Bermond, Bond, Paoli and Peyrat
that the site's commentary records, with equality $\frac54d^2+1$ for even
$d$. The one-line step from the theorem to $h_2(d)$ is written on the problem
page and on the result page and is the corpus's own; the paper states on
p. 129 that it solves the extremal problem posed by Bermond et al. and by
Nešetřil and Erdős.

**Covers.** The exact value of $h_2(d)$ for every $d\ge2$, the case $t=2$ of
the problem. Not covered: every $t\ge3$, where the problem asks for an
estimate and remains open, and the question of a "nice expression" for
general $t$.

**Depends on.** No page of this wiki; the proof is the paper's own.

**Acceptance.** Refereed: Discrete Mathematics, volume 81, issue 2, issued April
1990 (the Crossref record; the issue carries no publication day, so this page is
named by the first day of its month). The site's curator, Thomas F. Bloom,
credits the proof of the $t=2$ conjecture to Chung, Gyárfás, Tuza and Trotter in
the problem page's commentary, where the label is OPEN (page last edited 28
October 2025); commentary on an open problem is not acceptance of the problem,
so the credit is recorded and not listed as `reviewed`. The card records the
proof of Theorem 4 as not read, and nothing is independently reviewed.
