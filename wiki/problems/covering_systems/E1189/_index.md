---
name: problems/covering_systems/E1189
title: Problem 1189
desc: |
  Concerns sets of distinct moduli that can cover the integers by some choice
  of residues but have no proper subset that can.
tags:
- Number theory
- Covering systems
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1189

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E1189/claims/_index|claims/]]: The 5 claim pages of Problem 1189, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call a set of distinct integers $1<n_1<\cdots<n_k$ a covering set
if there is a choice of $a_i\pmod{n_i}$ for $1\leq i\leq k$ such that every
integer satisfies at least one of these congruences. A set is an irreducible
covering set if no proper subset is a covering set.

How many irreducible covering sets of size $k$ are there?

What is the minimum and maximum that $n_k$ can be?

Determine or estimate $\max \sum\frac{1}{n_i}$, where the maximum ranges over
all irreducible covering sets of size $k$.

Are there infinitely many $n$ such that the divisors of $n$ (which are $>1$)
form an irreducible covering set?

**Formulation.** The site's third question departs from Erdős's. The 1980
survey [Er80], printed p. 95, takes an irreducible covering system
$1<n_1<\cdots<n_k\le x$ and asks to determine or estimate
$\max\sum1/n_i$, a maximum over systems whose largest modulus is at most
$x$; the site's version ranges over irreducible covering sets of size $k$.
The pending claims below answer the site's size-$k$ version,
$R(k)=\Theta(\log k)$; neither states Erdős's version, which is bounded by
the largest modulus $x$. Pickhardt's lower-bound construction for $R(k)$
(Section 7, built on the exact-cardinality frame of Section 6, all of whose
moduli are $O(k(\log k)^2)$) gives, for every large $x$, irreducible covering
sets with all moduli at most $x$ and reciprocal sum $\gg\log x$. With the
trivial bound $\sum_{2\le n\le x}1/n\le\log x$, Erdős's version would then
be $\Theta(\log x)$, a consequence that stands or falls with that pending
claim. The standing concerns the site's formulation.

