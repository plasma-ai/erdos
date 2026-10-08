---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem
title: Subexponential gcd of multiplicatively independent powers
desc: |
  For fixed multiplicatively independent a and b, gcd(a^n−1,b^n−1) is
  smaller than every positive exponential eventually.
created: 2026-09-05T08:07:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered Theorem on page 1, with proof on pages 2–4 of the
canonical four-page author manuscript.
These are manuscript page numbers, not the journal's pages 79–84.

**Scope.** Complete rewritten proof, relative to the precisely stated
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/lemma|external rational Subspace Theorem]].
The finite-dimensional estimates and final polynomial contradiction are
included. The effective computation of an exceptional threshold is not supplied.

## Statement

Let $a,b\ge2$ be fixed integers such that

$$
a^u b^v=1,\quad (u,v)\in\mathbb Z^2
\quad\Longrightarrow\quad u=v=0.
$$

For every $\varepsilon>0$, there is $n_0=n_0(a,b,\varepsilon)$ such that

$$
\gcd(a^n-1,b^n-1)<\exp(\varepsilon n)
\qquad(n\ge n_0).
$$

The threshold is ineffective in this proof. The bases are fixed before the
threshold is chosen; no uniformity in growing bases is claimed.

## Proof

### A common denominator and small real linear forms

Put $g_n=\gcd(a^n-1,b^n-1)$ and $d_n=(a^n-1)/g_n$. For every integer
$j\ge1$,

$$
z_j(n)=\frac{b^{jn}-1}{a^n-1}=\frac{c_{j,n}}{d_n},
\qquad c_{j,n}\in\mathbb Z_{>0}.
$$

Indeed $b^n-1$ divides $b^{jn}-1$, so reducing $z_1(n)$ provides an integer
numerator over this same denominator for every $j$.

We prove that for each fixed $0<\eta<1$, only finitely many $n$ satisfy
$d_n\le a^{(1-\eta)n}$. Suppose instead that these $n$ form an infinite set
$\mathcal N$. Fix positive integers $h,k$, to be chosen in that order of
logical dependence below: first $k$ in terms of $\eta$, then $h$ in terms of
$a,b,k$.

The geometric-series identity gives

$$
\frac1{a^n-1}=\sum_{r=1}^h a^{-rn}
+O_a(a^{-(h+1)n}).
$$

Multiplication by $b^{jn}-1$ therefore yields, for $1\le j\le k$,

$$
z_j(n)+\sum_{r=1}^h a^{-rn}
-\sum_{r=1}^h b^{jn}a^{-rn}
=O_a(b^{jn}a^{-(h+1)n}). \tag{1}
$$

The signs here are essential; the source's displayed (1) has the two sums
reversed. Its subsequent definition of $L_{j,\infty}$ uses the correct
signs, which follow directly from the geometric series.

### The integral vector and product estimate

Let $S=\{\infty\}\cup\{p:p\text{ is prime and }p\mid ab\}$ and put
$D=k+(k+1)h$. Use coordinates $Z_1,\ldots,Z_k$ and $Y_{j,r}$ for
$0\le j\le k$, $1\le r\le h$. Define

$$
\mathbf x_n=d_na^{hn}
\left(z_1(n),\ldots,z_k(n),
\bigl(b^{jn}a^{-rn}\bigr)_{0\le j\le k,\ 1\le r\le h}\right).
$$

Every coordinate is a positive integer: the first coordinates are
$c_{j,n}a^{hn}$; the others are $d_na^{(h-r)n}b^{jn}$.

At the real place use

$$
L_{j,\infty}=Z_j+\sum_{r=1}^hY_{0,r}-\sum_{r=1}^hY_{j,r}
\quad(1\le j\le k),
$$

and use the coordinate forms for the other $D-k$ coordinates. At each finite
place in $S$, use all coordinate forms. For each place these $D$ forms are
linearly independent: the real system is obtained from the coordinate
system by adding combinations of the $Y$ coordinates to distinct $Z$
coordinates, and every finite-place system is the coordinate system itself.

For a $Y$ coordinate, write its value as $d_nw$, where $w$ is a positive
rational number whose prime factors lie in $S$. The product formula gives
$\prod_{v\in S}|w|_v=1$, while integrality of $d_n$ gives
$\prod_{v\in S}|d_n|_v\le d_n$. Thus its contribution to the product is at
most $d_n$.

