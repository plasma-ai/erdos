---
name: problems/extremal_graph_theory/E0182/claims/2024_11_18_chakraborti_janzer_methuku_montgomery
title: The order k squared n log log n
desc: |
  Average degree C r squared log log n forces an r-regular subgraph with one
  absolute constant C, and the r squared dependence is sharp, so the maximum
  is of order k squared n log log n for fixed k; Trans. Amer. Math. Soc. 2026.
authors:
- Debsoumya Chakraborti
- Oliver Janzer
- Abhishek Methuku
- Richard Montgomery
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1090/tran/9694
  kind: paper
  date: 2026-08-18
- url: https://arxiv.org/abs/2411.11785
  kind: preprint
  date: 2024-11-18
created: 2026-10-07T06:34:38Z
updated: 2026-10-08T01:29:59Z
---

***

**The claim.** There is an absolute constant $C$ such that every $n$-vertex
graph with average degree at least $Cr^2\log\log n$ contains an $r$-regular
subgraph, for all $r,n\ge3$ (Theorem 1.4), and there is $c>0$ such that for
$3\le r\le\tfrac12\log n$ some $n$-vertex graph with average degree at least
$cr^2\log(\log n/r)$ has no $r$-regular subgraph (Proposition 1.6)
(D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery, *Regular subgraphs
at every density*, Trans. Amer. Math. Soc., doi:10.1090/tran/9694, published
online 18 August 2026; arXiv:2411.11785, first posted 18 November 2024,
cited from the v2 of 26 November 2025). Theorem 1.4 alone answers the
yes-or-no part of
[[problems/extremal_graph_theory/E0182/_index|Problem 182]]
($f_k(n)<\tfrac12Ck^2n\log\log n$), and with Proposition 1.6 it determines
the maximum as $\Theta(k^2n\log\log n)$ for fixed $k$ once $n$ is large in
terms of $k$, tight up to an absolute constant; the constant $C(k)$ of
[[problems/extremal_graph_theory/E0182/claims/2022_04_26_janzer_sudakov|Janzer and Sudakov]]
can be taken of order $k^2$, and no smaller order works. No asymptotic
formula for the maximum follows. Theorem 1.5 and Proposition 1.7 concern $r$
growing with $n$, outside the problem.

**Read depth.** The four statements, on p. 2 of the arXiv v2 cited on the
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|source card]],
were checked clause by clause and are paged at
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|Theorem 1.4]]
and
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|Proposition 1.6]];
no proof was read, and the journal version is not held and was not compared.

**Depends on.** Nothing in this wiki: Proposition 1.6 modifies the
construction of Pyber, Rödl and Szemerédi, and both results are proved in
the paper.

**Acceptance.** Refereed: Transactions of the American Mathematical Society,
published online 18 August 2026 (Crossref record). The
site's label PROVED credits Janzer and Sudakov and lists no parts, so the
curator's mention of this paper's $C(k)\ll k^2$ as best possible up to an
absolute constant in the problem's commentary (erdosproblems.com/182, last
edited 7 March 2026) is context and not `reviewed` evidence.
