---
name: graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number
desc: |
  Proves the chromatic minus cochromatic number of a random graph is not whp
  bounded by n^{1/2-o(1)}, addressing but not settling a question of Erdos and
  Gimbel.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number

[[graph_coloring/_index|..]]

[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/conjecture_4|conjecture_4]]: Heckel's conjecture that for G ~ G_{n,1/2}, whp chi(G) - zeta(G) =
Theta(n / log^3 n).

[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|proposition_3]]: Heckel's reduction: if g(n) bounds chi(G) - zeta(G) with probability > 0.999
for G ~ G_{n,1/2}, then intervals of length g(n) contain chi(G_{n,1/2}) with
probability > 0.9.

[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|theorem_1]]: Heckel's theorem that any integer sequence g(n) with
P(chi(G) - zeta(G) <= g(n)) > 0.999 for G ~ G_{n,1/2} exceeds
c sqrt(n) log log n / log^3 n along a sequence of n, for an absolute c > 0.

[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|theorem_2]]: The non-concentration bound Heckel's note quotes from Heckel-Riordan and
Heckel-Panagiotou: intervals holding chi(G_{n,1/2}) with probability > 0.9
are longer than c sqrt(n) log log n / log^3 n along a sequence of n.

***

Annika Heckel, On a question of Erdős and Gimbel on the cochromatic number.
arXiv:2408.13839 (2024); published in Electron. J. Combin. **31**(4) (2024),
P4.72, doi:10.37236/13346. The copy read for this card is arXiv:2408.13839v2
(19 February 2025), 4 pages. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2408.13839), every other right reserved.

This short note addresses the Erdos-Gimbel question (Problem #625) of whether
chi(G) - zeta(G) tends to infinity whp for G ~ G_{n,1/2}, where zeta is the
cochromatic number. Theorem 1 shows the difference is not whp bounded by any
function that is small: there is c > 0 such that any integer sequence g(n) with
P(chi(G) - zeta(G) <= g(n)) > 0.999 must satisfy g(n*) > c sqrt(n*) log log n* /
log^3 n* along some sequence n*. The mechanism is that zeta(G) = zeta(complement
of G) while chi(G) and chi(complement of G) are respectively increasing and
decreasing functions of the edges, so Harris's Lemma forces any such g(n) to
be at least the concentration interval length of chi(G_{n,1/2}) (Proposition 3),
and known non-concentration lower bounds (Theorem 2) finish the argument. So
chi - zeta is not whp bounded, not even by n^{1/2-o(1)}; the note's discussion
(p. 3) says that this suggests a 'yes' answer to the Erdos-Gimbel question but
does not imply one. The note remarks that Raphael Steiner independently found
the same connection between chi - zeta and chromatic-number concentration.

Source: <https://arxiv.org/abs/2408.13839>.

**Read status.** Claims checked: Theorem 1, Theorem 2 as the note states it,
Proposition 3 and Conjecture 4 were read clause by clause on the printed pages
of arXiv:2408.13839v2; the proof of Proposition 3 (pp. 2-3) was read but not
independently reviewed, and Theorem 2's derivation from the two cited papers
was not checked.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|#625]]: Theorem 1
shows that chi(G) - zeta(G) for G ~ G_{n,1/2} is not bounded with probability
greater than 0.999 by any integer sequence at most c sqrt(n) log log n /
log^3 n for all large n, so it is not whp bounded; it does not show that the
difference tends to infinity whp, which is what the problem asks, and the note
says so (p. 3). Conjecture 4 predicts the difference is whp of order
n / log^3 n, whose lower half would answer the problem 'yes'; the note proves
neither half.

**Results.**
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]]
(pp. 1-2);
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|Theorem 2]]
(p. 2, which the note says follows by combining results of Heckel-Riordan
and Heckel-Panagiotou);
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|Proposition 3]]
(p. 2, proof pp. 2-3);
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/conjecture_4|Conjecture 4]]
(p. 3). The complement argument (zeta(G) = zeta of the complement, with
Harris's Lemma) is the proof of Proposition 3 and is summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
