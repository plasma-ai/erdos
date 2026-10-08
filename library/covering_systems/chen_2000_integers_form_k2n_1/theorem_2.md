---
name: covering_systems/chen_2000_integers_form_k2n_1/theorem_2
title: "Theorem 2 (p. 356): (2,1)-primitive r-coverings are equivalent to finite prime sets giving r divisors of every k 2^n + 1"
desc: |
  A (2,1)-primitive r-covering system exists if and only if some odd k and
  finite set of distinct primes have every k 2^n + 1 (n >= 1) divisible by at
  least r of those primes, and if and only if the same holds for k - 2^n.
created: 2026-10-08T16:30:03Z
updated: 2026-10-08T16:30:03Z
---

***

**Source.** Theorem 2, p. 356, of Yong-Gao Chen, *On integers of the form
$k2^n+1$*, Proceedings of the American Mathematical Society 129(2), 355--361
(electronically published 28 August 2000),
https://doi.org/10.1090/s0002-9939-00-05916-5, the edition named on the
[[covering_systems/chen_2000_integers_form_k2n_1/_index|source card]]. The
proof is on pp. 358--359.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (pp. 358--359) was read.
Nothing here is independently reviewed.

## Statement

A $(2,1)$-primitive $r$-covering system is defined on the
[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]] page
(Definitions 1--3, p. 356): residue classes $a_i\ (\mathrm{mod}\ n_i)$,
$1\le i\le t$, covering every integer at least $r$ times, with distinct primes
$p_i$ such that $2$ has order exactly $n_i$ modulo $p_i$.

**Theorem 2** (p. 356). "The following statements are equivalent to each
other: (i) there exists a $(2,1)$-primitive $r$-covering system; (ii) there
exist an odd integer $k$ and a finite set $\{p_1,\cdots,p_t\}$ of distinct
primes such that $k2^n+1$ is divisible by at least $r$ of $p_1,\cdots,p_t$ for
all positive integers $n$; (iii) there exist an odd integer $k$ and a finite
set $\{p_1,\cdots,p_t\}$ of distinct primes such that $k-2^n$ is divisible by
at least $r$ of $p_1,\cdots,p_t$ for all positive integers $n$."

## Proof pointer

(i) implies (ii) and (iii) by the construction in the proof of
[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]]
(p. 358). For (ii) implies (i) (pp. 358--359), equation (5) takes for each
$p_i$ the order $n_i$ of $2$ modulo $p_i$ and the least positive $a_i$ with
$p_i\mid k2^{a_i}+1$; if $p_i\mid k2^n+1$ then $p_i\nmid k$ and
$2^{n-a_i}\equiv1\pmod{p_i}$, so $n\equiv a_i\pmod{n_i}$ by (7). Hence the
classes $a_i\ (\mathrm{mod}\ n_i)$ cover every positive integer at least $r$
times, which the paper takes as an $r$-covering system. (iii) implies (i) in
the same way.

## Dependencies

[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]]
(its proof, for the forward direction).

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. With $r=1$, the argument for (ii) implies (i)
  turns any finite covering set of primes for a coefficient $k$ (over exponents
  $n\ge1$) into a covering of the exponents by the classes
  $a_i\ (\mathrm{mod}\ \operatorname{ord}_{p_i}2)$; conversely, if such classes
  cover the exponents, the primes $p_i$ cover the terms, as in the proof of
  Theorem 1. So, over exponents $n\ge1$, a coefficient has a finite covering set
  exactly when finitely many of these order-residue classes cover the
  exponents. The theorem does not decide whether every Sierpiński number has
  one, which is the open question.
