---
name: unit_fractions/croot_1999_unit_fractions_denominators_short_intervals
desc: |
  Proves every positive rational r is a sum of distinct unit fractions with
  denominators in an interval just past N, ending near e to the power r
  times N with a best-possible error.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# unit_fractions/croot_1999_unit_fractions_denominators_short_intervals

[[unit_fractions/_index|..]]

[[unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|main_theorem]]: Every positive rational r is a sum of distinct unit fractions with
denominators between N and (e^r + O_r(log log N / log N)) N, with a
best-possible error term.

***

Ernest S. Croot III, On unit fractions with denominators in short intervals.
arXiv preprint (1999). arXiv:math/9904181. For
the arXiv preprint, the arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/9904181), every other right reserved. The published version,
`croot_1999_unit_fractions_denominators_short_intervals_acta_arith_2001.pdf`,
prints no copyright or license line; the publisher's issue listing
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/99/2,
read 2026-10-02) labels the article "Free download under CC-BY license", a
Creative Commons Attribution license with no version named, and its footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

The Main Theorem shows that for any rational r > 0 and all N > 1 there are
integers N < x_1 < ... < x_k at most (e^r + O_r(log log N / log N)) N whose
reciprocals sum to r, and that the error term O_r(log log N / log N) is best
possible. This answers both questions of Erdos and Graham on whether infinitely
many representations of 1 by distinct unit fractions have bounded ratio x_k/x_1
and whether the liminf of that ratio is exactly e. The proof starts from the
greedy tail sum of 1/n over n in [N,M] with M = e^r N + O_r(1), then uses one
proposition to delete a set of terms of total reciprocal mass of order log log N
/ log N so that the remaining denominator has all prime power factors at most
N^{1/4-o(1)}, and a second proposition to represent any such smooth-denominator
rational s with f(M)/log M < s <= 1, for a function f(M) tending to infinity,
by distinct unit fractions with denominators in (M, e^{(c+o(1))s} M];
supporting lemmas include a de Bruijn smooth-number estimate (Lemma 3) and
Lemmas 1, 2 and 4. For problem 319 the Main Theorem (statement checked, proof
not checked) gives the sharp endpoint e^r N for representing a fixed rational
by distinct reciprocals from (N, (e^r+o(1))N], which supplies the
(1-1/e+o(1))N lower construction but does not settle the largest signed
minimal zero-sum subset. For problem 295 it is the closest modern result,
giving 1 as a sum of 1/x_i with N < x_i <= (e + O(log log N / log N)) N with
best-possible error, the interval-endpoint dual of k(N).

Source: <https://arxiv.org/abs/math/9904181>.

Editions. Two versions of the work were read. The Main Theorem was compared on
the page images of both on 2026-09-18 (preprint p. 1, published p. 100) and is
the same statement in both; the other results were matched by label and
statement on 2026-10-07 (label map below) but not otherwise compared, and the
digest above and the result list below were written from the preprint.

- The copy read for this card
  is the arXiv preprint arXiv:math/9904181 named in the source line above,
  stamped "arXiv:math/9904181v1 [math.NT] 30 Apr 1999", nineteen pages with
  a text layer. It is the edition this card cites. Provenance: the
  arXiv listing in the source line above; the download date was not
  recorded; 201,302 bytes.
- The
  [published version](croot_1999_unit_fractions_denominators_short_intervals_acta_arith_2001.pdf),
  Ernest S. Croot III, On unit fractions with denominators in short intervals,
  Acta Arith. 99 (2001), no. 2, 99--114 (head "ACTA ARITHMETICA XCIX.2 (2001)";
  received 11.6.1999; dedicated to the memory of Paul Erdős), is a sixteen-page
  publisher PDF with a clean text layer; physical PDF p. n is printed p. 98+n.
  Its Main Theorem (p. 100) was read in the text layer: for any rational r > 0
  and all N > 1 there exist integers N < x_1 < ... < x_k <= (e^r + O_r(log log N
  / log N)) N with r = 1/x_1 + ... + 1/x_k, and the error term is best possible.
  Its introduction (pp. 99--100) states the two questions of Erdős and Graham,
  whether max x_1 over k-term representations of 1 is ~ k/(e-1) and whether min
  (x_k - x_1) is ~ k, notes that both were misstated in the 1980 monograph, and
  says the Main Theorem solves them for infinitely many k. The preprint's
  introduction (p. 1) asks instead two related questions on the ratio x_k/x_1,
  which the monograph takes up on printed p. 34: whether infinitely many
  representations of 1 have bounded x_k/x_1 and whether the limit inferior of
  that ratio is e; the published introduction's first question (max x_1) is the
  one Problem 284 uses, while Problem 286 keeps the monograph's width constant
  e-1 where the published second question has 1. Propositions 1 and 2 are stated
  on p. 103. Label map, preprint to published (read on the page images of both
  versions on 2026-10-07): Lemma 3 (de Bruijn, p. 12) is Lemma 1 (p. 102); Lemma
  2 (p. 4) is Lemma 4 (p. 106); Lemma 4 (p. 15) is Lemma 5 (p. 112); the
  published Lemmas 2 and 3 (p. 102) are new; Lemma 1 and its Corollary (pp. 3-4)
  are absent, the published Proposition 1 being proved through Proposition 2
  (Section IV, pp. 107-110). The published Proposition 1 gives prime power
  factors at most N^{1/5} with removed mass of order log log N / log N, and the
  published Proposition 2 assumes log log log M / log M << A/B <= 1. Of this
  version only the Main Theorem was read clause by clause, in the text layer and
  on the page image of p. 100; the other results were matched to the preprint's
  by label and statement only, and no proof was read. Provenance: downloaded in
  September 2026; the URL was not recorded; 157,858 bytes.

