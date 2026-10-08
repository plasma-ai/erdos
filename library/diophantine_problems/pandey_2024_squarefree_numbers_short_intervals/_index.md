---
name: diophantine_problems/pandey_2024_squarefree_numbers_short_intervals
desc: |
  Proves that every large interval of length X^{1/5-eta} contains a squarefree
  number, improving the Filaseta-Trifonov bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/pandey_2024_squarefree_numbers_short_intervals

[[diophantine_problems/_index|..]]

[[diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/theorem_1_1|theorem_1_1]]: Pandey's theorem that for some eta > 0 and all H with
X^{1/5-eta} << H <= X, the number of squarefree n in [X, X + H] is
(6/pi^2) H (1 + O(X^{-eta})), so gaps between consecutive squarefree
numbers are O(s_n^{1/5-eta}).

***

Mayank Pandey, Squarefree numbers in short intervals. arXiv preprint (2024).
arXiv:2401.13981, doi:10.48550/arXiv.2401.13981.

Pandey shows there is a positive eta such that [X, X + X^{1/5-eta}] contains a
squarefree number for all large X, improving Filaseta and Trifonov's interval of
length cX^{1/5}log X. Theorem 1.1 (p. 2) proves more, an asymptotic formula: for
some eta > 0 and all H with X^{1/5-eta} << H <= X, the number of squarefree n in
[X, X + H] is (6/pi^2) H (1 + O(X^{-eta})); the paper leaves eta inexplicit. The
method is a new technique for counting lattice points near curves subject to
extra restrictions, which controls, in the critical ranges, how many integers of
a short interval have a large square divisor; the input is Green and Tao's
quantitative form of Leibman's equidistribution theorem for polynomial orbits on
nilmanifolds. The two estimates the proof rests on, Proposition 2.1 (p. 4) and
Proposition 2.2 (p. 5), bound the number of d in a dyadic range having a
multiple of d^2 in [X, X + H]; they are proof steps and are summarized on the
theorem's page. The copy read for this card is arXiv version 3 (7 August 2026).

Source: <https://arxiv.org/abs/2401.13981>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2401.13981), every other right
reserved.

**Read status.** Claims checked: Theorem 1.1 and its notation conventions
were read clause by clause on the printed pages (pp. 2-3). The proof (pp. 4-31)
was not checked.

**Bears on.** [[../wiki/problems/integer_sequences/E0208/_index|#208]]:
Theorem 1.1 gives s_{n+1} - s_n << s_n^{1/5-eta} for the squarefree numbers s_n, so the
problem's first bound holds for every epsilon > 1/5 - eta, with eta unspecified;
it answers neither question.
[[../wiki/problems/diophantine_problems/E0137/_index|#137]]: the paper does not
treat powerful numbers; a comment of 15 June 2026 in the problem's
erdosproblems.com forum thread cites this paper for the count
k(6/pi^2) + o(k) of squarefree numbers in [n, n + (k-1)] whenever
n < k^{5+delta} for some delta > 0. The theorem does not decide the problem.

**Results.**
[[diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/theorem_1_1|Theorem 1.1]]
(p. 2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
