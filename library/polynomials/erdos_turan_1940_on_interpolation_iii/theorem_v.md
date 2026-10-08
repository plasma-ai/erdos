---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_v
title: "Theorem V (p. 532): nth-root growth bounds on the fundamental functions give lim ω_n(z)^{1/n} = (z+√(z²−1))/2 off [−1,1]"
desc: |
  Erdős and Turán's Fejérian theorem for external behavior: if the nth roots
  of the fundamental functions are at most 1+ε on [−1,1] for every small ε
  and n > n_2(ε), then ω_n(z)^{1/n} tends to (z+√(z²−1))/2 off [−1,1].
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (pp. 510--511): an arbitrary node matrix $\mathfrak M$ with rows
$1\ge x_1^{(n)}>\cdots>x_n^{(n)}\ge-1$, node polynomial $\omega_n$ and
fundamental functions $l_k$.

**Theorem V** (p. 532). Suppose that, for every sufficiently small
$\epsilon>0$,

$$
[|l_k(x)|]^{1/n}\le1+\epsilon,\qquad-1\le x\le1,\quad k=1,\ldots,n,\quad
n>n_2(\epsilon)
\tag{41}
$$

holds. Then at every fixed point $z$ of the complex plane cut along
$[-1,1]$

$$
\lim_{n\to\infty}[\omega_n(z)]^{1/n}=\frac{z+\sqrt{z^2-1}}{2},
$$

the roots being taken positive on the positive real axis for $z>1$.

**Lemma VI** (p. 532). Under (41), for every small $\eta>0$ and
$n>n_3(\eta)$, $|\omega_n'(x_\nu)|>(\frac12-\eta)^n$ for $\nu=1,\ldots,n$.
The paper remarks (p. 533), without using it, that Lemma VI and Lemma I
give $\lim_n[\sum_\nu1/|\omega_n'(x_\nu)|]^{1/n}=2$ under (41).

The introduction (p. 517) presents the theorem as (20)--(21) and notes that
it can also be derived indirectly from a theorem of Kalmár through a remark
of Pólya; the paper's proof is direct.

## Proof pointer

Pp. 532--534. Lemma VI follows from Chebyshev's theorem that a monic
polynomial of degree $n-1$ reaches $2^{-(n-2)}$ in absolute value on
$[-1,1]$, applied to $\omega_n(x)/(x-x_\nu)$. For the upper bound, $\omega_n$
is interpolated at the $n+1$ roots of the Chebyshev polynomial $T_{n+1}$,
and (41) with Lemma I bounds $|\omega_n|$ on $[-1,1]$. For the lower bound,
$T_{n-1}$ is interpolated at the roots of $\omega_n$, which gives (43) and,
with Lemma VI, (44)--(45); both sides being one-valued and regular on the
cut plane, the limit follows.

## Read depth

Claims checked: Theorem V, (41), Lemma VI and the remark were read clause
by clause on the page images of the print; the proof was followed for
structure. Nothing here is independently reviewed.

## Dependencies

Lemma I (stated on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_i|Theorem I page]])
and Lemma VI of the same paper; Chebyshev's extremal property of $T_n$.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
