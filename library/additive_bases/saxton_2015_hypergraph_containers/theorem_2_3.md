---
name: additive_bases/saxton_2015_hypergraph_containers/theorem_2_3
title: "Theorem 2.3: containers for H-free l-graphs on [N]"
desc: |
  Saxton and Thomason's container theorem for H-free l-graphs: for an l-graph
  H with at least two edges and epsilon > 0 there is c > 0 such that for
  every N >= c the H-free l-graphs on [N] lie in a family of l-graphs, each
  with at most epsilon N^v(H) copies of H and at most
  (pi(H) + epsilon) binom(N, l) edges, with log |C| <= c N^(l - 1/m(H)) log N.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 5). An $\ell$-graph on $[N]$ is $H$-free if it has no subgraph
isomorphic to $H$. For an $\ell$-graph $H$ with $e(H)\ge2$ (Definition 2.2),

$$
m(H)=\max_{H'\subset H,\,e(H')>1}\frac{e(H')-1}{v(H')-\ell}.
$$

$\mathrm{ex}(N,H)$ is the largest number of edges of an $H$-free $\ell$-graph
of order $N$, and $\pi(H)=\lim_{N\to\infty}\mathrm{ex}(N,H)\binom N\ell^{-1}$.
In the theorem $\subset$ means "is a subgraph of".

**Theorem 2.3** (p. 5). Let $H$ be an $\ell$-graph with $e(H)\ge2$ and let
$\epsilon>0$. There is $c>0$ such that for every $N\ge c$ some collection
$\mathcal C$ of $\ell$-graphs on vertex set $[N]$ satisfies

- (a) every $H$-free $\ell$-graph $I$ on $[N]$ has some $C\in\mathcal C$ with
  $I\subset C$;
- (b) every $C\in\mathcal C$ contains at most $\epsilon N^{v(H)}$ copies of
  $H$ and has $e(C)\le(\pi(H)+\epsilon)\binom N\ell$;
- (c) $\log|\mathcal C|\le cN^{\ell-1/m(H)}\log N$;
- (d) for every $I$ as in (a) there is $T=(T_1,\ldots,T_s)$ with
  $T_i\subset I$, $s\le c$ and $\sum_ie(T_i)\le cN^{\ell-1/m(H)}$, such that
  $C=C(T)$, that is, the container of $I$ is determined by $T$.

**Remarks (pp. 5--6, 10).** The paper explains that (d) implies (c) and is
kept because in Lemma 10.3 it removes the $\log N$ factor. It describes the
theorem as more or less best possible, an improvement of (c) being ruled out
by the known optimality of the range of $p$ in its sparse Turán theorem,
Theorem 2.12. The paper derives from Theorem 2.3 the count
$2^{(\pi(H)+o(1))\binom N\ell}$ of $H$-free $\ell$-graphs on $[N]$
(Corollary 2.4, p. 6), the sparse random Turán theorem (Theorem 2.12, p. 10),
and, through its strengthening Theorem 9.2, a counting version of the KŁR
conjecture (Section 10).

**Source.** David Saxton and Andrew Thomason, Hypergraph containers, Invent.
Math. 201 (2015), 925--992; arXiv:1204.6595. Labels and pages here are those
of arXiv:1204.6595v3: Definition 2.2 and Theorem 2.3 on p. 5, Theorem 9.2 and
the deduction on p. 39, the proof of Theorem 9.2 on p. 40 (Section 9,
pp. 38--42). The edition read is identified on the
[[additive_bases/saxton_2015_hypergraph_containers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step.

## Proof pointer

Pages 38--40. Let $G(N,H)$ be the $e(H)$-graph whose vertices are the
$\ell$-sets of $[N]$ and whose edges are the $e(H)$-sets forming a copy of
$H$ (Definition 9.1, p. 38); its independent sets are the $H$-free
$\ell$-graphs on $[N]$. Theorem 2.3 is Theorem 9.2 (p. 39) with
$\widetilde G=G(N,H)$ and $q=N^{-1/m(H)}$. Theorem 9.2 is proved (p. 40) by
applying [[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|Corollary 3.6]]
with $\tau=\sqrt c\,q$: Lemma 9.3 (p. 39) bounds the co-degree function of
$G(N,H)$ at this $\tau$, and the Erdős--Simonovits supersaturation theorem
(Proposition 9.4, p. 40) turns few copies of $H$ into the edge bound in (b).

## Dependencies

[[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|Corollary 3.6]]
(p. 14); Theorem 9.2 and Lemma 9.3 (p. 39); Proposition 9.4 (Erdős and
Simonovits, p. 40).

## Bears on

No Erdős problem is linked from this result.
