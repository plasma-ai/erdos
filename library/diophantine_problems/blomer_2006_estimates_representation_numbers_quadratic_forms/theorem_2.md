---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2
title: "Theorem 2 (p. 5): main term π(1 + (2^(β-1) - 1)/u) x/√D for every real β ≥ 0"
desc: |
  Blomer and Granville's elementary estimate, for every real beta >= 0, of
  the sum over n up to x of r_f(n)^beta as pi (1 + (2^(beta-1) - 1)/u) x /
  sqrt(D) plus an explicit error term, where u is the least positive integer
  represented by a form in the coset of f by the ambiguous classes.
created: 2026-10-08T14:49:05Z
updated: 2026-10-08T14:49:05Z
---

***

## Statement

Setting as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page. For $\beta=0$ the paper sets $r_f(n)^0=1$ when $r_f(n)>0$ and
$r_f(n)^0=0$ otherwise, so that the sum counts the distinct $n\le x$
represented by $f$ (p. 4).

**Theorem 2** (p. 5). For a binary quadratic form $f$, let $a$ be the
smallest positive integer represented by $f$, and $u$ the smallest positive
integer represented by some form in the coset $f\mathfrak G$. For every
$\beta\ge0$,

$$
\sum_{n\le x}r_f(n)^\beta=\pi\Bigl(1+\frac{2^{\beta-1}-1}{u}\Bigr)\frac{x}{\sqrt D}
+E_\beta(x,D),\qquad(1.11)
$$

where

$$
E_\beta(x,D)\ll
\begin{cases}
\sqrt{\dfrac xa}+\tau(D)\Bigl(\dfrac{x\log x}{D}+\dfrac{x}{D^{3/4}}\Bigr), & 0\le\beta\le2,\\[2ex]
\sqrt{\dfrac xa}+\tau(D)\dfrac{x(\log x)^{(2/q)(2^{(\beta-2)q+1}-1)+1}}{D^{(3/4)(1-1/q)}}, & \beta>2,
\end{cases}
$$

for any real $q>1$, $\tau(D)$ being the number of divisors of $D$. The
implied constants depend at most on $\beta$ and $q$.

Remarks the paper makes after the statement (pp. 5--6): the proof gives that
$r_f(n)=1$ for $\pi(1-1/u)x/\sqrt D+O(E_2(x,D))$ integers $n\le x$, that
$r_f(n)=2$ for $\pi x/(2u\sqrt D)+O(E_2(x,D))$ of them, and that
$r_f(n)\ge3$ for $O(E_2(x,D))$ of them; $u=1$ when $f$ lies in an ambiguous
class; for most $f$, $u\gg D^{1/2-\epsilon}$ (and $u\ll D^{1/2}$ always).
It reads (1.11) as an asymptotic in the range
$(\log x)^N\le D=o(x)$ of (1.12), with $N=2+\varepsilon$ for $\beta\le2$ and
a larger explicit $N$ for $\beta>2$. By p. 8 the lower bound in (1.3) for
$\kappa\ge1/(\log2)+\varepsilon$ follows from this theorem (see the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6|Theorem 6]]
page for (1.3)).

## Proof pointer

Section 5, pp. 19--22. The proof passes to the ideal class corresponding to
$f$ and shows that, for large $D$ and outside a small exceptional set, the
ideals of a given norm in that class are either a single ideal or a pair
$\mathfrak u\mathfrak c,\mathfrak u\bar{\mathfrak c}$ built from an ambiguous
class.

## Read depth

Claims checked: the statement and the remarks after it were read clause by
clause on the printed pages. The proof was looked at in
outline only. Nothing here is independently reviewed.

## Dependencies

Lemma 3.1 and the ideal-theoretic preliminaries of section 2 of the same
paper; not read.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
