---
name: problems/extremal_graph_theory/E0574/claims/2005_06_10_furedi_naor_verstraete
title: "Füredi, Naor and Verstraëte 2006: hexagon-free bipartite graphs with part sizes m, 2m refute the k = 3 case"
desc: |
  An alternative disproof at k = 3: C_6-free bipartite graphs with parts
  m, 2m and 2m^(4/3) + O(m) edges, constant at least 2/3^(4/3) > 2^(-4/3)
  along a sequence of orders; refereed in Adv. Math., credited by the site.
authors:
- Zoltán Füredi
- Assaf Naor
- Jacques Verstraëte
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.aim.2005.04.011
  kind: paper
  date: 2005-06-10
- url: https://web.math.princeton.edu/~naor/homepage%20files/final-hexagons.pdf
  kind: preprint
- url: https://www.erdosproblems.com/574
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T23:33:05Z
---

***

**The claim.** Zoltán Füredi, Assaf Naor and Jacques Verstraëte, *On the Turán
number for the hexagon*, Adv. Math. 203 (2006), no. 2, 476--496,
doi:10.1016/j.aim.2005.04.011, online as an article in press from June 2005 (the
DOI's Crossref record was created on 10 June 2005, this page's date) and in the
issue of July 2006; the author-hosted manuscript, a 20-page version with no
printed date and PDF metadata of 21 April 2005, is carded at
[[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/_index|its library home]].
Theorem 1.2 (manuscript p. 2, paged at
[[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|theorem_1_2]])
bounds the edges of a hexagon-free bipartite graph with part sizes $a,b$ by
$2^{1/3}(ab)^{2/3}+16(a+b)$ and gives, in Section 2 (p. 3), $C_6$-free bipartite
graphs with part sizes $m,2m$ and $2m^{4/3}+O(m)$ edges for infinitely many $m$,
built from a regular incidence graph of girth eight by doubling one class. These
graphs are bipartite, so they contain no $C_5$, and with $N=3m$

$$
\mathrm{ex}(N;\{C_5,C_6\})\ge\Bigl(\tfrac{2}{3^{4/3}}+o(1)\Bigr)N^{4/3}
$$

along an unbounded sequence of orders, while the statement proposes
$(N/2)^{4/3}=2^{-4/3}N^{4/3}$; the cube of the ratio of the two constants
is $128/81>1$. The asserted asymptotic fails at $k=3$, which refutes the
statement, a claim for every $k\ge2$, in full. The paper does not state the
two-cycle consequence; the bipartite step is the deduction recorded on the
result page and under Progress on the problem page. Theorem 1.1 of the same
paper, a nonbipartite construction above $0.5338N^{4/3}$, refutes a
different single-cycle conjecture and is not used here. The graphs are the
$k=3$, $t=2$ graphs of
[[problems/extremal_graph_theory/E0574/claims/1994_03_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1994]].

**Acceptance.** Refereed: the paper appeared in Advances in Mathematics, a
refereed journal (the Princeton publication record and the author's publication
list identify the published article). Reviewed: the site's curator, Thomas
Bloom, labels the problem DISPROVED and, in the commentary of
erdosproblems.com/574 (page last edited 1 April 2026), names this paper as an
alternative disproof for $k=3$, citing its $m\times2m$ hexagon-free bipartite
graphs with $(2/3^{4/3}+o(1))n^{4/3}$ edges for $n=3m$; Bloom took no part in
the paper. The statements and the construction are taken from pp. 1--5, 12--13
and 17--18 of the manuscript; the proofs are not checked, no independent review
is recorded in this repository and none is claimed.

**Depends on.**
[[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|theorem_1_2]],
the library result page recording the construction and the elementary
bipartite deduction; the construction is the paper's.
