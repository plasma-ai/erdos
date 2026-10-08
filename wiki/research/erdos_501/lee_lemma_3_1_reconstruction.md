---
name: research/erdos_501/lee_lemma_3_1_reconstruction
title: "Lee Lemma 3.1: the section inequality"
desc: |
  Reconstructs the one-sided Fubini inequality for an arbitrary subset of
  the plane: the upper integral of the total-measure vertical sections is
  at most the integral of the outer measures of the horizontal sections.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T07:27:04Z
---

[[research/erdos_501/_index|..]]

***

**Source.** S. Lee, *Relative independence of Erdős problem #501*, second
version dated 2026-06-01 (the retained folder-name PDF), Lemma 3.1 and
the display (11) that specializes it, physical pp. 3--4, in the six-page
PDF held by its library source card,
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]].
The first version, also held, took the inequality from Kunen's theorem as
stated in Fremlin's *Measure Theory*, Volume 5, Chapter 54, result 543C
(its Theorem 3.1, citing its reference [3]) instead of proving it; the
labels here are the second version's.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. Imported:
Tonelli's theorem for the product of two $\sigma$-finite measure spaces,
and the definition of Lebesgue outer measure as the infimum of the total
lengths of countable open-interval covers, which gives, for every
$S\subseteq\mathbb R$ and $\delta>0$, an open $U\supseteq S$ with
$m(U)\le m^*(S)+\delta$.

## Definitions

$m$ and $m^*$ are Lebesgue measure and Lebesgue outer measure on
$\mathbb R$. For $g\colon\mathbb R\to[0,\infty]$ the Lebesgue upper
integral is

$$
\overline{\int_{\mathbb R}}g\,dm
=\inf\Bigl\{\int_{\mathbb R}h\,dm:\ g\le h,\ h\text{ Lebesgue measurable}\Bigr\}
$$

(the source's (4)); it is monotone in $g$. For a set
$H\subseteq\mathbb R\times Y$
write

$$
H_x=\{y\in Y:(x,y)\in H\},\qquad H^y=\{x\in\mathbb R:(x,y)\in H\}
$$

(the source's (6)).

## Statement

Let $(Y,\mathcal P(Y),\nu)$ be a $\sigma$-finite measure space, so that
every subset of $Y$ is $\nu$-measurable. For every set
$H\subseteq\mathbb R\times Y$,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_Y m^*(H^y)\,d\nu(y)
$$

(the source's (5)). Both integrands take values in $[0,\infty]$; the
right-hand integrand is $\nu$-measurable because every function on $Y$
is.

## Proof

**A weight.** Since $\nu$ is $\sigma$-finite, write $Y=\bigcup_nY^{(n)}$
with $\nu(Y^{(n)})<\infty$ and the $Y^{(n)}$ pairwise disjoint, and put
$\eta=\sum_n2^{-n-1}(1+\nu(Y^{(n)}))^{-1}1_{Y^{(n)}}$. Then
$\eta\colon Y\to(0,\infty)$ and

$$
\int_Y\eta\,d\nu\le\sum_n2^{-n-1}\le1
$$

(the source's (7); the source asserts the existence of such an $\eta$
without displaying one).

**Open envelopes.** Fix $\varepsilon>0$. For each $y\in Y$ choose an open
$U_y\subseteq\mathbb R$ with

$$
H^y\subseteq U_y\quad\text{and}\quad m(U_y)\le m^*(H^y)+\varepsilon\eta(y)
$$

(the source's (8)), taking $U_y=\mathbb R$ when $m^*(H^y)=\infty$.

**A measurable majorant.** Let $(I_n)_{n<\omega}$ enumerate the open
intervals with rational endpoints, a base of $\mathbb R$. For $n<\omega$
put $Y_n=\{y\in Y:I_n\subseteq U_y\}$, a subset of $Y$ and hence
$\nu$-measurable, and set

$$
E=\bigcup_{n<\omega}(I_n\times Y_n),
$$

a countable union of measurable rectangles, so $E$ is measurable for the
product of the Lebesgue $\sigma$-algebra with $\mathcal P(Y)$. For every
$y\in Y$, $E^y=U_y$: if $x\in E^y$ then $x\in I_n$ for some $n$ with
$y\in Y_n$, so $x\in I_n\subseteq U_y$; conversely, if $x\in U_y$, then
since $U_y$ is open some basic interval satisfies $x\in I_n\subseteq U_y$,
so $y\in Y_n$ and $(x,y)\in I_n\times Y_n\subseteq E$. Since
$H^y\subseteq U_y=E^y$ for every $y$, $H\subseteq E$.

**Tonelli.** Both $(\mathbb R,m)$ and $(Y,\nu)$ are $\sigma$-finite, so
Tonelli's theorem applied to the measurable set $E$ gives that
$x\mapsto\nu(E_x)$ is Lebesgue measurable and

$$
\int_{\mathbb R}\nu(E_x)\,dm(x)=\int_Ym(E^y)\,d\nu(y)=\int_Ym(U_y)\,d\nu(y)
$$

(the source's (9)). By the envelope bound and the weight,

$$
\int_Ym(U_y)\,d\nu(y)\le\int_Ym^*(H^y)\,d\nu(y)+\varepsilon\int_Y\eta\,d\nu
\le\int_Ym^*(H^y)\,d\nu(y)+\varepsilon
$$

(the source's (10)).

**Conclusion.** For every $x$, $H_x\subseteq E_x$, so
$\nu(H_x)\le\nu(E_x)$; thus $x\mapsto\nu(E_x)$ is a Lebesgue-measurable
majorant of $x\mapsto\nu(H_x)$, and by the definition of the upper
integral

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_{\mathbb R}\nu(E_x)\,dm(x)
\le\int_Ym^*(H^y)\,d\nu(y)+\varepsilon.
$$

Letting $\varepsilon\to0$ gives the statement.

## The specialization used later

If $\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ is a measure extending
Lebesgue measure, then $(\mathbb R,\mathcal P(\mathbb R),\nu)$ is
$\sigma$-finite, because $\mathbb R=\bigcup_{n\ge1}[-n,n]$ and
$\nu([-n,n])=2n<\infty$. Taking $Y=\mathbb R$ gives, for every
$H\subseteq\mathbb R^2$,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_{\mathbb R}m^*(H^y)\,d\nu(y)
$$

(the source's (11)), which
[[research/erdos_501/lee_lemma_2_1_reconstruction|Lemma 2.1]] applies.

**Boundary.** The measure $\nu$ on the second factor must be defined on
all subsets: this is what makes $Y_n$ measurable and the right-hand
integrand measurable. The Lebesgue side carries no measurability
assumption on $H$; the upper integral absorbs it.
