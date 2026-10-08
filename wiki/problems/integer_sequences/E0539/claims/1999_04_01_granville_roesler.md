---
name: problems/integer_sequences/E0539/claims/1999_04_01_granville_roesler
title: "Granville and Roesler: the bounds of order one half and two thirds"
desc: |
  Theorem 2 of the 1999 Monthly paper: m^{1/2} <= h(m) and h(m) is at most
  about (3/2)(2m)^{2/3}, the lower bound by a pairing argument credited to
  Erdős and Szemerédi, the upper by the Freiman–Lev sets; refereed.
authors:
- A. Granville
- F. Roesler
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1080/00029890.1999.12005050
  kind: paper
- url: https://www.erdosproblems.com/539
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $m\ge1$, every set $A$ of $m$ distinct positive
integers has at least $m^{1/2}$ distinct ratios $a/\gcd(a,b)$ with
$a,b\in A$, and there are $m$-sets with at most $(3/2+o(1))(2m)^{2/3}$ such
ratios: in the notation of
[[problems/integer_sequences/E0539/_index|Problem 539]],
$m^{1/2}\le h(m)\lesssim(3/2)(2m)^{2/3}$. This is Theorem 2 (p. 3) of A.
Granville and F. Roesler, *The set of differences of a given set*, Amer.
Math. Monthly 106 (1999), no. 4, 338--344, cited as [GrRo99] on the
problem page, stated there for the vector form of the problem: with
$\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$ on exponent vectors,
$h(m)$ is the least $|\delta(A)|$ over $m$-sets of distinct vectors with
nonnegative integer entries. The lower bound is the pairing argument of
p. 2: for fixed $\mathbf a$ the pairs
$(\delta(\mathbf a,\mathbf b),\delta(\mathbf b,\mathbf a))$, $\mathbf b\in
A$, are distinct, since
$\mathbf b=\mathbf a-\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$,
so one of the two coordinate sets has at least $m^{1/2}$ values. The upper
bound is the count for the sets
$\{(x,y)\in\mathbb Z^2:x,y\ge0,\ L<x+y\le U\}$ with
$L,U=((2m)^{2/3}\mp(2m)^{1/3})/2+O(1)$ (pp. 2--3), which the paper credits
to Freiman and Lev without a reference; the site's commentary and Erdős's
1973 survey credit the lower bound, and the weaker upper bound
$h(n)<n^{1-c}$, to Erdős and Szemerédi, who published no proof. Library
home
[[../library/integer_sequences/granville_1999_set_differences_given_set/_index|granville_1999_set_differences_given_set]];
result pages
[[../library/integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|Unsolved problem]],
[[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_1|Theorem 1]]
and
[[../library/integer_sequences/granville_1999_set_differences_given_set/theorem_2|Theorem 2]].
The page numbers are those of the authors' eight-page preprint, public at
https://dms.umontreal.ca/~andrew/PDF/Roesler.pdf, whose labels the
journal version may not share.

**Covers.** The bounds $n^{1/2}\ll h(n)\ll n^{2/3}$ alone, with the
explicit constants above. Not covered: the order of $h(n)$, which the
problem asks to estimate; the exponent, which the 2026 result on
[[problems/integer_sequences/E0539/claims/2026_06_10_schmitt_gehrunger_dekoninck_berczi_kreitner_price_holmes|the ProofCouncil claim page]]
puts at $1/2$; and whether the lower bound is sharp in order, which
[[problems/integer_sequences/E0539/claims/2026_09_05_kitamura|Kitamura's claim page]]
answers in the negative without a paper. Theorem 1 of the paper, the
bound $(m/2)^{2/3}$ for sets built from two primes, concerns a restricted
class of sets and settles no instance of the question.

**Depends on.** No page of this wiki: the pairing argument is complete as
printed, and the count for the Freiman--Lev sets is the paper's own.

**Acceptance.** Refereed: the paper is a journal publication in the
American Mathematical Monthly, volume 106, issue 4 (April 1999), the
`refereed` evidence; the issue carries no day, so this page is dated to
the first day of that month. The site's curator, Thomas Bloom, credits the
two bounds to Erdős and Szemerédi and to Freiman and Lev and points to
this paper for their proofs, but the site labels the problem OPEN, so that
credit is not `reviewed` evidence. The paper's statements are checked
against the text; the proof of Theorem 1 (p. 4) and the Freiman--Lev count
are not checked by this corpus, and nothing is independently reviewed by
this project.
