---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1
title: "Proposition 1 (pp. 3--4): exceptional zeros give intervals of length y with few integers free of primes up to z near the sifting limit"
desc: |
  Granville's proposition that, along an infinite sequence of exceptional
  zeros, there are y and X for which the integers in (X, X+y] with no prime
  factor up to z, for y^{1-eps} > z > y^{1/2-o(1)}, number at most about
  (4y/(log y)^2) log^+(qy/z^2) + (1-beta_q)y.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting. $S(x,y,z)$ counts the integers in $(x,x+y]$ with no prime factor
up to $z$ (p. 1). The paper puts the result beside Iwaniec's lower bound,
quoted on p. 3: if $y\gg z^2$ then
$S(x,y,z)\ge\frac{4y}{(\log y)^2}(\log(y/z^2)-O(1))$.

**Proposition 1** (pp. 3--4, quoted). "Suppose that there is an infinite
sequence of primitive real characters $\chi$ mod $q$ such that there is an
exceptional zero $\beta=\beta_q$ of each $L(s,\chi)$. For each, there exists
a corresponding value of $y$ such that if $y^{1-\epsilon}>z>y^{1/2-o(1)}$
then there exists an integer $X$ for which

$$
S(X,y,z)\lesssim\frac{4y}{(\log y)^2}\log^+(qy/z^2)+(1-\beta_q)y
$$

where $\log^+t=\max\{0,\log t\}$. We can take $y=q^{A-1}$ with
$A\to\infty$ as slowly as we like."

The statement does not define $\epsilon$; in the proof (p. 12) a given
$\epsilon>0$ is met by taking $y=q^{1/\epsilon-1}$ and $\kappa=\epsilon^2$
in the Siegel-zero hypothesis, so that $\Delta=(1-\beta)\log qy\le\epsilon$.
"Exceptional zero" is Landau's notion recalled on p. 6: a real zero
$\beta\ge1-c/\log Q$ of $L(s,\chi)$ for a primitive real character modulo
$q\le Q$.

## Proof pointer

Pp. 11--12, under the heading "At the sifting limit, redux". From display
(5) (p. 7), primes up to $x$ in a class $a$ modulo $q$ with $\chi(a)=1$
are scarce, about $(1-\beta)x/\phi(q)$ of them. Integers up to $x$ in such
a class with no prime factor up to $z$ are primes when $z>x^{1/2}$, and
primes or products of two primes when $x^{1/3}<z\le x^{1/2}$; the
two-prime count is estimated by
partial summation and the prime number theorem, giving the
$\log^+(qy/z^2)$ term. With $x=qy$, the progression is turned into an
interval as in the proof of Corollary 1.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of arXiv v1 (pp. 3--4). The proof on pp. 11--12 was read for structure, not
rederived. Nothing here is independently reviewed.

## Dependencies

Lemma 1 and display (5) of the paper (p. 7), not given pages here; the
change of variable of
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|Corollary 1]]'s
proof. Used by
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]].

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

No problem page directly. It is the input to
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]]
and, through Corollary 2's proof, to the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark on Jacobsthal's function]].
