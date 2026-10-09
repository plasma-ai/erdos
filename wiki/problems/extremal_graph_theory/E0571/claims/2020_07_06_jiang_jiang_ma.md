---
name: problems/extremal_graph_theory/E0571/claims/2020_07_06_jiang_jiang_ma
title: Jiang, Jiang and Ma, the exponents 2 minus a/b with a between the cube of the floor of b/a and b/(floor(b/a)+1) plus 1
desc: |
  Jiang, Jiang and Ma (Ann. Appl. Math. 2022): 2 minus a/b is a Turán
  exponent whenever the floor of b/a cubed is at most a and a is at most
  b/(floor(b/a)+1) plus 1; infinitely many instances of Problem 571.
authors:
- Tao Jiang
- Zilin Jiang
- Jie Ma
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4208/aam.oa-2022-0008
  kind: paper
  date: 2022-08-13
- url: https://arxiv.org/abs/2007.02975
  kind: preprint
  date: 2020-07-06
- url: https://www.erdosproblems.com/571
  kind: discussion
created: 2026-10-07T10:55:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For positive integers $a,b$ with $\lfloor b/a\rfloor^3\le
a\le\frac{b}{\lfloor b/a\rfloor+1}+1$ the rational $\alpha=2-\frac ab$ is a
Turán exponent: there is a single graph $F$ with
$\mathrm{ex}(n,F)=\Theta(n^{2-a/b})$. The upper bound is Theorem 8, which
verifies the Bukh--Conlon conjecture for every rooted power of the balanced
rooted trees $T_{s,t,s'}$ of the paper's Figure 1 (with $t\ge s^3-1$ when
$s-s'\ge2$), through the paper's framework of negligible obstructions; the
lower bound is Bukh and Conlon's Lemma 6. The statements are recorded on the
library's
[[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|source card]].

**Covers.** The instances $\alpha=2-\frac ab$ with
$\lfloor b/a\rfloor^3\le a\le\frac{b}{\lfloor b/a\rfloor+1}+1$, each realized by
a single bipartite graph. The statement for every rational $\alpha\in[1,2)$ is
settled by the accepted claim page
[[problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|Adamczewski 2026]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: T. Jiang, Z. Jiang and J. Ma, *Negligible
obstructions and Turán exponents*, Ann. Appl. Math. 38 (2022), no. 3, 356--384,
doi:10.4208/aam.oa-2022-0008, a refereed journal; the site cites the arXiv
version. First posting: arXiv:2007.02975, v1 6 July 2020 (the date this page is
named by), v3 30 January 2023. No `reviewed` evidence is listed: the site's
commentary lists these exponents among the Turán exponents known before 2026
and credits the paper, but its label credits GPT-6 Astra with the full proof
and is not an acceptance of this result.

**Read depth.** The statements are taken from the paper's abstract and the
result list on the library card; no proof was read, and nothing is
independently reviewed in this corpus.
