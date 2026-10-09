---
name: problems/graph_coloring/E1156/claims/2021_03_25_heckel_riordan
title: Heckel and Riordan's square-root non-concentration of the chromatic number
desc: |
  Heckel and Riordan (J. London Math. Soc. 2023): for fixed p and c < 1/2,
  intervals containing the chromatic number of G(n,p) with high probability
  are longer than n^c for infinitely many n; refereed.
authors:
- Annika Heckel
- Oliver Riordan
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms.12794
  kind: paper
- url: https://arxiv.org/abs/2103.14014
  kind: preprint
  date: 2021-03-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** Theorem 5 of A. Heckel and O. Riordan, *How does the chromatic
number of a random graph vary?*, J. London Math. Soc. (2) 108 (2023), no. 5,
1769-1815, states that for fixed $p\in(0,1)$ and every $c<1/2$, every sequence
of intervals $[s_n,t_n]$ that contains $\chi(G(n,p))$ with high probability
has $t_n-s_n>n^c$ for infinitely many $n$. For $p=1/2$ this raises the
exponent $1/4$ of Heckel's earlier theorem
([[problems/graph_coloring/E1156/claims/2019_06_27_heckel|its claim page]]) to
$1/2$, close to the upper bound $\omega(n)\sqrt n/\log n$ recorded on
[[problems/graph_coloring/E1156/_index|Problem 1156]]. The source card is
[[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|Heckel and Riordan 2023]].

**Covers.** The consecutive-values version of the first question, which is
Erdős's question in his appendix to Alon and Spencer: for no constant $C$ do
intervals of $C$ consecutive values contain $\chi(G)$ with high probability.
In particular $\chi(G)$ is not concentrated on one value, the case $C=1$ of
the first question. The first question with arbitrary sets of $C\geq2$ values
is not settled, and neither is the second question, since the theorem gives
long intervals only for infinitely many $n$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: J. London Math. Soc. (2) 108 (2023), no. 5,
1769-1815, doi:10.1112/jlms.12794. The site labels the problem OPEN, so its
commentary crediting the result is not `reviewed` evidence. The proof is not
checked in this corpus.
