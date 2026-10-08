---
name: analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/theorem
title: "Theorem (pp. 28--29, unnumbered): an entire function whose a-point counts n(r,a) have ratios oscillating between 0 and infinity"
desc: |
  Gol'dberg's theorem that some entire function f has, for all distinct
  complex a and b, upper limit infinity and lower limit zero of
  n(r,a)/n(r,b), together with an upper limit infinity of n(r,a,f)/A(r,f)
  for every complex a and a sequence r_k along which that ratio tends to
  zero for every complex a, uniformly on bounded domains.
created: 2026-10-08T17:54:38Z
updated: 2026-10-08T17:54:38Z
---

***

## Statement

Setting (p. 28). The paper assumes the standard notation of Nevanlinna
theory: for a function $f$ meromorphic in $\mathbb C$, $n(r,a)$, also
written $n(r,a,f)$, is the number of $a$-points of $f$ in
$\{z:\lvert z\rvert<r\}$, counted with multiplicity. $A(r,f)$ is the
mean number of sheets of the Riemann surface $F_r$ onto which $f$ maps
$\{z:\lvert z\rvert<r\}$; the paper recalls (formula (3), p. 28) that

$$
A(r,f)=\frac1\pi\iint_{\lvert z\rvert<r}
\frac{\lvert f'(z)\rvert^2\,dx\,dy}{(1+\lvert f(z)\rvert^2)^2}
=\frac1\pi\iint_{\overline{\mathbb C}}n(r,a,f)\,d\omega(a),
$$

where $z=x+iy$ and $d\omega(a)$ is the element of area in the spherical
metric.

**Theorem** (pp. 28--29, the paper's only theorem, unnumbered). There
exists an entire function $f$ with the following three properties.

- (A) For all $a,b\in\mathbb C$ with $a\ne b$,
  $$
  \varlimsup_{r\to\infty}\frac{n(r,a)}{n(r,b)}=\infty,\qquad
  \varliminf_{r\to\infty}\frac{n(r,a)}{n(r,b)}=0.\qquad(2)
  $$
- (B) For all $a\in\mathbb C$,
  $$
  \varlimsup_{r\to\infty}\frac{n(r,a,f)}{A(r,f)}=\infty.\qquad(4)
  $$
- (C) There is a sequence $(r_k)$ with $r_k\to\infty$ such that, for all
  $a\in\mathbb C$,
  $$
  \lim_{k\to\infty}\frac{n(r_k,a,f)}{A(r_k,f)}=0,\qquad(5)
  $$
  and the convergence to zero is uniform with respect to the points $a$ of
  any bounded domain in $\mathbb C$.

The paper notes (p. 28) that since $a$ and $b$ in (2) are arbitrary, the
second equality in (2) follows from the first. It also notes (p. 29),
using (3), that for no sequence $r_k\to\infty$ can
$n(r_k,a,f)/A(r_k,f)$ tend to $\infty$ for all $a$ in some set
$D\subset\mathbb C$ of positive plane measure.

## Consequence for the spherical deficiencies

For $f$ meromorphic in $\mathbb C$ the paper defines (p. 29)

$$
\delta_S(a)=1-\varlimsup_{r\to\infty}\frac{n(r,a,f)}{A(r,f)},\qquad
\Delta_S(a)=1-\varliminf_{r\to\infty}\frac{n(r,a,f)}{A(r,f)},
$$

analogues of the Nevanlinna and Valiron deficiencies $\delta(a)$ and
$\Delta(a)$, and records the inequalities
$\delta_S(a)\le\delta(a)\le\Delta(a)\le\Delta_S(a)\le1$, from which
Shimizu's defect relation $\sum_{a\in\overline{\mathbb C}}\delta_S^+(a)\le2$
follows. By (B) and (C), the function of the theorem has
$\delta_S(a)=-\infty$ and $\Delta_S(a)=1$ for every $a\in\mathbb C$, so the
analogy with $\delta(a)$ and $\Delta(a)$ does not extend far (p. 29).

## Proof pointer

Pp. 29--35, Sections 1 to 7. Section 1 defines explicit domains
$D(k,s,j)$ and $D_1(k,s,j)$ of the $w$-plane, orders their index triples
into one sequence, and states a lemma: for distinct $a,b\in\mathbb C$ there
is an increasing sequence of indices $n_\nu$ with $a$ in the $\nu$-th inner
domain and $b$ outside the $\nu$-th domain and away from the boundaries of
the domains of that step. Section 2 builds simply connected
Riemann surfaces over a large disc by slits and glued branch surfaces, maps
the unit disc onto them, records the number of $a$-points of each map
over each region (formula (7)), and from these maps builds functions $F_j$
together with radii $r_j$. Section 3 shows that the power series
coefficients of $F_j(z/\rho_j)$ converge to those of an entire function
$f$ with $\lvert f(r_je^{i\varphi})-F_j(e^{i\varphi})\rvert$ small
(formula (22)). Rouché's theorem then transfers the $a$-point counts to
$f$, which gives (A) in Section 4; Ahlfors's first covering theorem,
comparing $A(r,f)$ with the mean sheet number over a disc of radius 1
centred at $3$ or $-3$, gives (B) in Section 5. Section 6 gives (C) by a
separate surface of the same kind, and Section 7 combines the two families of surfaces so that
one entire function has (A), (B) and (C). The paper says its argument is
close in several essential points to Hayman's method.

## Read depth

Claims checked: the setting, the theorem and the consequence on pp. 28--29
were read clause by clause on the page images of the print. The proof was
read for structure only. Nothing here is independently reviewed.

**Source.** A. A. Gol'dberg, Counting functions of sequences of $a$-points
for entire functions (Russian), Sibirsk. Mat. Zh. 19 (1978), no. 1, 28--36,
236; the edition read is named on the
[[analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E1116/_index|Problem 1116]]: property (A)
  gives an entire function with
  $\varlimsup_{r\to\infty}n(r,a)/n(r,b)=\infty$ and
  $\varliminf_{r\to\infty}n(r,a)/n(r,b)=0$ for every pair of distinct finite
  values, which the paper (p. 28) calls an affirmative answer to Erdős's
  question, Problem 1.25 of Hayman's 1974 list of new problems. The paper
  says (p. 28) that the analogous question for functions meromorphic in
  $\mathbb C$, with $a,b$ in the extended plane, remains open; the theorem
  does not address it.
