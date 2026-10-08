---
name: integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1
title: "Theorem 1: distinct products a_i b_j force kl < c x^2/log x"
desc: |
  Two subsets of one through x whose pairwise products across the two sets
  are all distinct have size product at most c x squared over log x; a
  simpler proof of Szemerédi's theorem.
created: 2026-09-18T06:15:00Z
updated: 2026-10-08T15:24:01Z
---

***

## Statement

**Theorem 1** (p. 421). "Let $1\le a_1<\dots<a_k\le x$;
$1\le b_1<\dots<b_l\le x$ be two sequences of integers. Assume that the
products $a_ib_j$ are all distinct. Then for some absolute constant $c$

$$
kl<\frac{cx^2}{\log x}.
$$"

The paper introduces it on p. 420 as display (4), "Erdös conjectured and
Szemerédi proved that then [Szemerédi (to appear)]", and writes: "First of
all we give a simpler proof of (4), which nevertheless uses many of the
ideas of the original proof." The same page conjectures (5)
$kl\le(1+o(1))x^2/\log x$ and shows by the construction (6) (the $a$'s the
primes in $(x/t,x)$, the $b$'s the integers up to $x$ with all prime factors
at most $x/t$, $t=\log x\,(1+o(1))$) that
$kl>x^2/\log x-x^2\log\log x/(\log x)^2+o(x^2\log\log x/(\log x)^2)$ is
attainable; the paper says that (5), if true, is best possible.

**Source.** P. Erdős and A. Szemerédi, *On multiplicative representations
of integers*, J. Austral. Math. Soc. Ser. A 21 (1976), no. 4, 418--427;
Theorem 1 on printed p. 421 (PDF p. 4 of the scan), proof on
pp. 421--423 (PDF pp. 4--6), read on the page images.

**Read depth.** Claims checked: the statement, display (4), the conjecture
(5) and the construction (6) were read clause by clause on the page images
of pp. 420--421. The proof was read for its structure (below) and not
checked step by step.

## Proof pointer

Pages 421--423. Write $A=\{a_1,\dots,a_k\}$, $B=\{b_1,\dots,b_l\}$. A prime
$p$ is *associated* with $A$ if at least $k/(100p\log p)$ members of $A$
are multiples of $p$, and with $B$ if at least $l/(100p\log p)$ members of
$B$ are. Deleting the multiples of every prime not associated with $A$
(and repeating), and likewise for $B$, leaves $U\subseteq A$ with
$\lambda_1>k/2$ members and $V\subseteq B$ with $\lambda_2>l/2$ members, all
of whose prime factors are associated with $U$, respectively $V$, since
$\sum_p1/(100p\log p)<\tfrac12$. It suffices to prove (10)
$\lambda_1\lambda_2<c_1x^2/\log x$. Let $t$ ($2^t<x^{1/2}$) be the largest
integer for which more than $2^{t/2}$ primes in $(2^t,2^{t+1})$ are
associated with both $U$ and $V$, and $p_1<\dots<p_s$ these primes (11).
The pairs (12) $\{u_i/p_j,\,v_{i'}/p_j\}$ with $p_j\mid u_i$, $p_j\mid v_{i'}$
number more than $c\lambda_1\lambda_2/(t^22^{3t/2})$ (13), and they are
distinct: two equal pairs taken at primes $p_j\ne p_{j_2}$, with common
quotients $\alpha$ and $\beta$, would give the cross products
$u_iv_{i'_2}=u_{i_2}v_{i'}=\alpha\beta p_jp_{j_2}$ with different indices,
against the distinct-products hypothesis. From above:
by the maximality of $t$ at most $2^{l/2}$ primes of each higher dyadic
block $(2^l,2^{l+1})$ are associated with both, so (14) the sum of their
reciprocals is less than $8$; the quotients $u_i/p_j<x/2^t$ are free of the
primes $q\in(2^{t+1},x)$ not associated with $U$, and $v_{i'}/p_j$ of the
primes $r$ not associated with $V$ (15); Brun's method bounds the two
counts by (16) and (17), Mertens's theorem with (14) gives (19)
$\sum1/q+\sum1/r>\log\log x-\log t-C$, so the number of pairs is less than
(20) $c_3x^2t/(2^{2t}\log x)$. Comparing with (13) gives
$\lambda_1\lambda_2<c\,x^2\,t^{3}2^{-t/2}/\log x$, hence (10).

## Dependencies

Brun's sieve in the form used in (16)--(17) and Mertens's theorem (19),
quoted without proof; the bound $\sum_p1/(100p\log p)<\tfrac12$. External
premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: the statement is the
  problem's inequality $|A||B|\ll N^2/\log N$ for $A,B\subseteq\{1,\dots,N\}$
  with all products $ab$ distinct; the site attributes the theorem to
  Szemerédi's 1976 paper, whose
  [[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main theorem]]
  this library files, and this paper gives a second, simpler proof. The
  conjecture (5) and the construction (6), filed as
  [[integer_sequences/erdos_1976_multiplicative_representations_integers/conjecture_5|Conjecture (5)]],
  bear on Erdős's question about the limit of $\max|A||B|\log N/N^2$.
