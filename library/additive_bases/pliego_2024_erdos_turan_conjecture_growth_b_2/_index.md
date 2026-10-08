---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2
desc: |
  Constructs, for each g at least 2, a B_2[g] sequence with counting function
  at least a constant times x^(g/(2g+1)) that is a basis of order three with
  one summand O(n^(1/g) (log n)^(2+1/g)).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2

[[additive_bases/_index|..]]

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_1|conjecture_1_1]]: The Erdős-Turán conjecture in the form Pliego states it: no set of natural
numbers has between 1 and g unordered representations of every large
integer as a sum of two elements, for any fixed g at least 2; the paper
proves nothing on it.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_2|conjecture_1_2]]: Pliego's prediction that for every eps > 0 some Sidon sequence represents
every large integer as a sum of three of its elements with one summand at
most n^eps, the Sidon analogue of his Corollary 1.1; the paper proves
nothing on it.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|conjecture_p2]]: The stronger conjectural statement Pliego attributes to Erdős and Fuchs,
that for every g at least 2 each B_2[g] sequence has lower limit zero for
its counting function over the square root; it would imply the
Erdős-Turán conjecture, and the paper proves nothing on it.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_1|corollary_1_1]]: The form of Pliego's Theorem 1.1 stated with a power: for 0 < eps < 1
and every integer g > 1/eps there is a B_2[g] sequence in which every
large integer is a sum of three elements, one of them at most n^eps.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|corollary_1_2]]: The counting part of Pliego's Theorem 1.1 on its own: for each g at least
2 some B_2[g] sequence of positive integers has at least a constant times
x^{g/(2g+1)} elements up to x for large x, without a logarithmic or
x^{o(1)} loss.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_3|corollary_1_3]]: The case g = 2 of Pliego's Theorem 1.1, stated for the Erdős-Nathanson
question on B_2[g] asymptotic bases of order 3: some B_2[2] sequence
represents every large n as a sum of three elements, one of them at most
a constant times n^{1/2}(log n)^{5/2}.

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|theorem_1_1]]: Pliego's main theorem: for every integer g at least 2 there is a B_2[g]
sequence whose counting function is at least a constant times x^{g/(2g+1)}
and in which every large integer is a sum of three elements, one of them
at most a constant times n^{1/g}(log n)^{2+1/g}.

***

Javier Pliego, On the Erdős-Turán conjecture and the growth of B_2[g]
sequences. arXiv preprint (2024), read in the version arXiv:2405.04154v1 (7 May
2024). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2405.04154), every other right reserved.

Here r_A(x) counts the unordered pairs {a_1, a_2} of elements of A with
a_1 + a_2 = x, so a sum a + a counts once (p. 1; the abstract says b_1 <= b_2),
and A is B_2[g] when r_A(m) <= g for every m. Theorem 1.1 builds, for every
integer g >= 2, a B_2[g] sequence A such that every large n can be written as
a_1 + a_2 + a_3 with a_i in A and a_3 << n^{1/g}(log n)^{2+1/g}, while its
counting function satisfies |A cap [1,x]| >> x^{g/(2g+1)}; Corollary 1.1
restates the representation part as a_3 <= n^{eps} for 0 < eps < 1 and every
integer g > 1/eps, Corollary 1.2 records the counting part, and Corollary 1.3
is the case g = 2. The construction is probabilistic (a random set supported
on the residue classes of a modular Sidon set from Theorem 3.1, Janson's
inequality for the lower tail of the three-summand representation count,
deletion of the largest summand of every (g+1)-fold representation, high
moments for the upper tail of the deleted part, and Borel-Cantelli). The paper
frames the whole line by the Erdős-Turán conjecture (Conjecture 1.1: no
sequence and fixed g >= 2 has 1 <= r_A(n) <= g for all large n) and the
stronger statement (1.4), which it attributes to Erdős and Fuchs, that every
B_2[g] sequence with g >= 2 has liminf |A cap [1,x]|/x^{1/2} = 0; it records
the case g = 1 as proved by Erdős with an extra factor (log x)^{1/2}. It also
records Ruzsa's Sidon sequence with |A cap [1,x]| >> x^{sqrt(2)-1+o(1)} (and
Cilleruelo's explicit construction of one). The general-g exponent g/(2g+1)
improves the Erdős-Rényi bound, printed as x^{g/2(g+1)+o(1)}, and removes the
factor (log x)^{-1/(2g+1)+o(1)} from Cilleruelo's bound (1.6) (p. 2, attributed
on p. 3). At g = 2 it is 2/5, below Ruzsa's Sidon exponent sqrt(2) - 1, and a
Sidon sequence is also B_2[2].

