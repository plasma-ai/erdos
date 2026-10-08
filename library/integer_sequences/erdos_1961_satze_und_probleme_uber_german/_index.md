---
name: integer_sequences/erdos_1961_satze_und_probleme_uber_german
desc: |
  Shows the total variation of the sequence p_k/k up to x has order log
  squared x, so the sequence is nowhere eventually monotone.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# integer_sequences/erdos_1961_satze_und_probleme_uber_german

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/question_p256|question_p256]]: Erdős and Prachar's question whether the k with p_k/k < p_{k+1}/(k+1), and
the k with p_k/k > p_{k+1}/(k+1), have positive lower density, with their
argument for the second set and their remark that the first seems hard;
the question of Problem 968.

[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|satz_1]]: Erdős and Prachar's two-sided bound c_1 log^2 x < sum over p_k <= x of
|p_{k+1}/(k+1) - p_k/k| < c_2 log^2 x for suitable positive constants,
with the consequence that p_k/k is not monotone from any point on.

[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_2|satz_2]]: Erdős and Prachar's bound for a subsequence p_{k_i} of the primes with
p_{k_i}/k_i < p_{k_{i+1}}/k_{i+1} for every i: its terms up to x number
o(x/log x); the closing remark (p. 256) says the same method gives
O(x/log^{1+delta} x) for sufficiently small delta, for instance any
delta < 1/4.

***

P. Erdős, K. Prachar: Sätze und Probleme über $p_k/k$ (in German), Abh. Math.
Sem. Univ. Hamburg 25 (1961/1962), 251--256; MR 25 #3901; Zentralblatt 107,266.

Writing p_k for the k-th prime, the paper studies the fluctuation of the
sequence p_k/k, which by the prime number theorem is asymptotic to log k. Satz 1
proves two-sided bounds c_1 log^2 x < sum_{p_k <= x} |p_{k+1}/(k+1) - p_k/k| <
c_2 log^2 x for suitable positive constants, and the authors point out the
immediate consequence that p_k/k cannot be monotone from any point onwards. Satz
2 shows that any subsequence p_{k_i} along which p_{k_i}/k_i <
p_{k_{i+1}}/k_{i+1} holds has only o(x / log x) terms up to x, and the closing
remark (p. 256) says the same method gives O(x / log^{1+delta} x) for small
delta, for instance any delta < 1/4. The proof of Satz 1 counts primes with
prescribed gap sizes, combining the prime number theorem with a
Brun-sieve/Schnirelman estimate for the number of p_k with p_{k+1} - p_k equal
to a fixed value n, bounded by c_4 (x/log^2 x) sum_{d | n} 1/d. The paper also
poses further problems about p_k/k. On p. 256 it asks whether the k with p_k/k <
p_{k+1}/(k+1), and the k with p_k/k > p_{k+1}/(k+1), have positive lower
density; it shows that the second set has positive density and says that
proving positive lower density for the first set seems difficult. The question
for the first set is the precise statement of Problem 968.

Source: <https://users.renyi.hu/~p_erdos/1961-21.pdf>. No copyright or license
line is printed on the pages; the publisher's article page was not consulted,
and the Crossref record for DOI 10.1007/bf02992930 (read 2026-10-02) names only
Springer's text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, every other right reserved.

**Bears on.** [[../wiki/problems/integer_sequences/E0968/_index|#968]]:
the [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/question_p256|question on p. 256]]
asks whether the k with p_k/k < p_{k+1}/(k+1) have positive lower density,
which is the problem's precise statement. The paper shows that the k with
p_k/k > p_{k+1}/(k+1) have positive density, says that the first set seems
difficult, and proves nothing about it.

**Results.**

- [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|Satz 1]]
  (p. 251; proof pp. 251--253): there are constants c_1, c_2 > 0 with
  c_1 log^2 x < sum_{p_k <= x} |p_{k+1}/(k+1) - p_k/k| < c_2 log^2 x; in
  particular p_k/k is not monotone from any point on.
- [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_2|Satz 2]]
  (p. 251; proof pp. 253--255): if p_{k_i} is a subsequence of the primes
  with p_{k_i}/k_i < p_{k_{i+1}}/k_{i+1} for all i, then the number of such
  p_{k_i} up to x is o(x / log x); the closing remark (p. 256) says the same
  method gives O(x / log^{1+delta} x) for sufficiently small delta, for
  instance any delta < 1/4.
- [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/question_p256|The lower-density question]]
  (p. 256): whether the k with p_k/k < p_{k+1}/(k+1), and the k with
  p_k/k > p_{k+1}/(k+1), have positive lower density, with the argument for
  the second set; the page also records the paper's other conjectures and
  questions on pp. 255--256.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
