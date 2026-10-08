---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_1
title: "Statement (1) (pp. 2, 4): almost all n have divisors d_1 < d_2 < d_1(1 + (e/3)^{(1-eta) log log n}), which fails with 1 + eta; reported as a theorem"
desc: |
  Erdős's statement (1), quoted in the survey, that almost all n have two
  divisors with ratio below 1 + (e/3)^{(1-eta) log log n} and that the
  exponent is best possible, which Tenenbaum reports as a theorem of Erdős and
  Hall (lower bound) and Maier and Tenenbaum (upper bound).
created: 2026-10-08T18:05:43Z
updated: 2026-10-08T18:05:43Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22, which carries some corrections with respect to the published
chapter; the published chapter was not read. Statement (1) is displayed on
p. 2, inside the quotation from Erdős's 1979 article; its status is reported
on p. 4.

**Read depth.** Claims checked: the statement and the status report were read
clause by clause on the printed pages. The survey proves none of this; it
reports results of other papers.

## Statement

**Statement (1)** (p. 2, from the passage of Erdős that the survey quotes).
Erdős claimed that almost all integers $n$ have two divisors with

$$
d_1<d_2<d_1\bigl\{1+(\mathrm e/3)^{(1-\eta)\log\log n}\bigr\},
$$

and that this is best possible, in that it fails when $1-\eta$ is replaced by
$1+\eta$. The quoted text adds that Erdős and Hall confirmed the second
assertion but could not prove (1). The range of $\eta$ is not printed; the
statement is read for each fixed $\eta$ with $0<\eta<1$.

Since $(\mathrm e/3)^{\log\log n}=(\log n)^{1-\log 3}$, the survey's
heuristic (pp. 3--4) is that the smallest of the $3^{\omega(n)}$ numbers
$\log(d'/d)$ over pairs of divisors should be of size
$(\log n)^{1-\log3+o(1)}$ for almost all $n$.

**Status** (p. 4, quoted). "This conjecture, which is now a theorem, due to
Erdős–Hall [27] for the lower bound and to Maier–Tenenbaum [55] for the upper
bound". Here [27] is P. Erdős and R. R. Hall, *The propinquity of divisors*,
Bull. London Math. Soc. 11 (1979), 304--307
([[divisors/erdos_1979_propinquity_divisors/_index|card]]), and [55] is
H. Maier and G. Tenenbaum, *On the set of divisors of an integer*, Invent.
Math. 76 (1984), 121--128
([[divisors/maier_1984_set_divisors_integer/_index|card]]).

**Related estimates reported** (p. 4). With
$\mathcal E=\{m=dd' : d<d'<2d\}$ as in (5) (p. 3) and $\mathcal M(\mathcal E)$
its set of multiples, Stef's thesis gives, for the number $R_x$ of integers up
to $x$ outside $\mathcal M(\mathcal E)$,

$$
x/(\log x)^{\beta+o(1)}\ll R_x\ll x\,\mathrm e^{-c\sqrt{\log\log x}}\qquad(8)
$$

for some constant $c>0$, with $\beta=1-(1+\log\log3)/\log3\approx0.00415$,
the best estimates known to the survey. Raouj, Stef and Tenenbaum prove that
$E_1(n)=\min_j\log\{d_{j+1}(n)/d_j(n)\}$, over consecutive divisors, equals
$(\log n)3^{-\omega(n)}(\log\log n)^{\vartheta_n}$ for almost all $n$, with
$-5\le\vartheta_n\le10$.

Earlier in the survey (p. 3) Erdős's criterion (4) for a set of multiples to
have a natural density is applied to $\mathcal E$, so the integers with two
divisors $d<d'<2d$ have a natural density.

## Proof pointer

None in the survey: the two halves are proved in [27] and [55].

## Dependencies

Erdős and Hall 1979 and Maier and Tenenbaum 1984, as above.

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: for $0<\eta<1$ the
  factor $1+(\mathrm e/3)^{(1-\eta)\log\log n}$ tends to $1$, so the upper
  bound half of (1), credited to Maier and Tenenbaum, gives two divisors with
  $d_1<d_2<2d_1$ for almost all $n$; the survey reports that the density
  exists (p. 3) and that (1) is a theorem (p. 4), and (8) bounds the
  exceptions.
