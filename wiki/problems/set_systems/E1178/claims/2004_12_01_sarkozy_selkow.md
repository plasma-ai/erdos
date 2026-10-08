---
name: problems/set_systems/E1178/claims/2004_12_01_sarkozy_selkow
title: Sárközy and Selkow's logarithmic upper bound
desc: |
  Sárközy and Selkow (Combinatorica 2005) prove d_r(e) <= (r-2)e + 2 +
  floor(log_2 e) for all r, e >= 3, which meets the conjectured value at e = 3;
  accepted on the refereed publication.
authors:
- Gábor N. Sárközy
- Stanley Selkow
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00493-005-0006-6
  kind: paper
  date: 2004-12-01
- url: https://www.erdosproblems.com/1178
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T19:24:39Z
---

***

**Claim.** For all $r,e\ge3$, an $r$-uniform hypergraph on $n$ vertices in
which no $(r-2)e+2+\lfloor\log_2e\rfloor$ vertices span $e$ edges has
$o(n^2)$ edges, so the problem's $d_r(e)$ is at most
$(r-2)e+2+\lfloor\log_2e\rfloor$. The result is the main theorem of G. N.
Sárközy and S. Selkow, *An extension of the Ruzsa–Szemerédi theorem*,
Combinatorica 25 (2005), no. 1, 77--84. With $f_r(n,v,e)$ the largest number
of edges of an $r$-graph on $n$ vertices containing no $e$ edges spanned by
$v$ vertices, Alon and Shapira record it as
$f_r(n,e(r-k)+k+\lfloor\log_2e\rfloor,e)=o(n^k)$ (their display (4), p. 2,
on the card
[[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]]);
the case $k=2$ is the bound above. Janzer, Methuku, Milojević and Sudakov
quote the $3$-uniform case, $f(n,e+\lfloor\log_2e\rfloor+2,e)=o(n^2)$ for
every $e\ge3$, as their Theorem 1.2 (p. 2, on the card
[[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|janzer_2025_power_saving_brown_erdos_sos_problem]]).
The statement is recorded from these two citing papers.

**Covers.** The case $e=3$ of
[[problems/set_systems/E1178/_index|Problem 1178]] for every $r\ge3$: there
$\lfloor\log_2 3\rfloor=1$, the bound equals $3r-3$, and the Brown–Erdős–Sós
lower bound gives $d_r(3)=3r-3$, the case Erdős, Frankl and Rödl settled
first
([[problems/set_systems/E1178/claims/1986_12_01_erdos_frankl_rodl|their claim page]]).
For $e\ge4$ the bound exceeds the conjectured value and settles nothing.

**Depends on.**
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|The Brown–Erdős–Sós lower bound]],
which supplies the matching lower half $d_r(3)\ge3r-3$.

**Acceptance.** Refereed publication in Combinatorica (the publisher's
record: volume 25, issue 1, pp. 77--84, issued December 2004 with no day
recorded; this page is dated the issue's first day). The site labels the
problem OPEN, so its commentary crediting the bound is not listed as
`reviewed` evidence. This claim is partial, so the problem stays open.
