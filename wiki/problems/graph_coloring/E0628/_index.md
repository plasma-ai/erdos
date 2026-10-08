---
name: problems/graph_coloring/E0628
title: Problem 628
desc: |
  Asks whether a graph of chromatic number k with no k-vertex clique has
  disjoint subgraphs of chromatic number at least a and at least b when a plus
  b is k+1.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 628

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0628/claims/_index|claims/]]: The 5 claim pages of Problem 628, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with chromatic number $k$ containing no $K_k$.
If $a,b\geq 2$ and $a+b=k+1$ then must there exist two disjoint subgraphs of $G$
with chromatic numbers $\geq a$ and $\geq b$ respectively?

**Status.** Falsifiable on the site (label FALSIFIABLE; page last edited 6
December 2025). No result settles or claims to settle the question, so the
problem is open; four published partial results are accepted partial claims,
each on its refereed publication,
[[problems/graph_coloring/E0628/claims/1969_03_01_brown_jung|Brown and Jung's
case $a=b=3$]],
[[problems/graph_coloring/E0628/claims/2008_12_28_balogh_kostochka_prince_stiebitz|Balogh,
Kostochka, Prince and Stiebitz's quasi-line and independence-number-2
cases]], [[problems/graph_coloring/E0628/claims/2018_05_27_song|Song's
graphs with no short hole]] and
[[problems/graph_coloring/E0628/claims/2024_06_21_longbrake_tariq|Longbrake
and Tariq's pairs with a clique]], and Song's even-hole-free case is a
claimed partial claim,
[[problems/graph_coloring/E0628/claims/2026_07_22_song|Song 2026]].

**Source.** [erdosproblems.com/628](https://www.erdosproblems.com/628), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #628,
https://www.erdosproblems.com/628.

**References.**

- [BKPS09] Balogh, József and Kostochka, Alexandr V. and Prince, Noah and
  Stiebitz, Michael, The Erdős-Lovász Tihany conjecture for quasi-line graphs.
  Discrete Math. (2009), 3985-3991.
- [BrJu69] Brown, W. G. and Jung, H. A., On odd circuits in chromatic graphs.
  Acta Math. Acad. Sci. Hungar. (1969), 129-134.
- [Er68b] Erdős, P., Problem 2. Theory of Graphs (1968), 361.
- [So22] Song, Zi-Xia, A survey on the Erdős-Lovász Tihany conjecture. Adv.
  Math. (China) (2022), 259-274.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/628.lean),
left unproved there with the partial results it lists; it names no formal
proof.

## Current assessment

The question, in the site's formulation accessed, asks whether a
graph with chromatic number $k$ and no $K_k$ has, for every $a,b\ge 2$ with
$a+b=k+1$, two disjoint subgraphs of chromatic numbers at least $a$ and at
least $b$; the site calls such a graph $(a,b)$-splittable and the question
the Erdős–Lovász Tihany conjecture. The standing is open: no result settles
or claims to settle the question. The site labels the problem falsifiable,
since a counterexample is a single finite graph whose chromatic number,
clique number and pairs of disjoint subgraphs can be checked by finite
enumeration; this is a body note, not a claim. Two partial results credited
by the site are accepted partial claims on their refereed publications: Brown
and Jung [BrJu69] proved the case $a=b=3$, which contains the question Erdős
[Er68b] asked for large $5$-chromatic critical graphs, by showing that such a
graph contains two vertex-disjoint odd cycles
([[problems/graph_coloring/E0628/claims/1969_03_01_brown_jung|claim page]]);
Balogh, Kostochka, Prince and Stiebitz [BKPS09] proved the conjecture for
quasi-line graphs and for graphs with independence number $2$
([[problems/graph_coloring/E0628/claims/2008_12_28_balogh_kostochka_prince_stiebitz|claim
page]]). Song [So22] surveys the further partial results; three of them,
linked from the site's discussion thread, have their own pages: Song's
refereed theorem for graphs with independence number at least $3$ and no hole
of length between $4$ and $2\alpha(G)-1$
([[problems/graph_coloring/E0628/claims/2018_05_27_song|claim page]]) and
Longbrake and Tariq's refereed theorems for the pairs $(s,t)$ with $t\le s+2$
in graphs containing $K_s$, with $t\le 4s-3$ in claw-free graphs containing
$K_s$, and $(3,10)$ in claw-free graphs
([[problems/graph_coloring/E0628/claims/2024_06_21_longbrake_tariq|claim page]])
are accepted partial claims, and Song's preprint proving the conjecture for
all even-hole-free graphs, through a theorem on $C_4$-free graphs whose every
induced subgraph has a bisimplicial vertex, is a claimed partial claim
([[problems/graph_coloring/E0628/claims/2026_07_22_song|claim page]]). A
thread post of 17 August 2026, produced with Claude as the post states,
reports a computer search extending a working report of 27 July 2026: there
is no noncomplete connected double-critical $6$- or $7$-chromatic graph on
$13$ vertices, which closes order $13$ for the double-critical graph
conjecture, the case $a=2$. The post says it is not a proof claim, and a
finite search settles no instance of the question, so it has no claim page. The
formal-conjectures statement file, at the commit linked above, leaves the
problem and the three partial results it lists (the case $a=b=3$, quasi-line
graphs and independence number $2$) unproved and names no formal proof. The
community database (teorth/erdosproblems) lists the problem as falsifiable
and unformalized, with a formalized statement since 2026-08-03, which is that
file.

Search scope, 2026-10-07: the site's problem page (last edited 6 December
2025, no proof claims filed) and discussion thread, the community database,
the formal-conjectures statement file, Crossref and the references listed
above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1968_problem_2/_index|erdos_1968_problem_2]]
- [[../library/graph_coloring/erdos_1968_problem_2/conjecture_p361|erdos_1968_problem_2 / conjecture_p361]]
- [[../library/graph_coloring/erdos_1968_problem_2/problem_2|erdos_1968_problem_2 / problem_2]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/_index|jensen_toft_2001_25_pretty_graph_colouring_problems]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_5|jensen_toft_2001_25_pretty_graph_colouring_problems / problem_5]]

<!-- END problem library links -->
