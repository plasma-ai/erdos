---
name: problems/extremal_graph_theory/E0574/claims/1994_03_01_lazebnik_ustimenko_woldar
title: "Lazebnik, Ustimenko and Woldar 1994: bipartite 2k-cycle-free graphs above the proposed constant at k = 3 and k = 5"
desc: |
  The site's first disproof: bipartite 2k-cycle-free graphs with constant
  2/3^(4/3) at k = 3 and 4/5^(6/5) at k = 5, above the proposed 2^(-1-1/k);
  refereed in J. Combin. Theory Ser. B and credited by the site.
authors:
- F. Lazebnik
- V. A. Ustimenko
- A. J. Woldar
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jctb.1994.1020
  kind: paper
- url: https://www.erdosproblems.com/574
  kind: discussion
created: 2026-10-07T06:51:02Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** F. Lazebnik, V. A. Ustimenko and A. J. Woldar, *Properties of
certain families of $2k$-cycle-free graphs*, J. Combin. Theory Ser. B 60 (1994),
no. 2, 293--298, doi:10.1006/jctb.1994.1020; received 13 August 1992, published
in the March 1994 issue (the publisher's record gives the month only, and this
page's date is the first day of that month). The paper is carded at
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|its library home]].
Its Theorem (p. 295) takes a family of bipartite $2k$-cycle-free graphs of girth
at least $2k+2$ with $(\lambda+o(1))v^r$ edges on $v$ vertices and, for
$2\le t\le k-1$, replaces each vertex of the smaller part by $t$ copies with the
same neighbors; the new graphs are bipartite, $2k$-cycle-free, and have constant
at least $t(2/(t+1))^r\lambda>\lambda$. Its Corollary (p. 297) applies this to
the known magnitude-extremal families of girth eight and twelve (its [1, 9, 13]:
Benson; Lazebnik and Ustimenko; Wenger), of constants $2^{-4/3}$ and $2^{-6/5}$,
and gets $\lambda_3\ge2/3^{4/3}$ and $\lambda_5\ge4/5^{6/5}$, where $\lambda_k$
is the constant of the $C_{2k}$-extremal graphs.

The graphs are bipartite, so they contain no odd cycle, and along their
orders $N$

$$
\mathrm{ex}(N;\{C_5,C_6\})\ge\Bigl(\tfrac{2}{3^{4/3}}-o(1)\Bigr)N^{4/3},
\qquad
\mathrm{ex}(N;\{C_9,C_{10}\})\ge\Bigl(\tfrac{4}{5^{6/5}}-o(1)\Bigr)N^{6/5},
$$

with $2/3^{4/3}>0.462>0.397>2^{-4/3}$ and $4/5^{6/5}>0.579>0.436>2^{-6/5}$.
The proposed asymptotic $(1+o(1))(N/2)^{1+1/k}$ therefore fails at $k=3$
and at $k=5$, which refutes the statement, a claim for every $k\ge2$, in
full. The paper states its Corollary for $\lambda_k$ alone and does not
mention the two-cycle question; the step from its bipartite graphs to the
pair $\{C_{2k-1},C_{2k}\}$ is the one-line deduction recorded on the result
page
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|corollary_p297]]
and under Progress on the problem page. The Theorem needs $k\ge3$ and the
paper says nothing about $k=2$ or about any $k\ge4$ other than $5$.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B, a refereed journal. Reviewed: the site's curator, Thomas
Bloom, labels the problem DISPROVED and, in the commentary of
erdosproblems.com/574 (page last edited 1 April 2026), names this paper as
apparently the first disproof, for $k=3$ and $5$, citing its bipartite
$C_{2k}$-free graphs with constant $(k-1)/k^{1+1/k}$ against the problem's
$2^{-1-1/k}$; Bloom took no part in the paper. The Theorem and the Corollary are
checked clause by clause here and the Theorem's one-page proof is followed in
full; no independent review of the paper is recorded in this repository and none
is claimed.

**Depends on.**
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|corollary_p297]],
the library result page recording the Corollary and the elementary bipartite
deduction; the construction is the paper's.
