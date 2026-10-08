---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4
title: "Theorems 3–5: the Sylvester sequence is the extremal solution"
desc: |
  Proves that the Sylvester sequence 2, 3, 7, 43, ... gives the largest
  possible last denominator of an n-term representation of one and the
  largest proper fraction representable by at most n unit fractions.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Let $\alpha_1=2$ and $\alpha_{n+1}=\alpha_n(\alpha_n-1)+1$ (display (9)),
equivalently $\alpha_{n+1}=\alpha_1\alpha_2\cdots\alpha_n+1$ (display (10)):
the sequence $2,3,7,43,1807,\ldots$. Display (8) is the splitting identity
$1/k=1/(k+1)+1/(k(k+1))$, and display (11) is

$$
\frac1{\alpha_1}+\frac1{\alpha_2}+\cdots+\frac1{\alpha_{n-1}}+\frac1{\alpha_n-1}=1,
$$

so that $x_i=\alpha_i$ for $i<n$ and $x_n=\alpha_n-1$ (display (12)) is a
solution of $1=1/x_1+\cdots+1/x_n$ with $0<x_1<\cdots<x_n$, called the
extremal solution (p. 197).

**Theorem 3** (3. tétel, p. 197). Every solution of $1=\sum_{i\le n}1/x_i$
in integers $0<x_1<\cdots<x_n$ other than (12) satisfies $x_n<\alpha_n-1$
(display (13)). Hence every denominator of an $n$-term representation of
$1$ by distinct unit fractions is at most $\alpha_n-1$.

**Theorem 4** (4. tétel, pp. 197--198). The fraction

$$
\frac ab=\frac1{\alpha_1}+\cdots+\frac1{\alpha_n}=1-\frac1{\alpha_{n+1}-1}
\tag{14}
$$

is the largest proper fraction with $N(a,b)\le n$, and (14) is its only
representation as a sum of at most $n$ unit fractions.

**Theorem 5** (5. tétel, pp. 203--204). Let $x_1,\ldots,x_{n-1}$ be
integers and $x_n$ a real number with $0<x_1\le\cdots\le x_n$ (40),
$\sum_{i\le n}1/x_i\ge1$ (41) and $\sum_{i\le n-1}1/x_i<1$ (42). Then
$x_n\le\alpha_n-1$ (43) and $x_1\cdots x_{n-1}(1+x_n)\le\alpha_1\cdots\alpha_n$
(44), and equality holds in (43) or in (44) exactly when
$x_i=\alpha_i$ for $i<n$ (and then $x_n=\alpha_n-1$) (45).

Theorems 3 and 4 are deduced from Theorem 5 on p. 204. The introductory
question on p. 196 asks, for given $n$, for the largest proper fraction
$a/b$ with $N(a,b)\le n$, that is, for the best approximation of $1$ from
below by a sum of at most $n$ unit fractions.

**Source.** Erdős, Mat. Lapok 1 (1950), displays (8)--(11) on printed
p. 196, Theorems 3 and 4 on p. 197, Theorem 5 on p. 203, deductions on
p. 204, proof of Theorem 5 by induction on pp. 205--208, remark on p. 208
(finiteness, by Theorem 3, of the number of solutions in positive integers
for fixed $n$, which Erdős says he extended to denominators drawn from any
given increasing sequence of positive reals). Footnote 5 (p. 197) refers
to the Enzyklopädie der mathematischen Wissenschaften I 1,2 (1939), p. 24,
for the sequence (an Engel series of the second kind). Read on the page
images (Hungarian; the OCR layer garbles formulas).

**Read depth.** Claims checked: the displays and the three theorem
statements were read clause by clause on the page images; the deductions
on p. 204 and the induction of pp. 205--208 were read for structure only
and were not verified.

## Proof pointer and sketch

Theorem 5 is proved by induction on $n$ (pp. 205--208). For $n=2$ the
conditions force $x_1=x_2=2$. In the induction step one first lowers the
integer entries $y_1,\ldots,y_{n-1}$ one at a time while (42) still holds,
reaching a configuration to which the case $n-1$ applies, which yields
$y_n\le y_1'\cdots y_{n-1}'\le\alpha_1\cdots\alpha_{n-1}=\alpha_n-1$
(displays (54)--(62)); the product inequality (44) is then obtained by a
substitution based on the splitting identity (8) (displays (63), (64)).
Theorem 3 follows because an integer solution of $1=\sum1/x_i$ satisfies
(40)--(42); Theorem 4 follows by applying Theorem 5 to $z_1,\ldots,z_{n+1}$
where $z_{n+1}$ completes $\sum_{i\le n}1/z_i<1$ to $1$ (displays
(46)--(50)).

The corpus's card for Curtiss (1922),
[[unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/_index|On Kellogg's Diophantine problem]],
records the earlier proof of the extremal property.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0206/_index|Problem 206]]: Theorems 4 and 5 identify
  the best $n$-term underapproximation of $1$ as the greedy (Sylvester)
  one; the problem asks the analogous question for almost every real $x$.
- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: by Theorem 3 every
  denominator of a $k$-term representation of $1$ is at most $\alpha_k-1$,
  so $\alpha_k$ never occurs and $v(k)\le\alpha_k$; this is the bound quoted
  in the site's discussion in terms of Sylvester's sequence.
- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: Theorem 4 gives the
  largest fraction with $N(a,b)\le n$.
