---
name: additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers
desc: |
  Proves that the number of maximal sum-free subsets of the first n integers
  is 2^((1/4+o(1))n), matching the Cameron-Erdos lower bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2|question_1_2]]: The 2015 question whether the number of maximal sum-free subsets of the
first n integers is O(2^{n/4}), posed after the paper's exponent theorem
and answered yes by the same authors' 2018 asymptotic.

[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|theorem_1_1]]: The 2015 theorem that the Cameron–Erdős lower bound 2^{⌊n/4⌋} for the
number of maximal sum-free subsets of the first n integers is correct in
the exponent, answering the question whether that number is o(2^{n/2}).

***

Balogh, József and Liu, Hong and Sharifzadeh, Maryam and Treglown, Andrew,
The number of maximal sum-free subsets of integers. Proc. Amer. Math. Soc.
143 (2015), no. 11, 4713--4721, DOI 10.1090/S0002-9939-2015-12615-9 (Crossref
record read).

The copy read for this card
is arXiv:1409.5661v1 (19 September 2014; ten pages; "to appear in the
Proceedings of the American Mathematical Society" per its arXiv comment),
the only arXiv version on 2026-09-18; the journal version
was not compared, and page numbers below are the preprint's. The paper
attributes the question and the lower bound 2^(floor(n/4)) to Cameron and
Erdős's 1999 paper (Combin. Probab. Comput. 8 (1999), 95--107, its [6]) and
the conjecture f(n) = O(2^(n/2)) to their 1990 Banff paper (its [5]); the
site keys problem 877 to the 1990 paper. Read status: claims checked for
the definitions, the attribution paragraph, the Łuczak--Schoen and Wolfovitz
bounds as quoted, Theorem 1.1, the two constructions and Question 1.2
(pp. 1--2; p. 2 on the page image); Section 2's tools (Lemma 2.1, Theorem
2.2, Lemmas 2.3--2.4) read as statements; the proof (Section 3) not read;
nothing here is independently reviewed. The statement is on
[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|theorem_1_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1409.5661), every other right reserved.

Theorem 1.1 shows that [n] = {1, ..., n} has at most 2^((1/4+o(1))n) maximal
sum-free subsets, so f_max(n) = 2^((1/4+o(1))n) and the Cameron-Erdos lower
bound 2^(floor(n/4)) is asymptotically correct in the exponent. This settles the
growth rate left open by Luczak and Schoen's 2^(n/2 - 2^{-28} n) bound and
Wolfovitz's 2^(3n/8+o(n)). The proof combines Green's container and removal
lemmas for sum-free sets with the Deshouillers-Freiman-Sos-Temkin structure
theorem, reducing the count to bounding numbers of maximal independent sets in
auxiliary link graphs. The paper also exhibits, for 4 | n, a second
family of 2^(n/4) maximal sum-free sets and poses Question 1.2, whether
f_max(n) = O(2^(n/4)), which it leaves open. For problem 877 this answers
the displayed question f_m(n) = o(2^(n/2)) (first answered by Luczak and
Schoen) and determines the
exponent of the count, not the count itself, which the authors' 2018 paper
gives.

Source: <https://arxiv.org/abs/1409.5661>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0877/_index|#877]]: Theorem 1.1
(p. 2) answers the problem's displayed question $f_m(n)=o(2^{n/2})$ with the
order $2^{(1/4+o(1))n}$; the paper's $f_{\max}$ is the site's $f_m$.
[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2|Question 1.2]]
(p. 2) asks whether $f_m(n)=O(2^{n/4})$, a sharpening of the problem's
request to estimate $f_m(n)$; this paper poses it without answering it.

**Results to transcribe.**

- [[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]]
  (p. 2): the number f_max(n) of maximal sum-free subsets of [n] is at most
  2^((1/4+o(1))n); with the Cameron-Erdos construction this gives
  f_max(n) = 2^((1/4+o(1))n).
- [[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2|Question 1.2]]
  (p. 2): does f_max(n) = O(2^(n/4))? Left open here; answered yes by the
  authors' 2018 asymptotic.
- Second lower-bound family (p. 2): for 4 | n, the set made of n/4, a set
  S of elements of (3n/4, n], and x - n/4 for each other x in (3n/4, n]
  extends to a maximal sum-free set, distinct S giving distinct ones, so
  there are at least 2^(n/4) of them; recorded on the Question 1.2 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
