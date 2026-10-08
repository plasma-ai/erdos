---
name: problems/extremal_graph_theory/E1021/claims/1974_04_01_bondy_simonovits
title: Bondy and Simonovits's even-cycle theorem, the case k = 3
desc: |
  Bondy and Simonovits (J. Combin. Theory Ser. B 1974) prove that more than
  100k n^{1+1/k} edges force every even cycle C_{2l} with k <= l <= kn^{1/k};
  with k = 3 this bounds ex(n,C_6) by 300 n^{4/3}, so c_3 = 1/6; refereed.
authors:
- J. A. Bondy
- M. Simonovits
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0095-8956(74)90052-5
  kind: paper
  date: 1974-04-01
- url: https://www.erdosproblems.com/1021
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** J. A. Bondy and M. Simonovits, *Cycles of even length in graphs*,
J. Combin. Theory Ser. B 16 (1974), no. 2, 97--105, DOI
10.1016/0095-8956(74)90052-5 (received 21 February 1973; issued April 1974,
whose nominal first day is this page's date). Its
[[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Theorem 1]]
(p. 98) reads: "**Theorem 1.** *If* $e(G^n)>100k\,n^{1+1/k}$, *then
$C^{2l}\subset G^n$ for every integer $l\in[k,kn^{1/k}]$*", where $G^n$ is a
graph on $n$ vertices, $e(G^n)$ its number of edges and $C^{2l}$ the cycle of
length $2l$. With $l=k$ it gives $\mathrm{ex}(n,C_{2k})\le100k\,n^{1+1/k}$ for
every $k\ge2$. For
[[problems/extremal_graph_theory/E1021/_index|Problem 1021]] with $k=3$, the
graph $G_3$ joins each of the three pairs of $\{y_1,y_2,y_3\}$ to its own
vertex, so $G_3$ is the six-cycle $C_6$, and the theorem with $k=3$ gives
$\mathrm{ex}(n,C_6)\le300n^{4/3}=300n^{3/2-1/6}$; so $c_3=1/6$ works. The
claim value is `proved`: the result proves the statement for $k=3$.

**Covers.** The case $k=3$, where $G_3=C_6$, with $c_3=1/6$.

**Depends on.** Nothing in this wiki; the identification $G_3=C_6$ and the
substitution $k=3$ are elementary and written above.

**Acceptance.** Refereed: published in the Journal of Combinatorial Theory,
Series B, cited with its venue above. No `reviewed` evidence is listed: the
site's PROVED label settles the whole problem and credits Conlon and Lee and
Janzer, whose claim pages carry it, and the site's remark on $k=3$, which
credits Erdős [Er64c] and Bondy and Simonovits, misprints the bound as
$\mathrm{ex}(n,C_6)\ll n^{7/6}$. The site also credits Erdős's 1964
proceedings paper [Er64c] with this case; there Erdős stated the even-cycle
bound without proof. Bondy and Simonovits (p. 97) describe Erdős's theorem as
published without proof, and Erdős writes in his 1974 survey
([[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|equation 5]])
that he never published a proof and that Bondy and Simonovits have proved it,
so that statement has no claim page of its own. Read depth: Theorem 1, the
deduction of Theorem 1 from Theorem 1\* and the quoted theorem of Erdős
(pp. 97--98) are checked clause by clause; the proofs (Sections 2--3,
pp. 99--104) are followed for structure only, and nothing is independently
reviewed by this project.
