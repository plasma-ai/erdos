---
name: problems/extremal_graph_theory/E0128/claims/1995_03_01_krivelevich
title: Krivelevich's sparse half for regular graphs of degree at least 2n/5
desc: |
  Krivelevich's Theorem 3 (J. Combin. Theory Ser. B 1995): every regular
  triangle-free graph of degree at least 2n/5 has n/2 vertices spanning at most
  n²/50 edges, the blown-up C_5 alone meeting the bound; refereed.
authors:
- M. Krivelevich
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1006/jctb.1995.1018
  kind: paper
- url: https://www.erdosproblems.com/128
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Let $G$ be a regular triangle-free graph on $n$ vertices of degree
$D\ge2n/5$ in which every $n/2$ vertices span at least $n^2/50$ edges. Then
$G$ is a uniformly blown-up $C_5$. This is Theorem 3 of M. Krivelevich, *On
the edge distribution in triangle-free graphs*, J. Combin. Theory Ser. B 63
(1995), no. 2, 245--260, cited as [Kr95] on the problem page. Since a
balanced blow-up of $C_5$ has $n/2$ vertices spanning exactly $n^2/50$ edges,
every regular triangle-free graph of degree at least $2n/5$ has $n/2$ vertices
spanning at most $n^2/50$ edges, which is the contrapositive of
[[problems/extremal_graph_theory/E0128/_index|Problem 128]] for these graphs,
with the blown-up $C_5$ the only graph meeting the bound. Norin and Yepremyan
describe the result as the case of minimum degree at least $2n/5$, but the
theorem assumes regularity;
[[problems/extremal_graph_theory/E0128/claims/2006_01_05_keevash_sudakov|Keevash and Sudakov's Theorem 1.1]]
later removed the regularity. The paper's Theorem 1, the general constant
$1/36$ in place of $1/50$, and Theorem 4, the Erdős--Faudree--Rousseau--Schelp
conjecture for sets of $\alpha n$ vertices with $\alpha\ge3/5$, settle no
instance of the problem and are recorded on the problem page only. Library
home
[[../library/extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|krivelevich_1995_edge_distribution_triangle_free_graphs]].

**Covers.** Regular triangle-free graphs of degree at least $2n/5$: each has
$n/2$ vertices spanning at most $n^2/50$ edges. Not covered: irregular graphs
and regular graphs of smaller degree; the question as posed stays open.

**Depends on.** Nothing in this wiki; the proof is self-contained.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B. The site's commentary credits Krivelevich with the constant
$1/36$ and with a misstated form of Theorem 4, not with Theorem 3, and labels
the problem FALSIFIABLE, which settles nothing, so no `reviewed` evidence is
listed.

**Dating.** The publisher's record dates the issue March 1995 and gives no
day, so the day is a placeholder.
