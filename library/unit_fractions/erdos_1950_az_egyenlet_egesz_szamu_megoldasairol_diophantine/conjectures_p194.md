---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194
title: "Conjectures and questions on p. 194"
desc: |
  Records Erdős's 1950 conjectures on gaps and ratios among the
  denominators of a representation of one by distinct unit fractions and
  his question on the number of such representations.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statements

Throughout, (1) is the equation $1=1/x_1+\cdots+1/x_n$ and (3) is the
condition $0<x_1<x_2<\cdots<x_n$ on its integer solutions. Printed p. 194
(PDF p. 3) states the following, after quoting Nakayama's theorems on
$N(a,b)=2$ and $N(3,b)=3$.

- **Kürschák's theorem and gaps of size $2$.** The sum of the reciprocals
  of consecutive integers is never an integer (Kürschák, Math. és Phys.
  Lapok 27 (1918), cited in footnote 4 with Pólya--Szegő and Obláth), so
  every solution of (1) with (3) has some gap $x_{i+1}-x_i\ge2$.
- **Conjecture (gap $3$).** Experience shows that there is always a gap
  $x_{i+1}-x_i\ge3$; Erdős writes that he has not been able to prove this
  conjecture. The solution $2,3,6$ for $n=3$, whose gaps are $1$ and $3$,
  shows that the bound $3$ cannot be raised in general.
- **Possible strengthening (large gaps).** It is possible that for every
  positive $c$ there is $n_0$ such that for $n>n_0$ every solution of (1)
  with (3) has some gap $x_{i+1}-x_i>c$.
- **Conjecture (ratio $3$).** For every solution of (1) with (3),
  $x_n/x_1\ge3$, with equality only for $n=3$, $x_1=2$, $x_2=3$, $x_3=6$.
- **Probable statement (unbounded ratio).** Probably $x_n/x_1\to\infty$: for
  every fixed $q>0$ there is $n_0$ such that for $n>n_0$ every solution of
  (1) with (3) has $x_n>qx_1$.
- **Question (counting).** Erdős introduces this item as one of some
  interesting, as yet unsolved problems concerning the solutions of (1). For
  given $n$ let $f_1(n)$ be the number of solutions of (1) in positive
  integers and $f_2(n)$ the number of solutions satisfying (3); he asks to
  give the functions $f_1(n)$ and $f_2(n)$, or to determine functions
  asymptotically equal to them. The paragraph contains no assessment of the
  question's difficulty.

**Source.** Erdős, *Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
megoldásairól*, Mat. Lapok 1 (1950), 192--210; printed p. 194 (PDF p. 3),
with footnote 4. Read on the page image (Hungarian; the OCR layer garbles
formulas); the English summary on p. 210 does not restate these items.

**Read depth.** Claims checked: the six items were read clause by clause on
the page image. They are conjectures and questions; nothing is proved on
this page.

## Later standing

- The gap-$3$ conjecture is the question of Problem 287, which the site
  cites to Erdős's 1932 paper on Kürschák's theorem and to the 1980
  monograph; this page records only that the 1950 paper states it.
- The unbounded-ratio statement is contradicted by Croot's short-intervals
  theorem
  ([[unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]):
  for every $N>1$ there is a representation $1=\sum1/x_i$ with
  $N<x_1<\cdots<x_k\le(e+O(\log\log N/\log N))N$, and such a representation
  has more than $N$ terms because each term is below $1/N$; so solutions
  with arbitrarily many terms and $x_k/x_1<3$ exist. Erdős and Graham wrote
  in 1980 (p. 34) the opposite expectation, that the least ratio $x_n/x_1$
  over $n$-term representations "seems likely" to tend to $e$. Croot's
  theorem gives such ratios below $e+o(1)$ for infinitely many $n$; this
  settles the limit-inferior form in which Croot's preprint restates the
  question, not the limit over every $n$.
- The same representations refute the ratio-$3$ conjecture: for large $N$
  they have $x_k/x_1<e+O(\log\log N/\log N)<3$. The large-gap
  strengthening is not assessed here.
- The counting question for $f_2(n)$ is Problem 148 (the number $F(k)$ of
  $k$-term representations of $1$ by distinct unit fractions).

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0287/_index|Problem 287]]: the gap-$3$ conjecture and
  its large-gap strengthening, as posed in 1950.
- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: the question on $f_2(n)$.
