---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers
desc: |
  Determines to within a factor 1+o(1), for each fixed k >= 2, the largest
  family of subsets of 1..n whose pairwise intersections are arithmetic
  progressions of at least k terms.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/problem_1|problem_1]]: Simonovits and Sós's Problem 1 asks whether, for large n, a family of
subsets of [1,n] with pairwise intersections non-empty arithmetic
progressions has at most binom(n-1,2) + n members, the size of the family
of all sets of at most three elements through a fixed point; Szabó later
answered it in the negative.

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|theorem_1]]: Simonovits and Sós's sharp bound for fixed k at least 2: a family of
subsets of [1,n] whose pairwise intersections are arithmetic progressions
of at least k terms has at most (pi^2/24 + o(1)) n^2 members, and the
progressions through the middle point with difference at most n^(1/3)
attain it.

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2|theorem_2]]: Simonovits and Sós's bound for k at least 2: a family of subsets of [1,n],
none of them an arithmetic progression, whose pairwise intersections are
arithmetic progressions of at least k terms has O(n^(5/3) log^3 n) members.

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|theorem_3]]: Simonovits and Sós's upper bound for k = 1: a family of subsets of [1,n]
whose pairwise intersections are non-empty arithmetic progressions has at
most binom(n-1,2) + (pi^2/24) n^2 + O(n^(5/3) log^3 n) members, against
the lower bound binom(n,2) + 1 from the sets of at most three elements
through a fixed point.

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|theorem_4]]: Simonovits and Sós's technical bound: sets of at most a elements in [1,n],
none an arithmetic progression, with every pairwise intersection an
arithmetic progression and empty total intersection, number at most
an - binom(a,2) + O(n^(5/3) log^3 n).

***

Simonovits, Miklós and Sós, Vera T., Intersection properties of subsets
of integers. European J. Combin. 2 (1981), no. 4, 363-372; DOI
10.1016/S0195-6698(81)80044-3.

Simonovits and Sós study f(n,P_k), the maximum number of subsets A_1,...,A_N of
[1,n] such that every pairwise intersection A_i cap A_j is an arithmetic
progression with at least k terms. Theorem 1 shows that for every fixed k>=2 the
answer is N <= (pi^2/24 + o(1))n^2 and that this is sharp: Remark 1 gives the
matching construction of arithmetic progressions A_i = {floor(n/2) + jd} with d
<= n^{1/3}, whose count is (n^2/4)(sum_d 1/d^2 + o(1)) = (pi^2/24 + o(1))n^2, so
the answer barely depends on k once k>=2. Theorem 2 shows the extremal systems
are essentially forced to consist of arithmetic progressions: if no A_i is an
arithmetic progression but all pairwise intersections lie in P_k, then N =
O(n^{5/3} log^3 n). For the harder case k=1 (intersections allowed to be single
points) Theorem 3 gives the upper bound binom(n-1,2) + (pi^2/24) n^2 +
O(n^{5/3} log^3 n) = (pi^2/24 + 1/2 + o(1))n^2 against the lower bound
binom(n-1,2)+n = binom(n,2)+1 from the sets {c,x,y} with c fixed, and the
authors conjecture the lower bound is sharp. Theorem 4 is the technical engine:
if all |A_i| <= a, no A_i is an arithmetic progression, all pairwise
intersections are arithmetic progressions and the total intersection is empty,
then N <= an - binom(a,2) + O(n^{5/3} log^3 n); Theorem 2 follows by the same
proof and Theorem 3 is deduced from Theorem 4 applied with a = n^{2/3}. The k=0
case f(n,P_0) = binom(n,3)+binom(n,2)+binom(n,1)+1 is quoted from earlier joint
work with R. L. Graham. This bears directly on Problem 272, which asks for the
largest such family with non-empty arithmetic-progression intersections, i.e.
the case k=1 left open here by the gap between binom(n,2)+1 and
(pi^2/24+1/2+o(1))n^2.

