---
name: problems/discrepancy/E0162
title: Problem 162
desc: |
  Asks whether the size threshold beyond which some two-coloring of K_n
  balances every large induced subgraph grows like c log n; corrected to
  "smallest", it is the question of Problem 563, which is open.
tags:
- Combinatorics
- Ramsey theory
- Discrepancy
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:55:35Z
---

# Problem 162

[[problems/discrepancy/_index|..]]

***

**Statement.** Let $\alpha>0$ and $n\geq 1$. Let $F(n,\alpha)$ be the largest
$k$ such that there exists some 2-colouring of the edges of $K_n$ in which any
induced subgraph $H$ on at least $k$ vertices contains more than
$\alpha\binom{\lvert H\rvert}{2}$ many edges of each colour.

Prove that for every fixed $0\leq \alpha \leq 1/2$, as $n\to\infty$,

$$
F(n,\alpha)\sim c_\alpha \log n
$$

for some constant $c_\alpha$.

**Statement (corrected).** Let $0\leq \alpha<1/2$ and $n\geq 1$. Let
$F(n,\alpha)$ be the smallest $k$ such that there exists some 2-colouring of
the edges of $K_n$ in which any induced subgraph $H$ on at least $k$ vertices
contains more than $\alpha\binom{\lvert H\rvert}{2}$ many edges of each
colour.

Prove that for every fixed $0\leq \alpha < 1/2$, as $n\to\infty$,

$$
F(n,\alpha)\sim c_\alpha \log n
$$

for some constant $c_\alpha$.

**Notes.** The site's wording, accessed 2026-09-04 (last edited on the site on
30 December 2025), fails in three places. With "largest $k$", every $k>n$
qualifies vacuously, since $K_n$ has no induced subgraph on more than $n$
vertices, so no largest $k$ exists. If $k\le n$ is imposed, a nearly balanced
coloring makes $k=n$ qualify for each fixed $\alpha<1/2$ and all large $n$, so
$F(n,\alpha)=n$ and $F(n,\alpha)\sim c_\alpha\log n$ fails. At $\alpha=1/2$ no
induced subgraph has more than half of its edges in each color, and the opening
"Let $\alpha>0$" conflicts with the range $0\le\alpha\le1/2$ of the display. The
change replaces "largest" by "smallest", "$\alpha\leq 1/2$" by "$\alpha<1/2$",
and "Let $\alpha>0$" by "Let $0\leq\alpha<1/2$"; nothing else changes. The
evidence is Erdős's source [Er90b, printed p. 21], which defines the threshold
as "the smallest integer for which it is possible" to give every class more than
the $\alpha$ share on every large set, and prints the range with its endpoint,
$0\le\alpha\le\frac1k$, which its next sentence, "$c_k'(\alpha)\to\infty$ as
$\alpha\to1/k$", excludes. Conlon, Fox and Sudakov [CFS10, Section 6.2] print
"largest", as the site does, with the range $0\le\alpha<1/2$. So corrected, with
two classes, the question is that of
[[problems/ramsey_theory/E0563/_index|Problem 563]], which is open; the only
known result is the two-sided bound
$c_1(\alpha)\log n<F(n,\alpha)<c_2(\alpha)\log n$, asserted without proof by
Erdős (display (29)) and by Conlon, Fox and Sudakov (Section 6.2). A comment in
the site's thread raised the three failures on 28 April 2026; it is a thread
post, so it has no claim page. The page's standing judges the corrected
Statement.

**Status.** Open, the site's label (page last edited 30 December 2025). The
corrected Statement is the question of Problem 563, which is open.

**Source.** [erdosproblems.com/162](https://www.erdosproblems.com/162), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #162,
https://www.erdosproblems.com/162.

**References.**

- [CFS10] Conlon, D., Fox, J. and Sudakov, B., Hypergraph Ramsey numbers.
  J. Amer. Math. Soc. 23 (2010), no. 1, 247--266, DOI
  10.1090/S0894-0347-09-00645-6; arXiv:0808.3760v1 (27 August 2008). Section
  6.2, p. 16 of the preprint. Library home:
  [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]].
- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. In: Nešetřil, J. and Rödl, V. (eds.),
  Mathematics of Ramsey Theory, Algorithms and Combinatorics 5, Springer
  (1990), 12--28; the definition and displays (29)--(30) on p. 21. Library
  home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|conlon_2008_hypergraph_ramsey_numbers / section_6_2]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences / problem_p21]]

<!-- END problem library links -->
