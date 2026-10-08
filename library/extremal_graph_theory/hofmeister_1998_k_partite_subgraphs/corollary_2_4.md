---
name: extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4
title: "Corollary 2.4: a parity-sensitive maximum-cut bound"
desc: |
  Specializes a general k-partite estimate to a maximum-cut bound whose
  square-root rounding term depends on a triangular index's parity.
created: 2026-09-05T02:51:58Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Hofmeister and Lefmann, Corollary 2.4, printed p. 305 (PDF p. 3),
using Lemmas 2.2 and 2.3 on printed pp. 304-305 (PDF pp. 2-3).

## Statement

Let $G$ be a graph with $m$ edges, let $k$ be a positive integer, and define
$t$ by

$$
\binom t2\leq m<\binom{t+1}2.
$$

Write $j\equiv t\pmod k$, with $0\leq j<k$. Then $G$ has a $k$-partite
subgraph with at least

$$
\begin{cases}
\displaystyle
\frac{k-1}{k}m+
\frac{k-1}{k}\frac{\sqrt{8m+1}+1}{4},&j=0,\\[8pt]
\displaystyle
\frac{k-1}{k}m+
\frac{k-1}{k}\frac{2m}{\sqrt{8m+1}+2(k-j)-1},&j\ne0
\end{cases}
\tag{1}
$$

edges. Since the number of edges is integral, the ceiling of the displayed
quantity may be taken.

For $k=2$, $j$ is the parity of $t$. Rationalizing the second expression when
$t$ is odd gives

$$
b(G)\geq
\left\lceil
\frac m2+\frac{\sqrt{8m+1}+(-1)^t}{8}
\right\rceil.
\tag{2}
$$

At $m=19$ one has $t=6$, and (2) is
$b(G)\geq\lceil 19/2+\sqrt{153}/8+1/8\rceil=12$.
For odd $t$, (2) is exactly the unrounded Edwards expression inside the
ceiling. For even $t$, it replaces Edwards's numerator
$\sqrt{8m+1}-1$ by $\sqrt{8m+1}+1$. The paper draws no such distinction:
it says "Notice that for $k=2$, Corollary 2.4 is Edwards' result." (p. 305),
and the parity comparison is read off the formula here.

## Proof sketch and method relation

The cases $m=0$ or $k=1$ are immediate, so assume $m>0$ and $k\geq2$.
Lemma 2.3 gives $\chi(G)\leq t$. Lemma 2.2 (which the paper credits to
Locke [10], cf. [2], p. 304) applies when the number of color
classes is a multiple $kq$: it randomly groups them into $k$ groups of $q$
classes and retains at least

$$
\frac{(k-1)q}{kq-1}m
=\frac{k-1}{k}m+\frac{k-1}{k}\frac{m}{kq-1}
$$

edges. If $j=0$, take $kq=t$. If $j\ne0$, add $k-j$ empty color classes and
take $kq=t+k-j$. Finally,

$$
t\leq\frac{\sqrt{8m+1}+1}{2}
$$

because $\binom t2\leq m$. Substitution gives the two denominators in (1).
Setting $k=2$ and rationalizing
$m/(\sqrt{8m+1}+1)$ gives (2).

The random grouping calculation is the same argument as
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Alon's Lemma 2.1]], where a
complete proof is already recorded. This page therefore preserves the exact
parity refinement and source attribution without repeating an essentially
identical proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]
