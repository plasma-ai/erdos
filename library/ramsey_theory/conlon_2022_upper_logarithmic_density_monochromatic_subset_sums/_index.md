---
name: ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums
desc: |
  Determines the optimal constant for two-colorings: some color class has
  subset sums of upper logarithmic density at least (2+sqrt 3)/4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums

[[ramsey_theory/_index|..]]

[[ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|theorem_1]]: Bounds the least possible maximum upper logarithmic density of the
monochromatic subset sums of an r-coloring of the positive integers, and
determines it exactly for two colors as (2 + sqrt 3)/4.

***

Conlon, David and Fox, Jacob and Pham, Huy Tuan, The upper logarithmic density
of monochromatic subset sums. Mathematika 68 (2022), no. 4, 1292--1301, DOI
10.1112/mtk.12167 (Crossref record read: published online 10 October
2022).

The copy read for this card is arXiv:2105.15195v3 (22 September 2022), nine
self-paginated pages; the arXiv listing carries three versions and no journal
reference (API record, 2026-09-18). The published text was not compared, so
every locator below is a page of the preprint, not of the journal. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2105.15195),
every other right reserved.

For a partition of the positive integers into r parts, let c_r be the smallest
possible maximum upper logarithmic density of the subset-sum set Sigma(A_i)
(the paper's definition on p. 2, with the upper logarithmic density and
Sigma(A), the sums of distinct elements, defined on p. 1). Theorem 1 (p. 2)
bounds c_r <= (1 - 1/(2 b0))(1 + 1/(2 r b0 - r)), where b0 > 1 is the unique
root of b^r - 2rb + r - 1, and shows this is tight for r = 2, where c_2 = (2 +
sqrt 3)/4 approximately 0.93301. The upper bound (p. 2) generalizes Erdős's
coloring, giving n the value of floor(log_b log n) modulo r, and uses that the
non-zero subset sums of an interval [m,n] lie in [m, binom(n+1,2)]; the matching
lower bound for r = 2 is the harder direction, proved in Sections 2--3 from
Lemma 2 (p. 3: for every partition of the integers of [N, eN) into r classes,
some class's subset sums contain every integer of [CN, C'N^2]) and an
application of the Brouwer fixed-point theorem. Lemma 2 rests on Theorem 3,
which is Theorem 6.1 of the authors' preprint arXiv:2104.14766 (their [1]);
Remark 5 (p. 4) says Theorem 7.1 of Szemerédi and Vu (J. Amer. Math. Soc. 19
(2006)) can replace it. On the history the paper is precise (p. 1): in the
problem papers [3] (Erdős, Some new problems and results in number theory,
Mysore 1981, published 1982) and [4] (Erdős, Miscellaneous problems in number
theory, Congr. Numer. 34 (1982)) Erdős noted that some class has subset sums
of upper density 1 and upper logarithmic density at least 1/2, and gave the
two-class example in which n is colored by the parity of floor(log_4 log_2
n); the paper computes that each class's subset sums then have upper
logarithmic density 14/15, and footnote 1 says that Erdős "incorrectly implies
in [3] that in his construction the upper logarithmic density of both
Sigma(A_i) is at most 3/4"; p. 3 adds that a weaker version of Lemma 2, "from
which the bound c_r >= 1/2 easily follows, was previously claimed by Erdős [4,
Theorem 3], though the proof of this statement was never published". The
paper answers "a forty-year-old question of Erdős" (abstract), the question
recorded as problem 1211, which asks how large the larger upper logarithmic
density of S(A) and S(B) must be for a two-class partition. The concluding
remarks (p. 9) conjecture that the bound of Theorem 1 is the value of c_r for
every r >= 3 (Conjecture 10) and say the authors could not prove it without
additional assumptions.

Read status: claims checked for Theorem 1, the definitions of c_r and of the
upper logarithmic density and the upper-bound argument, read clause by clause
on the page images of pp. 1--2, and for Lemma 2, Theorem 3, Remark 5 and
Conjecture 10, read as statements in the text layer of pp. 3--4 and 9; the
proof of the lower bound for c_2 (pp. 3--8) was not read. Result page:
[[ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|theorem_1]].

Source: <https://arxiv.org/abs/2105.15195>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1211/_index|#1211]] (Theorem 1, p. 2: the
problem's quantity is c_2, determined as (2 + sqrt 3)/4 with the coloring by
the parity of floor(log_{2+sqrt 3} log n) as the extremal partition; the
history of the 1/2 and 3/4 figures on pp. 1 and 3)

**Results to transcribe.**

- Theorem 1 (p. 2): c_r <= (1 - 1/(2b0))(1 + 1/(2 r b0 - r)) with b0 the
  unique root of b^r - 2rb + r - 1 above 1; tight for r = 2 with c_2 = (2+sqrt
  3)/4.
- Optimal two-coloring bound (abstract and Theorem 1): Every two-coloring of
  N has a color whose subset sums have upper logarithmic density at least
  (2+sqrt 3)/4, and this is best possible.
- Erdős's coloring (pp. 1--2): Coloring by floor(log_b log n) mod r
  generalizes Erdős's example; his r = 2, b = 4 case gives upper logarithmic
  density 14/15, not the 3/4 that [3] implies; a weaker form of
  Lemma 2, from which c_r >= 1/2 easily follows, was claimed by Erdős as
  [4, Theorem 3] without a published proof (p. 3).
- Lemma 2 (p. 3): For every r there are C(r), C'(r) such that every
  r-partition of the integers in [N, eN) has a class whose subset sums
  contain all integers of [CN, C'N^2]; proved from Theorem 3 (= Theorem 6.1
  of arXiv:2104.14766), with Szemerédi-Vu's Theorem 7.1 as an alternative
  input (Remark 5, p. 4).
- Open case (Conjecture 10, p. 9): The authors conjecture the Theorem 1 bound
  is also tight for all r >= 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
