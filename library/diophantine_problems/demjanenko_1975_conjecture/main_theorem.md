---
name: diophantine_problems/demjanenko_1975_conjecture/main_theorem
title: "Main theorem (p. 39): in every solution of x^x y^y = z^z in natural numbers different from 1, x, y and z have the same prime divisors"
desc: |
  Demʹjanenko's theorem, stated on p. 39 as a proof of Schinzel's 1958
  conjecture, that natural numbers x, y, z different from 1 satisfying
  x^x y^y = z^z have the same prime divisors.
created: 2026-10-08T17:58:35Z
updated: 2026-10-08T17:58:35Z
---

***

## Statement

The paper prints no numbered theorem. On p. 39 it recalls Schinzel's
conjecture of 1958, citing Sierpiński's book (its reference [1]), and
announces that the note proves it.

**Main theorem** (p. 39, Schinzel's conjecture as the paper states it). If
natural numbers $x,y,z$, each different from $1$, satisfy

$$
x^xy^y=z^z,
$$

then $x$, $y$ and $z$ have the same prime divisors.

The paper says (p. 39) that, as far as the author knows, the conjecture had
not been proved before.

## Proof pointer

Pp. 39--45. Suppose a solution of (1) in which $x,y,z$ do not consist of
the same primes. Writing $x,y,z$ over a common list of primes (formula (2))
gives the linear relations $a_ix+b_iy=c_iz$ of (3), and grouping primes with
proportional exponents reduces the solution to the shape (4): pairwise
coprime natural numbers $q_0,q_1,\ldots,q_n>1$ with
$x=q_0^{\alpha_0}\prod_{s=1}^nq_s^{\alpha_s}$,
$y=\prod_{s=1}^nq_s^{\beta_s}$, $z=q_0^{\gamma_0}\prod_{s=1}^nq_s^{\gamma_s}$
and $\alpha_0x=\gamma_0z$, $\alpha_sx+\beta_sy=\gamma_sz$. Every solution of
(1) has $z<x+y$ (p. 39), since $z\ge x+y$ would make
$0=\ln(z^z/x^xy^y)\ge x\ln(1+y/x)+y\ln(1+x/y)>0$. With $d=(x,y)$ this gives
the identity (5), and from it the paper derives
$\min\{\alpha_s,\beta_s\}<\gamma_s\le\max\{\alpha_s,\beta_s\}$ (pp. 39--40).
[[diophantine_problems/demjanenko_1975_conjecture/lemma_1|Lemma 1]] (p. 40)
excludes the case $n=1$, and
[[diophantine_problems/demjanenko_1975_conjecture/lemma_2|Lemma 2]]
(pp. 43--44) parametrizes the general case as (14). The paper then bounds
$0<B<3\gamma_0$ (p. 45), arrives at the system (18), and from the results of
Baker and Feldman on linear forms in logarithms (its references [2], [3])
obtains (19), $\alpha_0,\gamma_0<2^{200}$. The last sentence of the paper
says that the method of Lemma 1 shows that no $\alpha_0,\gamma_0$ satisfy
(18) and (19); the paper prints no computation for this step.

## Read depth

Claims checked: the statement, the setup (2)--(5), the inequality $z<x+y$,
both lemmas and the closing steps (14)--(19) were read clause by clause on
the page images of the print. The numerical tables of pp. 41--43 and the
final exclusion step were not checked. Nothing here is independently
reviewed.

## Dependencies

[[diophantine_problems/demjanenko_1975_conjecture/lemma_1|Lemma 1]] and
[[diophantine_problems/demjanenko_1975_conjecture/lemma_2|Lemma 2]] of the
same paper. External inputs named by the paper: A. Baker, Linear forms in the
logarithms of algebraic numbers. IV, Mathematika 15 (1968), 204--216; N. I.
Feldman, An inequality for a linear form in logarithms of algebraic numbers,
Mat. Zametki 5 (1969), 681--690; and tables of natural logarithms
(Computing Centre of the USSR Academy of Sciences, 1960).

**Source.** V. A. Demʹjanenko, On a conjecture of A. Schinzel, Izv. Vysš.
Učebn. Zaved. Matematika 1975, no. 8 (159), 39--45; the edition read is
named on the
[[diophantine_problems/demjanenko_1975_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  problem asks whether $x^xy^y=z^z$ has integer solutions with $x,y,z>1$.
  The paper does not address whether solutions exist; its theorem concerns
  every solution with $x,y,z>1$ and states that $x$, $y$ and $z$ then have
  the same prime divisors.
