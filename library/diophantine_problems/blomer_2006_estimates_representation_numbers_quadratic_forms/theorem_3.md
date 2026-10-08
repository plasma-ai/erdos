---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_3
title: "Theorem 3 (p. 6): for fixed D, the β-th moment of r_f(n) has order x (log x)^(2^(β-1) - 1)"
desc: |
  Blomer and Granville's order of magnitude, for a fixed discriminant -D and
  every real beta >= 0, of the sum over n up to x of r_f(n)^beta as
  x (log x)^(2^(beta-1) - 1), with implied constants depending on beta and D.
created: 2026-10-08T14:53:00Z
updated: 2026-10-08T14:53:00Z
---

***

## Statement

Setting as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page, with the convention $r_f(n)^0\in\{0,1\}$ of p. 4 for $\beta=0$.

**Theorem 3** (p. 6, quoted). "Fix $D$. For all real $\beta\ge0$, we have"

$$
\sum_{n\le x}r_f(n)^\beta\asymp x(\log x)^{2^{\beta-1}-1},
$$

"the implied constants being dependent on $\beta$ and $D$."

The paper notes (p. 6) that the result holds only as $x\to\infty$, and
(p. 8) that it also holds for real quadratic fields, which it does not prove.
At $\beta=0$ the exponent is $-1/2$, the order $x/\sqrt{\log x}$ of
Bernays's count of the integers represented by $f$.

## Proof pointer

Section 4, p. 18. The paper says the theorem follows from the method of
the first author's paper on cusp forms associated with binary theta series
(its reference [4], Arch. Math. (Basel) 82 (2004)), and that by Bernays's
result it may take $\beta>0$.

## Read depth

Claims checked: the statement was read clause by clause on p. 6; the proof
was not read beyond its opening. Nothing here is independently reviewed.

## Dependencies

External: V. Blomer, *On cusp forms associated with binary theta series*,
Arch. Math. (Basel) 82 (2004), 140--146, and Bernays's dissertation
(Göttingen, 1912), as cited by the paper.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
