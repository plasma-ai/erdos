---
name: problems/integer_sequences/E0360/claims/1995_05_15_alon_erdos
title: Alon and Erdős's bounds of order n to the one third
desc: |
  Alon and Erdős's 1996 Theorem 1.1, placing f(n) between n^{1/3}/(log n)^{4/3}
  and n^{1/3}(log log n)^{1/3}/(log n)^{1/3} up to constants, so that
  f(n) = n^{1/3+o(1)}; refereed, and recorded by the site.
authors:
- Noga Alon
- Paul Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa-74-3-269-272
  kind: paper
- url: https://www.erdosproblems.com/360
  kind: discussion
created: 2026-10-07T05:38:16Z
updated: 2026-10-07T21:33:46Z
---

***

Alon and Erdős, *Sure monochromatic subset sums*, Acta Arith. 74 (1996), no. 3,
269–272, received 15 May 1995 (the page name's date). For $n>1$ let $f(n)$ be
the least number of classes in a partition of $\{1,\ldots,n-1\}$ such that no
class has a subset summing to $n$, the function of
[[problems/integer_sequences/E0360/_index|Problem 360]]. Theorem 1.1 states that
there are positive constants $c_1,c_2$ with

$$
c_1\frac{n^{1/3}}{(\log n)^{4/3}}\le f(n)\le c_2\frac{n^{1/3}(\log\log n)^{1/3}}{(\log n)^{1/3}}
$$

for all $n>1$, so $f(n)=n^{1/3+o(1)}$. The upper bound is an explicit
partition into intervals $[n/(k+1),n/k)$, sets of multiples of small primes
not dividing $n$, and small blocks covering the sieve's leftovers. The lower
bound (Section 3) rests on Sárközy's theorem that the subset sums of a large
subset of $\{1,\ldots,m\}$ contain a long arithmetic progression (Theorem 3.1,
quoted from Sárközy's *Finite addition theorems, II*, Theorem 4), carried
through Corollaries 3.3 and 3.4 to sets of primes and applied to a
monochromatic set of at least $200\,n^{1/3}(\log n)^{2/3}$ primes between
$n^{2/3}(\log n)^{1/3}/200$ and $n^{2/3}(\log n)^{1/3}/100$, which the prime
number theorem and the pigeonhole principle supply once the number of colors
is below $c_1n^{1/3}/(\log n)^{4/3}$. The authors write that they suspect
the upper bound is nearer the truth and leave the exact order open. The
paper's digest is the
[[../library/integer_sequences/alon_1996_sure_monochromatic_subset_sums/_index|library card]].
The account of Section 3 above gives its structure; its proofs are not
checked on this page.

**Covers.** The growth exponent of $f$, namely $f(n)=n^{1/3+o(1)}$, with the
two displayed bounds; it does not determine the order of magnitude of $f$,
which the later full claim does.

Accepted: the result is refereed (Acta Arithmetica). The site's commentary
records both bounds, but its SOLVED label credits the order of growth to
Conlon, Fox and Pham, so the curator's label is not review of this result.
Nothing here is this project's own review.
