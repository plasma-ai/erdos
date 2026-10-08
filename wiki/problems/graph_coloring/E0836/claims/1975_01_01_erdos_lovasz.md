---
name: problems/graph_coloring/E0836/claims/1975_01_01_erdos_lovasz
title: Erdős and Lovász's 3-chromatic cliques with exponentially many points
desc: |
  Theorem 8 of Erdős and Lovász (1975) bounds the largest number of points of
  a 3-chromatic r-uniform clique below by (1/2)C(2r-2,r-1)+2r-2, so the first
  question's O(r^2) bound fails; a proceedings result, claimed.
authors:
- P. Erdős
- L. Lovász
status: claimed
claim: disproved
scope: partial
links:
- url: https://users.renyi.hu/~p_erdos/1975-34.pdf
  kind: paper
- url: https://www.erdosproblems.com/836
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Call an $r$-uniform hypergraph a clique when every two of its
edges meet, and let $N(r)$ be the largest number of points of a
$3$-chromatic $r$-uniform clique, every point lying in an edge. Theorem 8
(printed p. 613) states

$$
\frac12\binom{2r-2}{r-1}+2r-2\ \le\ N(r)\ \le\ \frac r2\binom{2r-1}{r-1}.
$$

The proof (p. 621) takes the lower bound from construction (b) (p. 620): a
set $S$ with $\lvert S\rvert=2r-2$, all $r$-subsets of $S$, and for each
partition $P=\{S_1,S_2\}$ of $S$ into two $(r-1)$-sets a new point $x_P$
with the edges $S_1\cup\{x_P\}$ and $S_2\cup\{x_P\}$. This clique has
chromatic number exactly $3$ and $2r-2+\frac12\binom{2r-2}{r-1}$ points,
which is $\Theta(4^r/\sqrt r)$, so the number of vertices of
[[problems/graph_coloring/E0836/_index|Problem 836]] is not $O(r^2)$. P.
Erdős and L. Lovász, *Problems and results on $3$-chromatic hypergraphs and
some related questions*, Infinite and Finite Sets (Colloq., Keszthely,
1973), Vol. II, Colloq. Math. Soc. János Bolyai 10, North-Holland, 1975,
609–627, cited as [ErLo75] on the problem page; library home
[[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]].

**Covers.** The first question, read with chromatic number exactly $3$ and
vertices counted in edges, as the problem page's formulation records: it has
a negative answer. Not covered: the second question, whether two edges must
meet in $\gg r$ vertices. There the paper proves only that some two edges
meet in at least $r/\log r$ vertices, an observation it credits to Shelah and
the authors jointly (p. 613), and asks whether $cr$ or even $r-c$ holds.

**Depends on.** No page of this wiki; the construction is checked directly.

**Acceptance.** None recorded. The colloquium volume is a proceedings
volume with no evidence of refereeing on record, so `refereed` is not
listed. The site credits a counterexample to the first question to Alon,
giving the same construction with $\asymp4^r/\sqrt r$ vertices; that credit
is commentary on a problem the site labels OPEN and is not an acceptance.
