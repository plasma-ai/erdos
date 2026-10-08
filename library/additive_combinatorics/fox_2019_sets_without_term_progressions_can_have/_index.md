---
name: additive_combinatorics/fox_2019_sets_without_term_progressions_can_have
desc: |
  Shows a set of n integers free of k-term progressions can still contain
  almost n squared shorter progressions, answering a question of Erdős.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/fox_2019_sets_without_term_progressions_can_have

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_1|theorem_1_1]]: Fox and Pohoata's theorem that for all integers k > s >= 3 the maximum
number f_{s,k}(n) of s-term progressions in a set of n integers with no
k-term progression satisfies log f_{s,k}(n)/log n -> 2, settling Erdős's
question about the exponent of f_{3,k} in the negative.

[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2|theorem_1_2]]: Fox and Pohoata's two-sided bound: there are absolute positive constants c
and C such that for integers k > s >= 3 and every sufficiently large n,
(c r_k(n)/n)^{2(s-2)} n^2 <= f_{s,k}(n) <= (r_k(n)/n)^C n^2, where r_k(n)
is the size of the largest k-AP free subset of {1,...,n}.

***

Jacob Fox, Cosmin Pohoata, Sets without $k$-term progressions can have many
shorter progressions. Random Structures Algorithms 58 (2021), no. 3, 383--389,
doi:10.1002/rsa.20984; the copy read for this card is arXiv:1908.09905v2
(7 Aug 2020). The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1908.09905), every other right reserved.

Let f_{s,k}(n) be the largest number of s-term arithmetic progressions in an
n-term sequence of nonnegative integers containing no k-term progression.
Theorem 1.1 (p. 2) proves that for all integers k > s >= 3 the limit of
log f_{s,k}(n)/log n equals 2, so f_{s,k}(n) = n^{2-o(1)}; with s = 3 this
settles in the negative Erdős's question of whether the limit
f_{3,k} = lim log f_{3,k}(n)/log n is always less than 2. Theorem 1.2 (p. 2)
is the quantitative version: there are absolute positive constants c and C
with (c r_k(n)/n)^{2(s-2)} n^2 <= f_{s,k}(n) <= (r_k(n)/n)^C n^2 for integers
k > s >= 3 and every sufficiently large n, where r_k(n) is the size of the
largest k-AP free subset of {1,...,n}, so the growth is tied directly to the
bounds in Szemerédi's theorem; the paper deduces Theorem 1.1 from it with
Gowers's upper bound and Rankin's lower bound for r_k(n). The upper bound,
proved with C = 1/25, uses a variant of the Balog-Szemerédi-Gowers theorem, a
Freiman-Ruzsa modelling lemma and the Plünnecke-Ruzsa inequality; the lower
bound is a probabilistic construction from s randomly shifted translates of a
k-AP free subset of {1,...,N} of size r_k(N) = floor(n/s). For context the
paper recalls (p. 2) that Erdős had shown log f_{3,4}(n)/log n > 1.4649 for
infinitely many n, and that Simmons and Abbott showed f_{3,4}(n) >= n^{1.623}
infinitely often and f_{3,k} -> 2 as k tends to infinity.

Source: <https://arxiv.org/abs/1908.09905>.

**Read status.** Claims checked: Theorems 1.1 and 1.2 and their setting
(pp. 1-2) were read clause by clause on the printed pages of arXiv:1908.09905v2.
The proofs (pp. 2-6) were read but not checked step by step.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0179/_index|#179]]:
the problem's F_k(N,l), the least number of k-term progressions forcing an
l-term progression in a set of N natural numbers, is f_{k,l}(N) + 1 in the
paper's notation (a translation of notation by this card, not a statement of
the paper). Theorem 1.1 with s = 3 gives log F_3(N,l)/log N -> 2 for every
l > 3, and the upper bound of Theorem 1.2 with the paper's k = 4, s = 3,
together with r_4(n) = o(n), gives F_3(N,4) = o(N^2); for l > k >= 3 and
every sufficiently large N, Theorem 1.2 gives
(c r_l(N)/N)^{2(k-2)} N^2 <= F_k(N,l) - 1 <= (r_l(N)/N)^C N^2.
The paper does not treat k <= 2.

**Results.**
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_1|Theorem 1.1]]
(p. 2);
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2|Theorem 1.2]]
(p. 2). Theorem 2.1 and Lemmas 2.2-2.4 (pp. 3-4) are proof steps of the upper
bound of Theorem 1.2, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
