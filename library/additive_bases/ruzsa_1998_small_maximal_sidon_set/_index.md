---
name: additive_bases/ruzsa_1998_small_maximal_sidon_set
desc: |
  Constructs a maximal Sidon set in the first N integers of size at most a
  constant times the cube root of N log N.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/ruzsa_1998_small_maximal_sidon_set

[[additive_bases/_index|..]]

[[additive_bases/ruzsa_1998_small_maximal_sidon_set/lemma_p56|lemma_p56]]: Ruzsa's unnumbered Lemma: for a Sidon set B of size p+1 modulo q = 1+p+p^2
and m not congruent to any element of B, the congruence m = b_u + b_v - b_w
mod q has at least p/8 solutions with pairwise disjoint index sets.

[[additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55|theorem_p55]]: Ruzsa's unnumbered Theorem: there is a maximal Sidon set A in [1,N]
with |A| at most a constant times (N log N)^(1/3).

***

Imre Z. Ruzsa, A Small Maximal Sidon Set. The Ramanujan Journal 2 (1998), 55-58.
doi:10.1023/A:1009757824153.

A finite Sidon set A in [1,N] is maximal if adding any other integer of [1,N]
destroys the Sidon property; a counting argument forces |A| to be at least of
order N^{1/3}, and Erdos, Sarkozy and Sos asked whether that can be improved.
The Theorem shows it is nearly optimal: there is a maximal Sidon set in [1,N]
with |A| << (N log N)^{1/3}, that is, at most a constant times (N log N)^{1/3}.
The construction takes a prime p of size about (N log N)^{1/3}, sets q = 1 + p +
p^2, uses a perfect difference (Singer) Sidon set B = {b_0,...,b_p} modulo q,
and lifts it to A_0 = {b_i + d_i q} with the shifts d_i chosen at random from
0,...,M-1 where M = [N/q]; a Lemma provides at least p/8 pairwise disjoint
triplets (u,v,w) solving the blocking congruence m = b_u + b_v - b_w mod q, and
a probabilistic estimate shows that for some choice of shifts A_0 blocks every m
in [1,N] not congruent mod q to an element of B, so that extending A_0 to a
maximal Sidon set adds few elements. The method is the random-shift lift of a
modular perfect difference set. For problem 156 this is the construction the
attack aims to improve, the gap being exactly the (log N)^{1/3} factor between
the trivial N^{1/3} lower bound and this (N log N)^{1/3} upper bound.

The copy read for this card is the journal PDF, printed pp. 55–58. That
copy prints "© 1998 Kluwer Academic Publishers. Manufactured in The
Netherlands." on its first page, every other right reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]: the problem asks whether a
  maximal Sidon set in {1,...,N} of size O(N^{1/3}) exists; the Theorem (p. 55) gives
  one of size O((N log N)^{1/3}), and the Remark's display (4) (p. 57) records
  the lower bound g(N) >> N^{1/3}. The (log N)^{1/3} factor remains and the
  paper does not answer the question.

**Results.**

- [[additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55|Theorem (p. 55)]]: There is a maximal Sidon set A in [1,N] with
  |A| << (N log N)^{1/3}; the Remark (pp. 57-58) records
  N^{1/3} << g(N) << (N log N)^{1/3} for the least size g(N).
- [[additive_bases/ruzsa_1998_small_maximal_sidon_set/lemma_p56|Lemma (p. 56)]]: If m is not congruent to any b_i mod q, the
  congruence m = b_u + b_v - b_w mod q has I >= p/8 solutions (u_i,v_i,w_i)
  with pairwise disjoint index sets.

## Overview

Page numbers are the printed pages of the journal PDF read for this card
(printed pp. 55–58 = PDF pp. 1–4), read in its text layer. In the paper a Sidon
set is a set of integers whose pairwise sums $a+a'$ ($a,a'\in A$) are all
different, and a finite Sidon set $A\subseteq[1,N]$ is *maximal* for $N$ when no
Sidon set $A'\subseteq[1,N]$ properly contains it (p. 55). An easy counting
argument gives $|A|\gg N^{1/3}$ for every maximal Sidon set; the question of
improving this lower bound is credited to Erdős, Sárközy and Sós [2] (p. 55).
The paper's one result is the unnumbered **Theorem** (p. 55): there is a maximal
Sidon set in $[1,N]$ with $|A|\ll(N\log N)^{1/3}$, so the counting bound is not
far from optimal.

