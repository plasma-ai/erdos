---
name: problems/extremal_graph_theory/E0579/claims/1983_03_01_erdos_hajnal_sos_szemeredi
title: "Erdős, Hajnal, Sós and Szemerédi: the case delta > 1/8"
desc: |
  Theorem 1 of Erdős, Hajnal, Sós and Szemerédi (Combinatorica 1983) with the
  arboricity-two membership of K_{2,2,2} gives every K_{2,2,2}-free graph with
  more than n^2/8 edges a linear independent set, the case delta > 1/8; refereed.
authors:
- P. Erdős
- A. Hajnal
- Vera T. Sós
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579342
  kind: paper
  date: 1983-03-01
- url: https://www.erdosproblems.com/579
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For every $\delta>1/8$ there is $c(\delta)>0$ such that every
$K_{2,2,2}$-free graph on $n$ vertices with at least $\delta n^2$ edges has an
independent set of size at least $c(\delta)n$ once $n$ is large: the statement
of [[problems/extremal_graph_theory/E0579/_index|Problem 579]] holds for every
$\delta>1/8$. This is
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|Theorem 1]]
of the paper applied to $K_{2,2,2}$: for $l\ge3$ and every graph $G$ in the
class $\mathrm{Arb}(l)$, $\mathrm{RT}(n;G,o(n))\le a_ln^2(1+o(1))$, where
$\mathrm{RT}(n;G;o(n))$ is the largest number of edges of a $G$-free graph on
$n$ vertices with independence number $o(n)$ and $a_4=1/8$. $K_{2,2,2}$ lies
in $\mathrm{Arb}(4)$, the graphs of arboricity at most $2$: with classes
$\{a_1,a_2\}$, $\{b_1,b_2\}$, $\{c_1,c_2\}$, the sets $\{a_1,b_1,a_2\}$ and
$\{c_1,b_2,c_2\}$ induce paths. So
$\mathrm{RT}(n;K_{2,2,2};o(n))\le(1/8+o(1))n^2$, and a $K_{2,2,2}$-free graph
with at least $\delta n^2$ edges, $\delta>1/8$, has independence number at
least $c(\delta)n$ for large $n$. The paper draws this consequence itself in
the
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|remark on p. 72]]:
the critical number $c(K_{2,2,2})$, the least $c$ with
$\mathrm{RT}(n;K_{2,2,2};o(n))\le cn^2(1+o(1))$, is at most $1/8$, and the
authors know nothing more about it; their (1.14) adds that no graph has a
critical number strictly between $1/8$ and $1/4$. The site's commentary
credits the four authors with this case.

**Covers.** Every $\delta>1/8$. The theorem settles nothing for
$\delta\le1/8$: $K_{2,2,2}\notin\mathrm{Arb}(3)$, since an independent set
lies inside one class and removing a class leaves the $C_4$ spanned by the two
others, which is not a forest, so Theorem 1 gives no bound below $1/8$. The
statement is false for $\delta\le3/2048$ by the certified Lean construction on
[[problems/extremal_graph_theory/E0579/claims/2026_10_03_jordan|its claim page]],
which settles the problem in the negative; the range $3/2048<\delta\le1/8$ is
open.

**Depends on.** Nothing in this wiki: the bound is the paper's theorem, and
the membership $K_{2,2,2}\in\mathrm{Arb}(4)$ is the elementary check above.

**Source.** P. Erdős, A. Hajnal, V. T. Sós and E. Szemerédi, More results on
Ramsey-Turán type problems, Combinatorica 3 (1983), no. 1, 69--81,
doi:10.1007/BF02579342 (received 3 June 1982). The Crossref record dates the
issue to March 1983 without a day, and the page is named by the first of that
month. Definitions 1.7, 1.9 and 1.12, Theorem 1, Definition 1.13, the
$K_{2,2,2}$ remark and (1.14) are on printed pp. 71--72 and are checked at
claims depth; the proof (Sections 2--5) is not checked. Library home:
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]].

**Acceptance.** Refereed: Combinatorica is a refereed journal. The site's
commentary credits Erdős, Hajnal, Sós and Szemerédi with the case
$\delta>1/8$ while labeling the problem OPEN, so the credit is context and not
`reviewed` evidence. Nothing here is independently reviewed by this corpus.
