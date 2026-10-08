---
name: primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9
title: "Proposition 1.9 and Corollary (p. 424): under the prime k-tuples conjecture, ρ*(x) is the largest prime count of infinitely many intervals of length x"
desc: |
  Richards's proposition that, assuming the prime k-tuples conjecture (B),
  rho*(x) is the largest number of primes that infinitely many intervals of
  length x contain, with the corollary that rho*(x_0) > pi(x_0) then gives
  infinitely many y with pi(y+x_0) - pi(y) > pi(x_0).
created: 2026-10-08T15:38:53Z
updated: 2026-10-08T15:38:53Z
---

***

## Statement

**Hypothesis (B)** (p. 423, the prime $k$-tuples conjecture). For every
admissible $k$-tuple of integers $b_1,\dots,b_k$ (Definition 1.5, recorded on
the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]]
page) there are infinitely many positive integers $X$ with
$X+b_1,\dots,X+b_k$ all prime.

**Conjecture (A)** (§1.1, p. 422, attributed to Hardy and Littlewood).
$\pi(x+y)\le\pi(x)+\pi(y)$ for $x,y\ge2$, or equivalently
$\pi(y+x)-\pi(y)\le\pi(x)$: no interval $(y,y+x]$ contains more primes than
the first $x$ integers.

**Proposition 1.9** (p. 424, quoted). "Suppose that the $k$-tuples
hypothesis (B) holds. Then: $\rho^*(x)=$ the largest number such that there
are infinitely many intervals $(y,y+x]$ of length $x$ which contain
$\rho^*(x)$ primes (where, as above, $x$ and $y$ denote integers $\geq2$)."

**Corollary** (p. 424, unnumbered, quoted). "Suppose (B) holds, and suppose
that there is some particular value $x_0$ for which
$\rho^*(x_0)>\pi(x_0)$. Then (A) is false for $x=x_0$. Moreover there exist
infinitely many $y$ for which
$\pi(y+x_0)-\pi(y)>\pi(x_0)$."

$\rho^*$ is the function of
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]].
The proof (p. 425) notes that one of the two inequalities in the proposition
does not use (B); it rests on the Complement to (B) (pp. 423--424), which
says that the primes in $(y,y+x]$ form an admissible set whenever $y\ge x$.

**Source.** I. Richards, On the incompatibility of two conjectures concerning
primes; a discussion of the use of computers in attacking a theoretical
problem, Bull. Amer. Math. Soc. 80 (1974), no. 3, 419--439,
doi:10.1090/s0002-9904-1974-13434-8; (A) on printed p. 422, (B) on p. 423,
the proposition and corollary on p. 424, the proof on p. 425, as identified
on the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/_index|source card]].

**Read depth.** Claims checked: (A), (B), the Complement to (B), the
proposition, the corollary and the proof were read clause by clause on the
page images. The proof is a short informal argument and was read, not
reconstructed in detail.

## Proof pointer

P. 425. If an admissible $k$-tuple lies in an interval of length $x$, (B)
supplies infinitely many translates of it consisting of primes, each in an
interval of length $x$; this gives the inequality from $\rho^*(x)$ to the
largest number in the proposition. Conversely, the primes of an interval
$(y,y+x]$ with $y\ge x$ form an admissible set, which gives the reverse
inequality without (B). The corollary follows because $\pi(y+x_0)-\pi(y)$
counts the primes in $(y,y+x_0]$.

## Dependencies

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]];
the unproved hypothesis (B).

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: reading
  $\pi(y+x_0)-\pi(y)>\pi(x_0)$ as $\pi(x_0+y)>\pi(x_0)+\pi(y)$, the
  corollary gives, assuming (B) and $\rho^*(x_0)>\pi(x_0)$, infinitely many
  $y$ violating the problem's inequality at the single length $x_0$. A single
  $x_0$ does not reach the problem's "large $x$ and $y$"; that needs
  [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10|Corollary 1.10]].
  The result is conditional on (B).