The copy read for this card is the journal paper, all ten printed pages,
363-372, from the author's download page at users.renyi.hu/~miki/download.html;
it prints "© 1981 Academic Press Inc. (London) Limited" in the footer of p. 363,
every other right reserved. Read status: claims checked; the paper was read end
to end, and the definitions, theorem statements, displayed bounds, constructions
and open problems above and below were checked clause by clause against it. The
proof mechanisms were traced as summarized below, but no proof was
independently verified.

Proof mechanisms. A triple is determining (a delta-triplet) when it lies in
exactly one member of the family, otherwise a nu-triplet (Definition 1, p.
365). Lemma 1 (pp. 365-367) is the central dichotomy for a large set: relative
to a chosen point it either contains a progression covering nearly all of the
set or supplies many determining triples; the proof covers the nu-triples by
progressions whose differences divide a fixed endpoint difference, then uses
primes coprime to the remaining differences to manufacture distinct determining
triples. Lemma 2 (pp. 367-368, equation (11)) treats non-progressions sharing a
point c and each meeting an s-element transversal S; it encodes nearly every set
by a distinct triple (c,y_i,z_i) and gives M <= sn - binom(s,2) +
O(n^{1+eps}). The proof of Theorem 4 (pp. 368-370) sorts the sets by size:
small sets go through Lemma 2, medium sets either contribute many determining
triples or are almost progressions, after which a difference-and-residue count
applies, and large sets are bounded by counting their determining triples; the
dyadic medium-size classes account for the log^3 n loss, and the same scheme
proves Theorem 2 (pp. 370-371). For the progression members, Lemma 3 (p. 371) fixes
the common difference d: pairwise intersection forces all such progressions
into one residue class modulo d, as intervals in that class they share a point,
and at most (|I_{d,a}|+1)^2/4 intervals can contain it, so summing over d gives
(1/4) sum_d 1/d^2 = pi^2/24. In Theorem 3 the non-progression sets through a
common point inject into determining triples, giving the binom(n-1,2) term,
while Lemma 3 supplies the progression term (p. 371).

Extremal examples for k=1. All subsets of [1,n] of size at most three that
contain a fixed c form a valid family, giving f(n,P_1) >= binom(n-1,2) + n =
binom(n,2) + 1 (p. 364, equation (4)). Problem 1 (pp. 371-372) conjectures that
this is the maximum for sufficiently large n, while noting equally large
modifications: replace {c} by its complement, or replace certain triples by the
listed four-term or shifted triples; so even the conjectured value would not
force a unique extremal family. The paper does not determine the quantity in
Problem 272: Theorem 1 and its sharp construction exclude singleton
intersections, Theorem 2 excludes all progression members, Theorem 4 assumes
bounded member size and an empty total intersection, and Theorem 3, the full
unrestricted k=1 upper bound, has a leading constant that does not match the
fixed-center lower bound. Later,
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|Szabó (1999)]]
obtained the asymptotic value and constructions larger than the fixed-center
family; the exact maximum remains outside the results of this paper.

Source: <https://users.renyi.hu/~miki/download.html>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|#272]]: the
problem's quantity is f(N,P_1), the case k=1 here. Theorem 3 and display (4)
give binom(N,2)+1 <= f(N,P_1) <= binom(N-1,2) + (pi^2/24)N^2 +
O(N^{5/3} log^3 N), so f(N,P_1) is of order N^2 but neither its exact value
nor its leading constant is determined; Problem 1 asks whether the lower bound
is the exact value for large N, which Szabó's later construction answers in the
negative. Theorems 1 and 2 concern k >= 2 only.

**Results.**
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|Theorem 1]] (p. 364), with the sharpness construction of
Remark 1 (p. 364);
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2|Theorem 2]] (p. 364);
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]] (p. 365), with the lower bound (4) (p. 364) and
Remark 2 (p. 365);
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|Theorem 4]] (p. 365);
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/problem_1|Problem 1]] (pp. 371-372). Lemmas 1-3 and Definitions 1 and 2
(pp. 365-371) are proof steps; Lemmas 1-3 and Definition 1 are summarized on
the pages of Theorems 1, 3 and 4.
The k=0 value f(n,P_0) = binom(n,3)+binom(n,2)+binom(n,1)+1 (p. 364) is quoted
from the earlier note of Graham, Simonovits and Sós
([[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|card]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
