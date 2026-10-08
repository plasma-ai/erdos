---
name: additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences
desc: |
  A modified greedy algorithm gives an infinite B_h[g] sequence whose nth term
  is at most 2g times n to the power h plus (h-1)/g.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/theorem_2_1|theorem_2_1]]: Choosing each new term as the least positive integer that keeps the set a
strong B_h[g] set gives an infinite B_h[g] sequence with a_n at most
2g n^(h+(h-1)/g).

***

Javier Cilleruelo, A greedy algorithm for B_h[g] sequences. Journal of
Combinatorial Theory, Series A 150 (2017), 323-327. arXiv:1601.00928,
doi:10.1016/j.jcta.2017.03.010.

Cilleruelo replaces the classic greedy algorithm for B_h[g] sequences, where
every integer has at most g representations as an ordered-by-size sum of h
members, with a greedy algorithm that maintains a stronger invariant. Definition
1 introduces strong B_h[g] sets, which in addition to the B_h[g] property
require |{x : r_{A_n}(x) >= s}| <= n^{h + (1-s)(h-1)/g} for s = 1, ..., g.
Theorem 2.1 then shows that greedily choosing the smallest new integer
preserving strongness produces an infinite B_h[g] sequence with a_n <= 2g n^{h +
(h-1)/g}, giving an easy proof of the known qualitative result with the explicit
exponent delta_h(g) = (h-1)/g. The paper describes this as slower growth, for
g > 1, than all previous constructions, which its comparison table lists by
method (probabilistic method, alteration, combinatorial ingredients, Kim-Vu,
sunflower lemma, Ruzsa's explicit construction); three of those bounds hold only
up to unspecified constant factors. The paper's tables also collect the g = 1
constructions, including the exponent sqrt 2 - 1 for Sidon sequences. For
problem 158: at h = g = 2 the bound is a_n <= 4 n^{5/2}, so the counting
function is at least of order x^{2/5}. The paper analyses its modified
algorithm, not the classic greedy sequence; it notes that the classic algorithm
may give a denser sequence when g > 1 but that it is not clear how to prove
this, so it says nothing about that sequence's square-root-scale liminf.

Source: <https://arxiv.org/abs/1601.00928>. The copy read for this card is
arXiv:1601.00928v2 (13 January 2016, 4 pages), not the journal version; the
labels cited here are that version's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1601.00928), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem
2.1 with h = g = 2 gives an infinite B_2[2] set, in the problem's sense of at
most two representations a + b = n with a <= b, whose counting function is at
least (N/4)^{2/5} - 1; this is far below the square-root scale and says
nothing about the liminf the problem asks about. The paper does not mention
the problem.

**Results.** Labels and pages are those of arXiv:1601.00928v2.

- [[additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/theorem_2_1|Theorem 2.1]]
  (p. 2), with Definition 1 (p. 2): the greedy algorithm that keeps a_1, ...,
  a_{n+1} a strong B_h[g] set gives an infinite B_h[g] sequence with a_n <= 2g
  n^{h+(h-1)/g}.

Also recorded here, without result pages: the classic greedy bound (p. 1),
under which at most (n-1)^{2h}/(n-2) values are forbidden for a_n, so the
classic algorithm gives a B_h sequence with a_n <= 2 n^{2h-1}; and the
comparison table (p. 2) of earlier bounds for g > 1, in the form a_n <<
n^{h + delta_h(g)}: delta_2(g) <= 2/g + o_n(1) and delta_2(g) <= 1/g + o_n(1)
for h = 2, delta_3(g) <= 2/g + epsilon (epsilon > 0) for h = 3, and, for
general h, delta_h(g) <<_h 1/(log g log log g) (Ruzsa), <<_h 1/g^{1/(h-1)} and
<< 2^h h (h!)^2/g, against the new (h-1)/g.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
