---
name: set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_2
title: "Theorem 2 (p. 30): large minimum degree and no k+1 independent edges force a covering k-set"
desc: |
  For r at least 2, k at least 1 and n greater than 2r^3(k+2), an r-graph on n
  vertices with at most k independent edges in which every degree exceeds
  d_r(n,k) is contained in E_r(n,k).
created: 2026-10-08T17:10:19Z
updated: 2026-10-08T17:10:19Z
---

***

## Statement

The notation $r$-graph, independent, $E_r(n,k)$ and $e_r(n,k)$ is that of the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
page; $\deg v$ is the number of edges containing $v$.

**Theorem 2** (p. 30, quoted). "Let $G=(V,T)$ be an $r$-graph with
$r\geqslant2$, $k\geqslant1$ and $|V|=n>2r^3(k+2)$. Suppose $G$ contains at
most $k$ independent $r$-tuples. If

$$
\deg v>d=d_r(n,k)=\binom{n-1}{r-1}-\binom{n-k}{r-1}+\frac{r^3}{n-k+1}\binom{n-k-1}{r-2}
$$

for every $v\in V$ then $G\subset E_r(n,k)$."

The paper calls this its main aim (p. 26): a condition forcing $k+1$
independent edges unless $G\subset E_r(n,k)$, through the degree of every
vertex instead of the number of edges. The minimum degree of $E_r(n,k)$ is
$\binom{n-1}{r-1}-\binom{n-k-1}{r-1}=e_{r-1}(n-1,k)$, and the paper states as
following from Theorem 2 that on $n>2r^3(k+2)$ vertices every degree greater
than this forces $k+1$ independent $r$-tuples, with $E_r(n,k)$ showing that the
condition cannot be weakened (pp. 26--27). That $d_r(n,k)$ lies below
$e_{r-1}(n-1,k)$ in this range is a one-line check not printed: the two differ
by $\left(1-\frac{r^3}{n-k+1}\right)\binom{n-k-1}{r-2}$. The paper also notes
(p. 31) that the number of edges guaranteed by the degree condition is less
than $f_r(n,k)$, so Theorem 2 does not follow directly from Theorem 1.

**Source.** B. Bollobás, D. E. Daykin and P. Erdős, *Sets of independent edges
of a hypergraph*, Quart. J. Math. Oxford Ser. (2) 27 (1976), 25--32, as
identified on the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|source card]]:
Theorem 2 on p. 30, with the consequence on pp. 26--27.

**Read depth.** Claims checked: the statement was read clause by clause on the
print. The proof (pp. 30--31) was read for its structure only; nothing here is
independently reviewed.

## Proof pointer

Pages 30--31, by induction on $k$. Part (b) of the paper's Lemma 1 (p. 27)
gives a vertex $v$ of degree at least $|T|/(rk)>nd/(r^2k)$. For $k=1$ part (a)
then shows that $G-v$ has no edge. For $k>1$ the degrees in $H=G-v$ exceed
$d_r(n-1,k-1)$, so if $H$ has at most $k-1$ independent edges the induction
hypothesis gives a covering $(k-1)$-set, to which $v$ is added; if $H$ has $k$
independent edges, part (a) bounds $\deg v$ above, and the inequalities (1) and
(2) of p. 27 contradict $n>2r^3(k+2)$.

## Bears on

The theorem bounds degrees, not the number of edges, and the paper does not
relate it to the extremal edge count; the card records no problem it bears
on.
