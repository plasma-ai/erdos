---
name: problems/extremal_graph_theory/E0934/claims/2021_03_22_cambie_cames_van_batenburg_de_joannis_de_verclos_kang
title: Cambie, Cames van Batenburg, de Joannis de Verclos and Kang's bounds and h_3(3) = 23
desc: |
  The 2022 SIAM J. Discrete Math. paper: h_3(3) = 23, h_t(d) at most 3d^t/2 + 1
  for every t, at most d^t + 1 for graphs without a (2t+1)-cycle, and at least
  0.629^t d^t for large t and infinitely many d; refereed.
authors:
- Stijn Cambie
- Wouter Cames van Batenburg
- Rémi de Joannis de Verclos
- Ross J. Kang
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1137/21M1437354
  kind: paper
  date: 2022-04-11
- url: https://arxiv.org/abs/2103.11898
  kind: preprint
  date: 2021-03-22
- url: https://www.erdosproblems.com/934
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Four results of S. Cambie, W. Cames van Batenburg, R. de Joannis
de Verclos and R. J. Kang, *Maximizing line subgraphs of diameter at most
$t$*, SIAM J. Discrete Math. 36 (2022), no. 2, 939--950, cited as [CCJK22] on
the problem page, about the function $h_t(d)$ of
[[problems/extremal_graph_theory/E0934/_index|Problem 934]]:
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_2|Theorem 2]],
$h_3(3)=23$, by a case analysis, the extremal graph being the incidence graph
of the Fano plane with one edge subdivided;
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|Theorem 6]],
$h_t(d)\le\frac32d^t+1$ for every $t\ge1$, through the bound
$\omega(L(G)^t)\le\frac32d^t$ of its Theorem 8;
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|Theorem 7]],
that a $C_{2t+1}$-free graph of maximum degree $d$ with more than $d^t$
edges has line graph of diameter greater than $t$, so $h_t(d)\le d^t+1$ on
that class (the arXiv v2 prints "at least" [sic], which fails at $t=1,2$: the
star $K_{1,d}$ has $d$ edges and line graph $K_d$, and $K_{d,d}$ is
$C_5$-free with $d^2$ edges and line diameter $2$; for $t\ge2$ the statement
follows from the paper's Theorem 10,
$\omega(L(G)^t)\le|E(T_{t,d})|\le d^t$, with $T_{t,d}$ the tree of height
$t$ whose non-leaf vertices have degree $d$), asymptotically sharp for
$t\in\{1,2,3,4,6\}$ and, in Theorem 10's form, exactly sharp for
$t\in\{2,3,4,6\}$, by the incidence graphs of generalized polygons; and
[[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|Proposition 5]],
$h_t(d)\ge0.629^td^t$ for all $t\ge t_0$ and infinitely many $d$, from
Canale and Gómez's degree--diameter graphs. The paper's $h_t(\Delta)$ is the
site's $h_t(d)$, read with the same convention (p. 1). The same paper's
Conjectures 1, 3 and 4 are not claims: Conjecture 1 and the $t=3$ case of
Conjecture 4 are refuted by the preprint of Kumar, Mohar and Pragada
([[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|its claim page]]),
and Conjecture 3 is claimed by Cames van Batenburg and Korsky
([[problems/extremal_graph_theory/E0934/claims/2026_07_29_korsky|its claim page]]).

**Covers.** The exact value $h_3(3)=23$; the upper bound $\frac32d^t+1$ for
every $t$ and $d$; the upper bound $d^t+1$ for graphs without a
$(2t+1)$-cycle; and the lower bound $0.629^td^t$ for large $t$ along
infinitely many $d$. Not covered: $h_t(d)$ up to a factor $1+o(1)$ for any
$t\ge3$, the exact value at any other $(t,d)$ with $t\ge3$, and a "nice
expression" for general $t$.

**Depends on.** No page of this wiki; the proofs are the paper's own, with
Proposition 5 resting on the Canale--Gómez constructions, which are not in
the library.

**Acceptance.** Refereed: SIAM Journal on Discrete Mathematics, volume 36, issue
2, published online 11 April 2022 (the Crossref record); the page is named by
the claim's first posting, arXiv:2103.11898v1 of 22 March 2021, whose abstract
announces the same results, with arXiv:2103.11898v2 of 10 December 2021 the
accepted version held in the library. The site's curator, Thomas F. Bloom,
records $h_3(3)=23$, the $0.629^td^t$ lower bound and the $\frac32d^t+1$ upper
bound in the problem page's commentary, where the label is OPEN (page last
edited 28 October 2025) and the page thanks a coauthor of the paper; commentary
on an open problem is not acceptance of the problem, so the credit is recorded
and not listed as `reviewed`. No independent review of the four results is
recorded.
