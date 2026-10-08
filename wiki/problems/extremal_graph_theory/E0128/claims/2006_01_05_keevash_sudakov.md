---
name: problems/extremal_graph_theory/E0128/claims/2006_01_05_keevash_sudakov
title: Keevash and Sudakov's sparse halves at low and high edge density
desc: |
  Keevash and Sudakov (J. Combin. Theory Ser. B 2006) prove that a
  triangle-free graph with at most n²/12 edges, or with at least n²/5 edges,
  has n/2 vertices spanning at most n²/50 edges; refereed.
authors:
- Peter Keevash
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.jctb.2005.11.003
  kind: paper
  date: 2006-01-05
- url: https://www.erdosproblems.com/128
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Two results of P. Keevash and B. Sudakov, *Sparse halves in
triangle-free graphs*, J. Combin. Theory Ser. B 96 (2006), no. 4, 614--620,
cited as [KeSu06] on the problem page. Proposition 1.2: every triangle-free
graph on $n$ vertices with at most $n^2/12$ edges has a set of $n/2$ vertices
spanning at most $n^2/50$ edges. Theorem 1.1: if a triangle-free graph $G$ on
$n$ vertices has at least $n^2/5$ edges and every $n/2$ of its vertices span
at least $n^2/50$ edges, then $n=10m$ and $G$ is the balanced blow-up
$C_5(2m)$ of the $5$-cycle. Since $C_5(2m)$ has $n/2$ vertices spanning
exactly $n^2/50$ edges, every triangle-free graph with at least $n^2/5$ edges
has $n/2$ vertices spanning at most $n^2/50$ edges, the balanced blow-up of
$C_5$ being the only graph in that range meeting the bound. In the
contrapositive form of
[[problems/extremal_graph_theory/E0128/_index|Problem 128]], a graph on $n$
vertices with at most $n^2/12$ or at least $n^2/5$ edges whose every $n/2$
vertices span more than $n^2/50$ edges contains a triangle. The dense case
removes the regularity hypothesis of
[[problems/extremal_graph_theory/E0128/claims/1995_03_01_krivelevich|Krivelevich's Theorem 3]].
Library home
[[../library/extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/_index|keevash_2006_sparse_halves_triangle_free_graphs]].

**Covers.** Triangle-free graphs on $n$ vertices with at most $n^2/12$ edges
or with at least $n^2/5$ edges. Not covered: the edge range between $n^2/12$
and $n^2/5$, which contains the balanced blow-up of the Petersen graph; the
question as posed stays open.

**Depends on.** Nothing in this wiki; the proofs are self-contained.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B. The site's commentary credits both edge ranges to the paper
but labels the problem FALSIFIABLE, which settles nothing, so that credit is
not listed as `reviewed`.

**Dating.** The article prints that it was available online on 5 January
2006, the page's date; the print issue is dated July 2006.
