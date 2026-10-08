---
name: additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1
title: "Theorem 1: (1/3 + o(1))n ≤ f(n) ≤ (2/3 + o(1))n integers in [1, n] with all consecutive sums distinct"
desc: |
  Hegyvári's answer to Erdős and Harzheim: the largest number f(n) of
  integers a_1, ..., a_k in [1, n], not required to be increasing, whose
  consecutive sums are all distinct satisfies (1/3 + o(1))n ≤ f(n) ≤
  (2/3 + o(1))n, the lower bound from a Sidon sequence of partial sums.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a finite sequence $A=\{a_1,\ldots,a_n\}$ of positive integers the
$c$-sums are the sums $\sum_{u\le i\le v}a_i$ over $1\le u\le v\le n$
(p. 193). The paper's question, quoted from the introduction (p. 193): "In
[1] Erdős and Harzheim asked that if $1\le a_1,a_2,\ldots,a_k\le n$, can we
find $cn$ $a_i$'s so that all $c$-sums are different? (They conjectured
that this is not true if $a_1<a_2<a\ldots<a_k$ [sic] is also assumed.)"

**Theorem 1.** "Let $k=f(n)$ be the maximum number of integers so that
$1\le a_1,a_2,\ldots,a_k\le n$ and all $c$-sums are different. Then

$$
\Bigl(\frac13+o(1)\Bigr)n\le f(n)\le\Bigl(\frac23+o(1)\Bigr)n."
$$

As printed on p. 193, opening § 1. The sequence is not required to be
increasing; since single terms are $c$-sums, its terms are distinct (an
observation made here). The $f(n)$ of this theorem is the $k_{\max}(n)$ of
Konieczny's Section 1.5 and bounds the increasing-sequence function of
Problem 357 from above.

**Source.** N. Hegyvári, On consecutive sums in sequences, Acta Math.
Hung. 48 (1--2) (1986), 193--200; Theorem 1 on printed p. 193 (PDF p. 1 of
the publisher scan), its proof on pp. 193--194 (PDF pp. 1--2) and
the Remark on p. 195 (PDF p. 3), read on the page images. The edition is
identified in the
[[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|source digest]].

**Read depth.** Claims checked: the statement and the introduction's definitions
and question were read clause by clause on the page image. The proof (about a
page) was read in full on the page images and followed for structure; the Sidon
property of the construction is taken from the paper's citation of Halberstam
and Roth (p. 90) and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 193--194. Lower bound: with $s_i=a_1+\cdots+a_i$, the $c$-sums are
the differences $s_v-s_{u-1}$, so "all $c$-sums are different" means that
$\{s_i\}$ is a Sidon sequence with $s_{i+1}-s_i\le n$. Take a prime $p$
with $(1-\varepsilon)\frac n3\le p\le\frac n3$ (display (1.2)) and set
$a_{i+1}=2p+[(i+1)^2]_p-[i^2]_p$ for $i=0,1,\ldots,p-1$ (display (1.3)),
where $[i^2]_p\equiv i^2\pmod p$ and $0\le[i^2]_p\le p-1$. Then
$a_{i+1}<3p\le n$ and $s_i=2pi+[i^2]_p$, "well-known" to be a Sidon
sequence (Halberstam and Roth, Sequences, p. 90), which gives $k=p\ge
(1-\varepsilon)n/3$ terms. Upper bound: for a fixed large $t$, sum all
$c$-sums $b_{u,r}=\sum_{u+1}^{u+r}a_i$ of at most $t$ terms (display
(1.4)). Each $a_i$ occurs in at most $\binom{t+1}2$ of them, so the total
is at most $\binom{t+1}2\sum a_i\le\frac{(t+1)^2}2\cdot\frac{k(2n-k+1)}2$
(display (1.5)); the $kt-\binom{t+1}2$ values are distinct positive
integers, so the total exceeds $\frac{(kt-\binom{t+1}2-1)^2}2$, which is
more than $\frac{k^2t^2(1-\varepsilon)}2$ for large $n$ (displays (1.6)
and (1.7)). Comparing gives $k<(1+\varepsilon')\frac23n$. The Remark
(p. 195) credits Erdős with a second derivation of the upper bound, by
the Erdős--Turán argument for Sidon sets in an interval (Halberstam and
Roth, p. 86).

## Dependencies

Outside the paper: the Sidon property of $\{2pi+[i^2]_p\}$ and the
Erdős--Turán bound on finite Sidon sequences, both cited to Halberstam and
Roth, Sequences, Vol. 1 (Clarendon Press, 1966), pp. 90 and 86; not held.
Within the paper: nothing.

## Bears on

- [[../wiki/problems/number_theory/E0034/_index|Problem 34]]: the construction the site's
  commentary credits with the first counterexample. The theorem gives
  $(\frac13+o(1))n$ distinct integers in $[1,n]$ with all $c$-sums
  distinct; that they extend to a permutation of $\{1,\ldots,n\}$ with at
  least $\binom{k+1}2\ge(\frac1{18}+o(1))n^2$ distinct consecutive sums is
  Konieczny's deduction (Section 1.5 of
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]],
  display (10)) and the site's, not a statement of this paper.
- [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]]: that problem's
  increasing sequences are among the sequences of Theorem 1, so its $f(n)$
  is at most $(\frac23+o(1))n$; the lower bound's sequence is not
  increasing and gives the problem nothing. The introduction records the
  monotone conjecture that is the problem's question and the paper leaves
  it open.
