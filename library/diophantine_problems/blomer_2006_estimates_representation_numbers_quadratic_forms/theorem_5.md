---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5
title: "Theorem 5 (p. 7): the β-th moment of r_f(n) is x (log x)^(E(κ,β)+o(1)) for D ≤ (log x)^L"
desc: |
  Blomer and Granville's order of the sum over n up to x of r_f(n)^beta for
  every real beta >= 0 in the range where h/g = (log x)^(kappa log 2) with
  kappa <= L: it is x (log x)^(E(kappa,beta) + o(1)) for an explicit
  piecewise exponent E, and, if there are no Siegel zeros, it is
  x (log x)^E(kappa,beta) / g up to a factor (log log x)^O(1).
created: 2026-10-08T14:53:00Z
updated: 2026-10-08T14:53:00Z
---

***

## Statement

Setting as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page ($h$ the class number, $g$ the number of genera), with the convention
$r_f(n)^0\in\{0,1\}$ of p. 4 for $\beta=0$.

Definitions (p. 7). For $\beta\ge1$ put
$\kappa_1=\kappa_2=(2^{\beta-1}-1)/((\beta-1)\log2)$, and for
$0\le\beta\le1$ put $\kappa_1=2^{\beta-1}$, $\kappa_2=1$. For
$\kappa,\beta\ge0$,

$$
E(\kappa,\beta)=
\begin{cases}
-1+2^{\beta-1}-\beta\kappa\log2, & 0\le\kappa\le\kappa_1,\\
-1+\kappa\bigl(1-\log(2\kappa)\bigr), & \kappa_1<\kappa<\kappa_2,\\
-\kappa\log2, & \kappa\ge\kappa_2.
\end{cases}
$$

(At $\beta=1$ the printed formula for $\kappa_1=\kappa_2$ is $0/0$; the case
$0\le\beta\le1$ gives $\kappa_1=\kappa_2=1$ there.)

**Theorem 5** (p. 7). Fix $L>0$. If $x$ is so large that, with $\kappa$
defined by $h/g=(\log x)^{\kappa\log2}$, one has $\kappa\le L$ (and
$E(\kappa,\beta)\ge-1-L\log2$), then

$$
\sum_{n\le x}r_f(n)^\beta=x(\log x)^{E(\kappa,\beta)+o(1)}.\qquad(1.14)
$$

If moreover there are no Siegel zeros, in the sense printed as (1.15),

$$
L(\sigma,\chi_\delta)\ne0,\qquad\text{and for all }\sigma\ge1-\frac{c_0}{\log D}
\qquad(1.15)
$$

for all fundamental discriminants $\delta\mid D$ and a certain constant
$c_0>0$ (read here as: no real zero $\sigma\ge1-c_0/\log D$), then in the same
range

$$
\sum_{n\le x}r_f(n)^\beta=\frac{x(\log x)^{E(\kappa,\beta)}}{g}(\log\log x)^{O(1)}.
\qquad(1.16)
$$

All implicit and explicit constants depend only on $L$ and $\beta$.

The paper describes this as a uniform result in the range
$D\le(\log x)^L$ (p. 7), with Theorem 2 covering $D\ge(\log x)^L$; the
theorem's hypothesis is the condition on $\kappa$ stated above. The
constants in the $o(1)$ of (1.14) are not effective (p. 9). By p. 8 the
theorem also holds for real quadratic fields if $D=(\log x)^{O(1)}$, which
the paper does not prove.

## Proof pointer

Section 8, pp. 27--34, in four parts by the paper's headings: the
generating function (8.1), useful estimates (8.2, with Lemmas 8.1 and 8.2),
the upper bound (8.3) and the lower bound (8.4), the last two through
Perron's formula. The paper (p. 9) calls Theorems 5 and 6 refinements of Corollaries 1
and 1.1 of the first author's earlier work (its reference [3]), using the
combinatorics of its Lemmata 3.2 and 3.3.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on p. 7; the proof was not read. The copy read carries, in the margin of
p. 34 beside the end of the proof, the editorial query "Is the statement of
the conclusion of the proof of Th. 5 at the end of Sec. 8.4 Okay?"; whether
the published version changed anything there was not checked. Nothing here
is independently reviewed.

## Dependencies

Lemmata 3.2, 8.1 and 8.2 of the same paper; not read.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

- [[../wiki/problems/diophantine_problems/E1081/_index|Problem 1081]]: the
  paper derives the lower bound of
  [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2|Corollary 2]]
  from (1.16), applied to the forms $x_1^2+p^3x_2^2$ for primes
  $p\equiv3\pmod4$ in a range near $(\log x)^{(2^{2/3}/3)\log2}$ for which
  $L(s,\chi_{-4p})$ has no Siegel zero (p. 38).
  The theorem itself is about a single form and says nothing about sums of
  two powerful numbers.
