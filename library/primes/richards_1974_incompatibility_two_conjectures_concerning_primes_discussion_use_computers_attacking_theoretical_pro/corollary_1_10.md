---
name: primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10
title: "Corollary 1.10 (p. 425): under the prime k-tuples conjecture, every large x has infinitely many y with π(y+x) − π(y) > π(x)"
desc: |
  The paper's stated main result: assuming the prime k-tuples conjecture (B),
  for all sufficiently large x there are infinitely many y with
  pi(y+x) - pi(y) > pi(x), so (B) is incompatible with the Hardy-Littlewood
  inequality pi(x+y) <= pi(x)+pi(y).
created: 2026-10-08T15:39:20Z
updated: 2026-10-08T15:39:20Z
---

***

## Statement

**Corollary 1.10** (p. 425, quoted). "Suppose the $k$-tuples conjecture (B)
is true. Then for all sufficiently large $x$, there exist infinitely many $y$,
such that
$\pi(y+x)-\pi(y)>\pi(x)$."

Here (B) is the prime $k$-tuples conjecture as stated on p. 423 (recorded on
the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9]]
page), and $x,y$ are integers, as fixed in §1.1. The paper calls this "the
main result of this paper" (p. 425) and obtains it from Proposition 1.9 and
the unconditional
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|Theorem 4.1]].
It shows that (B) and the Hardy--Littlewood conjecture (A),
$\pi(x+y)\le\pi(x)+\pi(y)$ for $x,y\ge2$, cannot both hold.

**Remark after the corollary** (p. 425). The paper reports that Schinzel and
Sierpiński showed that (A) holds, so that the corollary's inequality fails,
for $x\le146$, that Selfridge extended this to $x\le500$, and that a program
of Stenberg showed $\rho^*(x)>\pi(x)$ for $x=20{,}000$; it concludes that
"sufficiently large" means somewhere between 500 and 20,000, and guesses that
the corresponding $y$ lie far beyond computer range. These are reported
computations, not proved in the paper.

**Source.** I. Richards, On the incompatibility of two conjectures concerning
primes; a discussion of the use of computers in attacking a theoretical
problem, Bull. Amer. Math. Soc. 80 (1974), no. 3, 419--439,
doi:10.1090/s0002-9904-1974-13434-8; printed p. 425, as identified on the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page image. The corollary rests on Theorem 4.1,
whose proof in this paper is a sketch with one step unproved; the complete
proof is in Hensley and Richards's
[[primes/hensley_1974_primes_intervals/theorem|Acta Arithmetica paper]].

## Proof pointer

P. 425. By Theorem 4.1, $\rho^*(x)>\pi(x)$ for all sufficiently large $x$;
for each such $x$ the Corollary to Proposition 1.9 gives, under (B),
infinitely many $y$ with $\pi(y+x)-\pi(y)>\pi(x)$.

## Dependencies

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9]]
and its Corollary;
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|Theorem 4.1]];
the unproved hypothesis (B).

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: since
  $\pi(y+x)-\pi(y)>\pi(x)$ is $\pi(x+y)>\pi(x)+\pi(y)$, the corollary gives,
  assuming (B), for every sufficiently large $x$ infinitely many, hence
  arbitrarily large, $y$ violating the problem's inequality; so under (B) the
  inequality does not hold for all large $x$ and $y$. The result is
  conditional on (B) and leaves the problem open unconditionally. The same
  conditional statement is the Corollary of Hensley and Richards that the
  problem's
  [[../wiki/problems/primes/E0855/claims/1973_01_01_hensley_richards|claim page]]
  records.
