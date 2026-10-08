---
name: additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic
desc: |
  Proves that there is a Sidon set of natural numbers which is also an
  asymptotic basis of order three, answering a question of Erdos, Sarkozy and
  Sos.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic

[[additive_bases/_index|..]]

[[additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/theorem_5_4|theorem_5_4]]: Pilatte's theorem that the random set S of Definition 3.3, a modified
Cilleruelo construction indexed by irreducible polynomials over F_q[t], is
with probability 1 both a Sidon sequence and an asymptotic basis of order 3,
so an infinite Sidon set of natural numbers that is an asymptotic basis of
order 3 exists.

***

Cedric Pilatte, A solution to the Erdos-Sarkozy-Sos problem on asymptotic Sidon
bases of order 3. arXiv preprint (2023). arXiv:2303.09659. Published in
Compositio Mathematica 160 (2024), no. 6, 1418-1432,
doi:10.1112/S0010437X24007140. The copy read for this card is
arXiv:2303.09659v3 (30 November 2023), not the journal version; the labels and
pages cited here are that version's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2303.09659), every other right
reserved.

Pilatte settles the 1993 question of Erdos, Sarkozy and Sos (Problem 1.1 in the
paper, p. 2) by constructing a set S of natural numbers whose pairwise sums are
all distinct (a Sidon set) and for which every sufficiently large integer is a
sum of three elements of S; Theorem 5.4 states that the randomized construction
succeeds with probability 1. The order 3 is optimal, since no Sidon set can be
an asymptotic basis of order 2. The construction starts from Cilleruelo's
discrete-logarithm variant of Ruzsa's dense Sidon sequence built from the
primes, replaces the zero padding in its encoding by random numbers from a
specially designed set, and works over F_q[t]. Purely probabilistic
constructions are of little use here, since the random sets they use are almost
surely not asymptotic bases of order 3 (p. 2), and the equidistribution of
products of three primes that the construction needs over the integers would
require something like Montgomery's conjecture (p. 3). Its equidistribution
input over F_q[t] is a deep theorem of Sawin: for q large in terms of epsilon,
Montgomery-type bounds in progressions to squarefree moduli hold for the F_q[t]
von Mangoldt function and its convolutions, used here for the triple
convolution (Lemma 5.2). Earlier partial results gave asymptotic Sidon bases of
order 7 (Deshouillers-Plagne), 5 (Kiss), 4 (Kiss-Rozgonyi-Sandor) and 3 + epsilon (Cilleruelo). The introduction records
that Ruzsa's exponent sqrt(2) - 1 for the counting function of an infinite Sidon
set is still the best known lower bound and that improving it would be a major
achievement (p. 1). It also notes (p. 2) that the solution generalises
Cilleruelo's asymptotic basis of order 3 in which every integer has at most two
representations as a sum of two elements.

Source: <https://arxiv.org/abs/2303.09659>.

**Bears on.** [[../wiki/problems/additive_bases/E0157/_index|#157]]:
[[additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/theorem_5_4|Theorem 5.4]]
(p. 11) gives an infinite Sidon set that is an asymptotic basis of order 3,
which answers the question yes; the problem's standing is recorded on its claim
pages. [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
introduction (p. 1) records Ruzsa's exponent sqrt(2) - 1 as the best known
lower bound for the counting function of an infinite Sidon set, and Erdos's
theorem that every Sidon sequence has S(x) << x^(1/2) (log x)^(-1/2) for
infinitely many x; no result of the
paper concerns liminf A(N)/N^(1/2) for sets with at most two representations,
so it neither answers nor refutes Problem 158.

**Results.** Labels and pages are those of arXiv:2303.09659v3. Read status:
claims checked.

- [[additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/theorem_5_4|Theorem 5.4]]
  (p. 11; proof from Lemmas 4.1 and 5.3, pp. 6-11): for the random set S of
  Definition 3.3 (p. 5), "With probability 1, the elements of S form a Sidon
  sequence and an asymptotic basis of order 3." This settles Problem 1.1
  (p. 2); the order 3 cannot be lowered (p. 2).
- Lemma 5.2 (p. 8; proof p. 9), the equidistribution input deduced from
  Sawin's Lemma 9.14: for d >= 1, 0 < theta < 1, a squarefree monic g in
  F_q[t] with 2 <= deg(g) <= 3 theta d and a in (F_q[t]/(g))^x, the number of
  triples of distinct f_1, f_2, f_3 in P_d (the irreducible monic polynomials
  of degree d) with f_1 f_2 f_3 = a (mod g) differs from
  binom(|P_d|, 3)/phi(g), where phi(g) = |(F_q[t]/(g))^x|, by
  << e^(O_theta(d)) q^((3d - deg(g))/2). Described in the proof pointer of the
  Theorem 5.4 page; no separate page, since no corpus page uses it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
