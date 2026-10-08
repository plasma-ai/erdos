---
name: set_systems/welsh_1969_transversal_theory_matroids/definitions
title: "Finite transversal and multiplicity conventions"
desc: >
  Fixes the indexed, labeled-copy, empty-family, and bounded-repetition
  conventions used throughout the Welsh source unit.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Section 2 and the opening paragraphs of Sections 3–4, printed
pp. 1323–1325
(published PDF).

Let $S$ be a finite set and let $\mathcal A=(A_i)_{i\in I}$ be a finite
indexed family of subsets of $S$. Equal subsets at different indices remain
different family members. For $J\subseteq I$, write

$$
A(J)=\bigcup_{i\in J}A_i.
$$

Let $p=(p_i)_{i\in I}$ have nonnegative integer coordinates and put

$$
p(J)=\sum_{i\in J}p_i,
\qquad N=p(I).
$$

A **$p$-transversal** of $\mathcal A$ is a subset $X\subseteq S$ for which
there are pairwise disjoint sets $X_i\subseteq A_i$ such that

$$
X=\bigsqcup_{i\in I}X_i,
\qquad |X_i|=p_i.
$$

To represent the multiplicities, define the replicated index set and family

$$
I^p=\{(i,h):i\in I, 1\le h\le p_i\},
\qquad A^p_{i,h}=A_i.
$$

Thus $p$-transversals are exactly the ranges of full transversals of the
replicated family $\mathcal A^p$. Coordinates with $p_i=0$ create no copy.
If $I=\varnothing$, the empty set is the unique $p$-transversal.

For an integer $k\ge0$, a **$k$-transversal** is the support

$$
X=\{y_i:i\in I\}
$$

of an indexed assignment $i\mapsto y_i\in A_i$ for which every fiber has
size at most $k$:

$$
1\le |\{i:y_i=x\}|\le k
\qquad(x\in X).
$$

The assignment, rather than its support, records repeated representatives.
This makes precise the source's set $Y=\{Y_i,i\in I\}$ “of not necessarily
distinct elements” (p. 1325). For $k=0$, such an assignment exists exactly
when $I$ is empty.

When $k\ge1$, put

$$
S^k=S\times[k],
\qquad \pi:S^k\longrightarrow S,
\qquad \pi(x,h)=x.
$$

An indexed assignment with multiplicity at most $k$ lifts to distinct labeled
copies in $S^k$: for each $x$, label its at most $k$ occurrences injectively
by $1,\ldots,k$. Conversely, a transversal in the copied sets
$A_i\times[k]$ projects to a $k$-transversal.

All matroids in this source unit are finite. Their rank functions are denoted
by $r$. A base is a maximal independent set; all bases have the rank of the
ground set. The empty set has rank zero.
