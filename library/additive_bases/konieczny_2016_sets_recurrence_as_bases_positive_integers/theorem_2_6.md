---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6
title: "Theorem 2.6 (pp. 15-16): for irrational alpha, {n : ||alpha n^2|| < eps(n)} is an almost basis of order 2 for slowly decaying eps, with complement bounds T^(1-c) and log T"
desc: |
  Konieczny's almost-basis theorem: for irrational alpha the sumset of the
  set of n with alpha n^2 within eps(n) of an integer has density 1 once eps
  is above an alpha-dependent rate; for finite irrationality measure the rate
  can be any eps(n) = n^(-o(1)) and the complement up to T is O(T^(1-c)), and
  for badly approximable alpha and constant eps it is O(log T).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation: $\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
((1.1), p. 4). The irrationality measure $\mu(\alpha)$ is the least $\mu$
such that for every $\delta>0$ there is $c=c(\alpha,\delta,\mu)>0$ with
$|\alpha-p/q|\ge c/q^{\mu+\delta}$ for all $p,q$ with $\alpha\ne p/q$, and
$\mu(\alpha)=\infty$ if there is none; $\alpha$ is badly approximable if
$|\alpha-p/q|\ge c/q^2$ for all integers $p,q$, with $c=c(\alpha)>0$
(p. 15).

**Theorem 2.6** (pp. 15--16). Let $\alpha\in\mathbb R\setminus\mathbb Q$.

- There is a decreasing sequence $\epsilon_\alpha(n)\to0$ such that for
  every $\epsilon$ with $\epsilon(n)\ge\epsilon_\alpha(n)$ for all $n$, the
  set $\mathcal A_\epsilon^\alpha$ is an almost basis of order $2$
  ($2\mathcal A_\epsilon^\alpha$ has asymptotic density $1$).
- ("Moreover") If $\mu(\alpha)<\infty$, the assumption
  $\epsilon(n)\ge\epsilon_\alpha(n)$ can be replaced by
  $\log(1/\epsilon(n))/\log n\to0$, and then
  $|[T]\setminus2\mathcal A_\epsilon^\alpha|\ll T^{1-c}$ with $c>0$
  depending only on $\alpha$.
- ("Finally") If $\alpha$ is badly approximable and
  $\epsilon(n)\ge\epsilon_0>0$ for all $n$, then
  $|[T]\setminus2\mathcal A_\epsilon^\alpha|\ll\log T$, with
  implicit constant depending only on $\alpha$ and $\epsilon_0$.

The first sentence is Theorem (A1 reiterated) (p. 12), the precise form of
A1 of [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|Theorem A]].
The paper recalls (p. 15) that $\mu(\alpha)=2$ for almost all $\alpha$ and,
by Roth's theorem, for algebraic irrationals.

## Proof pointer

Pp. 13--17. Lemmas 2.1 and 2.2 (p. 13), from Weyl-type quantitative
equidistribution of the orbit $(n^2\alpha,(N-n)^2\alpha)$ on the 2-torus
(Theorem 2.4, a special case of Green and Tao's Theorem 1.16), show that an
$N\notin2\mathcal A_\epsilon^\alpha$ has $N\alpha$ close to a rational with
small denominator. Proposition 2.7 (p. 16) turns two such $N<N'$ into a
lower bound on $N'-N$ through the approximation properties of $\alpha$, and
the proof of the theorem sums these gaps (2.3) over the enumerated
complement.

## Read depth

Claims checked: the statement, the definitions on p. 15, Lemmas 2.1 and 2.2
and Proposition 2.7 were read clause by clause on the page images of the
print; the proof on pp. 16--17 was followed in outline. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input: Green and Tao, The quantitative
behaviour of polynomial orbits on nilmanifolds, Ann. of Math. 175 (2012),
Theorem 1.16.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

None directly: Problem 1147 asks for a basis of order $2$, and this theorem
concerns almost bases.
