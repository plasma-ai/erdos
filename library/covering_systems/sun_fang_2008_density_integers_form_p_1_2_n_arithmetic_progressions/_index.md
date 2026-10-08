---
name: covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions
title: "SUN–FANG: ON THE DENSITY OF INTEGERS OF THE FORM (p−1)2^−n IN ARITHMETIC PROGRESSIONS"
desc: |
  Proves that in an arithmetic progression of odd integers the members k with
  k 2^n + 1 prime for some n have positive lower density, unless a
  coprimality test modulo the odd part of the modulus fails, when they have
  density zero and the progression comes from a covering system.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:39:21Z
---

# SUN–FANG: ON THE DENSITY OF INTEGERS OF THE FORM (p−1)2^−n IN ARITHMETIC PROGRESSIONS

[[covering_systems/_index|..]]

[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/corollary_p433|corollary_p433]]: An arithmetic progression of odd numbers comes from a covering system if and
only if its members of the form (p-1)2^(-n) have asymptotic density zero.

[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|theorem_p433]]: For an odd residue s and an even modulus m with odd part m', the members of
the progression s + mk that have the form (p-1)2^(-n) have positive lower
density when 2^n s + 1 is coprime to m' for some n up to the order of 2
modulo m', and density zero, with the progression obtained from a covering
system, otherwise.

***

The copy read for this card is the published article, which prints "© 2009
Australian Mathematical Society" in its first-page footer and "subject to the
Cambridge Core terms of use" on every page, every other right reserved.

XUE-GONG SUN and JIN-HUI FANG, "ON THE DENSITY OF INTEGERS OF THE FORM (p−1)2^−n
IN ARITHMETIC PROGRESSIONS," Bulletin of the Australian Mathematical Society,
78(3), 431-436, 2008. https://doi.org/10.1017/s0004972708000804

## Overview

Sun and Fang study the natural numbers that can be expressed as $(p-1)2^{-n}$
with $p$ prime. This card writes $\mathcal R$ for that set (the notation is
the card's, not the paper's): $k\in\mathcal R$ when $k2^n+1$ is prime for at
least one exponent $n$, which the paper takes positive in its introduction (p.
431) and does not restrict further in the Theorem. The paper's Theorem
concerns progressions of odd $k$. Their
questions are to characterize arithmetic progressions in which $\mathcal R$ has
positive proportion and to determine whether every progression of odd numbers
in which $\mathcal R$ has density zero is obtained from a covering system
(Problems 1 and 2, Section 1, p. 432). The cited background that the odd
members of $\mathcal R$ have positive lower density is due to Erdős–Odlyzko and
is not reproved here (Section 1, p. 431).

Write an even modulus as $m=2^r m'$ with $m'$ odd, and let $e(m)$ be the
multiplicative order of $2$ modulo $m'$ (definition, p. 432). The main,
unnumbered Theorem (p. 433) gives a complete dichotomy for an odd residue $s$:

- If some $1\leq n_0\leq e(m)$ satisfies $\gcd(2^{n_0}s+1,m')=1$, then the
  members of $\{s+mk:k\geq1\}$ belonging to $\mathcal R$ have positive lower
  density.
- If no such $n_0$ exists, then the members belonging to $\mathcal R$ have
  asymptotic density zero, and the progression is obtained from a covering
  system.

Consequently, an arithmetic progression of odd numbers comes from a covering
system if and only if its representable members have density zero (Corollary, p.
433). This is a statement about entire residue classes, not a classification of
individual integers.

The positive-density argument is a first-/second-moment sieve. The authors
define $r(k,n)$ to indicate primality of $k2^n+1$ and set
$R(k,x)=\sum_{n\leq c_3\log x}r(k,n)$ (p. 433). Lemma 3, quoted from
Erdős–Odlyzko [8, Lemma 1], supplies for $(b,n)=1$ the lower bound
$\pi(x;n,b)\geq c_1x/(n\log x)$ once $x\geq n^{c_2}$, with $c_1,c_2>0$
depending only on the prime factors of $n$ (p. 433). Restricting the
exponent to $n\equiv n_0\pmod{e(m)}$ preserves coprimality of $2^ns+1$ with
$m'$; summing the prime-counting lower bound then gives

$\sum_{k\leq x,\ k\equiv s\pmod m}R(k,x)\geq c_6x$

(Lemma 4, statement on p. 433 and proof on p. 434). Lemma 5, quoted from [8,
Lemma 2], gives the second-moment estimate $\sum_{k\leq x}R(k,x)^2\leq c_7x$ (p.
434). Cauchy–Schwarz therefore yields at least $c_8x$ integers $k\leq x$,
$k\equiv s\pmod m$, with $R(k,x)\geq1$ (proof of Theorem (a), p. 435).

For the zero-density direction, let $p_1,\ldots,p_t$ be the odd prime divisors
of $m$ for which $2^{a_i}s+1\equiv0\pmod{p_i}$ is solvable, and put
$m_i=\operatorname{ord}_{p_i}(2)$. Under the failure of the coprimality
condition, every exponent $a$ gives $\gcd(2^as+1,m')>1$; hence some $p_i$
divides $2^as+1$, which forces $a\equiv a_i\pmod{m_i}$. Thus
$\{a_i\pmod{m_i}\}_{i=1}^t$ covers all exponents (proof of Theorem (b), p. 435).
For every integer $K\equiv s\pmod m$, the corresponding $p_i$ then divides
$K2^a+1$. The Section 1 Remark explains the converse construction by the Chinese
remainder theorem and observes that a representable member must satisfy the
exceptional equality $K2^n+1=p_i$, leaving a density-zero set (p. 432).

## Relation to E1113

This source bears on [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]].

Use $K$ for the odd integer in E1113, reserving the paper's $m$ for an
arithmetic-progression modulus. Then

$K\text{ is Sierpiński}\quad\Longleftrightarrow\quad K2^n+1\text{ is composite for every }n\geq0,$

and for odd $K>1$ the term $n=0$ is even and composite automatically, whereas
$K\in\mathcal R$ means that at least one of these terms is prime. A finite
covering set for $K$ is a finite set of odd primes $C$ such that every exponent
$n\geq1$ has some $q\in C$ with $q\mid K2^n+1$.

The result does not resolve E1113. Its density-zero Corollary concerns whole
arithmetic progressions, and its density-zero construction supplies finite
covers, so it cannot itself produce the no-finite-cover example that E1113
asks for.

**Read status.** Claims checked: the Theorem and Corollary (p. 433), the
Remark of Section 1 (p. 432) and Lemmas 3, 4 and 5 (pp. 433-434) were read
clause by clause on the printed pages. The proofs (pp. 433-435) were read but
not checked step by step; Lemmas 3 and 5 are quoted from Erdős and Odlyzko
without proof.

**Bears on.** [[../wiki/problems/covering_systems/E1113/_index|#1113]]: the
Theorem and Corollary concern whole progressions and finite covering systems,
and do not decide whether a Sierpiński number without a finite covering set
exists.

**Results.**
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|Theorem]]
(p. 433, unnumbered);
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/corollary_p433|Corollary]]
(p. 433, unnumbered). Lemmas 3, 4 and 5 (pp. 433-434) are proof steps of the
Theorem, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
