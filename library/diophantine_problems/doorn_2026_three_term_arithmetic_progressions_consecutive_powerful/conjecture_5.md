---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_5
title: "Conjecture 5 (p. 6): (C_7 + o(1)) log n consecutive Pellian triples up to n"
desc: |
  Conjectures that the consecutive powerful progressions of the shape
  (x-2)^2, (x-1)^2, 7^3 y^2 = x^2-2 in [1, n] number (C_7 + o(1)) log n with
  an explicit constant C_7 of about 0.0014.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Conjecture 5, Section 4.3, p. 6 of Wouter van Doorn,
*Three-term arithmetic progressions of consecutive powerful numbers*, arXiv
preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

**Conjecture 5** (p. 6). The number of arithmetic progressions
$N,\ N+d,\ N+2d$ of consecutive powerful numbers in the interval $[1,n]$
that have the form

$$
(x-2)^2,\quad (x-1)^2,\quad 7^3y^2=x^2-2
$$

is $\bigl(C_7+o(1)\bigr)\log n$, where $A=130576328$ and

$$
C_7=\frac12\prod_{\substack{m\notin\{1,7\}\\ m\ \text{squarefree}}}
\left(1-\frac{2}{m^{3/2}}\right)\Bigl(\log\bigl(A+\sqrt{A^2-1}\bigr)\Bigr)^{-1}
\approx0.0014 .
$$

**Basis.** A heuristic, not a proof (p. 6). For a generic $x$ and a fixed
squarefree $m\notin\{1,7\}$ the paper treats inequality (6) of
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3|Corollary 3]]
as holding with probability $1-2/m^{3/2}$, giving the product above, which
it evaluates as about $0.055$. It multiplies by the count of $x_k^2\le n$,
asymptotically $\log n/\bigl(2\log(A+\sqrt{A^2-1})\bigr)$, assuming the
$x_k$ behave like generic integers. The paper remarks that analogous
conjectures can be made with other squarefree integers in place of $7$, and
that $7$ is the least squarefree $m$ for which $x^2-m^3y^2=2$ is solvable
(pp. 6--7).

**Read depth.** Claims checked: the statement and its heuristic were read
on p. 6. The numerical values $0.055$ and $0.0014$ were not recomputed.

## Scope

A conjecture the paper states and does not prove.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: if true,
the conjecture gives infinitely many three-term progressions of consecutive
powerful numbers, which would answer the problem's question in the negative
(abstract, p. 1). It is a conjecture and does not decide the problem.
