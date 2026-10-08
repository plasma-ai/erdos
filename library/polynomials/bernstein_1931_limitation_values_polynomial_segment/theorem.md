---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem
title: "Théorème: trigonometric interpolation bounded at any 2n+1 points can reach (2/π) log n"
desc: |
  Bernstein's section 5 theorem: for every choice of 2n+1 points in a period,
  some trigonometric sum of order n bounded by one there reaches about
  (2/π) log n, with the algebraic consequence the paper draws on p. 1042.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Théorème** (printed p. 1041). Let $n\ge1$ and let $2n+1$ distinct points
$\theta_0,\ldots,\theta_{2n}$ be given in $(-\pi,\pi)$. Consider the
trigonometric sums of order $n$, with real or complex coefficients,

$$
S_n(\theta)=A_0+A_1\cos\theta+B_1\sin\theta+\cdots
+A_n\cos n\theta+B_n\sin n\theta ,
$$

whose modulus is at most $1$ at each of the given points. Whatever the
points, such a sum "pourra atteindre asymptotiquement" the value
$\frac2\pi\log n$: the largest modulus attainable by these sums is at least
$(\frac2\pi-o(1))\log n$ as $n\to\infty$. Since the points are arbitrary for
each $n$, the $o(1)$ does not depend on them.

The quantity bounded is, at each $\theta$, the trigonometric Lebesgue
function of the points, equation (37) on printed p. 1042: with
$Q_{n+1}(\theta)=\sin\frac{\theta-\theta_0}2\cdots\sin\frac{\theta-\theta_{2n}}2$
(the paper normalizes $\theta_0=0$ in (36)),

$$
F_n(\theta)=\left|\frac{Q_{n+1}(\theta)}2\right|
\sum_{i=0}^{2n}\frac1{\left|\sin\frac{\theta-\theta_i}2\,Q_{n+1}'(\theta_i)\right|},
$$

the largest modulus at $\theta$ of an order-$n$ sum bounded by $1$ at the
points; the extremal sums have real coefficients, or coefficients of one
common argument (p. 1043). The proof ends with (58) on printed p. 1049,
$F_n(\varphi)\gtrsim\frac2\pi\log n$, at a point $\varphi$ where
$|Q_{n+1}|$ attains its maximum.

**Algebraic consequence** (printed p. 1042). The paper then states that for
any choice of $n+1$ points $a_i=\cos\theta_i$ ($i=0,\ldots,n$) of the segment
$(-1,+1)$, the polynomial of degree $n$ bounded by $1$ in absolute value at
these points can reach the value $\frac2\pi\log n$ asymptotically. In the
notation of the source card, the maximum over the segment of the Lebesgue
function $F$ of equation (1) is at least $(\frac2\pi-o(1))\log n$; with the
equal-maxima class of
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|section 3]]
this is the asymptotic $M\sim\frac2\pi\log n$ announced as equation (2) on
printed p. 1026. The step on p. 1042 takes sums with
$|S_n(\theta_i)|\le1$ for $i=0,\ldots,n$ and $S_n(\theta_i)=S_n(-\theta_i)$
for $i=1,\ldots,n$, argues that such a sum contains no sines, and substitutes
$x=\cos\theta$.

**Source.** Serge Bernstein, *Sur la limitation des valeurs d'un polynôme
$P_n(x)$ de degré $n$ sur tout un segment par ses valeurs en $(n+1)$ points du
segment*, Bull. Acad. Sci. URSS, Classe des sciences mathématiques et
naturelles, VII série (1931), no. 8, 1025--1050; the Théorème on printed
p. 1041, the algebraic consequence on p. 1042, the proof on pp. 1042--1049
(PDF pp. 17--25 of the 26-page scan). The copy read is identified on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|source card]].

**Read depth.** Claims checked: the Théorème, the algebraic consequence and
the final display (58) were read clause by clause on the page images. The
proof was read for its structure and not checked; this page reconstructs
neither the trigonometric proof nor the algebraic transfer.

## Proof pointer

Pages 1042--1049. The trigonometric interpolation formula (35)--(37) gives
$F_n$. For consecutive points the paper compares the midpoint quantity
$H_i$ of (38)--(39), the analogue of the algebraic inequality (27), with a
simpler product $I_i$ through (40)--(42), and shows on pp. 1044--1045, (43)--(45),
that $I_i$ increases in its own gap, decreases in the others and is convex in
each gap, so that a symmetric function of the $I_i$ with nonnegative successive
derivatives is smallest for equal
gaps $\delta_i=\pi/(2n+1)$. Over arcs of length $\alpha=n^{-(1-\varepsilon)}$
it truncates the products, (47)--(52), bounds the error using the gap bound
(28) and a lower bound (53) on the gaps obtained from a derivative estimate
on p. 1048, and reaches the essential inequality (55),
$S_\alpha\gtrsim\alpha/(2\pi)$. Summing these arc estimates outward from a
maximum point of $|Q_{n+1}|$, (56)--(57), gives
$\frac{2(1-\varepsilon)}\pi\log n$, and letting $\varepsilon\to0$ gives (58).

## Dependencies

Equation (28) of section 4 (printed p. 1038), used on p. 1047. The step on
p. 1048 passes from $|S_n'(\theta)|>2/\lambda$ to $|S_n(\theta)|>2/(\lambda n)$
for some $\theta$, which is Bernstein's inequality for trigonometric sums;
the paper does not name it. The matching upper bound for equally spaced
points is attributed on p. 1041 to Grandjot (Jahresber. Deutsch.
Math.-Verein. 34 (1925)), cited on p. 1026. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|proof-scope page]]
lists these interfaces.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the algebraic
  consequence, as the paper states it, is the lower half of the asymptotic
  value of the minimal Lebesgue constant that the problem's nodes minimize;
  an asymptotic value does not describe the minimizing nodes, which is what
  the problem asks.
- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: the algebraic
  consequence concerns the whole segment, the problem's case $a=-1$, $b=1$,
  with $n+1$ nodes where the problem has $n$. That page records the remarks
  of Erdős (1961) and Tao (2026) on whether Bernstein gave the algebraic case
  in full, and credits the instance to Erdős 1961.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: the site's
  commentary there attributes a density statement to Bernstein. The Théorème
  bounds a maximum over a period at a point that may change with $n$; this
  page does not derive the site's statement from it.
