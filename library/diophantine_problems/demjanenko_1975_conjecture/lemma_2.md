---
name: diophantine_problems/demjanenko_1975_conjecture/lemma_2
title: "Lemma 2 (pp. 43-44): a solution of x^x y^y = z^z whose terms do not share their prime divisors has the form (14)"
desc: |
  Demʹjanenko's Lemma 2: if a solution x, y, z of x^x y^y = z^z in the shape
  (4) does not have the same prime divisors, then x = A^m B^n, y = B^(n-1),
  z = A^(m-1) B^n with A, B, m, n and the exponents of q_0 given by (14).
created: 2026-10-08T17:51:29Z
updated: 2026-10-08T17:51:29Z
---

***

## Statement

Setting (pp. 39--40 and 44). A solution of $x^xy^y=z^z$ is written in the
shape (4) (see
[[diophantine_problems/demjanenko_1975_conjecture/lemma_1|Lemma 1]]) with
pairwise coprime $q_0,q_1,\ldots,q_n>1$, where $q_0$ divides $x$ and $z$ but
not $y$. Since $\min\{\alpha_s,\beta_s\}<\gamma_s\le\max\{\alpha_s,\beta_s\}$,
the proof (p. 44) orders the indices so that, with integers
$a_i,b_j,c_i,c_j\ge0$,

$$
\alpha_0=\gamma_0+a,\qquad
\alpha_i=\beta_i+a_i,\quad \gamma_i=\beta_i+c_i\quad(i=1,\ldots,t),
$$

$$
\beta_j=\alpha_j+b_j,\quad \gamma_j=\alpha_j+c_j\quad(j=t+1,\ldots,n),
$$

and sets (16)

$$
a_i'=a_i-c_i,\qquad
b_j'=\frac{c_j\gamma_0}{a}+c_j-b_j,\qquad
c_i'=c_i-\frac{a_i-c_i}{a}\gamma_0 .
$$

**Lemma 2** (pp. 43--44). If $x,y,z$ do not have the same prime divisors,
then

$$
x=A^mB^n,\qquad y=B^{n-1},\qquad z=A^{m-1}B^n,
$$

where

$$
A=\frac{m-1}{m},\qquad
B=\prod_{i=1}^tq_i^{c_i'}\prod_{j=t+1}^nq_j^{b_j'},\qquad
m=\frac{\alpha_0}{a},\qquad
n=\frac{\alpha_0^{\alpha_0/a}}{\alpha_0^{\alpha_0/a}-Ba\gamma_0^{\gamma_0/a}},
$$

and (14)

$$
\alpha_0=\prod_{j=t+1}^nq_j^{c_j},\qquad
\gamma_0=q_0^a\prod_{i=1}^tq_i^{a_i-c_i},\qquad
\alpha_0-\gamma_0=a.
$$

The print uses the letter $n$ both for the number of factors $q_1,\ldots,q_n$
and for the exponent defined in the lemma.

## Proof pointer

P. 44. Solving the relations of (4) for $\gamma_0$, $\beta_i$ and $\alpha_j$
gives the system (15); the coprimality $(\alpha_0,\gamma_0)=1$ then yields
the expressions for $\alpha_0$ and $\gamma_0$ in (14). With the quantities
(16) and $D=\alpha_0^{\alpha_0/a}-Ba\gamma_0^{\gamma_0/a}$ the paper writes
every exponent of (4) in the form (17), and substituting (17) into (4)
gives (14).

## Read depth

Claims checked: the statement, the notation it draws from the proof, and
the outline of the proof were read clause by clause on the page images of
the print. The algebra from (15) to (17) was not rederived. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** V. A. Demʹjanenko, On a conjecture of A. Schinzel, Izv. Vysš.
Učebn. Zaved. Matematika 1975, no. 8 (159), 39--45; the edition read is
named on the
[[diophantine_problems/demjanenko_1975_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  lemma describes the form a solution of $x^xy^y=z^z$ with $x,y,z>1$ would
  take if $x$, $y$, $z$ did not have the same prime divisors, as a step of
  the paper's proof that this does not happen; it does not address whether
  solutions exist.
