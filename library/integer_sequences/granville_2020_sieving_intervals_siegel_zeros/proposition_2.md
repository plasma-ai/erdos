---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_2
title: "Proposition 2 (p. 5): how close intervals come to 2y/log y unsifted integers, by the closeness of exceptional zeros to 1"
desc: |
  Granville's proposition that an infinite sequence of exceptional zeros
  gives intervals of length y with at least 2y/log y minus an explicit loss
  of integers free of primes up to z, the loss depending on how close
  beta is to 1, in four regimes.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting. $S(x,y,z)$ counts the integers in $(x,x+y]$ with no prime factor
up to $z$ (p. 1); $\log^+t=\max\{0,\log t\}$ (p. 4).

**Proposition 2** (p. 5). Suppose there is an infinite sequence of
exceptional zeros $\beta$ belonging to real primitive characters of
conductor $q$, and take $u$ with $1\le u\le3$. The print writes this
hypothesis as "let $z=y^u$ with $1\le u\le3$". The proof (p. 12) writes
$x=z^u$, and the interval is obtained from $x=qy$ as in the proof of
Proposition 1, so $u$ is read here as the exponent with $z^u=qy$, not
$z=y^u$; the print does not reconcile the two. Then there are values of
$X$ such that:

- if $1-\beta\le\delta^2/\log q$ for some fixed $\delta>0$, then
  $$
  S(X,y,z)\ge\frac{2y}{\log y}-(2\delta\,C(u)+o(1))\frac{y}{\log y},
  \qquad C(u)=\sqrt{2(1-\log^+(u-1))};
  $$
- if $1-\beta\le1/(\log q)^\kappa$ for some fixed $\kappa>1$, then
  $$
  S(X,y,z)\ge\frac{2y}{\log y}-C_\kappa(u)(\log y)^{\frac{2}{\kappa+1}}\frac{y}{(\log y)^2}
  $$
  for some constant $C_\kappa(u)>0$;
- if $1-\beta\le\exp(-(\log q)^{1/\tau})$ for some fixed $\tau\ge1$, then
  $$
  S(X,y,z)\ge\frac{2y}{\log y}-c_\tau(\log\log y)^\tau\frac{y}{(\log y)^2}
  $$
  for some constant $c_\tau>0$;
- if $1-\beta\le1/q^\epsilon$ and $\epsilon\to0$ slowly with $q$, then
  $$
  S(X,y,z)\ge\frac{2y}{\log y}-(2/\epsilon+o(1))\frac{y\log\log y}{(\log y)^2}.
  $$

Consequences the paper draws (pp. 5--6): by the first part, a proof that
$S(x,y,y^{1/2})\le(2-\eta)y/\log y$ for all large $x$ and $y$ would show
that every real zero of $L(s,\chi)$ for a primitive quadratic character
$\chi$ modulo $q$ satisfies $\beta\le1-(\eta^2+o(1))/(8\log q)$, so that
there are no Siegel zeros; and the case
$1-\beta=\exp(-(\log q)^{1/2+o(1)})$ gives Selberg's examples with
$S\ge\frac{2y}{\log y}(1-c(\log\log y)^2/\log y)$ for $u\le3$.

## Proof pointer

Pp. 12--13, headed "More than the proof of Proposition 2". The case
$\chi(a)=-1$ of the computation in the proof of Proposition 1 gives a count
of integers up to $x$ in that class with no prime factor up to $z$, for
$x^{1/3}<z\ll x/\log x$; removing least-populated classes as before turns
it into an interval bound with losses $1/A$ and $C(u)^2/(4B)$ relative to
$2y/\log y$, where $y=q^A$ and $1-\beta=1/(B\log y)$. Taking
$A=\frac{2}{C(u)}((1-\beta)\log q)^{-1/2}$ and
$B=\frac{C(u)}{2}((1-\beta)\log q)^{-1/2}$ gives some $X$ with
$S(X,y,z)\ge\frac{2y}{\log y}-(1+o(1))\frac{4y\log q}{(\log y)^2}$; the
four bounds follow by inserting each hypothesis on $1-\beta$ and expressing
$\log q$ through $y$.

## Read depth

Claims checked: the statement and the consequences after it were read
clause by clause on the page images of arXiv v1 (pp. 5--6). The concluding
calculation of the proof (pp. 12--13) was checked; the estimates it starts
from (Corollaries 4 and 5 and the proof of Proposition 1) were not
rederived. Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1|Proposition 1]]
(its proof) and the interval transfer of
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|Corollary 1]]'s
proof.

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: no
  direct bearing. The bounds measure how close intervals come to
  $2y/\log y$ integers free of small primes, the size that
  [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|Corollary 3]]'s
  admissible sets reach; the paper does not convert them into bounds for
  admissible sets or for $A(k)$.
