---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p316
title: "Corollary (p. 316): Ramsey numbers of fixed graphs against large trees are asymptotically (chi-1)n"
desc: |
  Shows that for every fixed graph F of chromatic number m, r(F,T)/n tends to
  m-1 uniformly over all trees T of order n.
created: 2026-10-08T15:22:07Z
updated: 2026-10-08T15:22:07Z
---

***

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Multipartite graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985),
311--318, the unnumbered Corollary of printed p. 316, which follows
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2|Theorem
2]]. Read status: claims checked; the statement was read clause by clause on
the page image. The paper gives no separate proof.

## Statement

**Corollary (p. 316).** Let $F$ be a fixed graph with chromatic number
$\chi(F)=m$. For every $\varepsilon>0$ there is $N(\varepsilon)$ such that

$$
\left|\frac{r(F,T)}{n}-(m-1)\right|<\varepsilon
$$

for every tree $T$ of order $n>N(\varepsilon)$.

Equivalently, $r(F,T)=(m-1+o(1))n$ as $n\to\infty$, uniformly over the trees
$T$ of order $n$; the paper calls this a uniform asymptotic statement of the
consequences of Theorem 2 in view of inequality (1).

## Proof sketch

The paper states the corollary as a consequence of Theorem 2 and inequality
(1) without writing out the step. The lower bound
$r(F,T)\ge(m-1)(n-1)+s(F)$ is inequality (1) of p. 311. For the upper bound,
$F$ has no isolated vertices by the paper's standing convention, so its order
$p$ is at least $2$, and an $m$-coloring of $F$ embeds it in
$K_m(p,\ldots,p)$; hence
$r(F,T)\le r(K_m(p,\ldots,p),T)\le(m-1)n+A_mn^{\alpha(m)}$ with
$\alpha(m)<1$ by Theorem 2. Both bounds are $(m-1)n+o(n)$.

## Depends on

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2|Theorem
2]] (p. 315) and its bound on p. 316 for the upper bound; inequality (1)
(p. 311) for the lower bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: for
  $G=K_{m_1,\ldots,m_k}$ it gives $R(T,G)=(k-1)n+o(n)$ and
  $R(T,K_{m_1,m_2})=n+o(n)$, so both sides of the problem's inequality are
  $(k-1)n+o(n)$ for every large tree $T$. It thus shows that the inequality
  can fail by at most $o(n)$, and does not decide it.
