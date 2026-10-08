---
name: additive_bases/saxton_2015_hypergraph_containers/corollary_3_6
title: "Corollary 3.6: tight containers with few edges for an r-graph"
desc: |
  Saxton and Thomason's packaged container theorem: if 0 < epsilon, tau < 1/2
  and delta(G, tau) is at most epsilon / 12 r!, then the independent sets of
  an r-graph G on [n] lie in containers each spanning at most epsilon e(G)
  edges, with log |C| at most c log(1/epsilon) n tau log(1/tau), c = c(r).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting. $\delta(G,\tau)$ is the co-degree function of Definition 3.2 (p. 11),
recalled on the page of
[[additive_bases/saxton_2015_hypergraph_containers/theorem_3_4|Theorem 3.4]];
$e(G[C])$ is the number of edges of $G$ inside $C$.

**Corollary 3.6** (p. 14). Let $G$ be an $r$-graph on vertex set $[n]$, let
$0<\epsilon,\tau<1/2$, and suppose that $\delta(G,\tau)\le\epsilon/12r!$.
Then there are a constant $c=c(r)$ and a function
$C:\mathcal P([n])^s\to\mathcal P[n]$, with $s\le c\log(1/\epsilon)$, such
that, writing
$\mathcal T=\{(T_1,\ldots,T_s)\in\mathcal P([n])^s:|T_i|\le c\tau n,\
1\le i\le s\}$ and $\mathcal C=\{C(T):T\in\mathcal T\}$,

- (a) every independent set $I$ has some
  $T=(T_1,\ldots,T_s)\in\mathcal T\cap\mathcal P(I)^s$ with
  $I\subset C(T)\in\mathcal C$;
- (b) $e(G[C])\le\epsilon e(G)$ for every $C\in\mathcal C$;
- (c) $\log|\mathcal C|\le c\log(1/\epsilon)n\tau\log(1/\tau)$.

Property (a) holds as well for every $I\subset[n]$ such that $G[I]$ is
$\lfloor\epsilon\tau^{r-1}e(G)/12r!n\rfloor$-degenerate or
$e(G[I])\le24\epsilon r!r\tau^re(G)$.

**Remark (p. 15).** Where the constant matters, the paper says that
$c(r)=800r!^3r$ can be taken.

**Source.** David Saxton and Andrew Thomason, Hypergraph containers, Invent.
Math. 201 (2015), 925--992; arXiv:1204.6595. Labels and pages here are those
of arXiv:1204.6595v3: the corollary on p. 14, its proof on p. 32 (Section 6,
pp. 29--32). The edition read is identified on the
[[additive_bases/saxton_2015_hypergraph_containers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step.

## Proof pointer

Section 6. Theorem 6.2 (p. 30) applies Theorem 3.4 with $\zeta=1/12r!$ to get
containers with $e(G[C])\le(1-1/2r!)e(G)$, counted by Lemma 6.1 (p. 30).
Theorem 6.3 (p. 31) iterates Theorem 6.2 inside each container until it spans
at most $e_0$ edges. The corollary (proof on p. 32) is Theorem 6.3 with
$e_0=\epsilon e(G)$ and $\tau(U)=\tau$ for every $U$, which is allowed since
$e(G[U])\ge\epsilon e(G)$ gives $\delta(G[U],\tau)\le\delta(G,\tau)/\epsilon
\le1/12r!$; the count is

$$
\log|\mathcal C|\le288r!^2r\Bigl(1+\frac{\log\epsilon}{\log(1-1/2r!)}\Bigr)n\tau\log(1/\tau).
$$

## Dependencies

[[additive_bases/saxton_2015_hypergraph_containers/theorem_3_4|Theorem 3.4]]
(p. 13); Lemma 6.1, Theorem 6.2 and Theorem 6.3 (pp. 30--31).

## Bears on

No Erdős problem is linked from this result. The paper uses it to prove
[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_3|Theorem 2.3]]
(through Theorem 9.2) and the regular case of
[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_1|Theorem 2.1]].
