---
name: covering_systems/chen_2000_integers_form_k2n_1
title: "Chen: On integers of the form 𝑘2ⁿ+1"
desc: |
  Proves that the odd integers M for which every M 2^n + 1 has at least three
  distinct prime factors have positive lower density, using (2,1)-primitive
  covering systems.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Chen: On integers of the form 𝑘2ⁿ+1

[[covering_systems/_index|..]]

[[covering_systems/chen_2000_integers_form_k2n_1/corollary_p356|corollary_p356]]: The positive odd k for which every k 2^n + 1 (n >= 1) has at least three
distinct prime factors have positive lower density, those with at least two
contain an infinite arithmetic progression, and the same holds for k - 2^n.

[[covering_systems/chen_2000_integers_form_k2n_1/lemma_2|lemma_2]]: For distinct odd primes p_1, ..., p_t and x >= 3, fewer than
c_1 (log log x)(log x)^r positive odd M <= x have M 2^n + 1 equal to a
product of positive powers of r distinct primes from the set, for some
positive n, with c_1 depending only on r and the primes.

[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|theorem_1]]: If a (2,1)-primitive r-covering system exists, then the positive odd k for
which every k 2^n + 1 (n >= 1) has at least r+1 distinct prime factors have
positive lower density, those with at least r such factors contain an
infinite arithmetic progression, and the same holds for k - 2^n.

[[covering_systems/chen_2000_integers_form_k2n_1/theorem_2|theorem_2]]: A (2,1)-primitive r-covering system exists if and only if some odd k and
finite set of distinct primes have every k 2^n + 1 (n >= 1) divisible by at
least r of those primes, and if and only if the same holds for k - 2^n.

***

The copy read for this card is the full published article, whose PDF prints
"©2000 American Mathematical Society" in its first-page footer, every other
right reserved.

Yong-Gao Chen, "On integers of the form 𝑘2ⁿ+1," Proceedings of the American
Mathematical Society, 129(2), 355-361, electronically published on 28
August 2000.
https://doi.org/10.1090/s0002-9939-00-05916-5

