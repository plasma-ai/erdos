---
name: problems/extremal_graph_theory/E0813/claims/2020_07_07_bucic_sudakov
title: Bucić and Sudakov's lower bound with exponent 5/12
desc: |
  Theorem 1.3 of Bucić and Sudakov: an n-vertex graph in which every seven
  vertices span a triangle has a clique on n^{5/12-o(1)} vertices, so the first
  inequality of Problem 813 holds for every c_1 < 1/12; Combinatorica 2023.
authors:
- Matija Bucić
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2007.03667
  kind: preprint
  date: 2020-07-07
- url: https://doi.org/10.1007/s00493-023-00023-w
  kind: paper
  date: 2023-05-04
- url: https://www.erdosproblems.com/813
  kind: discussion
created: 2026-10-07T11:50:51Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Every $n$-vertex graph $H$ in which every seven vertices contain an
independent set of size $3$ (in the paper's notation, $\alpha_7(H)\ge3$) has
independence number $\alpha(H)\ge n^{5/12-o(1)}$. This is Theorem 1.3 of
M. Bucić and B. Sudakov, *Large independent sets from local considerations*,
Combinatorica 43 (2023), no. 3, 505--546, first posted as arXiv:2007.03667 on
2020-07-07; the corpus states it on its
[[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|result page]].
Passing to the complement, a graph $G$ in which every seven vertices span a
triangle has $\alpha_7(\overline G)\ge3$, and its cliques are the independent
sets of $\overline G$, so the $h(n)$ of
[[problems/extremal_graph_theory/E0813/_index|Problem 813]], the least clique
number of such a graph, satisfies

$$
h(n)\ge n^{5/12-o(1)}.
$$

For every $c_1<1/12$ and all large $n$ this exceeds $n^{1/3+c_1}$, so the first
displayed inequality, $n^{1/3+c_1}\ll h(n)$ for some constant $c_1>0$, holds.
The paper's sentence before the theorem attributes the $(7,3)$ case to Erdős and
Hajnal, with their bounds $\Omega(n^{1/3})$ and $O(n^{1/2})$ and their
conjecture that neither is tight, and says the theorem confirms the first of
those conjectures. The proof is Section 2.2 (pp. 10--17 of arXiv v3): a graph
with $\alpha_7\ge3$ is, up to few vertices, $K_4$-free and free of the blow-up
$H_7$ of $C_5$ with parts $1,2,1,1,2$, and a Ramsey-type bound for $H_7$ against
an independent set gives the exponent; the general Theorem 1.2 of the paper
already gives $\Omega(n^{2/5})$ at $(7,3)$. The authors ask (Question 4.2, p.
25) whether $n^{1/2-o(1)}$ is the truth and name $n^{3/7}$ as the natural limit
of their method.

**Covers.** The first inequality of the problem, $n^{1/3+c_1}\ll h(n)$, for
every constant $c_1<1/12$. Not covered: the second inequality,
$h(n)\ll n^{1/2-c_2}$ for some $c_2>0$, for which the only upper bound in the
sources is Erdős and Hajnal's $h(n)\ll n^{1/2}$ and which the paper leaves open,
asking the opposite as its Question 4.2 (whether $\alpha(H)\ge n^{1/2-o(1)}$
always holds); and whether $c_1=1/12$ or any larger exponent works.

**Depends on.** No page of this wiki. The passage from the paper's complement
form to $h(n)$ is the one-line remark the problem page records.

**Acceptance.** Refereed: Combinatorica, volume 43, issue 3 (2023), pages
505--546, published online 4 May 2023 (Crossref record read). The
site's curator, T. F. Bloom, records the bound $h(n)\gg n^{5/12-o(1)}$ and
credits it to this paper in the problem's commentary, but the site labels the
problem OPEN, so that commentary is not acceptance and no `reviewed` evidence is
listed. The
[[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|source card]]
cites the arXiv version v3 (14 January 2023); Theorem 1.3, Theorem 1.2 and the
Erdős--Hajnal sentence are checked statements (p. 2), the proof is not checked,
and the locators are those of v3.
