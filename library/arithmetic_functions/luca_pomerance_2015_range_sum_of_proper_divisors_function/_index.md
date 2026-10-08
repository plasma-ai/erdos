---
name: arithmetic_functions/luca_pomerance_2015_range_sum_of_proper_divisors_function
title: "Luca–Pomerance: The range of the sum-of-proper-divisors function"
desc: |
  Proves via a second-moment collision bound that the even values of the sum of
  proper divisors have positive lower density, and restates as its Conjecture 1
  the preimage conjecture of Erdős, Granville, Pomerance and Spiro that is
  exactly Problem 955.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Luca–Pomerance: The range of the sum-of-proper-divisors function

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/luca_pomerance_2015_range_sum_of_proper_divisors_function/theorem_1|theorem_1]]: The even integers of the form s(n) = sigma(n) - n, for some integer n, form
a set of positive lower density.

***

The copy read for this card is the authors' 15-page preprint, pages numbered
1–15; page locators below are its pages. It is the authors' preprint, not the
published edition, and prints no copyright or license line on any page; the
card records no source URL, so no host page was read; the term is unstated.

Florian Luca and Carl Pomerance, "The range of the sum-of-proper-divisors
function," Acta Arithmetica, 168(2), 187-199, 2015.
https://doi.org/10.4064/aa168-2-6

## Overview

The paper asks whether even integers occur as values of the proper-divisor sum
$s(n)=\sigma(n)-n$ with positive frequency. **Theorem 1** (§1, p. 2) proves
that the even values of $s$ have positive lower density. The authors state that
the proof adapts to give a positive proportion of values in every fixed residue
class and, similarly, for $s_\varphi(n)=n-\varphi(n)$ (§1, pp. 2–3). These
extensions are stated in prose rather than as separately numbered theorems.
**Conjecture 1** (§1, p. 2), which the paper takes from Erdős, Granville,
Pomerance and Spiro (its reference [6], 1990), asserts that $s^{-1}(A)$ has
asymptotic density zero whenever $A$ does; the paper does not prove it. Its
canonical page is that source's
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]],
whose preimage form it is.

The proof starts with a positive-density set of even deficient integers
$n=pm=pqrk$, with primes $p,q,r$ in specified ranges and $k\le x^{1/60}$
(§3, p. 6). **Lemma 1** (§2, pp. 3–5)
gives typical divisibility properties of $\sigma(n)$ and $s(n)$, including
control of their small prime factors. Lemmas 2–4 (§2, p. 5) supply,
respectively, a deficiency property, the typical size of $\tau(s(n))$, and a
bound for the reciprocal sum of the large prime factors of $\sigma(n)$; the
paper derives them from the literature. The authors partition their integers
by their largest $y$-smooth divisor $d$, where $y=\log\log x/\log\log\log x$.
Lemma 1 makes the corresponding image sets disjoint; equations (1)–(3) show that
sufficiently populated classes have substantial total weight (§3, pp. 6–7).

The central estimate is the collision bound $\sum_u r_d(u)^2\ll x/(d\log y)$,
equation (4) (§3, p. 7), for the number $r_d(u)$ of representations $u=s(n)$ in
a selected class. Equations (5)–(6) turn a collision with $m\ne m'$ into a linear equation in
two primes; a sieve gives equation (7) (p. 8). Writing $\gcd(s(m),s(m'))=dh$, for $h>x^{1/3}$
congruence (11) and equation (12) force $\ell=\ell'$ (§3.1, pp. 9–10). For smaller $h$,
congruence counting and estimates (13)–(14) control the remaining sieve factor
(§3.2, pp. 10–13). Cauchy's inequality then yields $\#s(\mathcal A\cap[1,x])\gg x$,
proving Theorem 1. The discussion of an even-range density near $1/3$ reports
numerical work, not a theorem (§1, p. 3).

**Read status.** Claims checked for Theorem 1, Conjecture 1 and the
statements of Lemmas 1–4, read clause by clause on the preprint; the proof
(§3) was read for structure only.

## Results

Labels and pages are those of the authors' preprint (pp. 1–15).

- [[arithmetic_functions/luca_pomerance_2015_range_sum_of_proper_divisors_function/theorem_1|Theorem 1]]
  (p. 2): the even values of $s(n)=\sigma(n)-n$ form a set of positive lower
  density.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]:
  Conjecture 1 (p. 2) states the problem's assertion for asymptotic density.
  Theorem 1 proves unconditionally the one consequence of it that the paper
  draws, that the even values of $s$ do not have density $0$, in the stronger
  form of positive lower density; that target has positive lower density, and
  the paper settles no density-zero instance of the problem.

## Relation to E955

Conjecture 1 is the problem's assertion: for every $A\subseteq\mathbb N$ of
asymptotic density zero, $s^{-1}(A)=\{n:s(n)\in A\}$ has asymptotic density
zero. The paper derives one consequence of the conjecture: the
set of even integers attained by $s$ would not have density $0$. It notes that
this target’s preimage has density $1/2$ and gives it explicitly as
$\{n\text{ even}:n,n/2\text{ are not squares}\}\cup\{n^2:n\text{ odd}\}$ (§1, p.
2). Theorem 1 proves more than that consequence for this particular target,
namely positive lower density; it does not address arbitrary density-zero
targets.

The following is the corpus's reading, not a claim of the paper, which says
only that its methods may help in proving Conjecture 1 (p. 3). The collision
estimate (4) offers a possible ingredient for E955. Summed over
the selected smooth-divisor classes, it gives $\sum_u r(u)^2=O(x)$; hence, for
any $A$ with $|A\cap[1,x]|=o(x)$, Cauchy–Schwarz gives $\sum_{u\in A}r(u)=o(x)$
on those classes, for each large $x$. Their inputs are deficient, so their outputs lie below $x$.
This controls preimages only within the structured classes selected in §3, which
cover a positive proportion rather than a density-one set. Extending that
control to essentially all inputs is the gap between this paper and E955.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