Read status: claims checked for every result listed under Results, read clause
by clause on the page images of the print; the proof of Theorem 1.1 was read
in outline only (Sections 3, 4, 5 and 10), and the moment estimates of
Sections 6-9 were not checked. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2405.04154>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0158/_index|#158]]: the problem's
  condition is the paper's B_2[2] (at most two representations a + b with
  a <= b). The case g = 2 of the conjectural
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|statement (1.4)]]
  (p. 2) is the problem's question answered yes; the paper states it as a
  conjecture and proves nothing on it.
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
  and
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|Corollary 1.2]]
  give, at g = 2, one infinite B_2[2] set with |A cap [1,x]| >> x^{2/5}; an
  exponent below 1/2 does not decide whether the liminf of the ratio to
  x^{1/2} is 0. The paper does not mention the problem.
- [[../wiki/problems/additive_bases/E0028/_index|#28]]:
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_1|Conjecture 1.1]]
  (p. 1) is equivalent to the problem's statement, since the ordered count
  1_A * 1_A(n) is bounded exactly when r_A(n) is; the paper states it as
  open and proves nothing on it.
- [[../wiki/problems/additive_bases/E0157/_index|#157]]:
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_2|Conjecture 1.2]]
  (p. 4), for any one eps > 0, would give an infinite Sidon set that is an
  asymptotic basis of order 3, the object the problem asks for, with the
  further bound a_3 <= n^{eps}; the paper states it as a conjecture.

**Contents.**

- Conjecture 1.1 (p. 1): Erdős-Turán conjecture: no sequence A and fixed
  g >= 2 satisfy 1 <= r_A(n) <= g for all sufficiently large n.
- Theorem 1.1 (p. 2): For each g >= 2 there is a B_2[g] sequence A in which
  every large n is a_1+a_2+a_3 with a_3 << n^{1/g}(log n)^{2+1/g}, and its
  counting function satisfies |A cap [1,x]| >> x^{g/(2g+1)}.
- Corollary 1.1 (p. 2): For 0 < eps < 1 and any integer g > 1/eps there is a
  B_2[g] sequence in which every large n is a_1+a_2+a_3 with a_3 <= n^{eps}.
- Display (1.4) (p. 2): the conjectural statement, attributed to Erdős and
  Fuchs, that for any g >= 2 every B_2[g] sequence has
  liminf |A cap [1,x]|/x^{1/2} = 0.
- Display (1.5) (p. 2): Erdős's speculation that for every eps > 0 some Sidon
  sequence has |A cap [1,x]| >> x^{1/2-eps}, which the paper calls still well
  beyond reach, recalling Ruzsa's exponent sqrt(2)-1+o(1); this is not
  Conjecture 1.2.
- Corollary 1.2 (p. 3): For each integer g >= 2 there is a B_2[g] sequence
  A contained in N with |A cap [1,x]| >> x^{g/(2g+1)} for large x.
- Corollary 1.3 (p. 3): There is a B_2[2] sequence in which every large n is
  a_1+a_2+a_3 with a_3 << n^{1/2}(log n)^{5/2}. The paper calls this a
  stronger conclusion for g = 2 than Cilleruelo's proof that some B_2[2]
  sequence is an asymptotic basis of order 3, the existence Erdős and
  Nathanson claimed for some g.
- Conjecture 1.2 (p. 4): For each eps > 0, some Sidon set of positive
  integers represents every large n as a_1 + a_2 + a_3 with all three terms
  in the set and a_3 at most n^{eps}.
- Theorem 3.1 (p. 6; Cilleruelo, Proc. London Math. Soc. 111 (2015),
  Theorem 2.1, cited without proof): For infinitely many M, Z/MZ contains a
  Sidon set S such that every residue modulo M is s_1 + s_2 + s_3 with s_1,
  s_2, s_3 pairwise distinct elements of S.
- Proposition 4.1 (p. 8): Janson's inequality, cited from the literature, the
  concentration tool used to bound the lower tail of the representation count
  R_n(A) of the random sequence.

**Results.**

- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_1|Conjecture 1.1]]
  (p. 1): the Erdős-Turán conjecture.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
  (p. 2): the main construction.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_1|Corollary 1.1]]
  (p. 2): a_3 <= n^{eps} for g > 1/eps.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|Display (1.4)]]
  (p. 2): the conjectural liminf statement for B_2[g] sequences.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|Corollary 1.2]]
  (p. 3): |A cap [1,x]| >> x^{g/(2g+1)}.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_3|Corollary 1.3]]
  (p. 3): the case g = 2.
- [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_2|Conjecture 1.2]]
  (p. 4): the Sidon analogue of Corollary 1.1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