The proof (pp. 55–57) selects a prime $p$ of order $(N\log N)^{1/3}$, puts
$q=1+p+p^2$, and takes a Sidon set $B=\{b_0,\ldots,b_p\}\subseteq[1,q]$ of size
$p+1$ modulo $q$ (cited to Halberstam–Roth [3]). For any integers
$d_0,\ldots,d_p$ the lifts $a_i=b_i+d_iq$ form a Sidon set $A_0$, contained in
$[1,N]$ when $0\le d_i\le M-1$, $M=[N/q]$ (pp. 55–56). An integer $m$ can be
added to $A_0$ while keeping the Sidon property if and only if neither
$m=a_u+a_v-a_w$ nor $2m=a_u+a_v$ has a solution (equation (1), p. 56), and (1)
forces $m\equiv b_u+b_v-b_w\pmod q$ (equation (2), p. 56). The **Lemma** (p. 56)
shows that if $m\not\equiv b_i\pmod q$ for every $i$, then (2) has at least
$p/8$ solutions $(u_i,v_i,w_i)$ with pairwise disjoint index sets, because the
differences $b_i-b_j$ represent every nonzero residue exactly once, so (2) has
at least $p$ solutions (exactly one for each first index $u$), and each
selected triplet excludes at most eight. The
$d_i$ are then chosen independently and uniformly from $\{0,\ldots,M-1\}$; for a
fixed disjoint triplet, (1) reduces to $d_u+d_v-d_w=m'$ with $-1\le m'\le M+1$
(equation (3), pp. 56–57), an event of probability at least $c/M$ for an
absolute $c>0$ once $M>M_0$. Independence over the $\ge p/8$ disjoint triplets
gives $P(\text{(1) unsolvable for }m)\le e^{-cp/(8M)}\le\exp(-cp^3/(8N))$, which
is below $1/N$ once $p>(CN\log N)^{1/3}$ with $C=8/c$; Chebyshev's theorem
supplies such a prime with $p\ll(N\log N)^{1/3}$ (p. 57). Summing over the at
most $N$ values of $m$, with positive probability every $m\not\equiv b_u\pmod q$
is blocked. Any Sidon set $A\supseteq A_0$ in $[1,N]$ then consists of $A_0$ and
elements $a\equiv b_u\pmod q$; for these the numbers $a-a_u$ are distinct
multiples of $q$ in $(1-N,N-1)$, so extending $A_0$ to a maximal Sidon set adds
at most $1+2N/q\ll N^{1/3}$ elements, and $|A|\ll(N\log N)^{1/3}$ (p. 57).

The closing **Remark** (pp. 57–58) writes $g(N)$ for the least size of a
maximal Sidon set in $[1,N]$, records $N^{1/3}\ll g(N)\ll(N\log N)^{1/3}$
(display (4), p. 57), notes that if the right side were the truth it would
immediately give the Ajtai–Komlós–Szemerédi infinite Sidon set with
$\gg(N\log N)^{1/3}$ elements up to $N$ [1], and says that the author has no
heuristic argument indicating which side of (4) is correct (p. 58).

## Relation to E156

This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

For E156, Ruzsa’s $A$ has exactly the required relative maximality: every
$x\in[1,N]\setminus A$ creates a repeated unordered two term sum in
$A\cup\{x\}$. The **Theorem** (p. 55) supplies the upper bound
$g(N)\ll N^{1/3}(\log N)^{1/3}$, and display (4) (p. 57) records the elementary
lower bound $g(N)\gg N^{1/3}$. It therefore establishes a near match to E156’s
requested $O(N^{1/3})$ bound, but does not remove the logarithmic factor or
resolve the stated problem. The logarithm enters at one point of the
construction (p. 57): the failure probability $\exp(-cp^3/(8N))$ for a single
integer $m$ must be beaten by a union bound over the $N$ values of $m$, which
forces $p^3\gg N\log N$ and hence $|A_0|=p+1\gg(N\log N)^{1/3}$, while the
extension to a maximal set costs only $O(N^{1/3})$. Removing the factor would
need either a blocking argument that is not a union bound over $m$ or a
different way of forcing maximality; the paper's Remark (p. 58) offers no guess
as to which side of (4) is the truth.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
