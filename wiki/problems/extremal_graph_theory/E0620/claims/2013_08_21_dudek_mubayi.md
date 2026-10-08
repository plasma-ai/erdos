---
name: problems/extremal_graph_theory/E0620/claims/2013_08_21_dudek_mubayi
title: Dudek and Mubayi's lower bound from Shearer's independence bound
desc: |
  Dudek and Mubayi apply Shearer's independence bound beside a vertex
  neighborhood and get f(n) >= c sqrt(n log n / log log n) for Problem 620;
  refereed in J. Graph Theory 76 (2014).
authors:
- Andrzej Dudek
- Dhruv Mubayi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1002/jgt.21760
  kind: paper
  date: 2013-08-21
- url: https://arxiv.org/abs/1309.4518
  kind: preprint
  date: 2013-09-18
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A. Dudek and D. Mubayi, *On generalized Ramsey numbers for
3-uniform hypergraphs*, J. Graph Theory 76 (2014), no. 3, 217--223,
doi:10.1002/jgt.21760 (published online 21 August 2013, the date this page
carries; arXiv:1309.4518, v1 of 18 September 2013). Their introduction (p. 2
of the arXiv text) proves, for every $s\ge3$, the lower bound
$f_{s,s+1}(n)=\Omega((n\log n/\log\log n)^{1/2})$ for the Erdős–Rogers
function of graphs: if a $K_{s+1}$-free graph on $n$ vertices has a vertex
of degree at least $(n\log n/\log\log n)^{1/2}$, its neighborhood is
$K_s$-free; otherwise Shearer's independence bound gives an independent set
of that order. At $s=3$ this is $f(n)\ge c\sqrt{n\log n/\log\log n}$ for
large $n$, for the function of
[[problems/extremal_graph_theory/E0620/_index|Problem 620]]. The site's
commentary attributes the lower bound to Shearer's results and prints the
weaker form of equation (1) of Mubayi and Verstraete, who credit the
observation to Dudek and Mubayi; Gishboliner, Janzer and Sudakov credit it
to this paper as well. The deduction is written out on the library's result
page for Shearer's corollary.

**Covers.** The lower bound $f(n)=\Omega(\sqrt{n\log n/\log\log n})$. Not
covered: the upper bound and the order of $f(n)$.

**Depends on.**
[[../library/extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Shearer's Corollary 1]],
the independence bound the argument applies.

**Acceptance.** `refereed`: Journal of Graph Theory (published online 21
August 2013); Shearer's input appeared in Random Structures Algorithms 7
(1995). The site labels the problem OPEN, so its commentary is not
acceptance.
