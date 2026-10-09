---
name: problems/extremal_graph_theory/E0752/claims/1999_04_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp's girth-five case
desc: |
  Erdős, Faudree, Rousseau and Schelp prove the case s = 2 of Problem 752, that
  a graph of minimum degree k and girth at least five has order k^2 distinct
  cycle lengths; Discrete Math. 200 (1999), known through later citations.
authors:
- P. Erdős
- R.J. Faudree
- C.C. Rousseau
- R.H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/S0012-365X(98)00324-0
  kind: paper
- url: https://www.erdosproblems.com/752
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $G$ be a graph with minimum degree $k$ and girth at least
five, that is, with no cycle of length at most four. Then $G$ has
$\Omega(k^2)$ distinct cycle lengths. This is the theorem of P. Erdős, R.
Faudree, C. Rousseau and R. Schelp, *The number of cycle lengths in graphs
of given minimum degree and girth*, Discrete Math. **200** (1999), no. 1--3,
55--60 (the publisher's record dates the issue April 1999, so this page's
name uses that month's first day). The corpus does not hold the paper; the
result is known through Sudakov and Verstraëte's account of it in the
introduction of [SuVe08] (their reference [11]) and through the site's
commentary. Sudakov and Verstraëte report that the same paper also gives
$\Omega(d^{5/2})$ cycle lengths for girth $7$, $\Omega(d^3)$ for girth $9$
and $\Omega(d^{g/8})$ in general, which fall short of the exponent
$\lfloor(g-1)/2\rfloor$ beyond girth five.

**Covers.** The case $s=2$ of
[[problems/extremal_graph_theory/E0752/_index|Problem 752]]: a graph with
minimum degree $k$ and girth $>4$ has $\gg k^2$ distinct cycle lengths. The
cases $s\ge3$ are not covered; they are settled by Sudakov and Verstraëte on
[[problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete|their claim page]].

**Acceptance.** Refereed: Discrete Mathematics, per the publisher's
Crossref record. Reviewed: Sudakov and Verstraëte state in their refereed
paper that Erdős's conjecture was proved for girth five by Erdős, Faudree,
Rousseau and Schelp. As context and not as evidence, the site's curator,
Thomas Bloom, credits the case $s=2$ to Erdős, Faudree and Schelp in the
problem's commentary, naming three of the four authors; the label PROVED
rests on Sudakov and Verstraëte and the problem lists no parts, so that
credit is no `reviewed` evidence. This corpus supplies no independent proof
review.
