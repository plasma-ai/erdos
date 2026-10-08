---
name: additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1
title: "Proposition 1: 3/8 - eps <= T(n)/n <= 1/2 + eps for sets of about sqrt n elements"
desc: |
  Erdős and Freud's bounds 3/8 - eps <= T(n)/n <= 1/2 + eps on the maximal
  number of different sums below n of a set of at most (1 + o(1)) sqrt n
  elements of [1, n], the lower bound by the reflected Sidon set B and
  3n/4 - B, with Remark 2 on counting only uniquely represented sums.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a set of positive integers $1\le a_1<\cdots<a_k\le n$ with
$k\le(1+o(1))n^{1/2}$, the paper asks "how many *different* sums $a_i+a_j$
can occur below $n$" and denotes the maximum by $T(n)$ (p. 203). The sums
$a_i+a_j$ run over $i\le j$, equal summands allowed (the count
$\binom{k+1}2$ of all formal sums on pp. 196 and 205). $S(n)$, the same
maximum over Sidon sequences, satisfies $S(n)\le T(n)$ (p. 203).

**Proposition 1.** "Given any $\varepsilon>0$, then for $n$ large enough

$$
3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon.
$$"

**Remark 2.** "The proof of Proposition 1 shows that the statement remains
true even if we count *only* those values below $n$ which have a *unique*
representation as $a_i+a_j$."

Both as printed, Proposition 1 on p. 203 and Remark 2 on p. 204. In the
notation of Problem 819, whose $f(N)$ is the maximal $|(A+A)\cap[1,N]|$
over $A\subseteq\{1,\ldots,N\}$ with $|A|=\lfloor N^{1/2}\rfloor$, the
proposition gives $(3/8-o(1))N\le f(N)\le(1/2+o(1))N$: the upper bound is
the count of all sums, and the lower bound transfers because adding
elements of $[1,N]$ loses no sum and removing $o(N^{1/2})$ elements from a
set of $O(N^{1/2})$ elements loses $o(N)$ sums (a one-line step made here;
the paper allows $k\le(1+o(1))n^{1/2}$ and counts the sums below $n$).

**Source.** P. Erdős and R. Freud, On Sums of a Sidon-Sequence, J. Number
Theory 38 (1991), 196--205; Proposition 1 with its proof and Remark 1 on
printed p. 203 (PDF p. 8 of the publisher's open-archive scan), Remark 2 on
p. 204 (PDF p. 9), read on the page images. The artifact is identified in
the
[[additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|source digest]].

**Read depth.** Claims checked: the definition of $T(n)$, the statement, Remark
1 and Remark 2 were read clause by clause on the page images. The proof (one
paragraph) was read in full on the page image and followed. Nothing here is
independently reviewed.

## Proof pointer

Page 203. The upper bound is trivial, "since the total number of sums is
$(1+o(1))n/2$". For the lower bound, take a maximally dense Sidon set
$B=\{b_1,b_2,\ldots\}\subset[1,n/4]$, with $(1+o(1))(n/4)^{1/2}$ elements
(see Dependencies), and adjoin its reflection $3n/4-B$, about $n^{1/2}$
elements in all. The only coincidence among the sums of this set is that
every $b_i+(3n/4-b_i)$ equals $3n/4$, and both the sums $b_i+b_j$ and the
mixed sums $b_i+(3n/4-b_j)$ are less than $n$: about $n/8$ values of the
first kind and $n/4$ of the second, $3n/8$ in all. Remark 2 follows because
every sum counted, other than $3n/4$, has a unique representation.

## Dependencies

Within the paper: none. Outside it: Sidon sequences in $[1,m]$ of
$(1+o(1))m^{1/2}$ elements, the most possible, used with $m=n/4$. The
paper's [1], filed as
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]],
proves that a Sidon sequence in $[1,n]$ has at most $n^{1/2}+O(n^{1/4})$
elements but constructs ones of only $(1/\sqrt2-\varepsilon)n^{1/2}$
(pp. 212--214); sequences of $(1-o(1))m^{1/2}$ elements come from Singer's
perfect difference sets, filed as
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory]],
with the ratio of consecutive primes tending to 1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0819/_index|Problem 819]]: the bounds
  $(\frac38-o(1))N\le f(N)\le(\frac12+o(1))N$ the site attributes to the
  paper, with the reflected Sidon construction behind the lower bound; the
  site's connection to Problem 840 rests on the paper's statement (p. 204)
  that improving this upper bound and pushing the coefficient of the
  trivial quasi-Sidon bound (37) below $\sqrt2$ are equivalent problems,
  recorded on
  [[additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|Definition (p. 203)]].
