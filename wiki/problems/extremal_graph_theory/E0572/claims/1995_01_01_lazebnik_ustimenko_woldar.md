---
name: problems/extremal_graph_theory/E0572/claims/1995_01_01_lazebnik_ustimenko_woldar
title: Lazebnik, Ustimenko and Woldar, the case k = 3 from the graphs D(3,q)
desc: |
  The q-regular bipartite graphs D(3,q) of girth at least eight (Bull. Amer.
  Math. Soc. 1995) give ex(n; C_6) at least a constant times n^(4/3), the
  instance k = 3; for k at least 4 their general bound is of smaller order.
authors:
- F. Lazebnik
- V. A. Ustimenko
- A. J. Woldar
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0273-0979-1995-00569-0
  kind: paper
- url: https://arxiv.org/abs/math/9501231
  kind: preprint
  date: 1995-01-01
- url: https://www.erdosproblems.com/572
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** $\mathrm{ex}(n;C_6)\gg n^{4/3}$, the statement of Problem 572 for
$k=3$. Corollary 3.3 of the paper (p. 77) states that for every $s\ge2$,
$\mathrm{ex}(v,\{C_3,C_4,\dots,C_{2s+1}\})=\Omega(v^{1+2/(3s-3+\epsilon)})$,
with $\epsilon=0$ for odd $s$ and $\epsilon=1$ for even $s$; the introduction
(p. 74) says the bound holds along an infinite sequence of values of $v$. A
graph with no cycle of length $3,\dots,2s+1$ has no $C_{2s}$, so the bound is a
lower bound for $\mathrm{ex}(v;C_{2s})$. At $s=3$ the exponent is
$1+2/6=4/3$. Directly: by Proposition 2.1, for a prime power $q$ the graph
$D(3,q)$ is $q$-regular and bipartite of order $2q^3$ with girth at least $8$,
so it has no $C_6$ and has $q^4=2^{-4/3}v^{4/3}$ edges, where $v=2q^3$. Since
$\mathrm{ex}(n;C_6)$ is nondecreasing in $n$ and consecutive prime powers differ
by a factor at most $2$, the bound holds for every $n$ with a smaller constant,
the step recorded on the
[[problems/extremal_graph_theory/E0572/_index|problem page]] for Benson's
graphs.

**Covers.** The instance $k=3$ (the cycle $C_6$) only. For every $k\ge4$ the
exponent $1+2/(3k-3+\nu)$ is below $1+1/k$, and for $s=5$ the paper itself
defers to the bound $\Omega(v^{1+1/5})$ of the regular generalized hexagon
(p. 74). The same instance is also settled by
[[problems/extremal_graph_theory/E0572/claims/1966_01_01_benson|Benson 1966]].

**Depends on.** Nothing in this wiki: the construction and the corollary are
the paper's, and the monotonicity step is elementary.

**Acceptance.** Refereed: F. Lazebnik, V. A. Ustimenko and A. J. Woldar, *A new
series of dense graphs of high girth*, Bull. Amer. Math. Soc. (N.S.) 32 (1995),
no. 1, 73--79, doi:10.1090/S0273-0979-1995-00569-0, a refereed journal, where it
appeared as a research announcement (received 26 October 1993). First posting:
arXiv:math/9501231, 1 January 1995 (the date this page is named by). No
`reviewed` evidence is listed: the site credits the paper with the general lower
bound but labels the problem OPEN, and commentary on an open problem is not an
acceptance. The site cites the authors' 1999 paper only for history.

**Read depth.** Proposition 2.1, Theorem 3.2, Corollary 3.3 and the
introduction's statement of the bound were read; the proofs of Lemma 3.1 and
Proposition 2.1 were not, and nothing is independently reviewed in this
corpus.
