---
name: additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii
title: "Erdős et al.: On sum sets of Sidon sets, II"
desc: |
  Proves a Sidon set in [1, N] has fewer than L/2 + 7L^(1/2)N^(1/4) sums in
  any length-L interval, builds an infinite Sidon set whose sum set has more
  than n^(1/3)/50 consecutive integers just after some m <= n for all large n,
  and bounds progression coverings of B_2[g] sets.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Erdős et al.: On sum sets of Sidon sets, II

[[additive_bases/_index|..]]

[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_1|theorem_1]]: States that for a Sidon set A in {1,...,N} and positive integers N and L,
every interval (K, K+L] with K an integer holds fewer than
L/2 + 7 L^(1/2) N^(1/4) elements of A + A; with L about 200 N^(1/2) this
gives Corollary 1, H(N) < 200 N^(1/2) for large N.

[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_2|theorem_2]]: Constructs an infinite Sidon set A such that for all n > n_0 some m at most
n has m+1, ..., m+h in A + A with h > n^(1/3)/50; hence H(N) > N^(1/3)/50 for
N > N_0.

[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_3|theorem_3]]: States that for every finite B_2[g] set A of positive integers and every
dimension m, any covering of A by T generalized arithmetic progressions of
dimension m has T times their total size above |A|^2/(2^(m+1)g); Corollary 1
is the Sidon case g = 1.

[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_4|theorem_4]]: States that for all positive integers g, m and q some finite B_2[g] set A of
positive integers has |A| = 2gq and D_m(A) at most |A|^2/(2g), so the
quadratic order in Theorem 3 is attained for fixed g and m.

***

The copy read for this card is the publisher's scan. No copyright line is
printed in it; the Springer article page shows "© Hebrew University 1995" and
names no license (DOI 10.1007/BF02783214), every other right
reserved.

P. Erdős, A. Sárközy and V. T. Sós, "On sum sets of Sidon sets, II," Israel
Journal of Mathematics, 90(1-3), 221-233, 1995.
https://doi.org/10.1007/bf02783214

## Overview

The paper studies two features of sum sets of Sidon sets: runs of consecutive
sums and coverings by generalized arithmetic progressions. Its definitions of
Sidon and $B_2[g]$ sets use unordered representations $a\leq a'$ (Eq. (1.1), p.
221). For $A\subseteq\{1,\ldots,N\}$ Sidon, Theorem 1 gives the uniform interval
bound $|(A+A)\cap(K,K+L]|<L/2+7L^{1/2}N^{1/4}$ for all $K\in\mathbb Z$ and
$L\in\mathbb N$ (Eq. (3.2), p. 223; proof pp. 223–226). The
section 3 Corollary 1 consequently bounds the longest run of consecutive sums by
$H(N)<200N^{1/2}$ for large $N$ (p. 223). The proof partitions $A$ into short
intervals and uses the uniqueness of positive differences to control a sum of
squared local counts (Eqs. (3.8)–(3.16), pp. 224–225). Conversely, Theorem 2
constructs an infinite Sidon set with $h(A,n)>n^{1/3}/50$ for $n>n_0$ (Eq.
(4.1), p. 226; proof pp. 226–228), by greedily adding pairs whose sum fills the next missing
point of a prescribed interval. Thus Eq. (3.1) leaves a gap between the
established $N^{1/3}$ and $N^{1/2}$ scales; the authors’ view that the upper
scale is closer is explicitly a remark, not a theorem (p. 223).

For a covering of a finite set by $T$ progressions of dimension $m$, section 5
defines $D_m(A)$ as the minimum of $T\sum_i Q(P_i)$, where $Q(P_i)$ is the
product of its side lengths (pp. 222, 228). Theorem 3 proves
$D_m(A)>|A|^2/(2^{m+1}g)$ for finite $B_2[g]$ sets and all $m\in\mathbb N$ (Eq.
(5.5), p. 229; proof pp. 230–231); its
section 5 Corollary 1 gives $g=1$ (p. 229). The proof counts unordered pairs
within each progression, bounds their sums using $r_A(s)\leq g$, and applies
Cauchy’s inequality across the cover (Eqs. (5.7)–(5.10), p. 230). Theorem 4
constructs, for all $g,m,q\in\mathbb N$, $B_2[g]$ sets of size $2gq$ with
$D_m(A)\leq |A|^2/(2g)$ (Eqs. (6.1)–(6.3), p. 231; proof pp. 231–232), showing the quadratic order is attainable for fixed
$m,g$. Section 7 states unresolved questions about Sidon subsets of high
dimensional progressions and coverings by short arithmetic progressions (pp.
232–233). The Freiman covering statement in section 2 and the bound for
coverings of squares in Eq. (5.3) are cited background, not results proved here.

**Read status.** Claims checked: Theorems 1–4 and the two Corollaries 1,
with the definitions they use, were read clause by clause on the printed
pages. The proofs were read for their structure only.

**Results.**
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_1|Theorem 1]]
(p. 223), the interval bound for sums of a Sidon set, with Corollary 1,
$H(N)<200N^{1/2}$;
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_2|Theorem 2]]
(p. 226), the infinite Sidon set with long runs of consecutive sums;
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_3|Theorem 3]]
(p. 229), the lower bound for progression coverings of $B_2[g]$ sets, with
Corollary 1 for Sidon sets and the application to squares;
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_4|Theorem 4]]
(p. 231), the construction showing the quadratic order is attained. The
questions of Section 7 are recorded in the digest above.

## Relation to E864

**Bears on.** [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]:
background only. The paper proves nothing about sets with one repeated sum,
and the problem page does not cite it. Its results concern the same
objects: Theorem 1 bounds the sums of a Sidon set in an interval, and
Theorem 3 bounds coverings of sets in $B_2[g]$.

E864 permits one sum $s_0$ with $r_A(s_0)>1$, in the paper’s representation
convention (Eq. (1.1), p. 221). Theorem 1 does not apply to such sets: its
proof, Eq. (3.8), uses that each positive difference occurs at most once, and a
repeated sum $a+b=c+d$ with $a<c\leq d<b$ repeats the difference $c-a=b-d$.
Theorem 3 applies with $g=r_A(s_0)$, which may grow with $|A|$, and then gives
no bound of the order E864 asks for.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
