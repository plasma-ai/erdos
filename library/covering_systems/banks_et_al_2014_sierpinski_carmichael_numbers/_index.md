---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers
title: "Banks et al.: Sierpiński and Carmichael numbers"
desc: |
  Proves that for almost every odd k no term 2^n k + 1 is a Carmichael number,
  and relates Sierpiński and Riesel numbers to Carmichael and Lehmer numbers.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Banks et al.: Sierpiński and Carmichael numbers

[[covering_systems/_index|..]]

[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/corollary_1|corollary_1]]: States that some set of natural numbers of positive lower density has the
property that for each of its members k and every natural number n, the
number 2^n k + 1 is neither prime nor Carmichael.

[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/proposition_1|proposition_1]]: States that for all large x there are at least a constant times x^(1/5)
natural numbers up to x that are both Sierpiński and Carmichael, proved by
an explicit finite covering combined with Matomäki's count of Carmichael
numbers in progressions.

[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_1|theorem_1]]: States that the odd natural numbers k for which some 2^n k + 1 with n a
natural number is a Carmichael number form a set of density zero among the
odd numbers.

[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_2|theorem_2]]: States that infinitely many natural numbers are simultaneously Sierpiński,
Riesel and Carmichael, and that for all sufficiently large x their number up
to x is at least a constant times x^(1/5).

[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_3|theorem_3]]: States that for an odd natural number k, if 2^n k + 1 is a Lehmer number,
a composite N with phi(N) dividing N - 1, then n is at most 150 times the
square of the number of distinct prime factors of k times log k.

***

The copy read for this card is the full published article, whose PDF prints
"©2014 American Mathematical Society" and "Reverts to public domain 28 years
from publication" in its first-page footer, every other right reserved.

William Banks et al., "Sierpiński and Carmichael numbers," Transactions of the
American Mathematical Society, 367(1), 355-376, 2015.
https://doi.org/10.1090/s0002-9947-2014-06083-2

## Overview

**Question and setting.** For an odd integer $k$, the paper studies the
sequences $2^n k+1$ and $2^n k-1$ in relation to Sierpiński, Riesel, Carmichael,
and Lehmer numbers. Its motivating question is whether there are Sierpiński
numbers $k$ for which $2^n k+1$ is Carmichael for no $n$, rather than whether
$k$ lacks a finite covering set (§1, pp. 355–357). The introduction records that
every then-known Sierpiński number had a finite prime cover and illustrates this
with Selfridge's cover $\{3,5,7,13,19,37,73\}$ for $78557$ (p. 355); this is
contextual observation, not a theorem that every Sierpiński number is covered.

**Avoidance of Carmichael values.** Theorem 1 (p. 356) proves that for almost
every odd $k$, no term $2^n k+1$ is Carmichael. Consequently, Corollary 1 (p.
356) gives a positive-lower-density set $\mathcal K$ such that every $2^n k+1$,
for $k\in\mathcal K$ and $n\in\mathbb N$, is neither prime nor Carmichael. The
compositeness comes from intersecting the density-one conclusion of Theorem 1
with a positive-density family of Sierpiński numbers; the theorem does not
classify their prime covers.

The proof occupies §2 (pp. 357–368). For odd $k\in(x/2,x]$, the authors let
$n_0(k)$ be the least exponent producing a Carmichael number and discard
negligible exceptional sets according to the sizes and multiplicities of the
prime factors of $k$ and the existence of a divisor near $\sqrt x$ (§2.1, pp.
357–358; equation (3), p. 357). Lemma 1 (p. 358) is the basic counting device:
if a family $\mathcal Q$ satisfies $X\sum_{q\in\mathcal Q}q^{-1}=o(1)$ and
$X|\mathcal Q|=o(x)$, then only $o(x)$ coefficients $k$ can have a relevant
Carmichael value with exponent at most $X$ divisible by some $q\in\mathcal Q$.
Small $n_0(k)$ are handled using a cited upper bound for the counting function
of Carmichael numbers (§2.2, p. 358). For medium exponents (§2.3, pp. 359–362),
Korselt's criterion forces every prime factor of $N=2^n k+1$ to have the form
$p=2^m d+1$ with $d\mid k$; repeated applications of Lemma 1 and the
factorization (6), together with the product estimates (7) and (8) (pp.
361–362), yield a contradiction outside negligible sets.

