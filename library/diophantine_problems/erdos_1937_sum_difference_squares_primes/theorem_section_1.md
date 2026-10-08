---
name: diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_1
title: "Theorem (Section 1, p. 168): infinitely many n with more than n^{c/log log n} representations as p^2 + q^2"
desc: |
  Erdős's theorem that for infinitely many n the equation n = p^2 + q^2 in
  primes p, q has more than n^(c_3/log log n) solutions, improving the
  n^(c_2/(log log n)^2) of Part I.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem** (stated in the introduction, p. 168, unnumbered; proved in
Section 1, pp. 168-170). There is a positive constant $c_3$ such that for
infinitely many $n$ the number of solutions of

$$
n=p^2+q^2,\qquad p,\ q\ \text{prime},
$$

is greater than $n^{c_3/\log\log n}$.

The introduction (p. 168) places this against Part I, J. London Math. Soc. 12
(1937), 133-136, where the same equation was shown to have more than
$n^{c_2/(\log\log n)^2}$ solutions for infinitely many $n$ by an elementary
proof; the paper says the principal difference in Part II is that the
argument requires Brun's method. The proof ends (p. 170) with a multiple
$n<2A^4$ of $a_i$ having more than $n^{1/(50x\log\log A)}$ solutions, where
$A$ and the absolute constant $x$ are those of the proof pointer below. The
paper does not say whether solutions are counted as ordered or unordered
pairs; the two counts differ by at most a factor of $2$, which does not affect
the statement.

**Read depth.** Claims checked: the statement, the lemma and the final
exponent were read clause by clause on the printed pages. The proof was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 168-170. With $A=5\cdot13\cdots p_k$ the product of the first $k$
primes of the form $4d+1$, $k$ large, the paper writes $A=a_1a_2\cdots a_x$
with $x$ a sufficiently large absolute constant and each $a_i$ having at least
$[k/x]$ prime factors.

**Lemma** (p. 168). Some $a_i$ has the property that in each of at least
$\tfrac78\phi(a_i)$ residue classes modulo $a_i$ the number of primes
$p<A^2$ exceeds $A^2/(\phi(a_i)(\log A)^2)$.

The lemma is proved by contradiction (pp. 168-169): if it failed for every
$a_i$, the Brun-Titchmarsh upper bound for primes in arithmetic progressions
(cited to E. C. Titchmarsh, Rend. di Palermo 54 (1930), 414-429) would leave
fewer than $A^2/(4\log A)$ primes up to $A^2$ once $x$ is large, against the
prime number theorem. For an $a_i$ given by the lemma, the count from Part I of
solutions of $z^2+z'^2\equiv0\pmod{a_i}$ among those residue classes, more
than $2^{V(a_i)}\phi(a_i)/16$ with $V(a_i)$ the number of prime factors of $a_i$,
together with $k>\log A/(4\log\log A)$, gives many prime pairs $p,q\le A^2$
with $a_i\mid p^2+q^2$ (p. 169). All such sums are below $2A^4$, so one
multiple $n<2A^4$ of $a_i$ carries more than
$n^{1/(50x\log\log A)}$ of them (p. 170).

## Dependencies

Part I, P. Erdős, On the sum and difference of squares of primes, J. London
Math. Soc. 12 (1937), 133-136, for the congruence count and the shape of the
argument; the Brun-Titchmarsh theorem; the prime number theorem, with that for
arithmetic progressions (or an elementary substitute) for the bound on $k$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0979/_index|Problem 979]]: the
  problem asks whether $\limsup_n f_k(n)=\infty$ for every $k\ge2$, where
  $f_k(n)$ counts the representations of $n$ as a sum of $k$ $k$th powers of
  primes. This theorem gives, for $k=2$, more than $n^{c_3/\log\log n}$
  representations for infinitely many $n$, so $f_2$ is unbounded; Part I had
  already shown that. It says nothing about $k\ge3$.
