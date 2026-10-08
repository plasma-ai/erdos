---
name: polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1
title: "Theorem 1 (p. 192): a monic polynomial with |f(0)| = 1 and connected set {|f| ≤ 1} has |f'(0)| ≤ 2^(1/n-1) n^2"
desc: |
  Eremenko and Lempert's sharp bound on the derivative at a point of modulus
  one of a monic degree n polynomial whose set of modulus at most one is
  connected, with equality only for rotations of a shifted Chebyshev
  polynomial.
created: 2026-10-08T15:27:25Z
updated: 2026-10-08T15:27:25Z
---

***

## Statement

**Setting** (p. 191). The paper's (1) is the normalization $f(z)\sim z^n$ as
$z\to\infty$, so $f$ is a monic polynomial of degree $n$, and
$E_f=\{z:\lvert f(z)\rvert\le1\}$. With $T_n$ the Chebyshev polynomial,
$\cos nz=T_n(\cos z)$, the paper sets

$$
f_n(z)=T_n\bigl(2^{(1-n)/n}z+1\bigr),\qquad n=1,2,\ldots,
$$

and lists four properties of $f_n$: (i) $f_n(0)=1$; (ii)
$f_n'(0)=2^{(1/n)-1}n^2$; (iii) $f_n$ is real and all its zeros are
negative; (iv) the critical values of $f_n$ are $\pm1$. The paper states
(pp. 191--192) that (1), (i), (iii) and (iv) characterize $f_n$ uniquely.

**Theorem 1** (p. 192). Let $f$ be a polynomial satisfying (1) with
$\lvert f(0)\rvert=1$ and $E_f$ connected. Then

$$
\lvert f'(0)\rvert\le2^{(1/n)-1}n^2,
$$

and equality can occur only for $f(z)=c^{-n}f_n(cz)$ with $\lvert c\rvert=1$.
The print gives the bound as "$\lvert f'(0)\rvert\le f_n(0)=2^{(1/n)-1}n^2$"
[sic]; by (i) and (ii) the middle term is $f_n'(0)$. The polynomial $f_n$
satisfies (1), one of its characterizing properties, and by (i), (ii) and
(iv) it has $\lvert f_n(0)\rvert=1$, attains the bound, and has
$E_{f_n}$ connected (its critical points have critical values $\pm1$, so
they lie in $E_{f_n}$; this step is not written out in the paper), so the
bound is sharp, as the abstract states.

**Form for the whole set** (abstract and p. 192). The paper observes that the
hypotheses and the conclusion are invariant under $f(z)\mapsto f(z+c)$,
$c\in\mathbb C$, and states that the conjecture follows. The abstract states
the result in this form: if $f(z)=z^n+\cdots$ and
$E=\{z:\lvert f(z)\rvert\le1\}$ is connected, then
$\max\{\lvert f'(z)\rvert:z\in E\}\le2^{(1/n)-1}n^2$, and this estimate is
the best possible. (The maximum of $\lvert f'\rvert$ over the compact set
$E$ is attained on its boundary, where $\lvert f\rvert=1$, so a translation
moves that point to $0$; this step is not written out in the paper.)

Since $2^{(1/n)-1}n^2=\tfrac12n^2+\tfrac12(2^{1/n}-1)n^2$, the bound is
$(\tfrac12+o(1))n^2$ as $n\to\infty$, and it exceeds $\tfrac12n^2$ for every
$n\ge1$ (an observation of this page).

**Source.** A. Eremenko and L. Lempert, An extremal problem for polynomials,
Proc. Amer. Math. Soc. 122 (1994), no. 1, 191--193: the setting and the
properties of $f_n$ on p. 191, their characterization on pp. 191--192,
Theorem 1 on p. 192 and its proof on pp. 192--193, in the journal version
identified on the
[[polynomials/eremenko_1994_extremal_problem_polynomials/_index|source card]].

**Read depth.** Claims checked: the abstract, the setting, properties
(i)--(iv) and Theorem 1 were read clause by clause on the page images. The
characterization of $f_n$ and the proof of Theorem 1 were read on the page
images but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 191--193. *Characterization of $f_n$* (pp. 191--192): for $f$ with (1),
(i), (iii) and (iv), all zeros of $f$ and $f'$ are real and simple, a real
affine change of variable $g(z)=f(az+b)$ puts the zeros in $(-1,1)$ with
$g(1)=1$ and $g(-1)=(-1)^n$, and the rational function $g'^2/(1-g^2)$ is
then identified as $n^2/(1-z^2)$, whose solution with $g(1)=1$ is $T_n$.
*Theorem 1* (pp. 192--193): an extremal polynomial exists. Writing it as
$\lambda\prod(1-z/z_k)$ with $\lvert\lambda\rvert=1$ and
$\prod\lvert z_k\rvert=1$, the paper replaces it by
$f^*(z)=\prod(1+z/\lvert z_k\rvert)$, which satisfies (1) and $f^*(0)=1$,
has $E_{f^*}$ connected (its zeros lie on a segment inside $E_{f^*}$, then
the minimum principle) and has $(f^*)'(0)\ge\lvert f'(0)\rvert$, with
equality only when all $z_k$ have one argument. So $f^*$ is extremal and
$f(z)=c^{-n}f^*(cz)$. If fewer than $n-1$ critical points of $f^*$ have
critical value $\pm1$, a perturbation $f^*+\varepsilon zp$ with a suitable
real polynomial $p$ keeps the hypotheses and increases the derivative at
$0$, contradicting extremality; so $f^*$ has properties (1), (i), (iii) and
(iv), and $f^*=f_n$.

## Dependencies

None beyond classical facts: the Chebyshev polynomials, Rolle's theorem and
the minimum principle. The paper cites Hayman's *Research problems in
function theory* (1967), Problem 4.8, for the question, Pommerenke (Michigan
Math. J. 6 (1959), 373--375) for the earlier bound $en^2/2$, and Erdős's
survey *Some of my favorite unsolved problems* (1990).

## Bears on

- [[../wiki/problems/polynomials/E0115/_index|Problem 115]]: the problem's
  corrected Statement asks whether a monic polynomial $p$ of degree $n$ with
  $\{\lvert p\rvert\le1\}$ connected has $\lvert p'\rvert\le(\tfrac12+o(1))n^2$
  there. The form for the whole set gives the bound $2^{(1/n)-1}n^2$, which is
  $(\tfrac12+o(1))n^2$, so it answers that question yes; the normalization
  (1) is the corrected Statement's monic hypothesis. The polynomial $f_n$
  shows that the exact bound $\tfrac12n^2$ fails for every $n$.
