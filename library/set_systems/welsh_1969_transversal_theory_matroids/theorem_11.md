---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_11
title: "Theorem 11: partition capacities for a p-transversal"
desc: >
  Proves the partition-matroid rank formula and the resulting exact
  prescribed-multiplicity capacity criterion.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Example 3 and Theorem 11, printed pp. 1327–1328
(published PDF).

**Statement.** Let $(E_d)_{d\in D}$ be a finite partition of $S$, and let
$a_d\ge0$ be integers. There is a $p$-transversal $X$ of
$\mathcal A=(A_i)_{i\in I}$ satisfying

$$
|X\cap E_d|\le a_d
\qquad(d\in D) \tag{1}
$$

if and only if, for every $J\subseteq I$,

$$
|A(J)|
-\sum_{d\in D}\bigl(|A(J)\cap E_d|-a_d\bigr)^+
\ge p(J), \tag{2}
$$

where $x^+=\max\{x,0\}$.

**Proof.** Let $\mathcal M$ consist of the subsets $Y\subseteq S$ satisfying

$$
|Y\cap E_d|\le a_d
\qquad(d\in D).
$$

This is a matroid. It is hereditary and contains the empty set. If
$Y,Z\in\mathcal M$ and $|Y|<|Z|$, then for some block $E_d$ one has
$|Y\cap E_d|<|Z\cap E_d|$. Choose
$z\in(Z\cap E_d)\setminus Y$. Since
$|Y\cap E_d|<|Z\cap E_d|\le a_d$, the set $Y\cup\{z\}$ remains in
$\mathcal M$. Thus the augmentation axiom holds.

For any $W\subseteq S$, a largest independent subset takes
$\min\{|W\cap E_d|,a_d\}$ elements from each block. Hence

$$
\begin{aligned}
r_{\mathcal M}(W)
&=\sum_{d\in D}\min\{|W\cap E_d|,a_d\}\\
&=|W|-\sum_{d\in D}\bigl(|W\cap E_d|-a_d\bigr)^+.
\end{aligned} \tag{3}
$$

A $p$-transversal satisfies (1) exactly when it is independent in
$\mathcal M$. Applying
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_4|Theorem 4]]
and substituting $W=A(J)$ into (3) gives precisely (2). $\square$

The direct independence definition works even when $a_d>|E_d|$. The
source's exact-capacity base description does not cover that endpoint, and
its displayed theorem omits the cardinality bars inside the positive part;
both points are recorded in
[[set_systems/welsh_1969_transversal_theory_matroids/source_corrections|source corrections]].
