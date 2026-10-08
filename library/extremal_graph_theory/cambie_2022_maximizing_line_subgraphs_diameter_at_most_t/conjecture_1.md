---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1
title: "Conjecture 1 (p. 2): h_3(Δ) ≤ Δ³ − Δ² + Δ + 2, with equality if Δ is one more than a prime power"
desc: |
  Cambie et al.'s proposed "nice expression" for the t = 3 case of the
  Erdős–Nešetřil edge-distance function, from the incidence graphs of
  projective planes with one subdivided edge; confirmed at Δ = 3 in the
  paper and refuted at Δ = 4 and Δ = 15 and for all large Δ by a 2026
  preprint of Kumar, Mohar and Pragada.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Conjecture 1.** $h_3(\Delta)\le\Delta^3-\Delta^2+\Delta+2$, with
equality if $\Delta$ is one more than a prime power."

The conjecture has a plain "if", not the site's "if and only if" (checked
on the retained v2, which the site's thread of 17 August 2026 also
reports). P. 2 explains the expression: the point--line incidence graphs of
finite projective planes of prime power order $q$, with $\Delta=q+1$, are
bipartite, $\Delta$-regular, of girth $6$, have line graphs of diameter $3$
and $\Delta^3-\Delta^2+\Delta$ edges; subdividing one edge adds one edge at
the expense of bipartiteness and regularity; for multigraphs one can add
$\lfloor\Delta/2\rfloor-1$ more edges. P. 1 introduces it as "the following
as a 'nice expression'" for Erdős's request.

**Later status (leads, not the paper's).** The preprint of H. Kumar, B.
Mohar and S. Pragada, *An improved bound for the strong clique index of
graphs* (arXiv:2607.02698v1, 2 July 2026), read in the copy held on its
[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|source card]],
states in its Lemma 3.1 that the line graph of the odd graph
$O_4=\mathrm{KG}(7,3)$ has diameter at most $3$, so
$h_3(4)\ge|E(O_4)|+1=71>4^3-4^2+4+2=54$, "Thus, Conjecture 1.9 is false for
$\Delta=4$" (its Conjecture 1.9 is this conjecture's inequality, without the
equality clause); the truncated Witt graph gives $h_3(15)\ge3796>3167$; and
its Theorem 1.11,
$\liminf_{\Delta\to\infty}h_3(\Delta)/\Delta^3\ge\frac{253}{225}$, refutes
the conjecture for all sufficiently large $\Delta$. Unrefereed.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Conjecture 1 on p. 2, page image. The artifact is identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the paragraph explaining
it were read clause by clause on the page image; the
refuting lemma was read on the page image of the preprint's p. 9.

## Proof pointer

None; the paper confirms the case $\Delta=3$ as
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|Theorem 2]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the conjecture the
  site displays as "$h_3(d)\le d^3-d^2+d+2$, with equality if and only if
  $d=p^k+1$"; the "if and only if" is the site's, and the conjecture is
  refuted by a 2026 preprint the site's page does not yet record.
