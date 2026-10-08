---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_13
title: "Theorem 13: false exact-support conclusion"
desc: >
  Gives a two-point counterexample to the printed common p/k-transversal
  theorem and isolates the full-rank-versus-base error in its proof.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Theorem 13 and its proof, printed p. 1329
(published PDF).

**Printed statement.** Let
$\mathcal A=(A_1,\ldots,A_n)$ and
$\mathcal B=(B_1,\ldots,B_m)$ be finite indexed families, let
$p_i\ge0$ be integers, and let $k\ge0$ be an integer. The source states
that there is one subset
$X\subseteq S$ which is both an $A$ $p$-transversal and a $B$
$k$-transversal if and only if

$$
k|B(K)|\ge |K| \tag{15}
$$

and

$$
|A(J)\cap B(K)|\ge p(J)+|K|-m \tag{16}
$$

for every $J\subseteq[n]$ and $K\subseteq[m]$.

This exact-common-support conclusion is false.

**Counterexample.** Take

$$
S=\{a,b\},\qquad
\mathcal A=(\{a\}),\qquad p_1=1,
$$

and

$$
\mathcal B=(\{a\},\{b\}),\qquad k=1.
$$

Condition (15) is Hall's condition for the two singleton sets and holds for
all $K\subseteq[2]$. For (16), when $J=\varnothing$ the right side is
$|K|-2\le0$. When $J=\{1\}$, the required lower bound is
$|K|-1$: it is at most zero for $|K|\le1$, and for $K=[2]$ the intersection
has size one. Thus (16) also holds in every case.

The only $A$ $p$-transversal is $\{a\}$. The only $B$ $1$-transversal is
$\{a,b\}$. No subset is both.

The proof's failure occurs after Theorem 5 produces a $B$
$k$-transversal $X$ of rank

$$
N=\sum_{i=1}^n p_i
$$

in the $p$-transversal matroid. Rank $N$ means that $X$ **contains** a base
of that matroid; it does not mean that $X$ itself is a base. In the example,
$\{a,b\}$ has rank one and contains the base $\{a\}$.
$\square$

The printed proof also refers to “(1)” where it needs (15). Correcting that
label does not repair the substantive error. The actual containment criterion
is proved in
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_13_containment|the compilation-supplied corrected theorem]].
