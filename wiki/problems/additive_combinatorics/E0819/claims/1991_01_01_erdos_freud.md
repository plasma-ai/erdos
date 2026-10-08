---
name: problems/additive_combinatorics/E0819/claims/1991_01_01_erdos_freud
title: Erdős and Freud's lower bound 3/8 for the sumset density
desc: |
  Proposition 1 of Erdős and Freud (J. Number Theory 1991) gives a set of
  about root N integers up to N with (3/8 - o(1))N distinct sums up to N, the
  lower bound f(N) ≥ (3/8 - o(1))N; refereed and credited by the site.
authors:
- P. Erdős
- R. Freud
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0022-314X(91)90083-N
  kind: paper
- url: https://www.erdosproblems.com/819
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** For a set of positive integers $1\le a_1<\cdots<a_k\le n$ with
$k\le(1+o(1))n^{1/2}$, let $T(n)$ be the maximal number of different sums
$a_i+a_j$ below $n$. Then for every $\varepsilon>0$ and all large $n$

$$
\frac38-\varepsilon\ \le\ \frac{T(n)}n\ \le\ \frac12+\varepsilon
$$

(Proposition 1, printed p. 203). P. Erdős and R. Freud, *On sums of a
Sidon-sequence*, J. Number Theory 38 (1991), no. 2, 196--205, cited as
[ErFr91] on the problem page. Library home
[[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]];
result page
[[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|Proposition 1]].
In the notation of
[[problems/additive_combinatorics/E0819/_index|Problem 819]], whose $f(N)$
is the maximal $\lvert(A+A)\cap[1,N]\rvert$ over $A\subseteq\{1,\ldots,N\}$
with $\lvert A\rvert=\lfloor N^{1/2}\rfloor$, the proposition gives
$(\tfrac38-o(1))N\le f(N)\le(\tfrac12+o(1))N$, since adding elements of
$[1,N]$ loses no sum and removing $o(N^{1/2})$ elements from a set of
$O(N^{1/2})$ loses $o(N)$ sums (a one-line step recorded on the result
page). The lower bound is the set $B\cup(3n/4-B)$ for a maximally dense
Sidon set $B\subset[1,n/4]$: the set has about $n^{1/2}$ elements, every
sum $b_i+b_j$ and $b_i+(3n/4-b_j)$ lies below $n$, and all sums are
distinct except those of the form $b_i+(3n/4-b_i)$, which equal $3n/4$. The
upper bound is the count $\binom{k+1}2$ of all formal sums. Remark 2
(p. 204) notes that both bounds hold when only the values with a unique
representation are counted, and p. 204 states that any improvement of the
upper bound is equivalent to lowering the coefficient $2$ in the trivial
quasi-Sidon bound $k\le(2+o(1))n^{1/2}$ below $\sqrt2$, the connection to
[[problems/additive_bases/E0840/_index|Problem 840]] that the site's
commentary records.

**Covers.** The lower bound $f(N)\ge(\tfrac38-o(1))N$. The upper bound
$f(N)\le(\tfrac12+o(1))N$ is the trivial count of all sums and settles
nothing beyond it. Not covered: the asymptotic size of $f(N)/N$ between
$\tfrac38$ and $\tfrac12$, which the problem asks for; the pending
[[problems/additive_combinatorics/E0819/claims/2026_05_15_liu|claim of 2026]]
asserts the larger lower constant $(16\sqrt2-17)/12\approx0.469$.

**Depends on.** No page of this wiki; the proof uses the existence of Sidon
sets of about $m^{1/2}$ elements in $[1,m]$ and nothing else.

**Acceptance.** Refereed: the paper is the publisher's version of record in
the Journal of Number Theory (the Crossref record gives the issue month,
June 1991, and no day, so this page is dated by the first day of its year).
The site's curator, Thomas F. Bloom, credits the bounds to Erdős and Freud
in the problem page's commentary, with the label OPEN; the problem is not
marked settled there, so the credit is recorded here and is not listed as
`reviewed`. No independent review is recorded.
