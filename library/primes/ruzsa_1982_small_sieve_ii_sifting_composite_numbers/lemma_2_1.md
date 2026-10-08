---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1
title: "Lemma 2.1 (p. 262): distinct elements of the Schinzel–Szekeres set S_x have least common multiple above x"
desc: |
  Defines the Schinzel-Szekeres set S_x, the primitive elements of the
  integers n in (1, x] with p n > x for p the least prime factor of n, and
  records that two distinct elements have least common multiple above x.
created: 2026-10-08T17:07:33Z
updated: 2026-10-08T17:07:33Z
---

***

## Statement

Let $T_x$ be the set of numbers $1<n\le x$ with $pn>x$, where $p$ is the
least prime divisor of $n$. The Schinzel–Szekeres set $S_x$ consists of the
primitive elements of $T_x$: those elements of $T_x$ with no proper divisor
in $T_x$ (p. 262). Every element of $T_x$ is divisible by an element of
$S_x$, and every element of $S_x$ exceeds $\sqrt x$ (used on pp. 262 and
265).

**Lemma 2.1** (printed p. 262). If $m,n\in S_x$ and $m\ne n$, then the least
common multiple of $m$ and $n$ exceeds $x$.

The paper prints the least common multiple as $\{m,n\}$ and introduces the
lemma as a property that $S_x$ "is easily seen to have"; no proof is printed.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Section 2, Lemma 2.1 on
printed p. 262. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
on the page images.

## Proof pointer

No proof is printed. One argument, written here: by primitivity neither of
$m,n$ divides the other. Say the least prime factor $q$ of $m$ is at most the
least prime factor of $n$. Then $n/\gcd(m,n)>1$ has only prime factors at
least $q$, so $\operatorname{lcm}(m,n)=m\cdot n/\gcd(m,n)\ge qm>x$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the lemma
  says that $S_x$, a set of integers in $(1,x]$, satisfies the problem's
  hypothesis that pairwise least common multiples exceed $x$. With
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]]
  it gives such a set leaving at most $x\log^{-c_3}x$ integers up to $x$
  divisible by none of its elements.
