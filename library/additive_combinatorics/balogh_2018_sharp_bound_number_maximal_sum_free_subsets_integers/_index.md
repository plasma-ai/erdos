---
name: additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers
desc: |
  Determines the number of maximal sum-free subsets of the first n integers
  exactly, as (C_i + o(1))2^{n/4} with the constant depending on n mod 4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:58Z
---

# additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|theorem_1_1]]: The 2018 exact asymptotic for the number of maximal sum-free subsets of
the first n integers, with a constant depending only on n modulo 4, the
sharp form of the site's answer to Problem 877.

***

Balogh, József and Liu, Hong and Sharifzadeh, Maryam and Treglown, Andrew,
Sharp bound on the number of maximal sum-free subsets of integers. J. Eur. Math.
Soc. (JEMS) 20 (2018), no. 8, 1885--1911, DOI 10.4171/JEMS/802 (Crossref
record read).

The copy read for this card
is arXiv:1502.07605v2 (11 May 2018; 25 pages; "to appear in the Journal of
the European Mathematical Society" per its arXiv comment), the latest arXiv
version on 2026-09-18; the journal version was not
compared, and page numbers below are the preprint's. The paper attributes
the lower bound 2^(floor(n/4)) and the question to Cameron and Erdős's 1999
paper (its [6]). Read status: claims checked for the definitions, the
introduction's account of the earlier bounds, Theorem 1.1 and the remark on
computing the C_i (pp. 1--2; p. 2 on the page image); Sections 2.1--2.3
read as an overview; the proof (Section 4) not read; nothing here is
independently reviewed. The statement is on
[[additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|theorem_1_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1502.07605), every other right reserved.

Cameron and Erdős asked whether [n] has far fewer maximal sum-free subsets
than sum-free subsets, observing the lower bound 2^{floor(n/4)}; the paper
records that Luczak and Schoen answered this in the affirmative. Theorem 1.1
determines the count asymptotically: there are constants C_1, ..., C_4 such
that the number of maximal sum-free subsets of
[n] is (C_i + o(1))2^{n/4} whenever n is congruent to i mod 4, and the C_i
are computable to any additive error in constant time. This sharpens the
authors' earlier 2^{(1/4+o(1))n} bound and the successive bounds of
Luczak-Schoen and Wolfovitz (2^{3n/8+o(n)}). The proof combines Green's
container and removal lemmas, the
Deshouillers-Freiman-Sos-Temkin structure theorem for sum-free sets, the
Green-Morris bound on sets with small sumset, and new bounds on maximal
independent sets in auxiliary graphs, and shows that almost all maximal sum-free
subsets of [n] look like one of two extremal constructions (Section 2.3). For
problem 877, on the count of maximal sum-free subsets of [n], it gives the
asymptotic count up to a factor 1+o(1), with constants shown computable but
not given in closed form.

Source: <https://arxiv.org/abs/1502.07605>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0877/_index|#877]]: Theorem 1.1
(p. 2) is the site's $f_m(n)=(C_n+o(1))2^{n/4}$ with the constant depending
on $n$ modulo $4$, the sharp form of the problem's estimate; the paper
gives the $C_i$ no closed form, only shows them computable to any additive
error (p. 2).

**Results to transcribe.**

- [[additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]]
  (p. 2): with constants C_1, ..., C_4, the number of maximal sum-free subsets
  of [n] is (C_i + o(1))2^{n/4} for n congruent to i mod 4.
- Structure statement (p. 2; details in Section 2.3): Almost all maximal
  sum-free subsets of [n] resemble one of two explicit extremal constructions.
- Constant computability remark (p. 2; details in Section 4.3): The constants
  C_i can be computed to within any additive error epsilon in time depending
  only on epsilon.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