For large exponents (§§2.4–2.5, pp. 362–368), a pigeonhole construction produces
a short relation $um+vn$ in (9)–(10), and the congruences (11) imply the
prime-factor bound (12) (pp. 362–363). Lemma 2 (pp. 363–364) bounds by $n^{1/3}$
the number of prime divisors with unusually large $m$; its proof is explicitly
based on results from [11], including quantitative Subspace-Theorem, $S$-unit,
and linear-forms-in-logarithms estimates, so this ingredient is imported rather
than proved from elementary principles. A cited global exponent bound, equation
(2) (p. 356), first reduces the remaining range to $n\leq\exp((\log x)^4)$. The
final dyadic argument divides prime factors into types I–III (§2.5, pp.
364–368): types I and II have controlled products, while type III is bounded on
average by a 100-dimensional Brun-sieve estimate. Equations (24)–(27) (pp.
367–368) then establish the uniform estimate (17) and complete Theorem 1.

**Simultaneous Sierpiński, Riesel, and Carmichael numbers.** Theorem 2 (p. 356),
proved in §3 (pp. 368–370), states that the number of integers up to $x$ that
are simultaneously Sierpiński, Riesel, and Carmichael is $\gg x^{1/5}$ for all
sufficiently large $x$. The
analytic input is the paper's Theorem 4 (p. 368), attributed to Matomäki: if $(b,m)=1$
and $b$ is a quadratic residue modulo $m$, then the progression $b\pmod m$
contains $\gg_m x^{1/5}$ Carmichael numbers up to $x$ for all large $x$.
Proposition 1 (p. 369)
states that for all large $x$ there are $\gg x^{1/5}$ integers up to $x$ that
are both Sierpiński and Carmichael. Its proof supplies the construction
principle: a finite covering of the exponent classes, compatible congruences
for the coefficient, and quadratic-residue conditions produce a progression all
of whose sufficiently large members are Sierpiński. The explicit seven-quadruple
system (28) (p. 369) realizes this construction. Theorem 2 combines that system
with a second finite covering for $2^n k-1$, listed computationally in Appendix
A (§5, pp. 371–372), and applies the Chinese remainder theorem followed by
Theorem 4. Thus the infinitude result is conditional neither on a conjecture nor
merely experimental, although its explicit covering data arose from an extensive
computer search.

**Lehmer values.** Theorem 3 (p. 357), proved in §4 (pp. 370–371), states that
if $2^n k+1$ is Lehmer, then $n\leq150\,\omega(k)^2\log k$. Lemma 3 (p. 370),
assembled from cited results in [11], partitions prime divisors $p=2^m d+1$
according to $d=1$ and the multiplicative dependence or independence of $2^m d$
and $2^n k$. The product estimates (30)–(32) (p. 370), together with
$\varphi(N)\mid N-1$, yield the asserted bound on p. 371. Appendix B (§6, pp.
373–374) gives explicit computed examples of Sierpiński–Carmichael,
Riesel–Carmichael, and Sierpiński–Riesel–Carmichael numbers; these examples
illustrate the covering construction and are separate from the asymptotic proof.

## Results

Page numbers are those of the journal print (pp. 355–376).

- [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_1|Theorem 1]]
  (p. 356): for almost every odd $k$, no $2^nk+1$ with $n\in\mathbb N$ is a
  Carmichael number; proved in §2 (pp. 357–368).
- [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/corollary_1|Corollary 1]]
  (p. 356): a set $\mathcal K$ of positive lower density with $2^nk+1$
  neither prime nor Carmichael for every $k\in\mathcal K$ and
  $n\in\mathbb N$.