**Status.** Open. The site labels the problem OPEN (page last edited 8 April
2026). Its commentary records the last question as settled by Sun, whose theorem
that the divisors of $2^{p-1}p$ above one form an irreducible covering set for
every odd prime $p$ is the accepted partial claim on
[[problems/covering_systems/E1189/claims/2006_01_01_sun|Sun's claim page]]; it
also records Simpson's bound $n_k\le2^{k-1}$, the accepted partial claim on
[[problems/covering_systems/E1189/claims/1985_01_01_simpson|Simpson's claim page]],
and the upper bound of Balister, Bollobás, Morris, Sahasrabudhe and Tiba on the
number of irreducible covering sets of size $k$, the accepted partial claim on
[[problems/covering_systems/E1189/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba|their claim page]].
Two full claims are recorded without adoption. The proof-claims tab carries one,
on
[[problems/covering_systems/E1189/claims/2026_07_28_pickhardt|Pickhardt's claim page]]:
the count of irreducible covering sets of size $k$ with the sharp constant
$4\sqrt\tau/3$ in its exponent, the largest modulus exactly $3\cdot2^{k-3}$, the
smallest $k^{1+o(1)}$ and the maximum reciprocal sum of order $\log k$
(manuscript of 2026-07-22 co-authored with the Omniscience Research Agent,
submitted 2026-07-28 by Jeff Pickhardt). The other, on
[[problems/covering_systems/E1189/claims/2026_07_13_snyder|Snyder's claim page]],
is a Lean 4 development released on Star Fleet Math on 2026-07-13 by Colin
Snyder and produced by that system's GPT-5.6 harness: the same extremal answers
and Sun's family, and, for the count, a Lean reduction to two hypotheses, a
distinct-moduli frame datum and an upper count of displayed minimal systems,
from which the asymptotic with its constant follows by hand from Theorem 1.1 of
Balister, Bollobás, Morris, Sahasrabudhe and Tiba, a distinct-moduli bridging
step the release's referee checked by hand, and elementary estimates; it is not
on the proof-claims tab, whose one claim refers to it. The standing is claimed
through those pending full claims; no outside review is recorded for either.

**Source.** [erdosproblems.com/1189](https://www.erdosproblems.com/1189)
with its discussion thread (as of 2026-10-06: seven comments in the
discussion thread, one proof claim with one comment). Cite as: T. F. Bloom,
Erdős Problem #1189, https://www.erdosproblems.com/1189.

**References.**

- [BBMST24] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, The structure and number of Erd\H os
  covering systems. J. Eur. Math. Soc. (JEMS) (2024), 75-109.
- [Si85] Simpson, R. J., Regular coverings of the integers by arithmetic
  progressions. Acta Arith. (1985), 145-152.
- [Su07] Sun, Zhi-Wei, On covering numbers. Integers 7 (2007), no. 2, A33;
  also Combinatorial Number Theory, de Gruyter (2007), 443-453.

**Formalization.** No formal-conjectures statement file exists for the
problem. A third-party Lean 4 development of the claimed answers, Star Fleet
Math's bundle and its update of 2026-07-13, is described on
[[problems/covering_systems/E1189/claims/2026_07_13_snyder|Snyder's claim page]];
this corpus has not built it.

## Current assessment

The four questions have different standings. The last question, whether
infinitely many $n$ have divisors above one forming an irreducible covering set,
is answered yes by Sun's theorem, accepted on the refereed paper; the site's
commentary credits Sun with settling it, but on a problem the site labels OPEN
that remark is context and not acceptance evidence
([[problems/covering_systems/E1189/claims/2006_01_01_sun|claim page]]).
Simpson's bound $n_k\le2^{k-1}$ and the upper bound on the count from the
theorem of Balister, Bollobás, Morris, Sahasrabudhe and Tiba are accepted
partial claims on their refereed papers
([[problems/covering_systems/E1189/claims/1985_01_01_simpson|Simpson]],
[[problems/covering_systems/E1189/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba|Balister et al.]]);
neither settles a question. The counting question and the two extremal questions
are open on the site; two pending full claims answer all of them in the site's
size-$k$ formulation (the Formulation paragraph above records what Erdős asked),
both recorded without adoption: a Lean 4 development released by Colin Snyder's
Star Fleet Math system on 2026-07-13, which proves in Lean a finite reduction of
the count to two hypotheses, a distinct-moduli frame datum and an upper count of
displayed minimal systems, the asymptotic with its constant following by hand
from Theorem 1.1 of Balister, Bollobás, Morris, Sahasrabudhe and Tiba, a
distinct-moduli bridging step the release's referee checked by hand, and
elementary estimates
([[problems/covering_systems/E1189/claims/2026_07_13_snyder|Snyder's claim page]]),
and a 2026 manuscript co-authored with an AI research agent, which claims the
count's constant as its new content and describes the Lean development as
concurrent work
([[problems/covering_systems/E1189/claims/2026_07_28_pickhardt|Pickhardt's claim page]]).
A discussion-thread comment of 2026-04-16 by van Doorn gives the construction
with largest modulus $3\cdot2^{k-3}$, and an edit of 2026-06-21 to that comment
announced without proof that the value is optimal; a comment of 2026-08-17
remarks that the bound $n_k\le2^{k-1}$ the commentary credits to Simpson's 1985
paper follows from that paper's results rather than being stated there; neither
comment is a claim page. This page records no status search beyond the
site, its forum and the sources linked from the claim pages, and no independent
proof review.

## Known Results

[[../library/covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/theorem_1|Simpson's Theorem 1 (1985)]]
gives disjoint companions to any chosen progression at every depth of a fixed
prime power in its modulus. Every covering realization of an irreducible
covering set is regular, so the theorem supplies a local structural
restriction on such a realization. The extracted page contains its precise
statement and a proof-route sketch, not a complete local proof reconstruction.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|porubsky_1978_translated_geometric_progressions_covering_systems]]
- [[../library/covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3|porubsky_1978_translated_geometric_progressions_covering_systems / theorem_3]]
- [[../library/covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/_index|simpson_1985_regular_coverings_integers_arithmetic_progressions]]
- [[../library/covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/theorem_1|simpson_1985_regular_coverings_integers_arithmetic_progressions / theorem_1]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/_index|sun_1999_covering_multiplicity]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/corollary_4|sun_1999_covering_multiplicity / corollary_4]]
- [[../library/covering_systems/sun_1999_covering_multiplicity/theorem_1|sun_1999_covering_multiplicity / theorem_1]]
- [[../library/covering_systems/sun_2007_covering_numbers/_index|sun_2007_covering_numbers]]
- [[../library/covering_systems/sun_2007_covering_numbers/corollary_1_3|sun_2007_covering_numbers / corollary_1_3]]
- [[../library/covering_systems/sun_2007_covering_numbers/theorem_1_3|sun_2007_covering_numbers / theorem_1_3]]
- [[../library/covering_systems/sun_2007_covering_numbers/theorem_1_4|sun_2007_covering_numbers / theorem_1_4]]
- [[../library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index|lettl_sun_2008_covers_abelian_groups_cosets]]
- [[../library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|lettl_sun_2008_covers_abelian_groups_cosets / theorem_1_3]]
- [[../library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_2_1|lettl_sun_2008_covers_abelian_groups_cosets / theorem_2_1]]
- [[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|balister_2019_structure_number_erdos_covering_systems]]
- [[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|balister_2019_structure_number_erdos_covering_systems / theorem_1_1]]
- [[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|balister_2019_structure_number_erdos_covering_systems / theorem_2_3]]
- [[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|balister_2019_structure_number_erdos_covering_systems / theorem_2_4]]

<!-- END problem library links -->
