---
name: additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum
desc: |
  Bounds the size of B_h sets for even h via dense cosine sums and constructs
  unusually dense finite and infinite B_2[2] sequences.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum

[[additive_bases/_index|..]]

[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_1|theorem_1]]: For every even h = 2m >= 2, the largest B_h subset of {1, ..., n} has at
most (m(m!)^2)^(1/h) n^(1/h) + O(n^(1/2h)) elements, which contains the
bounds of Erdos and Turan (h = 2) and of Lindstrom (h = 4).

[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_2|theorem_2]]: If M plus a sum of N cosines with distinct frequencies in [1, (2-epsilon)N]
is nonnegative, where epsilon > 3/N, then M > C epsilon^2 N; so a dense
cosine sum of N terms dips below -C epsilon^2 N.

[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_3|theorem_3]]: For each n there is a B_2[2] set B in {1, ..., n} with |B| = sqrt(2n) +
o(sqrt(n)), built as 2A together with 2A+1 for a large Sidon set A.

[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_4|theorem_4]]: There is an infinite B_2[2] sequence n_1 < n_2 < ... with liminf n_j/j^2 = 1,
so its counting function A(x) has limsup A(x)/sqrt(x) = 1.

***

Mihail N. Kolountzakis, The Density of B_h[g] Sequences and the Minimum of Dense
Cosine Sums. Journal of Number Theory 56 (1996), no. 1, 4-11.
doi:10.1006/jnth.1996.0002. The copy read for this card is the publisher's PDF,
which prints "Copyright © 1996 by Academic Press, Inc. All rights of
reproduction in any form reserved." on its first page, every other right
reserved.

Kolountzakis proves two kinds of result. Theorem 1 (p. 5) gives, for even
h = 2m >= 2, the upper bound F_h(n) <= (m(m!)^2)^{1/h} n^{1/h} + O(n^{1/2h})
for the largest B_h set in {1, ..., n}, which contains the bounds of Erdos and
Turan (h = 2) and Lindstrom (h = 4) (the paper notes that Jia proved it
independently by an elementary combinatorial argument). The proof rests on
Theorem 2 (p. 6), a dense-cosine-sum estimate derived from a theorem of Fejer:
if M + sum_1^N cos(lambda_j x) >= 0 with 1 <= lambda_1 < ... < lambda_N <=
(2-epsilon)N for some epsilon > 3/N, then M > C epsilon^2 N; for N distinct
integer frequencies this says the minimum of the cosine sum is below
-C epsilon^2 N. Sections 4 and 5 show that allowing g > 1 helps: Theorem 3
(p. 8) builds, for each n, a B_2[2] set B contained in {1, ..., n} of size
sqrt(2n) + o(sqrt(n)) as 2A union (2A+1) for a Sidon set A, and Theorem 4
(p. 9) extends finite B_2[2] sequences step by step to an infinite B_2[2]
sequence with liminf n_j/j^2 = 1, which is the same as limsup A(x)/sqrt(x) = 1
for its counting function A(x). The paper reports Jia's improvements: a finite
constant sqrt(3) in place of sqrt(2) (pp. 6, 9), and infinite B_2[g] sequences
with liminf n_j/j^2 = 1/sqrt(2g-3) for g >= 2 (p. 10). Theorem 4 is the
infinite B_2[2] construction that the site's Problem 329 commentary credits
under the key [Ko96].

Source: <https://doi.org/10.1006/jnth.1996.0002>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem 4
gives an infinite B_2[2] set whose upper limit of A(N)/N^(1/2) is 1, and
Theorem 3 gives finite B_2[2] sets; neither bounds the lower limit of
A(N)/N^(1/2) that the problem asks about, so the paper does not answer it.
[[../wiki/problems/integer_sequences/E0329/_index|#329]]: Theorem 4 attains
upper limit 1 for B_2[2] sets, a wider class than the Sidon sets the problem
asks about, and says nothing about Sidon sets.
[[../wiki/problems/additive_bases/E0030/_index|#30]]: Theorem 1 with h = 2
reproves Erdos and Turan's bound sqrt(N) + O(N^(1/4)) for the largest Sidon
set in {1, ..., N}, no stronger than that known bound.
[[../wiki/problems/additive_bases/E0863/_index|#863]]: Theorem 3 shows that
the largest B_2[2] subset of {1, ..., N} has at least sqrt(2N) + o(sqrt(N))
elements, so a constant c_2 as in the problem is at least sqrt(2); the paper
does not mention the problem or the difference analogue.
[[../wiki/problems/analysis/E0510/_index|#510]]: Theorem 2 gives cosine sums
below -C epsilon^2 N for N positive integers inside [1, (2-epsilon)N] with
epsilon > 3/N; it says nothing about sets spread over longer intervals, and
the paper does not mention the problem.

**Results.** Labels and pages are those of the journal print.

- [[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_1|Theorem 1]]
  (p. 5): F_h(n) <= (m(m!)^2)^{1/h} n^{1/h} + O(n^{1/2h}) for even h = 2m >= 2.
- [[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_2|Theorem 2]]
  (p. 6): if M + sum_1^N cos(lambda_j x) >= 0 with 1 <= lambda_1 < ... <
  lambda_N <= (2-epsilon)N and epsilon > 3/N, then M > C epsilon^2 N.
- [[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_3|Theorem 3]]
  (p. 8): for each n a B_2[2] set B in {1, ..., n} with |B| = sqrt(2n) +
  o(sqrt(n)).
- [[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_4|Theorem 4]]
  (p. 9): an infinite B_2[2] sequence with liminf n_j/j^2 = 1.

No file of this source is held. Crossref's record lists the journal edition
under CC BY-NC-ND 4.0 from 25 May 2003 (api.crossref.org); the publisher's own
page was not read, and the card cites the edition it names above.
