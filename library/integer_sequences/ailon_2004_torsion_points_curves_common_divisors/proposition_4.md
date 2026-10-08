---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/proposition_4
title: Proposition 4 — exponential content for hyperbolic unimodular matrices
desc: |
  A hyperbolic two-by-two unimodular integer matrix has power-minus-identity
  content bounded below by a constant times the k/2 power of the absolute
  value of its expanding eigenvalue.
created: 2026-09-05T08:30:16Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Proposition 4 and its proof, printed pp. 34–35
([PDF pp. 4–5](ailon_2004_torsion_points_curves_common_divisors.pdf#page=4)).
This is the complete published norm argument, with the sign of a negative
expanding eigenvalue handled explicitly. The source's footnote credits the
referee with this proof and says that it replaced an earlier, more
complicated proof. That earlier argument is not reconstructed here.

## Statement

Let $A\in\operatorname{SL}_2(\mathbb Z)$ be hyperbolic, equivalently
$|\operatorname{tr}A|>2$. Write its two real eigenvalues as
$\varepsilon,\varepsilon^{-1}$, choosing $|\varepsilon|>1$. There is
$c_A>0$ such that, for every integer $k\ge1$,

$$
\gcd(A^k-I)\ge c_A|\varepsilon|^{k/2}.
$$

The gcd is the positive gcd of all entries. The constant depends on the
fixed matrix $A$.

## Proof

The characteristic polynomial is $X^2-(\operatorname{tr}A)X+1$.
Thus $\varepsilon$ and $\varepsilon^{-1}$ are algebraic integers and
$\varepsilon$ is a unit. It cannot be rational: a rational algebraic
integer with integral reciprocal is $1$ or $-1$. Consequently
$K=\mathbb Q(\varepsilon)$ is a real quadratic field, and its nontrivial
automorphism interchanges $\varepsilon$ and $\varepsilon^{-1}$.

Choose $P\in\operatorname{GL}_2(K)$ with

$$
A=P\begin{pmatrix}\varepsilon&0\\0&\varepsilon^{-1}\end{pmatrix}P^{-1}.
$$

Multiplying $P$ by a nonzero integer clears its algebraic denominators,
so we may assume that its entries belong to $\mathcal O_K$. Its adjugate
also has entries in $\mathcal O_K$, and
$P^{-1}=\operatorname{adj}(P)/\det P$. Since
$\varepsilon^{-k}-1=-\varepsilon^{-k}(\varepsilon^k-1)$,

$$
A^k-I=\frac{\varepsilon^k-1}{\det P}\,
P\begin{pmatrix}1&0\\0&-\varepsilon^{-k}\end{pmatrix}
\operatorname{adj}(P).
$$

The matrix following the scalar factor has entries in $\mathcal O_K$.
Let $g_k=\gcd(A^k-I)>0$; the matrix is nonzero because
$|\varepsilon|>1$. Integer Bezout for its entries writes $g_k$ as an
integer linear combination of those entries. Therefore

$$
g_k=\frac{\varepsilon^k-1}{\det P}\gamma_k
\qquad\text{for some }0\ne\gamma_k\in\mathcal O_K.
$$

Taking absolute norms from $K$ to $\mathbb Q$ gives

$$
g_k^2=
\frac{|N_{K/\mathbb Q}(\varepsilon^k-1)|}
     {|N_{K/\mathbb Q}(\det P)|}
|N_{K/\mathbb Q}(\gamma_k)|
\ge
\frac{|N_{K/\mathbb Q}(\varepsilon^k-1)|}
     {|N_{K/\mathbb Q}(\det P)|}.
$$

The last inequality uses that the norm of a nonzero algebraic integer is
a nonzero integer. Finally,

$$
\begin{aligned}
|N_{K/\mathbb Q}(\varepsilon^k-1)|
&=|(\varepsilon^k-1)(\varepsilon^{-k}-1)|\\
&=|\varepsilon|^k|1-\varepsilon^{-k}|^2\\
&\ge |\varepsilon|^k(1-|\varepsilon|^{-1})^2.
\end{aligned}
$$

This calculation applies also when $\varepsilon<0$ and $k$ is odd.
Taking square roots proves the statement, for example with

$$
c_A=\frac{1-|\varepsilon|^{-1}}
          {|N_{K/\mathbb Q}(\det P)|^{1/2}}>0.
$$

## Scope

The eigenvalues here are multiplicatively dependent, since their product
is one. Thus this proposition does not contradict the independent-eigenvalue
hypothesis in
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_b|Conjecture B]].
The argument uses only the stated elementary facts about algebraic
integers, quadratic norms and diagonalization; it does not use the
Subspace Theorem or the torsion-point theorem.

**Bears on.** The matrix analog of small common-divisor questions in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]], at this distinct
dependent-eigenvalue scope.
