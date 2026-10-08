---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties
desc: |
  Settles several Erdos questions on how fast a sequence must grow when its
  translates meet the squarefree numbers in prescribed ways.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties

[[integer_sequences/_index|..]]

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/remark_7|remark_7]]: Van Doorn and Tao's remark ruling out Erdős's proposed sequence in which
every residue of a_i modulo p^2 lies in [1, p^2/2): for large a_i a prime p
between sqrt(a_i) and sqrt(2 a_i) leaves the residue a_i itself, above p^2/2.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/squarefree_sums_bound_p4|squarefree_sums_bound_p4]]: Van Doorn and Tao's lower bound a_j >> j^{15/11} exp(-O(log j/sqrt(log log
j))) for every infinite sequence with squarefree sums, obtained by
inverting Konyagin's bound on the largest subset of [N] with squarefree
sums, with their remarks on constructions of slowly growing such sequences.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_1|theorem_1]]: Van Doorn and Tao's theorem that a sequence with property P (each
translate n + A meets the squarefree numbers finitely often) has natural
density zero, while for every f tending to infinity some sequence with
property P has a_j/j <= f(j) for all j.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|theorem_2]]: Van Doorn and Tao's upper bound: every sequence with property Q, for which
infinitely many n make n + a squarefree for all a in A below n, has upper
density at most 6/pi^2.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3|theorem_3]]: Van Doorn and Tao's construction of an infinite sequence of squarefree
numbers with property Q and natural density exactly 6/pi^2, so that the
bound of Theorem 2 is sharp and a_j/j tends to pi^2/6.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|theorem_4]]: Van Doorn and Tao's growth criterion: an admissible sequence with
a_j >= exp(Cj/log j) for infinitely many j has property Q, for an absolute
constant C that the paper says may be any constant above 4; so the
sequences 2^j + 1, 2^j - 1, j! + 1 and j! - 1 have property Q.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_5|theorem_5]]: Van Doorn and Tao's alternate version of Theorem 4: if an admissible
sequence has a_j >= max(exp(5j/log j), a_{j-1} + a_{j-1}^{10/11}) for all
large j, then for all large j some n with a_{j-1} < n < a_j makes n + a_i
squarefree for every i < j.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_6|theorem_6]]: Van Doorn and Tao's construction of an admissible sequence of squarefree
numbers with a_j >= exp(c j^{1/2}/log^{1/2} j) for all large j that does not
have property Q, so admissibility and fast growth alone do not give Q.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_8|theorem_8]]: Van Doorn and Tao's theorem that a set with property P-bar or P_infinity has
upper density strictly below 6/pi^2, while for every epsilon > 0 some set
with property P-bar has lower density at least 6/pi^2 - epsilon.

[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_9|theorem_9]]: Van Doorn and Tao's bounds x^{1/2}/log x << A(x) - 6x/pi^2 << x^{4/5} for
large x, where A(x) is the largest size of an admissible subset of [x], so
that A(x) exceeds the number of squarefree integers up to x for all large x,
as Erdős conjectured.

***

Wouter van Doorn, Terence Tao, Growth rates of sequences governed by the
squarefree properties of its translates. arXiv:2512.01087 (2025). Published as
Growth rates of sequences governed by the squarefree properties of their
translates, Acta Arith. 224 (2026), 173-195, DOI 10.4064/aa251207-28-5.

