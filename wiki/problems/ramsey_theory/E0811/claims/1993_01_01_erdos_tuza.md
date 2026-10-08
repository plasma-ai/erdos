---
name: problems/ramsey_theory/E0811/claims/1993_01_01_erdos_tuza
title: Erdős and Tuza force rainbow triangles, four-cycles and forests
desc: |
  Erdős and Tuza (Ann. Discrete Math. 55 (1993)) bound d(n,F) for the
  triangle, the four-cycle and every forest, which puts these graphs in the
  answer set; a book chapter with no documented refereeing.
authors:
- Paul Erdős
- Zsolt Tuza
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1016/S0167-5060(08)70377-7
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Erdős and Z. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, in Quo vadis, graph theory?, Ann. Discrete Math. 55,
North-Holland (1993), 81--88. For a graph $F$ with $e$ edges they call an
edge-coloring of $K_n$ with precisely $e$ colors, every vertex meeting at
least $d$ edges of each color, an $(e,d)$-coloring, and set $d(n,F)=\infty$
when some $(e,\lfloor(n-1)/e\rfloor)$-coloring has no rainbow $F$, and
otherwise let $d(n,F)$ be the least $d$ for which every $(e,d)$-coloring
contains a rainbow $F$ (p. 81). They prove:

- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
  (p. 82): the exact rainbow-triangle threshold for every number $k\ge3$ of
  colors, and in particular "$d(n,K_3)=2\lfloor(\lfloor
  n/2\rfloor-1)/4\rfloor=2\lfloor(n-2)/8\rfloor+1$" (as printed; the middle
  expression lacks the $+1$ of the theorem's first sentence at $k=3$);
- [[../library/ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|Theorem 3]]
  (p. 83): "$\lfloor n/6\rfloor \leq d(n,C_4) \leq (1/4-c)n$ for some
  positive constant $c$";
- Proposition 1 (p. 83): $d(n,F)\le e-1$ for a tree and $d(n,F)\le2e-2$ for
  a forest with $e$ edges, improved to $e-2$ and $2e-3$ for large $n$.

**Covers.** For
[[problems/ramsey_theory/E0811/_index|Problem 811]], each bound lies below
$(n-1)/e$ for large admissible $n$, so every balanced coloring contains a
rainbow copy: $K_3$ (Theorem 2), $C_4$ (Theorem 3, since $(1/4-c)n<(n-1)/4$
for large $n$) and every forest (Proposition 1) are in the answer set. The
paper's own summary (p. 81) names the trees, $K_3$ and $C_4$ as the only
graphs for which the authors can prove the requirements of their Problems 1
and 2. Nothing is claimed for any other graph.

**Depends on.** Nothing in this wiki; the results are the paper's own.

**Standing.** Claimed. Crossref types the paper as a book chapter of Annals
of Discrete Mathematics 55, and no refereeing of the volume is documented,
so `refereed` is not listed; the site credits the paper for the $d_{C_4}(n)$
bounds, but it labels the problem OPEN, so no `reviewed` evidence is listed
either. This corpus checked the statements clause by clause and did not
reconstruct the proofs.

**Dating.** Crossref gives only the year 1993, so the day and month in the
page's name are placeholders.
