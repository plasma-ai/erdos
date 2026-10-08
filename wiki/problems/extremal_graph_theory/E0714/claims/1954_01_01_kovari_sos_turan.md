---
name: problems/extremal_graph_theory/E0714/claims/1954_01_01_kovari_sos_turan
title: Kővári, Sós and Turán's Zarankiewicz asymptotic, the case r = 2
desc: |
  Kővári, Sós and Turán prove that the least number of ones in an n by n 0-1
  matrix forcing a 2 by 2 minor of ones is asymptotic to n^{3/2}, which gives
  ex(n;K_{2,2}) >> n^{3/2}, the case r = 2; refereed in Colloq. Math. 3 (1954).
authors:
- T. Kővári
- V. T. Sós
- P. Turán
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://www.impan.pl/get/doi/10.4064/cm-3-1-50-57
  kind: paper
- url: https://www.erdosproblems.com/714
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** $\mathrm{ex}(n;K_{2,2})\gg n^{3/2}$, the statement of
[[problems/extremal_graph_theory/E0714/_index|Problem 714]] for $r=2$. T.
Kővári, V. T. Sós and P. Turán, *On a problem of K. Zarankiewicz*, Colloq.
Math. **3** (1954), 50--57 (the volume carries the year only, so this page's
name uses its first day); library
[[../library/extremal_graph_theory/kovari_1954_problem_k/_index|source card]].
With $k_j(n)$ the least number of $1$'s in an $n\times n$ $0$--$1$ matrix
that forces a $j\times j$ minor of $1$'s, the paper's (1.3) states
$\lim k_2(n)/n^{3/2}=1$; the lower bound is the construction of Section 5
(pp. 54--55), which for $n=p^2$, $p$ prime, takes the $p^2$ sets
$J_{ab}=\{kp+\langle a+bk\rangle+1:k=0,\ldots,p-1\}$ of $\{1,\ldots,p^2\}$,
any two sharing at most one element, as the rows of a matrix with
$p^3=n^{3/2}$ ones and no $2\times2$ minor of $1$'s, and the passage to all
$n$ is the paper's. Such a matrix is the biadjacency matrix of a bipartite
graph with $n$ vertices on each side, $n^{3/2}$ edges and no $C_4=K_{2,2}$,
so $\mathrm{ex}(2n;K_{2,2})\ge(1-o(1))n^{3/2}$, that is,
$\mathrm{ex}(N;K_{2,2})\ge(2^{-3/2}-o(1))N^{3/2}$ for even $N$ and, by
monotonicity, $\mathrm{ex}(N;K_{2,2})\gg N^{3/2}$ for all $N$; this
translation from the matrix to the graph is the paper's (3.1) read in the
other direction and is made here. The same paper's (1.5) is the upper bound
$k_j(n)<1+jn+[(j-1)^{1/j}n^{2-1/j}]$ for every $j$, and its Section 6 states
the conjecture (6.1) that the exponent is right for every $j$, the matrix
form of the problem's question
([[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_6_1|inequality (6.1)]]).

**Covers.** The instance $r=2$ of the statement for every $r\ge2$, with the
constant $2^{-3/2}$ rather than the sharp $\tfrac12$ that
[[problems/extremal_graph_theory/E0714/claims/1966_02_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
and [[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown]]
reach for non-bipartite graphs; nothing for any $r\ge3$.

**Depends on.** Nothing in this wiki: the construction and the asymptotic
are the paper's, and the matrix-to-graph step is elementary.

**Acceptance.** Refereed: Colloquium Mathematicum, a refereed journal. No
`reviewed` evidence is listed: the site labels the problem OPEN, and its
commentary names the paper for the upper bound only. This corpus supplies no
independent proof review: the statements (1.3), (1.5), (3.1) and (6.1) are
checked against the print, and the Section 5 construction's proof is not.
