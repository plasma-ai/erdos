---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1
title: "Theorem 3.1 (p. 4): f(st) <= s + t for all positive integers s and t"
desc: |
  For all positive integers s and t there is a set of st positive integers
  and an open interval of length twice its maximum holding at most s + t
  multiples of its members, so f(st) <= s + t; the upper half of the exact
  value of f(m) in Problem 650.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 3.1 and Claim 3.2, Section 3, pp. 4--5, of Wouter van
Doorn, Yanyang Li and Quanyu Tang, *Optimal bounds for an Erdős problem on
matching integers to distinct multiples*, arXiv:2603.28636v1 (30 March
2026), the edition named on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].
The function $f$ is defined on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]]
page.

## Statement

**Theorem 3.1** (p. 4). "We have $f(st)\le s+t$ for all positive integers
$s$ and $t$."

As Section 2 puts it (p. 3), the proof constructs a set $A$ with $|A|=st$
and an open interval $I$ of length $2\max A$ containing at most $s+t$
distinct multiples of elements of $A$, so every matching in the
corresponding graph has size at most $s+t$.

The print notes (p. 3) that this is slightly stronger than the
Erdős--Selfridge bound $f(m^2)\le2m$: theirs gives
$f(m)\le2\lceil\sqrt m\,\rceil$, this gives $f(m)\le\lceil2\sqrt m\,\rceil$,
and the two differ by at most 1.

**Read depth.** Claims checked: the statement was read clause by clause on
the PDF page images, and the proof (pp. 4--5) was read; nothing here is
independently reviewed. The print marks Theorem 3.1 and Claim 3.2 as
formalized in Lean 4 (footnote 3, p. 2); Section 5 (p. 7) names Theorem 3.1
`erdos_f_upper_bound` in the accompanying Lean file. No local build was run.

## Proof pointer

pp. 4--5. The case $\min(s,t)=1$ is trivial, so take $2\le s\le t$. Let $D$
be the least common multiple of $1,\ldots,st$ and $\mathcal P$ the finite
set of primes $p>st$ dividing some $q+rD$ with $0<|q|<s$, $|r|<t$. The
Chinese Remainder Theorem gives $M>2s+2tD$ avoiding the residues $-i-jD$
modulo every $p\in\mathcal P$, and $A$ consists of the $st$ distinct
numbers $M+i+jD$, $1\le i\le s$, $1\le j\le t$. Claim 3.2 (p. 4) shows
$\gcd(\alpha_{i,j},\alpha_{k,l})\mid i-k$ for these elements, which is the
compatibility the generalized Chinese Remainder Theorem needs to find
$x_0\equiv i\pmod{\alpha_{i,j}}$ for all of them at once. With $x=x_0-M$
and $I=(x,x+2\max A)$, each element of $A$ has at most two multiples in
$I$, and all multiples lie in a set of $s$ numbers $x_0-i$ together with
$t$ numbers $x_0+M+jD$.

## Dependencies

The Chinese Remainder Theorem and its generalized form (credited in the
print to Jones and Jones, *Elementary Number Theory*, Theorem 3.12).

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: the
  upper bound $f(m)\le\lceil2\sqrt m\,\rceil$ of
  [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]]
  follows from it (p. 3), improving the earlier
  $f(m)\le2\lceil\sqrt m\,\rceil$ by at most 1.
