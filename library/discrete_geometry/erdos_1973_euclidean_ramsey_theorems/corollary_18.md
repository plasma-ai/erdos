---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_18
title: "Euclidean Ramsey I Corollary 18 — explicit independent-ratio bound"
desc: >
  Constructs at most (2k)^k shell colors when the affine-relation coefficient
  ratios are algebraically independent.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published pp. 355–356, Corollary 18 (published scan).

**Statement.** Let $K=\{v_0,\ldots,v_k\}$ be a minimal nonspherical set.
Suppose its relation from
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_14]]
has $c_1\ne0$ and $c_2/c_1,\ldots,c_k/c_1$ algebraically independent over
$\mathbb Q$. Every ambient dimension admits a radial coloring with at most
$(2k)^k$ colors avoiding a monochromatic copy of $K$.

**Complete proof.** Write $t_i=c_i/c_1$ for $i\ge2$, $t_1=1$ and
$\beta=b/c_1\ne0$. Let $F_0=\mathbb Q(t_2,\ldots,t_k)$.
Choose an $F_0$-linear map $\pi:\mathbb R\to F_0$ with $\pi(\beta)=1$ by
taking the coefficient of $\beta$ in a vector-space basis containing it.
It suffices to color $F_0$ so that
$$
\sum_{i=1}^k t_i(X_i-X_0)=1
$$
has no monochromatic solution: composing that coloring with $\pi$ rules
out the original scalar equation after division by $c_1$.

Algebraic independence identifies $F_0$ with a rational-function field in
$k-1$ indeterminates. Expand successively as Laurent series at zero in
$t_2$, then in $t_3$, and so on. Let $L:F_0\to\mathbb Q$ extract the
constant coefficient at every step, and put $L_i(X)=L(t_iX)$ for
$1\le i\le k$. These are additive maps and $L(1)=1$. The finite principal
part construction in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_16]]
justifies each coefficient extraction even when a rational function has
poles. Taking these iterated constant coefficients in the equation gives
$$
\sum_{i=1}^k\bigl(L_i(X_i)-L_i(X_0)\bigr)=1.
$$

Color $q\in\mathbb Q$ with the $2k$-valued color
$$
\psi(q)=\left(\lfloor q\rfloor\bmod2,\ \lfloor k\{q\}\rfloor\right).
$$
If $\psi(q)=\psi(q')$, then $q-q'=2z+\epsilon$ with $z\in\mathbb Z$
and $|\epsilon|<1/k$. Now color $X\in F_0$ by the tuple
$(\psi(L_1(X)),\ldots,\psi(L_k(X)))$. A monochromatic solution would
make the last displayed sum an even integer plus an error of absolute
value strictly less than one. It cannot equal the odd integer one.
The number of tuple colors is at most $(2k)^k$.

Finally color a point $x$ in any Euclidean space by the color assigned to
$\pi(\|x\|^2)$. The congruence-invariant affine relation and squared-norm
argument of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13]]
finish the proof. $\square$

The explicit projection explains how both the coefficient normalization
and right side one can be used. No arbitrary real number is being treated
as a rational function in the independent ratios.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