For a $Z_j$ coordinate, integrality of $c_{j,n}$ gives

$$
\prod_{p\mid ab}|c_{j,n}a^{hn}|_p\le a^{-hn}.
$$

At the real place, (1) gives
$|L_{j,\infty}(\mathbf x_n)|\le C d_n b^{jn}a^{-n}$. Combining all
coordinates, and using $\sum_{j=1}^k j=k(k+1)/2\le k^2$, yields

$$
\begin{aligned}
\mathcal P_n
&:=\prod_{v\in S}\prod_{i=1}^D|L_{i,v}(\mathbf x_n)|_v\\
&\le C_1d_n^D b^{k(k+1)n/2}a^{-k(h+1)n}\\
&\le C_1d_n^D b^{k^2n}a^{-hkn}.
\end{aligned}
$$

The constant $C_1$ depends only on the fixed parameters, never on $n$.
For $n\in\mathcal N$, substitution of the assumed denominator bound gives

$$
\mathcal P_n\le C_1
\left(b^{k^2}a^{h+k-\eta D}\right)^n.
$$

Choose $k$ with $\eta k>2$. Then $\eta D>2h$. Now choose $h$ so large that
$a^h>2b^{k^2}a^k$. These choices give $\mathcal P_n\le C_1 2^{-n}$.

Since $d_n<a^n$, all coordinates satisfy
$\max_i|x_{n,i}|\le A^n$ for some fixed $A>1$; for example
$A=2a^{h+1}b^k$ suffices. Choose
$0<\delta<\log2/\log A$. For all sufficiently large $n\in\mathcal N$,

$$
\mathcal P_n\le C_1 2^{-n}<A^{-\delta n}
\le\left(\max_i|x_{n,i}|\right)^{-\delta}.
$$

### The finite-subspace conclusion is impossible

The external Subspace Theorem now puts these vectors in finitely many
proper rational subspaces. On an infinite subset $\mathcal N'$, one
nonzero rational linear relation therefore holds. Divide that relation by
$d_na^{hn}$ to obtain

$$
\sum_{j=1}^k\zeta_j\frac{b^{jn}-1}{a^n-1}
+\sum_{j=0}^k\sum_{r=1}^h\alpha_{j,r}b^{jn}a^{-rn}=0,
\qquad n\in\mathcal N', \tag{2}
$$

where the rational coefficients are not all zero.
Define polynomials

$$
f(Y)=\sum_{j=1}^k\zeta_j(Y^j-1),\qquad
g(X,Y)=\sum_{j=0}^k\sum_{r=1}^h\alpha_{j,r}X^{h-r}Y^j.
$$

Multiplying (2) by $a^{hn}(a^n-1)$ shows
$F(a^n,b^n)=0$ for every $n\in\mathcal N'$, where

$$
F(X,Y)=X^h f(Y)+(X-1)g(X,Y).
$$

This polynomial is nonzero. Otherwise substitution $X=1$ would give
$f(Y)=0$, hence every $\zeta_j=0$ by its coefficient of $Y^j$. Then
$(X-1)g=0$ forces $g=0$, and its distinct monomials force every
$\alpha_{j,r}=0$, a contradiction.

On the other hand, no nonzero polynomial can vanish at $(a^n,b^n)$ for
infinitely many positive integers $n$. After collecting its monomials,
$F(a^n,b^n)$ is a finite sum of nonzero coefficients times $(a^u b^v)^n$.
Multiplicative independence makes these positive bases distinct. Divide by
the largest base to the power $n$. Along the unbounded set $\mathcal N'$
every smaller term tends to zero, leaving a nonzero constant equal to zero.
This contradiction proves the denominator assertion.

Finally, for a prescribed $\varepsilon>0$, take
$0<\eta<\min(1,\varepsilon/\log a)$. Eventually

$$
g_n=\frac{a^n-1}{d_n}<a^{\eta n}<\exp(\varepsilon n),
$$

as required.

## What this does not prove

For $(a,b)=(2,3)$ the result bounds the size of the common divisor. It does
not assert that the common divisor equals one for infinitely many $n$.
Even a fixed nontrivial divisor along a subsequence is compatible with a
subexponential upper bound. Nor is the result uniform over a family of
bases growing with $n$.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] and
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] as related estimates for
common divisors, not as resolutions of their coprimality questions.
