---
name: unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1
title: "Theorem 1: the set A_N of a ≤ N with a + b ∤ 2ab for all b ≠ a with Ω(b) ≤ Ω(a) has no pair with a + b | 2ab and has size > cN"
desc: |
  Sawin's explicit positive-density construction of a subset of the first N
  integers in which the sum of two distinct members never divides twice
  their product; the preprint's negative answer to the second question of
  Problem 327.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 1.** Let $N$ be a positive integer and let $A_N$ consist of those
$a\in\{1,\ldots,N\}$ with $a+b\nmid2ab$ for every $b\in\{1,\ldots,N\}$
such that $b\ne a$ and $\Omega(b)\le\Omega(a)$. Then

1. no two distinct $a,b\in A_N$ satisfy $a+b\mid2ab$;
2. some constant $c>0$ gives $|A_N|>cN$ for every sufficiently large
   $N$.

Here $\Omega(n)$ is the number of prime factors of $n$ counted with
multiplicity. The paper makes no effort to compute $c$ (p. 1).

**Source.** W. Sawin, arXiv:2607.15419v1 (16 July 2026), Theorem 1 on p. 1,
read on the page image and in the text layer of the retained PDF; the
proof of Theorem 1 is the last paragraph of p. 9. Preprint: no journal
version, no independent review and no citing work found on 2026-09-17.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1, and Lemmas 2 and 3 (p. 2) in the text layer. The
proof was read for structure on p. 9 only, with the definition of $S$
(p. 3) and the statement of Lemma 7 (p. 7) in the text layer; the proofs of
Lemmas 4 to 7 (pp. 3--8), which carry the analytic content, were not read.

## Proof pointer

Part (1) is immediate (p. 9): for any two distinct $a,b$ one of
$\Omega(a)\le\Omega(b)$ or $\Omega(b)\le\Omega(a)$ holds, so if $a+b\mid2ab$ the
definition of $A_N$ excludes one of them. For part (2), Lemma 2 (p. 2) rewrites
$a+b\mid2ab$ as: $b=av/u$ for some coprime positive integers $u,v$ with
$u(u+v)\mid2a$ (take $u=a/\gcd(a,b)$, $v=b/\gcd(a,b)$). Lemma 3 (p. 2) then says
$a\in A_N$ as soon as $u(u+v)\nmid2a$ for every coprime pair $(u,v)\ne(1,1)$
with $v\le uN/a$ and $\Omega(v)\le\Omega(u)$. The paper restricts attention to a
set $S$ of integers $a\in[\delta N,N]$ with no prime factor below a parameter
$L$ and with $\Omega(a,x)\le(1+\epsilon)\log\log x$ for all $x\ge e$, where
$\Omega(a,x)$ counts the prime factors of $a$ up to $x$ with multiplicity
(p. 3); Lemma 4 counts $S$, and Lemma 7 shows that the average over $a\in S$ of
the number of admissible pairs $(u,v)$ with $u(u+v)\mid2a$ is less than $1/2$,
using through Lemma 6 the mean-value theorem for nonnegative multiplicative
functions of de la Bretèche and Tenenbaum ([3, Theorem 3.1] in the paper's
numbering). With Lemma 3 this gives $|S\setminus A_N|<|S|/2$, hence
$|A_N|>|S|/2\gg N$ (p. 9). The introduction (p. 2) attributes the strategy to
Stef's 1992 thesis on the exceptional set in Erdős's conjecture on the proximity
of divisors, with the condition $\Omega(b)\le\Omega(a)$ replacing $b\le a$;
without the two restrictions the average number of pairs would grow like a power
of $\log\log N$.

## Dependencies

External: R. de la Bretèche and G. Tenenbaum, Mean values of arithmetic
functions and application to sums of powers, Math. Proc. Cambridge Philos.
Soc. 180 (2025), 1--13, Theorem 3.1 (the paper's [3]; not held). Same-paper
Lemmas 2 to 7.

## Bears on

- [[../wiki/problems/unit_fractions/E0327/_index|Problem 327]]: the second question asks
  whether $a+b\nmid2ab$ for all distinct $a,b\in A$ forces $|A|=o(N)$;
  Theorem 1 gives sets of positive density with that property, a negative
  answer, as an unrefereed preprint result. For the first question
  ($a+b\nmid ab$) the paper says its method gives a lower bound worse than
  the odd numbers' $\lceil N/2\rceil$.
