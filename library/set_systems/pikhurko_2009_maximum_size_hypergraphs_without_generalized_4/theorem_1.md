---
name: set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1
title: "Theorem 1 (p. 638): phi_r <= min(1 + 2/sqrt r, 7/4)"
desc: |
  Pikhurko and Verstraëte's theorem that for every r at least 3 the limsup of
  f_r(n)/binom(n,r-1), for r-graphs without a generalized 4-cycle, is at most
  min(1 + 2/sqrt r, 7/4), so that it tends to 1 as r tends to infinity.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1, p. 638, of Oleg Pikhurko and Jacques Verstraëte, *The
maximum size of hypergraphs without generalized 4-cycles*, J. Combin. Theory
Ser. A 116 (2009), 637--649, doi:10.1016/j.jcta.2008.09.002. The edition read
is named on the
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/_index|source card]].

## Statement

Setting (pp. 637--639). An $r$-graph is a family of $r$-subsets of a set. A
generalized 4-cycle is an $r$-graph with four distinct edges $A,B,C,D$ such
that $A\cup B=C\cup D$ and $A\cap B=C\cap D=\emptyset$; the family of these is
$\mathcal C_4^r$. $f_r(n)$ is the maximum number of edges of an $r$-graph on
$n$ vertices containing no member of $\mathcal C_4^r$, and (display (2),
p. 638)

$$
\phi_r=\limsup_{n\to\infty}\frac{f_r(n)}{\binom{n}{r-1}},\qquad r\geq3.
$$

**Theorem 1** (p. 638, quoted). "For every $r\geqslant 3$ we have
$\phi_r\leqslant\min(1+2/\sqrt r,7/4)$. In particular,
$\lim_{r\to\infty}\phi_r=1$."

The limit statement uses the lower bound $\phi_r\geq1$, which the paper takes
from Füredi's construction (display (1), p. 638): all $r$-sets through a fixed
vertex, together with $\lfloor (n-1)/r\rfloor$ pairwise disjoint $r$-sets
avoiding it. Before this paper the best upper bound was $\phi_r\leq3$, from
the bound $f_r(n)\leq3\binom{n}{r-1}+O(n^{r-2})$ of Mubayi and Verstraëte
(p. 638).

The paper notes (p. 638) that $1+2/\sqrt r<7/4$ for $r\geq8$, and that the
optimal bound on $\phi_3$ given by its proof is a cumbersome expression
involving roots of cubic polynomials. The Remark and Table 1 (p. 647) record
the bound the proof gives with the optimal choice of its parameter
$\sigma(r)$, which satisfies
$\sigma(r)=(1+o(1))/\sqrt r$: the upper bound on $\phi_r$ is
$1.7397\ldots$, $1.7442\ldots$, $1.7159\ldots$, $1.6826\ldots$,
$1.6506\ldots$, $1.6214\ldots$ for $r=3,4,5,6,7,8$ respectively.

## Proof pointer

Section 6, pp. 646--647. For a $\mathcal C_4^r$-free $r$-graph $\mathcal G$
on $n$ vertices and a parameter $0<\sigma<1$, the proof sets aside a random
set $C$ of $(r-2)t$ vertices, $t=\lfloor(1-\sigma)n/(r-2)\rfloor$, splits it
at random into $t$ blocks of size $r-2$ indexed by a new set $T$, and forms a
3-graph $\mathcal H$ on $S\cup T$, with $S$ the remaining $s$ vertices, whose
triples $abx$ ($ab\subseteq S$, $x\in T$) record the edges of $\mathcal G$
made of $ab$ and block $x$; averaging gives
$|\mathcal H|\geq|\mathcal G|\binom s2 t/\binom nr$. Then $\mathcal H$ is
$\mathcal C_4^3$-free with every edge meeting $T$ once, and Lemma 10 (p. 642)
removes at most $|\mathcal D(\mathcal H)|$ of its edges so that every link
graph becomes $C_4$-free. Counting half-diagonals with Lemma 4 (p. 640: a
$C_4$-free graph with $g$ edges on $n$ vertices has at least $2g-n$ pairs
joined by exactly one 2-path) gives
$|\mathcal H|\leq\binom s2+\binom t2+st/2$, hence display (21), a bound on
$|\mathcal G|/\binom{n}{r-1}$ as a function of $\sigma$. The choice
$\sigma=1/\sqrt r$ gives $1+2/\sqrt r$, and $\sigma=2/r$ gives $7/4$.

**Read depth.** Claims checked: the definitions, display (2), Theorem 1 and
the Remark with Table 1 were read clause by clause on the printed pages. The
proof in Section 6 was read for structure, not checked step by step; Lemmas 5
and 10, on which it rests, were not checked.

## Dependencies

Lemma 4 (p. 640), Lemma 5 (p. 641) and Lemma 10 (p. 642) of the paper;
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3|Lemma 3]]
enters through the proof of Lemma 10.

## Bears on

[[../wiki/problems/set_systems/E0643/_index|Problem 643]]. The problem's
$f(n;t)$ is the least edge count that forces a generalized 4-cycle, so
$f(n;t)=f_t(n)+1$. Theorem 1 gives
$\limsup_{n\to\infty}f(n;t)/\binom{n}{t-1}\leq\min(1+2/\sqrt t,7/4)$ for
every $t\geq3$. With the lower bound $\phi_t\geq1$, the asymptotic
$f(n;t)=(1+o(1))\binom{n}{t-1}$ that the problem asks about holds for a given
$t$ exactly when $\phi_t=1$. The theorem shows $\phi_t\to1$ as $t\to\infty$
but proves $\phi_t=1$ for no $t$.
