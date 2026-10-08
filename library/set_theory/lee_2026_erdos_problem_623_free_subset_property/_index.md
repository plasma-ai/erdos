---
name: set_theory/lee_2026_erdos_problem_623_free_subset_property
title: "Lee: Erdős Problem 623 and the free-subset property"
desc: |
  Proves in ZFC that Erdős Problem 623 has a positive answer exactly when
  Koepke's property Fr_omega(aleph_omega, omega) holds, so a positive answer
  has the consistency strength of a measurable cardinal.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# Lee: Erdős Problem 623 and the free-subset property

[[set_theory/_index|..]]

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|corollary_5_1]]: In ZFC the positive answer to Problem 623 is equivalent to the free-set
properties FS_1 and FS_omega at (aleph_omega, omega) and to Koepke's
free-subset property Fr_omega(aleph_omega, omega).

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|proposition_2_2]]: In ZFC the positive answer to Problem 623 is equivalent to FS_1(aleph_omega,
omega), that every map sending finite subsets of aleph_omega to sets of at
most one point has a countably infinite free set.

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1|proposition_3_1]]: In ZFC, for every infinite cardinal kappa, FS_1(kappa, omega) is
equivalent to FS_omega(kappa, omega): free sets for maps with forbidden
sets of size at most one give free sets for countable forbidden sets.

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|proposition_4_3]]: In ZFC, for all infinite cardinals kappa, mu and lambda, the free-set
property FS_mu(kappa, lambda) for maps on finite sets is equivalent to
Koepke's free-subset property Fr_mu(kappa, lambda) for structures.

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|theorem_1_1]]: Lee's main theorem: ZFC plus the positive answer to Problem 623 is
consistent exactly when ZFC plus a measurable cardinal is, and ZFC plus the
negative answer is consistent exactly when ZFC is.

***

Sungchul Lee, Erdős Problem 623 and the Free-Subset Property. preprint (GitHub,
June 2026). No copyright or license line is printed on the six pages (first and
last read in full); the source repository shows no LICENSE file and no license
badge, and its README states no terms (https://github.com/lsngchl/Erdos623);
the term is unstated.

Theorem 1.1 states that ZFC + E623 is consistent if and only if ZFC plus a
measurable cardinal is consistent, while ZFC + not-E623 is consistent if and
only if ZFC is consistent. The proof establishes in ZFC (Corollary 5.1) the chain E623 <=>
FS_1(aleph_omega, omega) <=> FS_omega(aleph_omega, omega) <=>
Fr_omega(aleph_omega, omega). Here FS_mu(kappa, lambda) says that every map F
from the finite subsets of kappa to subsets of kappa of size at most mu has an
F-free set Y of size lambda, one with F(A) disjoint from Y \ A for every finite
A in Y (Definition 2.1), and Fr_mu(kappa, lambda), Koepke's free-subset
property, says that any structure with at most mu functions and relations, all
ordinals below kappa lying in its universe, has a free set X contained in kappa
with |X| >= lambda (Definition 4.2). Proposition 2.2 restates the problem
(a function f on finite subsets of a set of size aleph_omega with f(A) not in A,
seeking an infinite independent Y) as FS_1(aleph_omega, omega), Proposition 3.1
upgrades singleton-valued to countable-valued forbidden sets by encoding the
enumeration of F(A) through an injection N from omega x omega to omega with
N(i,k) > k (for example N(i,k) = 2^i(2k+1)) on the initial segments of a
candidate free set, and Proposition 4.3 identifies FS_mu(kappa, lambda) with
Fr_mu(kappa, lambda) for infinite kappa, mu and lambda. Koepke's theorems,
recalled as Theorem 5.2 (Fr_omega(aleph_omega, omega) gives an inner model with
a measurable cardinal at most aleph_omega, and a measurable cardinal gives a
two-stage generic extension in which Fr_omega(aleph_omega, omega) holds), then
give the first equivalence of Theorem 1.1 (Corollary 5.3); the first of them,
with Scott's theorem that a measurable cardinal implies V != L, shows that
Fr_omega(aleph_omega, omega) and hence E623 fail in L, which gives the second
(Corollary 5.4). For problem 623 the preprint claims independence from ZFC,
relative to the consistency of a measurable cardinal, with the positive side
having measurable-cardinal strength, which would confirm Erdős's own suggestion
that the aleph_omega case might be undecidable.

Source: <https://github.com/lsngchl/Erdos623>.

**Bears on.** [[../wiki/problems/set_theory/E0623/_index|#623]]:
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|Theorem 1.1]] states that ZFC plus a positive answer is
consistent if and only if ZFC plus a measurable cardinal is, and that ZFC
plus a negative answer is consistent if and only if ZFC is;
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]] states in ZFC that the positive answer is
equivalent to Koepke's Fr_omega(aleph_omega, omega). The preprint is
unrefereed, and the result is recorded as a claim on
[[../wiki/problems/set_theory/E0623/claims/2026_06_04_lee|Lee's claim page]].

**Results.**

- [[set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|Theorem 1.1]] (p. 1; proved as Corollaries 5.3, p. 5,
  and 5.4, p. 6): ZFC + E623 is equiconsistent with ZFC plus a measurable
  cardinal; ZFC + not-E623 is equiconsistent with ZFC.
- [[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|Proposition 2.2]] (p. 2, with Definition 2.1): in
  ZFC, E623 holds if and only if FS_1(aleph_omega, omega) holds.
- [[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1|Proposition 3.1]] (p. 2; proof pp. 2--3): in ZFC,
  for every infinite cardinal kappa, FS_1(kappa, omega) is equivalent to
  FS_omega(kappa, omega).
- [[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|Proposition 4.3]] (p. 4, with Definitions 4.1, p. 3,
  and 4.2, p. 4; proof pp. 4--5): in ZFC, for all infinite cardinals kappa,
  mu, lambda, FS_mu(kappa, lambda) is equivalent to Fr_mu(kappa, lambda).
- [[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]] (p. 5): in ZFC, E623 <=>
  FS_1(aleph_omega, omega) <=> FS_omega(aleph_omega, omega) <=>
  Fr_omega(aleph_omega, omega).

Read status: claims checked for the statements above, read clause by clause
on the printed pages; the proofs were read but not checked.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