- [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_2|Theorem 2]]
  (p. 356): infinitely many numbers are simultaneously Sierpiński, Riesel and
  Carmichael, $\gg x^{1/5}$ of them up to $x$ for all sufficiently large $x$;
  proved in §3 (pp. 368–370) with Appendix A (pp. 371–372).
- [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/proposition_1|Proposition 1]]
  (p. 369): $\gg x^{1/5}$ Sierpiński Carmichael numbers up to $x$ for all
  large $x$, with the finite-covering criterion and the collection (28).
- [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_3|Theorem 3]]
  (p. 357): for odd $k$, if $2^nk+1$ is Lehmer then
  $n\le150\,\omega(k)^2\log k$; proved in §4 (pp. 370–371).

## Relation to E1113

This source bears on [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]].

In E1113, write the odd coefficient as $m$ and the exponent as $e$. These
correspond respectively to the paper's $k$ and $n$. Thus E1113 asks for an $m$
such that every $2^e m+1$ is composite but no finite set of primes divides at
least one such term for every $e$.

The directly relevant material is Proposition 1 and equation (28) (§3, p. 369),
but it constructs the opposite kind of example: Sierpiński numbers with an
explicit finite cover. In the notation of its proof, if the residue classes
$a_j\pmod{n_j}$ cover all exponents, $p_j\mid2^{n_j}-1$, and
$p_j\mid2^{a_j}b_j+1$, then every coefficient

$$
m\equiv b_j\pmod{p_j}\quad\text{for all }j
$$

satisfies $p_j\mid2^e m+1$ whenever $e\equiv a_j\pmod{n_j}$. Hence
$\{p_1,\ldots,p_N\}$ is a finite covering set. In (28), the exponent classes are

$$
1\pmod2,\ 2\pmod4,\ 4\pmod8,\ 8\pmod{16},\ 16\pmod{32},\ 32\pmod{64},\ 0\pmod{64},
$$

with covering primes $3,5,17,257,65537,641,6700417$. The Chinese-remainder
progression produced there therefore cannot contain an E1113 example. The same
applies to the simultaneous Sierpiński–Riesel families used in Theorem 2 and to
the examples in Appendix B: their Sierpiński property is certified by displayed
finite covers.

Theorem 1 and Corollary 1 (p. 356) do not bridge this gap. They show that almost
every coefficient avoids Carmichael values and that a set of Sierpiński
coefficients of positive lower density has neither prime nor Carmichael terms.
The positive-density Sierpiński input may be taken from a progression generated
by a finite cover, so Corollary 1 gives no evidence that any member lacks such a
cover. Likewise, failure of $2^e m+1$ to be Carmichael says nothing about
whether its compositeness is explained by finitely many recurring prime
divisors.

The machinery of §2 is only indirectly reusable. Its decisive restriction
$p-1\mid2^e m$ comes from Korselt's criterion for a Carmichael term; an
arbitrary composite term in E1113 has no analogous condition. Lemma 1 (p. 358)
can count coefficients hit by prescribed divisors over a bounded exponent range,
but E1113 requires the uniform statement that for every finite prime set $P$
there is an exponent $e$ for which no $p\in P$ divides $2^e m+1$. Nothing in the
paper supplies that quantifier reversal or an explicit candidate satisfying it.
Accordingly, the paper is useful chiefly as a precise model of finite-cover
constructions and as a warning that strong density results about Sierpiński
coefficients or Carmichael avoidance do not resolve the no-finite-cover problem;
it neither proves nor disproves E1113.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]:
  The proofs of Proposition 1 and Theorem 2 produce Sierpiński numbers whose
  Sierpiński property comes from the finite covering set
  $\{3,5,17,257,65537,641,6700417\}$ of (28), the opposite of the example
  the problem asks for. Corollary 1, from Theorem 1, gives a set of Sierpiński
  numbers of positive lower density with no prime or Carmichael term and says nothing
  about their covering sets. No result of the paper proves or disproves the
  problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
