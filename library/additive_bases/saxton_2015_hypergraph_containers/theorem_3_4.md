---
name: additive_bases/saxton_2015_hypergraph_containers/theorem_3_4
title: "Theorem 3.4: the hypergraph container theorem"
desc: |
  Saxton and Thomason's main container theorem: for an r-graph G on [n] and
  tau, zeta > 0 with co-degree function delta(G, tau) at most zeta, every
  independent set I lies in a container C(T) fixed by an r-tuple T of small
  subsets of I, and C(T) has degree measure at most
  1 - 1/r! + 4 zeta + 2 r tau / zeta.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 11--13). Let $G$ be an $r$-graph of order $n$ and average degree
$d$. The degree $d(\sigma)$ of a vertex set $\sigma$ is the number of edges
containing it (Definition 3.1). For $v\in V(G)$ and $2\le j\le r$,
$d^{(j)}(v)$ is the largest $d(\sigma)$ over $j$-sets $\sigma\ni v$; for
$\tau>0$ and $d>0$, $\delta_j$ is defined by
$\delta_j\tau^{j-1}nd=\sum_v d^{(j)}(v)$, and the co-degree function is

$$
\delta(G,\tau)=2^{\binom r2-1}\sum_{j=2}^r 2^{-\binom{j-1}2}\delta_j ,
$$

with $\delta(G,\tau)=0$ when $d=0$ (Definition 3.2). The degree measure of
$S\subset V(G)$ is $\mu(S)=\frac1{nd}\sum_{u\in S}d(u)$ (Definition 3.3). For
$T=(T_{r-1},\ldots,T_0)\in\mathcal P([n])^r$ and $w\in[n]$,
$T\cap[w]=(T_{r-1}\cap[w],\ldots,T_0\cap[w])$. An $r$-graph $H$ is
$b$-degenerate if $e(H[S])\le b|S|$ for every $S\subset V(H)$.

**Theorem 3.4** (p. 13). Let $G$ be an $r$-graph on vertex set $[n]$ and let
$\tau,\zeta>0$ satisfy $\delta(G,\tau)\le\zeta$. Then there is a function
$C:\mathcal P([n])^r\to\mathcal P([n])$ such that every independent set
$I\subset[n]$ has some $T=(T_{r-1},\ldots,T_0)\in\mathcal P(I)^r$ with

- (a) $I\subset C(T)$;
- (b) $\mu(T_0),\ldots,\mu(T_{r-1})\le2\tau/\zeta$;
- (c) $|T_0|,\ldots,|T_{r-1}|\le2\tau n/\zeta^2$;
- (d) $\mu(C(T))\le1-1/r!+4\zeta+2r\tau/\zeta$.

If $G$ is simple, then also $C(T)\cap[w]=C(T\cap[w])\cap[w]$ for every
$T\in\mathcal P([n])^r$ and $w\in[n]$ (the paper's online property). The
conclusion holds not only for independent $I$ but for every $I\subset[n]$
such that $G[I]$ is $\lfloor\tau^{r-1}\zeta e(G)/n\rfloor$-degenerate or
$e(G[I])\le2r\tau^re(G)/\zeta$.

**Remarks (pp. 13--17).** Roughly, each $I$ has $T\subset I$ with
$\mu(T)\lesssim\tau$ and a container of measure about $1-1/r!$ at most,
provided $\tau$ makes $\delta(G,\tau)$ small; the collection
$\{C(T)\}$ then has size bounded by the number of possible $T$. The paper
shows that $\tau$ must be at least $d^{-1/(r-1)}$ for $\delta(G,\tau)$ to be
small (Section 3.1), and its Theorem 3.8 (stated p. 17, proved in Section
11) gives the senses in which the resulting bound on the number of
containers is optimal. The bound
$1-1/r!$ in (d) is what the algorithm achieves, while the best bound one
could hope for in general is $1-1/r$ (Section 3.6, p. 16).

**Source.** David Saxton and Andrew Thomason, Hypergraph containers, Invent.
Math. 201 (2015), 925--992; arXiv:1204.6595. Labels and pages here are those
of arXiv:1204.6595v3: the definitions on pp. 11--12, the theorem on p. 13,
the algorithm in Section 4 (pp. 18--23), the calculations in Section 5
(pp. 23--29) and the proof in Section 5.4 (p. 29). The edition read is
identified on the
[[additive_bases/saxton_2015_hypergraph_containers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was not checked step by
step.

## Proof pointer

Section 5.4, p. 29. The theorem is trivial when $\zeta\ge1/4r!$ (take
$C(T)=[n]$) and when $\tau\ge\zeta/2r$. Otherwise $T$ and $C(T)$ are the output
of the container algorithm of Section 4 run on $I$. Lemma 4.3 gives (a) and
Lemma 4.4 the online property for simple $G$; Lemmas 5.3 and 5.4 give (b),
including the degenerate and sparse cases; (c) follows from (b) because every
vertex placed in a $T_s$ has degree at least $\zeta d$; and Lemma 5.5 with (b)
gives (d).

## Dependencies

Lemmas 4.3 and 4.4 (Section 4) and Lemmas 5.3, 5.4 and 5.5 (Section 5).

## Bears on

No Erdős problem is linked from this result. It is the source of
[[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|Corollary 3.6]],
Theorem 3.7 and Theorem 6.3, through which the paper derives
[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_1|Theorem 2.1]],
[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_3|Theorem 2.3]]
and, as it describes,
[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_11|Theorem 2.11]].