**Bears on.** [[../wiki/problems/covering_systems/E1113/_index|#1113]]: the
paper does not mention the problem. The coefficients k that the proofs of
Theorem 1(i) and Corollary (i) exhibit all have a finite set of primes covering
k 2^n + 1 for the exponents n >= 1, so they are not examples of the kind the problem asks for; the argument
of Theorem 2 with r = 1 shows that, over n >= 1, a coefficient has a finite
covering set exactly when finitely many classes a_p (mod ord_p 2), with p
prime and p dividing k 2^(a_p) + 1, cover the exponents, which restates the
question without deciding it.

**Results.** Labels and pages are those of the printed article.

- [[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]]
  (p. 356): a (2,1)-primitive r-covering system gives positive lower density
  for G_(r+1) and Y_(r+1) and an infinite arithmetic progression in G_r and
  Y_r.
- [[covering_systems/chen_2000_integers_form_k2n_1/corollary_p356|Corollary]]
  (p. 356): positive lower density of G_3 and Y_3; infinite arithmetic
  progressions in G_2 and Y_2.
- [[covering_systems/chen_2000_integers_form_k2n_1/theorem_2|Theorem 2]]
  (p. 356, proof pp. 358-359): a (2,1)-primitive r-covering system exists if
  and only if some odd k and finite prime set give at least r prime divisors of
  every k 2^n + 1, or of every k - 2^n.
- [[covering_systems/chen_2000_integers_form_k2n_1/lemma_2|Lemma 2]] (p. 357):
  for x >= 3, fewer than c_1 (log log x)(log x)^r odd M <= x have some
  M 2^n + 1, n >= 1, composed of exactly r distinct primes from a fixed finite
  set of distinct odd primes.

## Overview

Chen studies odd positive integers $M$ for which every term $M2^n+1$, $n\ge 1$,
has many distinct prime divisors. The main conclusion stated in the abstract and
Introduction is that the set of such $M$ with at least three distinct prime
factors in every term has positive lower asymptotic density (p. 355, §1).

The organizing notion is a **$(2,1)$-primitive $r$-covering system**: an
$r$-fold covering by residue classes $a_i\pmod{n_i}$, together with distinct
primes $p_i$ whose multiplicative order of $2$ modulo $p_i$ is exactly $n_i$
(Definitions 1–3, p. 356). Theorem 1 (p. 356) asserts conditionally on such a
system that the relevant family with at least $r+1$ prime factors has positive
lower density, while the family with at least $r$ prime factors contains an
infinite arithmetic progression; it states the analogous result for $M-2^n$.
Using the previously constructed primitive $2$-covering system from [6], the
Corollary (p. 356) gives the unconditional conclusions: positive lower density
for at least three prime factors and an infinite arithmetic progression for at
least two.

The analytic input is Yu’s effective bound for a $2$-adic linear form (Lemma 1,
p. 357). Applied to an identity

$$
M2^n+1=q_1^{\beta_1}\cdots q_r^{\beta_r},
$$

it gives $n\ll\log(\max\beta_i)$ in (2), then $\max\beta_i\ll\log x$ in (3), and
hence $n\ll\log\log x$. Lemma 2 (p. 357) consequently bounds by
$O((\log\log x)(\log x)^r)$ the number of odd $M\le x$ for which such an
identity occurs using primes from a fixed finite set.

For a primitive covering, Chen chooses $M$ by the simultaneous congruences

$$
M2^{a_i}+1\equiv0\pmod{p_i},\qquad M\equiv-1\pmod2,
$$

namely (4) on p. 358. Every exponent lies in at least $r$ covering classes, so
$M2^n+1$ always has at least $r$ prescribed distinct divisors. Lemma 2 shows
that only $O((\log\log x)(\log x)^r)$ members of this arithmetic progression can
have no additional prime divisor. The explicit count in the proof of Theorem
1(i) is at least

$$
\frac{x}{2p_1\cdots p_t}-1-2c_1(\log\log x)(\log x)^r
$$

(p. 358), yielding positive lower density and effective constants.

Theorem 2 (pp. 356, 358–359) characterizes primitive $r$-coverings by the
existence of one odd $k$ and a finite prime set that supplies at least $r$
divisors of every term. In the reverse direction, (5) assigns to each prime its
order $n_i$ and a divisibility residue $a_i$; equations (6)–(7) show that these
residue classes form an $r$-covering.

Section 4 (pp. 359–360) replaces Yu’s effective estimate with the Mahler–Ridout
approximation theorem (Lemma 3, p. 359). Its weak version of Lemma 2 separates
$n<\log x$, where there are $O((\log x)^{r+1})$ possibilities, from
$n\ge\log x$, where (10)–(11) force $M$ to be bounded. This still suffices for
the density argument but makes the constants ineffective. The paper does not
construct primitive coverings of multiplicity $r\ge3$; their existence is
explicitly stated as unknown and conjectural (p. 356).

## Relation to E1113

This source bears on [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]].

Write E1113’s coefficient as $m$ and set $N_n(m)=m2^n+1$. A finite covering set
for $m$ is a finite set of primes $P$ such that, for every relevant exponent
$n$, some $p\in P$ divides $N_n(m)$. Chen’s construction (4) produces exactly
this situation: the classes $a_i\pmod{n_i}$ cover the exponents, and
$p_i\mid N_n(M)$ whenever $n\equiv a_i\pmod{n_i}$. Thus every coefficient
produced in Theorem 1 and its Corollary already has a finite prime cover, and
those in $G_{r+1}$ (or, in the Corollary, in $G_2$) have every term with
$n\ge1$ composite: they are Sierpiński-type coefficients whose compositeness
is certified by a finite prime cover. With $r=1$ the progression (4) alone
does not certify compositeness, since a term may equal one of the $p_i$. These
examples therefore lie on the opposite side from the objects sought in E1113.

For $r=1$, the argument of Theorem 2 (pp. 358–359) gives a useful structural
translation: a finite covering set of prime divisors for all $N_n(m)$ is
equivalent to a finite covering of the exponent set by divisibility classes
determined by the orders $\operatorname{ord}_p(2)$. Consequently, proving that a
proposed E1113 coefficient has no finite prime cover amounts to proving that no
finite collection of these order-residue classes covers all exponents. For
general $r$, the same theorem characterizes finite covers supplying at least $r$
distinct prescribed prime divisors per exponent.

Lemma 2 can be used when an argument first forces $r$ fixed covering primes: it
shows that, for almost every coefficient in the resulting CRT progression, every
term has an additional prime divisor. This proves abundance of coefficients with
many prime factors, but the additional factors do not remove the original finite
cover. Nor does the lemma control, for one fixed $m$, all possible finite sets
of divisors; it counts coefficients $M\le x$ relative to a prime set fixed in
advance. Hence it does not prove the existence required by E1113 and does not
establish that any specific Sierpiński number lacks a finite cover.

Finally, Chen works explicitly with positive exponents $n\ge1$. E1113’s
convention includes the exponent $0$, so the term $m+1$ must be handled
separately.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
