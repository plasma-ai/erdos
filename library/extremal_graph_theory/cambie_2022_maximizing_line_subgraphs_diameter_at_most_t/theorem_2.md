---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2
title: "Theorem 2 (p. 2): h_3(3) = 23"
desc: |
  The exact value h_3(3) = 23 of Cambie et al.: every (multi)graph with
  maximum degree 3 and 23 or more edges has a line graph of diameter more
  than 3, with the Fano plane's incidence graph with one subdivided edge as
  the extremal graph; read in the retained arXiv v2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Theorem 2.** The line graph of any (multi)graph of maximum degree 3
with at least 23 edges has diameter greater than 3. That is, $h_3(3)=23$."

P. 2 presents it as the confirmation, by a brief case analysis, of
Conjecture 1 at $\Delta=3$. Conjecture 1 (p. 2) predicts
$h_3(\Delta)\le\Delta^3-\Delta^2+\Delta+2$,
which is $23$ at $\Delta=3$, and the point--line incidence graph of the Fano
plane (bipartite, $3$-regular, girth $6$, $21$ edges) with one edge
subdivided gives $22$ edges with line graph of diameter $3$, so $23$ is the
value.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Theorem 2 on p. 2, page image; the proof's closing remark on p. 11 in the
text layer. The artifact is identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image. The proof
(Section 4, pp. 9--11, a case analysis) was not read; its last paragraph
(text layer) says there is "a unique extremal example with respect to
Theorem 2, namely, the point--line incidence graph of the Fano plane, in
which exactly one edge is subdivided".

## Proof pointer

Section 4 (pp. 9--11), "Determination of $h_3(3)$": a series of structural
claims for a graph of maximum degree $3$ with at least $23$ edges whose line
graph has diameter at most $3$, ending in a contradiction.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the site's "proved
  that $h_3(3)=23$", the paper's one exact value of $h_3$; the 2026 preprint
  of Kumar, Mohar and Pragada shows that the projective-plane construction
  behind it is not extremal at $\Delta=4$.
