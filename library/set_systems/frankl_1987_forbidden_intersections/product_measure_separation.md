---
name: set_systems/frankl_1987_forbidden_intersections/product_measure_separation
title: Separation in a product measure
desc: >
  Supplies the concentration estimate needed to expand the weighted deletion
  proof.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source scope.** This elementary auxiliary proof supplies the biased
small-intersection endpoint in the expansion of published Section 3
(PDF). It is not presented
as an additional theorem numbered in the paper.

**Statement.** Let $m\ge1$. If $Z$ is a function of $m$ independent
coordinates and
changing one coordinate changes $Z$ by at most one, then

$$
\Pr(Z-\mathbb EZ\ge u),\ \Pr(Z-\mathbb EZ\le-u)
 \le e^{-2u^2/m}\quad(u\ge0).
\tag{1}
$$

Consequently, for any product measure $\mu$ on $\{0,1\}^m$ and two
families at Hamming distance at least $s\ge0$,

$$
\mu(\mathcal A)\mu(\mathcal B)\le e^{-s^2/m}.
\tag{2}
$$

For fixed $p\in(0,1)$ and $\kappa>0$, there are $c>0$ and $m_0$ such
that

$$
|A\cap B|<(p-\kappa)m\quad(A\in\mathcal A,B\in\mathcal B)
\quad\Longrightarrow\quad
\mu_p(\mathcal A)\mu_p(\mathcal B)\le e^{-cm}
\tag{3}
$$

for $m\ge m_0$. The constants are uniform when $p$ ranges over a compact
subinterval of $(0,1)$ and $\kappa$ has a fixed positive lower bound.

**Proof.** If a random variable $Y$ lies in an interval of length one,
let $L(t)=\log\mathbb E e^{tY}$. Its second derivative is the variance
under the exponentially tilted distribution, hence at most $1/4$:
for any variable in $[a,a+1]$, its variance is at most
$\mathbb E(Y-a-1/2)^2\le1/4$. Integrating twice gives
$\mathbb E e^{t(Y-\mathbb EY)}\le e^{t^2/8}$.

The Doob martingale obtained by revealing the independent coordinates
of $Z$ has, conditionally, each increment in an interval of length at
most one. This follows by coupling all unrevealed coordinates identically
for two possible values of the current coordinate. Iterating the previous
bound gives
$\mathbb E e^{t(Z-\mathbb EZ)}\le e^{mt^2/8}$.
Markov's inequality and $t=4u/m$, or its negative, prove (1).

For nonempty $\mathcal A$, use $Z(x)=d(x,\mathcal A)$, which is
one-Lipschitz, and put $a=\mathbb EZ\ge0$. If $a\le s$, (1) gives

$$
\mu(\mathcal A)\mu(\mathcal B)
 \le\exp\left(-\frac{2(a^2+(s-a)^2)}m\right)
 \le e^{-s^2/m}.
$$

If $a>s$, the first factor alone is at most $e^{-2s^2/m}$. Empty
families cause no difficulty. This proves (2).

To prove (3), discard sets of size below $(p-\kappa/2)m$ from each
family. By (1) applied to the coordinate sum, their total measure in the
cube is at most $e^{-\kappa^2m/2}$. If either family loses at least half
its measure, the product is at most twice this number. Otherwise the two
remaining families retain half of each measure, and their cross Hamming
distances are greater than $\kappa m$. Apply (2); the original product
is at most $4e^{-\kappa^2m}$. Both alternatives imply (3) for a fixed
positive $c$ and sufficiently large $m$. $\square$
