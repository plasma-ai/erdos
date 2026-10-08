---
name: problems/ramsey_theory/E0550/claims/1985_12_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp, multipartite graphs against large trees of bounded degree
desc: |
  Theorem 1 of the 1985 Combinatorica paper gives R(T,K(m_1,...,m_k)) =
  (k-1)(n-1)+m_1 for every large tree of bounded maximum degree, which yields
  the inequality of Problem 550 for those trees; refereed.
authors:
- P. Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02579245
  kind: paper
  date: 1985-12-01
- url: https://www.erdosproblems.com/550
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 (p. 313) of P. Erdős, R. J. Faudree, C. C. Rousseau
and R. H. Schelp, *Multipartite graph--sparse graph Ramsey numbers*,
Combinatorica 5 (1985), no. 4, 311--318: given $s=p_1\le\cdots\le p_m$, $k$
and $\Delta$, there is $n_0$ such that every connected graph $G$ on $n>n_0$
vertices with at most $n+k$ edges and maximum degree at most $\Delta$
satisfies

$$
r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+s.
$$

A tree on $n$ vertices has $n-1$ edges, so the theorem applies to every
tree of maximum degree at most $\Delta$ once $n$ is large in terms of
$\Delta$ and the class sizes. In the letters of
[[problems/ramsey_theory/E0550/_index|Problem 550]], applied to both sides,
it gives $R(T,K_{m_1,\dots,m_k})=(k-1)(n-1)+m_1$ and
$R(T,K_{m_1,m_2})=n-1+m_1$, so the right side of the inequality is
$(k-1)(n-2+m_1)+m_1\ge(k-1)(n-1)+m_1$ and the inequality holds. The paper
does not state the problem's inequality; its statements are recorded on the
library home
[[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/_index|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers]].

**Covers.** For fixed $k$, $m_1\le\dots\le m_k$ and $\Delta$, every tree on
$n$ vertices with maximum degree at most $\Delta$, once $n$ exceeds a bound
depending on $\Delta$ and the $m_i$. Trees whose maximum degree grows with
$n$ are outside it.

**Depends on.** Nothing in this wiki; the theorem and its proof are the
paper's own.

**Acceptance.** Refereed: the paper is a journal publication in
Combinatorica, volume 5, number 4 (December 1985), received 4 March 1983,
the `refereed` evidence; the issue carries no day, so this page is dated to
the first day of that month. It is the site's source key for the problem,
but the site's label OPEN (LEAN) settles neither the problem nor a declared
part of it, so `reviewed` is not listed. The proof is cited at statement
depth.
