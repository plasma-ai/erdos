---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12
title: "Frankl–Rödl Lemma 3.12 — near-regular arrays in a finite box"
desc: >
  Proves a box realization for every near-regular squared-distance array, with
  at most one coordinate per pair and an explicit radius bound.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:02Z
---

***

**Source.** Published p. 232, Lemma 3.12, where it is quoted from Frankl–Rödl
(1990). The finite cut-vector proof below is supplied by the compilation.
(canonical PDF).

As printed (p. 232): for every integer $d\ge1$ there is a real
$1\ge\mu=\mu(d+1)>0$ such that, for every $(\mu,\beta)$-regular simplex
$T=\{t_1,\ldots,t_{d+1}\}$, there is a $\binom{d+1}2$-dimensional box $P$
(the vertex set of a rectangular parallelepiped) containing a subset
$T'$ congruent to $T$.

**Array form proved here.** Let $n=d+1\ge2$, $M=\binom n2$, and choose

$$
\mu_n=\frac1{n2^n}.
$$

For every $\beta>0$, every symmetric zero-diagonal array $e$ with

$$
|e_{ij}/\beta-1|\le\mu_n\quad(i\ne j)
$$

is realized by an affinely independent set of $n$ vertices of a box $P$
with at most $M$ nonconstant coordinates. The box can be chosen so that

$$
\rho(P)^2\le\frac{M\beta(1+\mu_n)}4
\le\frac{M\beta}{2}<\beta n^2.
$$

Thus the source's box dimension can be read as an upper bound, with unused
constant coordinates omitted. The array need not be assumed Euclidean in
advance.

**Proof.**

Index the coordinates of $\mathbb R^M$ by unordered pairs of
$[n]$. For every nonempty proper subset $S\subset[n]$, let
$\delta_S$ have coordinate one on pairs separated by $S$ and zero on
other pairs. Also write $\delta_{[n]}=0$. Each pair is separated by
exactly $2^{n-1}$ subsets, so

$$
\sum_{\varnothing\ne S\subsetneq[n]}2^{1-n}\delta_S=\mathbf1.
$$

If $E_{ij}$ is the unit vector for pair $\{i,j\}$, then

$$
2E_{ij}=\delta_{\{i\}}+\delta_{\{j\}}-\delta_{\{i,j\}}.
$$

This identity also holds when $n=2$, since the final cut is zero.
Put $h_{ij}=e_{ij}/\beta-1$. Start with coefficient $w_S=2^{1-n}$
on every nontrivial cut and, for each pair $ij$, add $h_{ij}/2$ to the
two singleton-cut coefficients and subtract $h_{ij}/2$ from the
$\{i,j\}$ coefficient if that cut is nontrivial. Then

$$
\sum_S w_S\delta_S=e/\beta.
$$

For $n\ge3$, a singleton coefficient changes in absolute value by at
most $(n-1)\mu_n/2$, a two-element coefficient by at most $\mu_n/2$,
and other coefficients do not change. For $n=2$, each singleton changes
by at most $\mu_n/2$. These bounds are all strictly smaller than
$2^{1-n}$, so every $w_S$ is positive.

If more than $M$ cuts have positive coefficients, they are linearly
dependent in $\mathbb R^M$. Choose a nonzero relation
$\sum_S\lambda_S\delta_S=0$, with some $\lambda_S>0$ after changing
its sign if needed, and set

$$
t=\min_{\lambda_S>0}\frac{w_S}{\lambda_S},\qquad
w'_S=w_S-t\lambda_S.
$$

All new coefficients are nonnegative, at least one is zero, and the
represented array is unchanged. Repeating this finite operation leaves
at most $M$ positive coefficients.

For each surviving cut $S$, give the box a coordinate edge of length
$\sqrt{\beta w_S}$, and give its $i$-th selected vertex that coordinate
exactly when $i\in S$. The squared distance between vertices $i,j$ is
$\beta\sum_Sw_S\delta_S(i,j)=e_{ij}$. The points are distinct because
$e_{ij}\ge\beta(1-\mu_n)>0$.

They are also affinely independent. For a zero-sum vector $\lambda$
with $\sum_i\lambda_i^2=1$,

$$
\begin{aligned}
Q_e(\lambda)
&=-\frac\beta2+\beta\sum_{i<j}h_{ij}\lambda_i\lambda_j\\
&\le-\frac\beta2+\frac{\beta\mu_n(n-1)}2<0,
\end{aligned}
$$

where $\sum_{i<j}|\lambda_i\lambda_j|\le(n-1)/2$ follows from
$(\sum_i|\lambda_i|)^2\le n$. Theorem 2.1 gives affine independence.

Every surviving cut separates at least one pair. Its squared edge length
$\beta w_S$ is at most that pair's squared distance and hence at most
$\beta(1+\mu_n)$. A box has squared circumradius one quarter of the
sum of its squared edge lengths. There are at most $M$ of them, proving
the radius estimate and the lemma.

**Source precision.**

The source refers to the 1990 near-regular embedding. Its
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1|original incidence proof]] and
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_3_2|padding argument]] are preserved separately. The proof
here supplies the all-$n$ array realization and stated dimension bound by
a different elementary finite argument; it is not an author-issued
correction. It avoids assuming a metric realization of a later residual
array. Its explicit $\mu_n$ is sufficient, not claimed optimal.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