Van Doorn and Tao study sequences A of natural numbers classified by how the
translates SF - n of the squarefree numbers interact with A, formalizing Erdos's
properties P, Q, P-bar and P-infinity plus the notions of squarefree sums and
(almost) admissibility (Definition 1, p. 2). Contrary to Erdos's expectation,
Theorem 1 shows a sequence with property P need not grow fast: it must have
natural density zero, but the density can decay arbitrarily slowly. Theorems 2
and 3 show sequences with property Q have upper density at most 6/pi^2 and that
this is attained, while Theorem 4 makes 'sufficiently fast' precise (a_j >=
exp(Cj/log j) for infinitely many j suffices for admissible A, with C any
constant above 4 by Section 4.3), Theorem 5 gives the version placing a good n
between consecutive terms, and Theorem 6 builds an admissible squarefree
sequence with a_j >= exp(c j^{1/2}/log^{1/2} j) for all large j that fails Q.
Theorem 8 shows properties P-bar and P-infinity force upper density strictly
below 6/pi^2 yet allow density arbitrarily close to it, and Theorem 9 proves
x^{1/2}/log x << A(x) - 6x/pi^2 << x^{4/5} for large x, where A(x) is the
largest size of an admissible subset of [x], confirming Erdos's conjecture that
A(x) exceeds the squarefree count for all large x. The methods combine sieve
theory, a large sieve inequality for square moduli (Theorem 16, Appendix A),
Chinese-remainder constructions, and random constructions; the four test
sequences 2^j+1, 2^j-1, j!+1, j!-1 are shown admissible, and since they grow
fast enough, Theorem 4 gives them property Q. On problem 1103 (how fast a
sequence with squarefree sums must grow) it proves less: Section 1.3 inverts
Konyagin's upper bound on the largest subset of [N] with squarefree sums to get
a_j >> j^{15/11} exp(-O(log j/sqrt(log log j))), and mentions a construction
with a_j << exp(O(j/log j)) whose details are in the first arXiv version.
Remark 7 rules out Erdos's related question of a sequence with every residue
a_i mod p^2 below p^2/2, by an argument it credits to the problem site: for
large a_i a prime p between sqrt(a_i) and sqrt(2 a_i) makes the residue of a_i
mod p^2 exceed p^2/2.

Source: <https://arxiv.org/abs/2512.01087>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2512.01087), every other right
reserved. The copy read for this card is arXiv v2 (7 December 2025), whose
title page reads "of their translates" where the arXiv record reads "of its
translates".

**Bears on.** [[../wiki/problems/integer_sequences/E1102/_index|#1102]]:
Theorem 1 shows property P forces natural density zero and no faster growth;
Theorems 2 and 3 show property Q, read as in the problem page's corrected
Statement, forces upper density at most 6/pi^2 and that this is attained;
Theorems 4 and 5 give sufficient growth conditions for property Q in admissible
sequences, and Theorem 6 shows fast growth with admissibility does not suffice.
[[../wiki/problems/integer_sequences/E1103/_index|#1103]]: the unnumbered
bound of Section 1.3 (p. 4) gives a_j >> j^{15/11} exp(-O(log j/sqrt(log log
j))) for every infinite set with squarefree sums, derived from Konyagin's 2004
bound; the construction with a_j << exp(O(j/log j)) is only mentioned here,
with details in the first arXiv version, so the growth rate is not determined.
Remark 7 shows that one sufficient condition Erdos proposed for squarefree sums
is never met. [[../wiki/problems/integer_sequences/E1109/_index|#1109]]: the
paper cites Konyagin's bounds on the largest subset of [N] with squarefree sums
and notes that its Theorem 16 gives only the weaker bound N^{3/4}.

**Results.** Labels and pages are those of arXiv v2.

- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_1|Theorem 1]]
  (p. 3): property P forces density zero, and nothing faster.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|Theorem 2]]
  (p. 3): property Q forces upper density at most 6/pi^2.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3|Theorem 3]]
  (p. 4): a squarefree sequence with property Q of density 6/pi^2.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|Theorem 4]]
  (p. 4): admissible sequences with a_j >= exp(Cj/log j) infinitely often
  have property Q.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_5|Theorem 5]]
  (p. 4): a good n between consecutive terms under a regular growth condition.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_6|Theorem 6]]
  (p. 4): a fast-growing admissible squarefree sequence without property Q.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/squarefree_sums_bound_p4|Unnumbered bound]]
  (p. 4): growth of sequences with squarefree sums.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/remark_7|Remark 7]]
  (p. 5): no sequence has every residue modulo p^2 below p^2/2.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_8|Theorem 8]]
  (p. 5): density of sets with property P-bar or P-infinity.
- [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_9|Theorem 9]]
  (p. 6): the largest admissible subset of [x].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
