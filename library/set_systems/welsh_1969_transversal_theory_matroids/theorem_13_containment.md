---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_13_containment
title: "Corrected Theorem 13: a k-transversal containing a p-transversal"
desc: >
  Proves the containment theorem actually characterized by Welsh's two
  inequalities, without identifying a full-rank set with a matroid base.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Compilation-supplied correction.** The inequalities are (15)–(16) in
Theorem 13, printed p. 1329
(published PDF).
The exact-common-support conclusion there is false.

**Statement.** Let
$\mathcal A=(A_1,\ldots,A_n)$ and
$\mathcal B=(B_1,\ldots,B_m)$ be finite indexed families. Let
$p_i\ge0$ and $k\ge0$ be integers. There are sets $Y\subseteq X\subseteq S$
such that $Y$ is an $A$ $p$-transversal and $X$ is a $B$
$k$-transversal if and only if

$$
k|B(K)|\ge |K|
\qquad(K\subseteq[m]), \tag{1}
$$

and

$$
|A(J)\cap B(K)|\ge p(J)+|K|-m
\qquad(J\subseteq[n],\ K\subseteq[m]). \tag{2}
$$

**Proof.** Put $N=p([n])$. Suppose first that $Y\subseteq X$ as in the
statement. The set $Y$ is a base of the rank-$N$ transversal matroid
$T_p(\mathcal A)$, so $r_p(X)=N$. Apply the necessary direction of
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_5|Theorem 5]]
to the $B$ $k$-transversal $X$ in that matroid, with $t=N$. Its first
condition is (1), and its second is

$$
r_p(B(K))\ge |K|+N-m. \tag{3}
$$

By the
[[set_systems/welsh_1969_transversal_theory_matroids/transversal_rank_formula|rank formula]],
(3) is equivalent to (2) for every $J$.

Conversely, assume (1) and (2). Taking $K=[m]$ in (2) gives

$$
|A(J)|\ge |A(J)\cap B([m])|\ge p(J).
$$

Thus an $A$ $p$-transversal exists by
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|Theorem 7]],
and $T_p(\mathcal A)$ has rank $N$ with the $A$ $p$-transversals as its
bases. The rank formula turns (2) into (3). Theorem 5, applied with $t=N$,
now gives a $B$ $k$-transversal $X$ with $r_p(X)\ge N$. Since the whole
matroid has rank $N$, the restriction to $X$ contains a base
$Y\subseteq X$. That base is an $A$ $p$-transversal, as required.

The endpoint $m=0$ is included. Then (1) is vacuous, while (2) at
$K=\varnothing$ forces $p(J)=0$ for every $J$ and hence $N=0$; take
$X=Y=\varnothing$. The case $k=0$ with $m>0$ is excluded on both sides by
(1). $\square$

The correction retains the result actually proved by the full-rank argument.
It is not labeled as the printed theorem or as a published erratum.
