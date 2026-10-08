---
name: set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1
title: "Theorem 1 (p. 27): many edges and no k+1 independent edges force a covering k-set"
desc: |
  For r at least 2, k at least 1 and n greater than 2r^3k, an r-graph on n
  vertices with more than f_r(n,k) edges and at most k independent edges has
  a k-set of vertices meeting every edge.
created: 2026-10-08T17:20:09Z
updated: 2026-10-08T17:20:09Z
---

***

## Statement

**Notation** (pp. 25--26). An $r$-graph $G=(V,T)$ has a finite vertex set $V$
and a set $T$ of $r$-element subsets of $V$, its $r$-tuples or edges; edges are
*independent* when they are pairwise disjoint, and the paper assumes $r\ge2$
throughout. For $0\leqslant k\leqslant n$, $E_r(n,k)$ is the $r$-graph on $n$
vertices whose edges are all $r$-sets meeting a fixed $k$-set $W$; it has

$$
e_r(n,k)=\binom nr-\binom{n-k}r
$$

edges and no $k+1$ independent edges. The second configuration
$F_r(n,k)=(V_1,T_1)$ has $|V_1|=n\ge k+r$, disjoint sets $W_1,R\subset V_1$
with $|W_1|=k-1$ and $|R|=r$, and a vertex $v\in V_1-W_1-R$; its edges are the
$r$-sets meeting $W_1$, the $r$-sets containing $v$ and meeting $R$, and $R$
itself. It has

$$
f_r(n,k)=\binom nr-\binom{n-k}r-\binom{n-k-r}{r-1}+1=e_r(n,k)-\binom{n-k-r}{r-1}+1
$$

edges; the paper notes that "If $n\geqslant(k+1)$ [sic]" it is a maximal
$r$-graph without $k+1$ independent $r$-tuples (p. 26). The printed condition
is weaker than the requirement $n\geqslant k+r$ of the definition, which
suggests a misprint; the print does not correct it.

**Theorem 1** (p. 27, quoted). "Let $G=(V,T)$ be an $r$-graph with
$r\geqslant2$, $k\geqslant1$, $|V|=n>2r^3k$ and $|T|>f_r(n,k)$. Suppose $G$
contains at most $k$ independent $r$-tuples. Then $G\subset E_r(n,k)$; in
other words there exists $W\subset V$ with $|W|=k$ such that every $r$-tuple
of $G$ intersects $W$."

The paper presents the theorem (p. 26) as extending the Hilton–Milner theorem,
its case $k=1$ (there for $n\ge2r$), to every $k\ge1$, and as a sharper and
more explicit form of Erdős's 1965 result that some constant $c_r$ makes
$e_r(n,k)+1$ edges on $n>c_rk$ vertices force $k+1$ independent edges. The
graph $F_r(n,k)$ shows that the bound $f_r(n,k)$ on the number of edges cannot
be lowered (p. 26).

**Source.** B. Bollobás, D. E. Daykin and P. Erdős, *Sets of independent edges
of a hypergraph*, Quart. J. Math. Oxford Ser. (2) 27 (1976), 25--32, as
identified on the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|source card]]:
Theorem 1 on p. 27, with the definitions on pp. 25--26.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print. The proof (pp. 27--28) was read for its
structure only; nothing here is independently reviewed.

## Proof pointer

Pages 27--28, by induction on $k$, the case $k=1$ being the Hilton–Milner
theorem. If deleting some vertex $u$ leaves at most $k-1$ independent edges,
the remaining edges number more than $f_r(n-1,k-1)$ and the induction
hypothesis applies to $G-u$. Otherwise the paper's Lemma 1 (p. 27, an upper
bound on the degree of such a vertex and a vertex of degree at least $|T|/(rp)$
when at most $p$ edges are independent) bounds $|T|$ above by
$r^2k^2\binom{n-2}{r-2}$, which the binomial inequalities (1) and (2) of p. 27
show to be incompatible with $|T|>f_r(n,k)$ when $n>2r^3k$.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: the problem
  asks whether, for $r\ge3$ and $n\ge kr$, the largest number $f(n;r,k)$ of
  edges in an $r$-uniform hypergraph on $n$ vertices with no $k$ independent
  edges is $\max\left(\binom{rk-1}r,\binom nr-\binom{n-k+1}r\right)$. The
  paper's $k$ is the problem's $k-1$. Applied with the paper's $k=k'-1\ge1$,
  the theorem gives $f(n;r,k')=e_r(n,k'-1)=\binom nr-\binom{n-k'+1}r$ for
  $n>2r^3(k'-1)$: a hypergraph with no $k'$ independent edges has at most
  $f_r(n,k'-1)\le e_r(n,k'-1)$ edges or lies in $E_r(n,k'-1)$, which attains
  the bound. The clique on $rk'-1$ vertices has no $k'$ independent edges, so
  $\binom{rk'-1}r\le e_r(n,k'-1)$ in this range and the value is the problem's
  maximum. This deduction is this page's; the paper states only the theorem
  and records the conjecture (p. 26). It settles the problem for
  $n>2r^3(k'-1)$ and says nothing for smaller $n$.