**Bears on.** [[../wiki/problems/unit_fractions/E0284/_index|#284]], whose question is
the first Erdős--Graham question of the published introduction (p. 99),
with the Main Theorem as the cited answer: the introduction says on p. 100
that the theorem "solves these questions of Erdős and Graham for infinitely
many k", and the asymptotic for every k is not asserted in the paper;
[[../wiki/problems/unit_fractions/E0286/_index|#286]], whose question is the second, the
problem page stating the interval width with the constant e-1 (the
monograph's wording) where the paper's question has 1, with the same
infinitely-many-k qualification; [[../wiki/problems/unit_fractions/E0295/_index|#295]],
[[../wiki/problems/unit_fractions/E0319/_index|#319]], for which the site's commentary
derives the lower bound (1-1/e+o(1))N from the Main Theorem with r = 1
(the construction the site credits to Adenwalla)

**Results to transcribe.**

- Main Theorem: For any rational r > 0 and all N > 1 there are integers N < x_1
  < ... < x_k <= (e^r + O_r(log log N / log N)) N with 1/x_1 + ... + 1/x_k = r,
  and the error term is best possible.
- Proposition 1 (term removal, p. 3): For fixed c > 1 and 0 < eps < 1/4 and
  all large N, there are integers N <= d_1 < ... < d_l <= cN whose removal
  from the sum of 1/n over N < n < cN leaves a fraction whose denominator has
  all prime power factors at most N^{1/4-eps}, the removed reciprocals summing
  to (3 log c + o(1)) log log N / log N.
- Proposition 2 (smooth representation, p. 6): For fixed 0 < eps < 1/8 and all
  large M, a rational s = a/b whose denominator has all prime power factors at
  most M^{1/4-eps}, with f(M)/log M < s <= 1 for a function f(M) < log M
  tending to infinity, is a sum of distinct unit fractions 1/n_i with M <= n_1
  < ... < n_k <= c(M)M, each n_i having all prime power factors at most
  M^{1/4-eps}; here c(M) is chosen so that the reciprocals of such integers in
  [M, c(M)M] sum to about 2s, and c(M) = e^{(v(eps)+o(1))s} (Remark, p. 6).
- Lemma 1 and Corollary (pp. 3-4): For eps > 0 and n large, any k >
  log^{3+2eps} n distinct primes below log^{3+3eps} n that do not divide n
  have, for every residue r mod n, a subset whose reciprocals sum to r mod n.
  The Corollary applies this: for fixed c > 1, 0 < eps < 1/4 and delta > 0, N
  large, a prime power q with N^{1/4-eps} < q <= N/log^{3+delta} N and any
  class r mod q, there are integers n_i = q m_i in [N, cN] with gcd(q, m_i) = 1
  and every prime power factor of m_i below q, such that the 1/m_i sum to r mod
  q and the 1/n_i sum to less than (1+o(1)) log^{3+2delta/3} N / N. Both serve
  the removal step.
- Lemma 3 (de Bruijn, p. 12): For each fixed eps < 3/5, psi(x,y) = x rho(u)(1 +
  O(log(u+1)/log y)) with u = log x/log y, uniformly for y >= 2 and 1 <= u <=
  exp((log y)^{3/5-eps}); used to guarantee enough smooth denominators in the
  interval.

Read status: claims checked. The Main Theorem was read clause by clause in the
text layer of the arXiv preprint (p. 1) and is paged as
[[unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|main_theorem]];
on 2026-09-18 it was read again, with the introduction (pp. 99-100), on
the page images of the published version for the #284, #286 and #319 rows;
Propositions 1 and 2 and Lemmas 1-4 were read as statements for the proof
pointer, and no proof was checked. For problem 295 the theorem bounds the
interval containing the denominators of a representation of 1; the upper bound
k(N) <= (e-1)N + O(N log log N / log N) it implies is weaker than the
Erdős–Straus bound and leaves the divergence of k(N)-(e-1)N open.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
