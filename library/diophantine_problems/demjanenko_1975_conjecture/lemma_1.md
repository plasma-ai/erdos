---
name: diophantine_problems/demjanenko_1975_conjecture/lemma_1
title: "Lemma 1 (p. 40): a solution of x^x y^y = z^z of the shape (4) has n > 1"
desc: |
  Demʹjanenko's Lemma 1: if x, y, z given by the formulas (4) satisfy
  x^x y^y = z^z, then the number n of factors q_1, ..., q_n in (4) exceeds 1.
created: 2026-10-08T17:51:48Z
updated: 2026-10-08T17:51:48Z
---

***

## Statement

Setting (p. 39). The formulas (4) describe $x,y,z$ through pairwise coprime
natural numbers $q_0,q_1,\ldots,q_n>1$ and nonzero exponents:

$$
x=q_0^{\alpha_0}\prod_{s=1}^nq_s^{\alpha_s},\qquad
y=\prod_{s=1}^nq_s^{\beta_s},\qquad
z=q_0^{\gamma_0}\prod_{s=1}^nq_s^{\gamma_s},
$$

together with the relations $\alpha_0x=\gamma_0z$ and
$\alpha_sx+\beta_sy=\gamma_sz$ ($s=1,\ldots,n$), the conditions
$(\alpha_0,\gamma_0)=(\alpha_s,\beta_s,\gamma_s)=1$, and the condition
printed as
$\alpha_{s_i}/\alpha_{s_j}\ne\beta_{s_i}/\beta_{s_j}\ne\gamma_{s_i}/\gamma_{s_j}$,
which comes from merging primes whose exponent triples are proportional.
(The print lists the factors as $q_0,q_1,\ldots,q_s$, with $s$ for $n$.)
The factor $q_0$ thus divides $x$ and $z$ but not $y$.

**Lemma 1** (p. 40). If $x,y,z$ defined by the formulas (4) satisfy
$x^xy^y=z^z$, then $n>1$.

So the case $n=1$, that is $x=q_0^{\alpha_0}q_1^{\alpha_1}$,
$y=q_1^{\beta_1}$, $z=q_0^{\gamma_0}q_1^{\gamma_1}$ (formula (6)), has no
solution.

## Proof pointer

Pp. 40--43. The paper shows $\max\{\alpha_1,\beta_1\}=\beta_1$, writes
$\alpha_0=\gamma_0+a$, $\beta_1=\alpha_1+b$, $\gamma_1=\alpha_1+c$ with
$a,b,c>0$, and uses $(\alpha_0,\gamma_0)=1$ to get $\alpha_0=q_1^c$,
$\gamma_0=q_0^a$ and $q_1^c-q_0^a=a$. The cases $a=1$, $a=2$ and $a=3$ are
excluded by hand through the size of a logarithmic expression. For
$a\ge4$, a table of numerical minima excludes $a/q_0^a\ge10^{-3}$; otherwise
the inequalities (11) and the results of Baker and Feldman on linear forms
in logarithms give (12), $q_0^a,q_1^c<2^{200}$, and further tables computed
with 15-digit tables of natural logarithms reduce to $10<a,c<40$ and
$32\le q_0,q_1<2^{20}$ (13) and then exclude the remaining values.

## Read depth

Claims checked: the setting (4), the statement and the outline of the proof
were read clause by clause on the page images of the print. The numerical
tables of pp. 41--43 were not recomputed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: A. Baker, Linear
forms in the logarithms of algebraic numbers. IV, Mathematika 15 (1968),
204--216; N. I. Feldman, Mat. Zametki 5 (1969), 681--690; tables of natural
logarithms (Computing Centre of the USSR Academy of Sciences, 1960).

**Source.** V. A. Demʹjanenko, On a conjecture of A. Schinzel, Izv. Vysš.
Učebn. Zaved. Matematika 1975, no. 8 (159), 39--45; the edition read is
named on the
[[diophantine_problems/demjanenko_1975_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  lemma is a step of the paper's proof that every solution of
  $x^xy^y=z^z$ with $x,y,z>1$ has $x$, $y$, $z$ with the same prime
  divisors; it does not address whether solutions exist.
