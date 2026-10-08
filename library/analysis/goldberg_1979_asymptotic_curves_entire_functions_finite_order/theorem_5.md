---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_5
title: Theorem 5 — small angular sets of large values
desc: |
  There are entire functions, growing arbitrarily slowly beyond the
  logarithmic square, whose modulus exceeds one only on angular sets of
  measure tending to zero, along sets of radii of upper density one.
created: 2026-09-05T05:02:59Z
updated: 2026-10-08T14:52:09Z
---

***

**Source.** Theorem 5, stated p. 529, proof pointer p. 530, of A. A.
Gol'dberg and A. E. Eremenko, *On asymptotic curves of entire functions of
finite order*, Math. USSR-Sbornik **37** (1980), no. 4, 509–533, DOI
10.1070/SM1980v037n04ABEH001989, the English translation named on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source card]].
Pages are the translation's printed pages.

## Statement

For an entire function $f$, define

$$
\theta(r,f)=\operatorname{mes}\{\vartheta\in[0,2\pi]:
|f(re^{i\vartheta})|>1\},\qquad
T(r,f)=\frac1{2\pi}\int_0^{2\pi}\log^+|f(re^{i\vartheta})|\,d\vartheta.
$$

**Theorem 5** (p. 529). For every function $\phi(r)$ with
$\phi(r)\to+\infty$ as $r\to+\infty$, there are an entire $f$ satisfying
$\log M(r,f)=O(\phi(r)(\log r)^2)$ and subsets of $[0,\infty)$

$$
E'=\bigcup_{k\ge1}[a'_k,b'_k],\qquad
E''=\bigcup_{k\ge1}[a''_k,b''_k],\qquad
b'_k/a'_k\to\infty,\quad b''_k/a''_k\to\infty,
$$

for which

$$
\theta(r,f)\to0\quad(r\to\infty,\ r\in E'\cup E''),
$$

$$
|f(z)|<1\quad\text{if }(|z|\in E',\ \Re z\ge0)
\text{ or }(|z|\in E'',\ \Re z\le0),
$$

and

$$
T(r,f)=o(\log M(r,f))\quad(r\to\infty,\ r\in E'\cup E'').
$$

There is also, **separately**, such an example of each prescribed order
$0\le\rho<\infty$, with the same three conclusions about $E',E''$.
This prescribed-order assertion is not combined with an arbitrary
choice of the slow bound $\phi(r)(\log r)^2$.

The printed statement does not say that the intervals tend to infinity;
the paper does not name the intervals, but the natural choice in its
construction is the radial ranges $[2T_k,(k+2)T_k]$ of the rescaled
sectors below, odd $k$ for $E'$ and even $k$ for $E''$, with scales
$T_k\to\infty$, and the density remark on
p. 530 presumes unbounded intervals. Then,
as the paper notes on p. 530, each of $E',E''$, and $E'\cup E''$ has
upper linear density one, where

$$
D^*(E)=\limsup_{R\to\infty}\frac{\operatorname{mes}(E\cap[0,R])}{R}.
$$

Indeed at $R=b'_k$ the covered proportion is at least
$1-a'_k/b'_k\to1$, and similarly for $E''$. This does not assert
density one as a limit, or logarithmic density one.

**Read depth.** Claims checked: the statement and the proof pointer were
read clause by clause on the page images of pp. 529–530; the
construction itself is given in the paper only as a modification of
Theorems 1, 2 and 4, and was not reconstructed.

## Proof sketch

On pp. 529–530 the authors repeat the Runge/product constructions of
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]]
and
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]],
replacing the spiral arcs by increasingly wide annular sectors:

$$
S_{2n-1}=\{2\le|z|\le2n+1,\ |\arg z|<n\pi/(n+1)\},
$$

$$
S_{2n}=\{2\le|z|\le2n+2,\ |\arg z-\pi|<n\pi/(n+1)\}.
$$

The appropriate argument branch is used in each sector. The scaling
parameters $\tau_k=1/T_k$ satisfy $\tau_{k+1}\le\tau_k/(k+2)$, making the successive
annular intervals widely separated. Alternating the sectors covers
the right and left half-planes on the corresponding sets of radii.
Their omitted angular widths tend to zero, giving the first two
conclusions. The last follows from the exact elementary inequality

$$
T(r,f)\le\frac{\theta(r,f)}{2\pi}\log^+M(r,f).
$$

The source prints a weaker inequality without the factor $1/(2\pi)$;
it suffices too. Its reference to “(2.3)” at this point is a cross-reference
typo for (3.3). For $1/2\le\rho<\infty$ it also describes a §2
conformal construction giving lower order equal to order.

**Remaining proof work.** The sector approximation, the scale choices and
the prescribed-order variants are not reconstructed here.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]], as related
  growth theory only: Theorem 5 shows that the results of Valiron and
  Hayman on the angular measure $\theta(r,f)$ under
  $\log M(r,f)=O((\log r)^2)$ fail under any relaxation of that hypothesis
  by a factor tending to infinity (pp. 510, 530). It does not concern path
  length and is not used for the problem's question.
