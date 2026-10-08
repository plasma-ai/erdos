---
name: analysis/jurkat_1965_cauchy_functional_equation/theorem_ii
title: Theorem II
desc: |
  An everywhere additive real function with f(1/x) = f(x)/x^2 for every
  nonzero x is linear, f(x) = x f(1) for all real x.
created: 2026-10-08T14:41:19Z
updated: 2026-10-08T14:41:19Z
---

***

## Statement

Write (C) for Cauchy's equation \(f(x+y)=f(x)+f(y)\) and (C') for the
condition

$$
f\Bigl(\frac1x\Bigr)=\frac1{x^2}\,f(x)\qquad(\text{all }x\ne0).
$$

**Theorem II** (p. 685). Let \(f\) be real-valued and defined for every
real \(x\), and suppose that (C) holds for all pairs \((x,y)\) together with
(C'). Then \(f(x)=xf(1)\) for every real \(x\).

No regularity of \(f\) is assumed. The paper credits the question to
I. Halperin (p. 683), and its added-in-proof note (p. 686) records
independent solutions by S. Kurepa and by S. L. Segal.

**Source.** W. B. Jurkat, *On Cauchy's functional equation*, Proc. Amer.
Math. Soc. 16 (1965), 683--686, Theorem II on p. 685, proof on pp.
685--686; the edition and read status are recorded on the
[[analysis/jurkat_1965_cauchy_functional_equation/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read through but not verified by a second
reader.

## Proof pointer

Proof on pp. 685--686. Applying (C') to the partial-fraction identity for
\(1/(x(x-1))\) gives \(f(x^2)=2xf(x)-x^2f(1)\) for every real \(x\).
Polarizing with \(4xy=(x+y)^2-(x-y)^2\) gives
\(f(xy)=xf(y)+yf(x)-xyf(1)\) (the paper's equation (3), p. 686), and
putting \(y=1/x\) and using (C') once more gives \(f(x)=xf(1)\).

## Dependencies

None beyond (C) and (C').

## Bears on

No Erdős problem in the corpus. The paper's other result,
[[analysis/jurkat_1965_cauchy_functional_equation/theorem_i|Theorem I]],
is the one that bears on Problem 1126.
