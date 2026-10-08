---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_12
title: "Theorem 12: common p- and q-transversal support"
desc: >
  Proves the intersection criterion for two prescribed-multiplicity
  transversals after establishing both individual feasibility conditions.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 12 and its proof, printed pp. 1328–1329
(published PDF).

**Statement.** Let
$\mathcal A=(A_1,\ldots,A_n)$ and
$\mathcal B=(B_1,\ldots,B_n)$ be indexed families of subsets of finite $S$.
Let $p_i,q_i\ge0$ be integers with

$$
\sum_{i=1}^n p_i=\sum_{i=1}^n q_i=N.
$$

There is a subset $X\subseteq S$ that is both a $p$-transversal of
$\mathcal A$ and a $q$-transversal of $\mathcal B$ if and only if

$$
|A(J)\cap B(K)|
\ge p(J)+q(K)-N \tag{1}
$$

for all $J,K\subseteq[n]$.

**Proof.** Suppose first that (1) holds. Taking $K=[n]$ gives

$$
|A(J)|\ge |A(J)\cap B([n])|\ge p(J),
$$

so
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|Theorem 7]]
gives an $A$ $p$-transversal. Similarly, taking $J=[n]$ gives
$|B(K)|\ge q(K)$ and hence a $B$ $q$-transversal. In particular, the
replicated transversal matroid $T_p(\mathcal A)$ has rank $N$ and its bases
are the $A$ $p$-transversals.

By the
[[set_systems/welsh_1969_transversal_theory_matroids/transversal_rank_formula|rank formula]],
condition (1) says exactly that

$$
r_p(B(K))\ge q(K)
\qquad(K\subseteq[n]).
$$

Applying
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_4|Theorem 4]]
to $\mathcal B$, multiplicity vector $q$, and the matroid
$T_p(\mathcal A)$ gives a $B$ $q$-transversal $X$ independent in that
matroid. It has

$$
|X|=\sum_i q_i=N=r_p(S),
$$

so it is a base and hence also an $A$ $p$-transversal.

Conversely, suppose $X$ is both kinds of transversal. It is a base of
$T_p(\mathcal A)$ and a $B$ $q$-transversal independent in that matroid.
The necessary direction of Theorem 4 gives

$$
r_p(B(K))\ge q(K)
\qquad(K\subseteq[n]).
$$

Applying the rank formula to every $B(K)$ gives (1) for every $J$.

If $n=0$, then $N=0$, both families are empty, and $X=\varnothing$ proves
the equivalence. $\square$

The proof establishes individual feasibility before referring to
$p$-transversals as bases. It also supplies the cardinality bars and binds
the set $X$ omitted in the printed intermediate prose.
