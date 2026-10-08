---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture
desc: |
  Proves that the sum of one over a times log a over any primitive set is at
  most its value for the primes, settling the Erdos primitive set conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# divisors/lichtman_2022_proof_erdos_primitive_set_conjecture

[[divisors/_index|..]]

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_10|theorem_1_10]]: Lichtman's refinement of a 1966 theorem of Erdős, Sárközy and Szemerédi:
a set with positive upper log log density contains an infinite
L-divisibility chain whose count up to y, divided by log log y, has upper
limit at least that density divided by e^gamma.

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_2|theorem_1_2]]: Lichtman's proof of the Erdős primitive set conjecture: for every primitive
set A of integers greater than 1, the sum of 1/(a log a) over A is at most
the same sum over the primes, 1.6366....

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3|theorem_1_3]]: Lichtman's theorem that for every primitive set A and every prime p > 2,
the sum of 1/(a log a) over the elements of A with least prime factor p is
at most 1/(p log p); whether p = 2 has this property is left open.

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_5|theorem_1_5]]: Lichtman's bound toward the 1968 Erdős, Sárközy and Szemerédi conjecture:
the limit as x tends to infinity of the supremum of f(A) over primitive sets
A contained in [x, infinity) is at most e^gamma pi/4, about 1.399.

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_8|theorem_1_8]]: Lichtman's refinement of the Davenport and Erdős chain theorem: a set of
positive integers with positive upper logarithmic density contains an
infinite chain in which each term is an L-multiple of the one before.

***

Jared Duker Lichtman, A proof of the Erdős primitive set conjecture.
arXiv:2202.02384 (2022); published in Forum Math. Pi 11 (2023), e18. The copy
read for this card is arXiv v4 (25 December 2024), whose labels and pages the
result pages cite. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2202.02384), every other right reserved.

For a primitive set A (no member divides another) let f(A) be the sum of 1/(a
log a). Theorem 1.2 (p. 3) proves Erdos's conjecture that f(A) <= f(P) =
1.6366... for every primitive set A, improving the previous bounds f(A) < 1.84
of Erdos-Zhang and f(A) < e^gamma = 1.781... of Lichtman-Pomerance. Theorem
1.3 (p. 3) shows every odd prime p is Erdos strong, that is f(A_p) <= f(p) for
every primitive A, where A_p is the set of elements of A with least prime
factor p; the paper leaves open whether p = 2 is Erdos strong, and completes
Theorem 1.2 for sets omitting 2 by the direct bound f(A) < 1.60 of Theorem 4.4
(p. 12). The method refines the Lichtman-Pomerance argument using Mertens'
product theorem, the key new input being that a primitive set cannot contain
too many elements a whose largest prime factor P(a) is only slightly less than
a (Proposition 3.3, p. 9), which gains a factor pi/4 on the contribution of
each non-prime element; since e^gamma pi/4 < f(P), the sum is maximized by
primes. Theorem 1.5 (p. 3) applies the same method to the 1968
Erdos-Sarkozy-Szemeredi conjecture, proving that the limit as x tends to
infinity of the supremum of f(A) over primitive A in [x, infinity) is at most
e^gamma pi/4, approximately 1.399, where the conjectured bound is 1. Through
L-multiples, the multiples ba of a whose cofactor b has every prime factor at
least P(a), the paper also refines the Davenport-Erdos theorem on infinite
divisibility chains to L-divisibility chains (Theorem 1.8, p. 5) and extends
the 1966 Erdos-Sarkozy-Szemeredi growth bound for such chains under positive
upper log log density (Theorem 1.10, p. 5).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v4; no proof is checked step by
step.

Source: <https://arxiv.org/abs/2202.02384>.

**Bears on.**

- [[../wiki/problems/divisors/E0164/_index|#164]]: Theorem 1.2 proves that
  the sum of 1/(n log n) over a primitive set is at most its value over the
  primes, which is the problem's question.
- [[../wiki/problems/divisors/E1196/_index|#1196]]: Theorem 1.5 bounds the
  sum over primitive sets in [x, infinity) by e^gamma pi/4 + o(1), which is
  about 1.399, where the problem asks for 1 + o(1); it does not answer the
  question.
- [[../wiki/problems/divisors/E1217/_index|#1217]]: Theorem 1.10 applies to
  the problem's sets, since positive lower logarithmic density implies
  positive upper log log density, and gives an infinite L-divisibility chain,
  in particular a divisibility chain, whose count up to y over log log y has
  upper limit at least the upper log log density divided by e^gamma, where
  the problem asks for the density itself; it does not answer the question.
  The paper records (p. 6) the Erdos-Sarkozy-Szemeredi conjecture that the
  constant can be improved to the density itself, of which the problem is
  the case of positive lower logarithmic density.

**Results.**

- [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_2|Theorem 1.2 (p. 3)]]:
  for any primitive set A, f(A) <= f(P).
- [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3|Theorem 1.3 (p. 3)]]:
  for any primitive set A and any prime p > 2, f(A_p) <= f(p).
- [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_5|Theorem 1.5 (p. 3)]]:
  the limit as x tends to infinity of the supremum of f(A) over primitive A
  contained in [x, infinity) is at most e^gamma pi/4, approximately 1.399.
- [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_8|Theorem 1.8 (p. 5)]]:
  a set of positive upper log density contains an infinite L-divisibility
  chain.
- [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_10|Theorem 1.10 (p. 5)]]:
  a set A with positive upper log log density contains an infinite
  L-divisibility chain D with limsup over y of the count of D up to y divided
  by log log y at least the upper log log density of A divided by e^gamma.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
