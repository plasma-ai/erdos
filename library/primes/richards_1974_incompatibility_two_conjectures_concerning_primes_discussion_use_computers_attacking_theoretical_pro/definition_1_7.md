---
name: primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7
title: "Definition 1.7 (p. 424): ρ*(x), the largest admissible tuple in an interval of length x"
desc: |
  Richards's definition of rho*(x) as the largest k for which an admissible
  k-tuple of distinct integers lies in an interval of x consecutive integers,
  with admissibility as in his Definition 1.5.
created: 2026-10-08T15:38:39Z
updated: 2026-10-08T15:38:39Z
---

***

## Statement

**Admissibility** (Definition 1.5, p. 423). A $k$-tuple of distinct integers
$b_1,\dots,b_k$ is admissible when for each prime $p$ some integer $X$ makes
none of $X+b_1,\dots,X+b_k$ divisible by $p$; equivalently, the paper's
condition $(*)$: for each prime $p$ some residue class modulo $p$ contains
none of the $b_i$. The Remark after Example 1.6 (p. 423) notes that, by the
box principle, only the primes $p\le k$ need be checked.

**Definition 1.7** (p. 424, quoted). "$\rho^*(x)$ denotes the maximum $k$ for
which there exists an admissible $k$-tuple $b_1,\cdots,b_k$ of distinct
integers contained in an interval $y<b_i\leq y+x$ of length $x$."

Here, as fixed in §1.1 (pp. 421--422), $x$ and $y$ are integers, generally
$\ge2$, and an interval is a run of consecutive integers whose length is the
number of its points. The note after the definition observes that
admissibility is translation invariant, so the interval may be taken to be
$(0,x]$ and $\rho^*(x)$ is computable in finitely many steps. Example 1.8
(p. 424) gives $\rho^*(13)=5$, against $\pi(13)=6$, exhibiting the admissible
tuple $0,2,6,8,12$ and leaving the absence of an admissible 6-tuple to the
reader.

**Source.** I. Richards, On the incompatibility of two conjectures concerning
primes; a discussion of the use of computers in attacking a theoretical
problem, Bull. Amer. Math. Soc. 80 (1974), no. 3, 419--439,
doi:10.1090/s0002-9904-1974-13434-8; Definition 1.5 on printed p. 423,
Definition 1.7 and Example 1.8 on printed p. 424, as identified on the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/_index|source card]].

**Read depth.** Claims checked: Definitions 1.5 and 1.7, the note after 1.7
and Example 1.8 were read clause by clause on the page images. The value
$\rho^*(13)=5$ was not checked here.

## Proof pointer

A definition; nothing to prove. The same quantity, written $\varrho^*(x)$, is
defined in Hensley and Richards's
[[primes/hensley_1974_primes_intervals/theorem|Acta Arithmetica paper]],
where it is also described as the largest number of integers in an interval
of length $x$ coprime to every positive integer $\le x$.

## Dependencies

None. [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9]]
and
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|Theorem 4.1]]
are stated in terms of this function.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: through
  [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9]],
  under the prime $k$-tuples conjecture, $\rho^*(x)>\pi(x)$ at one $x$ gives
  infinitely many $y$ with $\pi(x+y)>\pi(x)+\pi(y)$ at that $x$. The
  definition itself proves nothing about the problem.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: an
  admissible $k$-tuple inside an interval of length $x$ has diameter at most
  $x-1$, so $\rho^*(x)\ge k$ gives $A(k)\le x-1$ for the problem's $A(k)$
  (an observation of this page; the paper does not discuss $A(k)$).
