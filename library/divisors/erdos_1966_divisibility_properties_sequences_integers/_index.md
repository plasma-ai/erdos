---
name: divisors/erdos_1966_divisibility_properties_sequences_integers
desc: |
  Shows sequences of positive logarithmic density contain long divisibility
  chains, with a growth bound whose exponent 1/2 is shown to be sharp.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# divisors/erdos_1966_divisibility_properties_sequences_integers

[[divisors/_index|..]]

[[divisors/erdos_1966_divisibility_properties_sequences_integers/conjecture_5|conjecture_5]]: Erdős, Sárközi and Szemerédi's open question (5), which the authors could
neither prove nor disprove: whether every sequence has a divisibility
chain whose upper growth rate against log log y is at least that of the
sum of 1/(a_n log a_n) over its terms.

[[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_1|theorem_1]]: Erdős, Sárközi and Szemerédi's theorem that a sequence satisfying their
logarithmic density condition (1) contains a divisibility chain with more
than c_1 (log log y)^{1/2} terms below y for infinitely many y, with a
sketched example showing the exponent 1/2 cannot be raised.

[[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2|theorem_2]]: Erdős, Sárközi and Szemerédi's theorem that if the sum of 1/(a log a)
over the terms below x has upper growth rate c_2 > 0 against log log x,
then some divisibility chain has more than c_3 log log x terms below x
for infinitely many x, with c_3 > c_2/(10 c_4) from the proof.

***

Erdős, P. and Sárközi, A. and Szemerédi, E., On divisibility
properties of sequences of integers. Studia Sci. Math. Hungar. 1 (1966),
431--435.

Condition (1) is printed as lim sup_x (1/log x) sum_{a_i < x} 1/a_i > 0, a
positive upper logarithmic density, although the sentence introducing it says
lower (p. 431). Davenport and Erdős had shown that an infinite sequence A
satisfying (1) contains an infinite chain a_{n_1} | a_{n_2} | ...; this note
gives quantitative sharpenings. Theorem 1 states that under (1) A contains a
chain with, for infinitely many y, the count of chain elements below y exceeding
c_1 (log log y)^{1/2}; the authors do not prove it, but outline an example (the
integers a with v(a) within (log log m_i)^{1/2} of log log m_i for some i, which
they say satisfy (1) by the methods of Erdős's 1948 paper on integers with
exactly k prime factors) for which every chain has fewer than
3 (log log x)^{1/2} elements below x, so the exponent 1/2 cannot be improved
(pp. 431--432). Theorem 2, the result they consider more interesting and prove
in full, assumes the hypothesis (3),
lim sup (1/log log x) sum_{a_n < x} 1/(a_n log a_n) = c_2 > 0, and concludes
there is a chain with more than c_3 log log x elements below x for infinitely
many x; they note that c_3 cannot exceed c_2 (p. 432), the proof
gives c_3 > c_2/(10 c_4), with c_4 the constant of Lemma 1 (p. 434), and the
remark after the proof of Theorem 2 says it would be easy to obtain c_3 >
(1-eps) c_2 e^{-c} for every eps > 0, with c Euler's constant (p. 435). Lemma 1
(p. 432) finds, in any sequence with sum 1/(b_i log b_i) > c_4, two terms b_i
dividing b_j with every prime factor of b_j/b_i greater than b_i. They also
show that in general (4) does not hold for all x: for any increasing f there is
a density-1 sequence every chain of which has a_{n_i} > f(i) for infinitely
many i, the verification being left to the reader (p. 432). They leave open
their question (5) (p. 432): whether every sequence A has a chain whose count
of terms below y has upper growth rate against log log y at least the upper
limit in (3). After the proof they ask a second question (19) strengthening
another theorem of Davenport and Erdős (p. 435).

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>. No notice is printed in
the copy read (first two and last two pages read); the journal's 1966 volume has
no online publisher page or DOI, so no publisher's page or Crossref record could
be consulted; the hosting archive's site footer
(https://users.renyi.hu/~p_erdos/), "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.", speaks
for the site, not the paper; the term is unstated.

**Bears on.**

- [[../wiki/problems/divisors/E1217/_index|#1217]]: the problem's inequality
  is the paper's question (5), which the paper states for every sequence A
  while the problem assumes positive lower logarithmic density; the authors
  could neither prove nor disprove it. Under the problem's weighted-sum
  growth c_2 > 0, Theorem 2 gives a chain with more than c_3 log log x terms
  below x infinitely often, with c_3 > c_2/(10 c_4) in place of c_2.

**Results.**

- [[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_1|Theorem 1]]
  (p. 431): under (1), a chain with more than c_1 (log log y)^{1/2} terms
  below y for infinitely many y, and the example showing the exponent 1/2
  cannot be improved (pp. 431--432).
- [[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2|Theorem 2]]
  (p. 431): under (3), a chain with more than c_3 log log x terms below x for
  infinitely many x, with Lemma 1 (p. 432), the remarks on c_3 (pp. 432, 434,
  435) and the density-1 example (6) (p. 432).
- [[divisors/erdos_1966_divisibility_properties_sequences_integers/conjecture_5|Question (5)]]
  (p. 432): whether every sequence has a chain whose count of terms below y
  has upper growth rate against log log y at least that of the sum of
  1/(a_n log a_n), with the second question (19) (p. 435).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
