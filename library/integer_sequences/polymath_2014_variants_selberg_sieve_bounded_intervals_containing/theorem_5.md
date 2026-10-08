---
name: integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_5
title: "Theorem 5 (p. 4): under GEH, the twin prime conjecture or a near miss to even Goldbach"
desc: |
  Under the generalized Elliott-Halberstam conjecture, either H_1 = 2, or
  every sufficiently large multiple n of 6 has one of n, n - 2 and one of
  n, n + 2 a sum of two primes, so that every large even number lies within
  2 of a sum of two primes.
created: 2026-10-08T14:27:43Z
updated: 2026-10-08T14:27:43Z
---

***

## Statement

$H_1=\liminf_{n\to\infty}(p_{n+1}-p_n)$ (p. 1), and
$\mathrm{GEH}[\vartheta]$ is the generalized Elliott--Halberstam conjecture
of Claim 12 (pp. 7--8); see
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_4|Theorem 4]]
for both.

**Theorem 5** (Disjunction, p. 4). Assume $\mathrm{GEH}[\vartheta]$ for all
$0<\vartheta<1$. Then at least one of the following holds.

- (a) The twin prime conjecture: $H_1=2$.
- (b) A near miss to the even Goldbach conjecture: "If $n$ is a sufficiently
  large multiple of 6, then at least one of $n$ and $n-2$ is expressible as
  the sum of two primes, similarly with $n-2$ replaced by $n+2$." The
  theorem adds that in particular every sufficiently large even number lies
  within $2$ of a sum of two primes.

The two alternatives are not exclusive; the paper calls the statement "a
disjunction" and says (p. 4) that a disjunction in a similar spirit, between
the finiteness of $H_1$ and a sum of two primes in every interval
$[x,x+x^\varepsilon]$ for large $x$, was obtained earlier in its reference
[8].

**Source.** D. H. J. Polymath, *Variants of the Selberg sieve, and bounded
intervals containing many primes*, Res. Math. Sci. 1 (2014), Art. 12, DOI
10.1186/s40687-014-0012-7; Theorem 5 on p. 4, Proposition 46 and the
deduction on p. 73, the proof sketch on pp. 73--74, all in the journal
edition identified in the
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/_index|source digest]],
read on the page images and in the text layer.

**Read depth.** Claims checked: the statement and Proposition 46 were read
clause by clause. The proof of Proposition 46 is printed as a sketch and was
not checked.

## Proof pointer

Section "Additional remarks", p. 73. Proposition 46 is a variant of the
proof of Theorem 16(xii): under $\mathrm{GEH}[\vartheta]$ for all
$0<\vartheta<1$ and for fixed $0<\varepsilon<1/2$, every sufficiently large
multiple $x$ of $6$ has some natural number $n$ with
$\varepsilon x\le n\le(1-\varepsilon)x$ such that at least two of $n$,
$n-2$, $x-n$ are prime, and likewise with $n+2$ in place of $n-2$. If two
of $n$, $n-2$, $x-n$ are prime, then either $n-2$ and $n$ are twin primes,
or $x=n+(x-n)$ or $x-2=(n-2)+(x-n)$ is a sum of two primes. If $H_1>2$ there
are only finitely many twin prime pairs, and since $n\ge\varepsilon x$ the
first case fails for large $x$, which gives (b); this assembly is the
paper's one-sentence remark after Proposition 46, spelled out here. The
sketch of Proposition 46 (pp. 73--74) adapts the criterion of Lemma 18 to a
sieve weight built from divisor sums at $n$, $n+2$ (or $n-2$) and $x-n$,
with a singular series over the primes dividing $x(x-2)$.

## Dependencies

The generalized Elliott--Halberstam conjecture (Claim 12, assumed); the
sieve machinery behind Theorem 16(xii) (Theorems 28 and 29, at statement
level).

## Bears on

No problem page is reached by this theorem: the corpus's problem pages do
not cite it, and the paper ties it to no Erdős problem.
