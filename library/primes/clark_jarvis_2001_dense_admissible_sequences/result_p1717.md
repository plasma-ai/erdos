---
name: primes/clark_jarvis_2001_dense_admissible_sequences/result_p1717
title: "Result (p. 1717): ϱ*(5380) ≥ 715 > π(5380) and ϱ*(4916) ≥ 657 > π(4916)"
desc: |
  Explicit admissible sequences of 715 points in an interval of length 5380
  and of 657 points in an interval of length 4916, exceeding π(5380) = 708
  and π(4916) = 656, so ϱ*(x) > π(x) for these two lengths.
created: 2026-10-08T17:16:48Z
updated: 2026-10-08T17:16:48Z
---

***

## Statement

Notation: $\varrho^*(x)$ is the largest number of elements of an admissible
sequence in an interval of length $x$, as defined on the page for
[[primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b|Conjecture B]].

**Result** (§ 3, printed p. 1717; unnumbered). The authors exhibit

- an admissible sequence of $715$ points in an interval of length $5380$,
  while $\pi(5380)=708$;
- an admissible subsequence of it of $657$ points in an interval of length
  $4916$, while $\pi(4916)=656$, given by its residue-class description in
  Table 4 (p. 1717).

Hence $\varrho^*(5380)\ge715>\pi(5380)$ and
$\varrho^*(4916)\ge657>\pi(4916)$. The paper sets these against the earlier
examples it recalls on p. 1717: Hensley, Richards and Stenberg's
$\varrho^*(20000)>\pi(20000)$, and Vehka and Richards's admissible
sequence of $1412$ points in length $11763$, where $\pi(11763)=1409$.

The result is unconditional and concerns admissible sequences, not primes.
By the prime $k$-tuples conjecture (Conjecture A, p. 1713), each such
sequence would have infinitely many translates consisting of primes,
giving intervals of length $4916$ with more primes than $[1,4916]$; the
paper does not prove that any such translate exists.

**Source.** David A. Clark and Norman C. Jarvis, "Dense admissible
sequences," Mathematics of Computation 70(236) (2001), 1713--1718,
https://doi.org/10.1090/s0025-5718-01-01348-5; § 3, p. 1717. The edition
read is identified on the
[[primes/clark_jarvis_2001_dense_admissible_sequences/_index|source card]].

**Read depth.** Claims checked: the statements and Table 4 were read on the
page image of p. 1717. The admissibility of the sequences was not
recomputed and nothing here is independently reviewed.

## Proof pointer

§ 3, p. 1717. The authors pick lengths $x$ with $\pi(x)-\operatorname{Li}(x)$
small, try every combination of erased residue classes for the first $n$
primes, and for each later prime erase the class removing the fewest
surviving elements. With $n=9$ this gave the 715-point sequence in about
nine days of computation; a search inside it for a denser shorter stretch
gave the 657-point subsequence.

## Dependencies

None beyond the computation.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: under the prime
  $k$-tuples conjecture, Table 4 gives $\pi(y+4916)-\pi(y)\ge657>\pi(4916)$
  for infinitely many $y$, and the 715-point sequence an excess of at least
  seven at length $5380$. With $x$ fixed, this contradicts the problem's
  inequality only if its threshold for "large" is below these lengths; it
  is a conditional violation at fixed lengths, not an asymptotic
  counterexample.
