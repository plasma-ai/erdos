---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_5
title: "Display (4.5): T_n(H) < c n^{2−1/(r−1)} for bipartite H whose every induced subgraph has a vertex of degree below r"
desc: |
  Erdős's 1997 statement, attributed to Simonovits and himself, of the
  degenerate Turán conjecture with the parameter shifted by one from the
  site's, the remark that it is open even for r = 3, the companion
  lower-bound conjecture for graphs with an induced subgraph of minimum
  degree at least r, and the prize offers; the origin wording of
  Problem 146.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

As printed on p. 64: "Let $H$ be a graph. The Turán number $T_n(H)$ of $H$
is the smallest integer $e_n$ for which every $G(n,e_n)$ contains $H$ as a
subgraph. Simonovits and I conjectured long ago that if $H$ is bipartite
and every induced subgraph of $H$ has a vertex of degree $<r$, then

$$
T_n(H)<cn^{2-1/(r-1)}\,. \tag{4.5}
$$

This conjecture is open even for $r=3$. We further conjecture that if $H$
has an induced subgraph, every vertex of which has degree $\ge r$, then

$$
T_n(H)>n^{2+\epsilon-1/(r-1)}
$$

I offer \$500 for a proof or disproof of each of our conjectures."

Filing observations, not review verdicts. The chapter's hypothesis "a
vertex of degree $<r$" is the site's "minimum degree $\le r$" with $r$
replaced by $r-1$; writing $r'=r-1$, (4.5) reads $T_n(H)<cn^{2-1/r'}$ for
bipartite $r'$-degenerate $H$, which is the statement of Problem 146, and
"open even for $r=3$" is its case $r'=2$, the case the 2026 counterexample
refutes. The companion conjecture takes no shift: its $r$ is the site's
$r$ for Problem 147, whose exponent $2-1/(r-1)+\epsilon$ it shares. Its
hypothesis, an induced subgraph every vertex of which has degree $\ge r$,
holds for every $H$ of minimum degree $r$, so it contains the lower-bound
conjecture of Problem 147 (disproved by Janzer 2023, as that page
records). $T_n(H)$ here is $\mathrm{ex}(n;H)+1$. The attribution
"Simonovits and I conjectured long ago" is Erdős's own; the 1967 Rome
paper states (4.5) as a question in Erdős's name alone, and the 1984
Erdős--Simonovits paper the site cites does not state it on the pages
read, as the Problem 146 page records.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed p. 64 (PDF p. 79 of
the eBook), read on the page image. The copy read is identified
in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the definition, (4.5), the companion conjecture
and the offer were read clause by clause on the page image. No proof or partial
result is printed. Nothing here is independently reviewed.

## Proof pointer

None printed. The partial results and the disproof are on the Problem 146
page:
[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|Theorem 3.5]]
of Alon, Krivelevich and Sudakov and
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|Theorem 1.2]]
of Chapter 10 of the 2026 report.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the site's source
  for the problem; the conjecture in Erdős's 1997 wording, attributed to
  Simonovits and himself, with the parameter shift recorded above and the
  offer the site records as the prize.
- [[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]]: the companion
  lower-bound conjecture, with the chapter's $r$ equal to the site's (no
  shift); not the site's key for that problem.
