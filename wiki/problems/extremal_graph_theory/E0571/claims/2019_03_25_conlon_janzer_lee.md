---
name: problems/extremal_graph_theory/E0571/claims/2019_03_25_conlon_janzer_lee
title: Conlon, Janzer and Lee, the exponents 3/2 minus 1/(2s)
desc: |
  Conlon, Janzer and Lee (Combinatorica 2021): the 1-subdivision of K_{s,t}
  has Turán exponent 3/2 minus 1/(2s) for t large in terms of s, and a graph
  with exponent 1 + s/(sk+1) exists for all s, k; infinitely many instances.
authors:
- David Conlon
- Oliver Janzer
- Joonkyung Lee
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00493-020-4202-1
  kind: paper
  date: 2021-08-01
- url: https://arxiv.org/abs/1903.10631
  kind: preprint
  date: 2019-03-25
- url: https://www.erdosproblems.com/571
  kind: discussion
created: 2026-10-07T10:55:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** For every $s\ge2$ the rational $\alpha=\frac32-\frac1{2s}$ is a
Turán exponent, and for all integers $s,k\ge1$ so is $1+\frac{s}{sk+1}$.
Writing $K'_{s,t}$ for the $1$-subdivision of $K_{s,t}$, the paper proves
$\mathrm{ex}(n,K'_{s,t})=O(n^{3/2-1/(2s)})$ for integers $2\le s\le t$
(Theorem 1.8 of arXiv:1903.10631v2), a conjecture of Kang, Kim and Liu, and
this is tight up to the constant once $t$ is large in terms of $s$; it also
exhibits, for all $s,k\ge1$, a bipartite graph $L$ with
$\mathrm{ex}(n,L)=\Theta(n^{1+s/(sk+1)})$, which makes $1+1/k$ a limit point of
the Turán exponents for every $k$. The statements are recorded on the library's
[[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source card]].

**Covers.** The instances $\alpha=\frac32-\frac1{2s}$ for $s\ge2$ (the family
the site's commentary lists for [CJL21]) and $\alpha=1+\frac{s}{sk+1}$ for
$s,k\ge1$, each realized by a single bipartite graph. The statement for every
rational $\alpha\in[1,2)$ is settled by the accepted claim page
[[problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|Adamczewski 2026]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: D. Conlon, O. Janzer and J. Lee, *More on the
extremal number of subdivisions*, Combinatorica 41 (2021), no. 4, 465--494,
doi:10.1007/s00493-020-4202-1, a refereed journal. First posting:
arXiv:1903.10631, v1 25 March 2019 (the date this page is named by), v2 25
April 2020. No `reviewed` evidence is listed: the site's commentary lists these
exponents among the Turán exponents known before 2026 and credits the paper,
but its label credits GPT-6 Astra with the full proof and is not an acceptance
of this result.

**Read depth.** The statements are taken from the paper's abstract and the
result list on the library card; no proof was read, and nothing is
independently reviewed in this corpus.
