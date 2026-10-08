---
name: unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions
desc: |
  The set of positive reals whose best n-term Egyptian underapproximations are
  eventually built greedily has Lebesgue measure zero.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:42:26Z
---

# unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/corollary_2|corollary_2]]: Deduces from the measure-zero theorem that some transcendental real has no
eventually greedy best Egyptian underapproximations; the argument is
non-constructive and names no such number.

[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3|lemma_3]]: Shows that for every integer i >= 1000 at least one thousandth of the
interval (1/i, 1/(i-1)], by measure, consists of numbers whose best
two-term Egyptian underapproximation is not the greedy one.

[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4|lemma_4]]: Shows that the measure of the set of reals in (0, H_s] whose best n-term
underapproximations are nested from n = s to n = t is at most 1999/2000
times its value at t whenever t grows by two, for 100 <= s < t.

[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|theorem_1]]: Proves that the set of positive reals whose best n-term Egyptian
underapproximations are eventually built greedily has Lebesgue measure
zero, disproving the almost-all assertion of problem 206.

***

Vjekoslav Kovač, On eventually greedy best underapproximations by Egyptian
fractions. J. Number Theory 268 (2025), 39--48, doi:10.1016/j.jnt.2024.09.004;
arXiv:2406.07218 (2024). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2406.07218), every other right reserved.

Erdos and Graham speculated that almost every positive real might have
eventually greedy best Egyptian underapproximations, meaning that for all large
n the best n-term sum of distinct unit fractions below x is obtained from the
best (n-1)-term one by adding a further unit fraction. Theorem 1 proves the
opposite extreme: the set of positive reals with this property has Lebesgue
measure zero, giving a negative answer to problem 206. Corollary 2 deduces the
existence of a transcendental number lacking the property, non-constructively
answering a question of Nathanson, who had asked for a proof or disproof that
such irrationals exist. The argument is a probabilistic-flavored recursive
reduction to two-term underapproximations, resting on Lemma 3: for every
integer i >= 1000, the numbers in (1/i, 1/(i-1)] whose best two-term Egyptian
underapproximation is not the greedy one fill at least one thousandth of that
interval, a uniform positive share that then bootstraps as more unit fractions
are allowed. The paper explicitly makes no progress on the companion open
questions of whether every rational, or every algebraic number, has the
eventually greedy property.

Source: <https://arxiv.org/abs/2406.07218>.

The copy read for this card is arXiv:2406.07218v3 (26 September 2024; the
arXiv comment says v3 incorporates the referee's suggestions), 7 pages; v1 is
of 11 June 2024 and v2 (13 June 2024) corrected the history of the claim for
rational numbers, per the same comment. The published text (J. Number Theory
268, March 2025) has not been compared with the preprint. Read
status: claims checked for Theorem 1, Corollary 2 and Lemma 3, whose
statements were read clause by clause on PDF p. 2, and for Lemma 4, read on
PDF p. 5; the proofs (pp. 3--7) were read for structure and are sketched on
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Theorem 1]],
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/corollary_2|Corollary 2]],
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3|Lemma 3]] and
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4|Lemma 4]];
no proof is rewritten in full and none has been independently reviewed. The
rational companion question that the paper leaves open is the subject of the
author's 2026 preprint with Q. Tang, filed as
[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational]].

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: Theorem 1
shows that the reals with eventually greedy best Egyptian
underapproximations form a Lebesgue null set, the negation of the
almost-all assertion; Corollary 2 shows, non-constructively, that a
transcendental number without the property exists; Lemmas 3 and 4 are steps
in the proof of Theorem 1. The paper states that it makes no progress on
whether every rational, or every algebraic number, has the property.

**Results to transcribe.**

- Theorem 1: The positive reals having eventually greedy best Egyptian
  underapproximations form a Lebesgue null set.
- Corollary 2: There exists a transcendental real without eventually greedy best
  Egyptian underapproximations (non-constructive).
- Lemma 3: For every integer i >= 1000, the numbers in (1/i, 1/(i-1)] whose
  best two-term Egyptian underapproximation is not the greedy one have measure
  at least 1/1000 of the interval's length.
- Lemma 4: For all integers 100 <= s < t, |X_{s,t+2}| <= (1999/2000)|X_{s,t}|,
  where X_{s,t} is the set of x in (0, H_s] whose best n-term Egyptian
  underapproximations are partial sums of one increasing denominator list for
  every n from s to t.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
