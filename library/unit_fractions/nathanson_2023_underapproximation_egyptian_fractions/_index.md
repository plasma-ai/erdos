---
name: unit_fractions/nathanson_2023_underapproximation_egyptian_fractions
desc: |
  Studies greedy Egyptian-fraction underapproximation, characterizing greedy
  sequences and finding rationals whose greedy underapproximations are best.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# unit_fractions/nathanson_2023_underapproximation_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4|open_problem_4]]: Records Nathanson's formulation of the Erdős–Graham claims that every
rational is eventually greedy and that some irrationals are not, asking
for a proof or disproof; both have since been addressed.

[[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/theorem_5|theorem_5]]: States that for p/q with p dividing q + 1 the greedy n-term Egyptian
underapproximation sequence is the unique best one for every n, the
Nathanson case cited for problem 206.

***

Melvyn B. Nathanson, Underapproximation by Egyptian fractions. J. Number Theory
242 (2023), 208-234, doi:10.1016/j.jnt.2022.07.005; arXiv:2202.00191 (2022). The
arXiv record (https://arxiv.org/abs/2202.00191, read 2026-10-07) names the
Creative Commons Attribution 4.0 license.

A nondecreasing sequence 2 <= x_1 <= ... <= x_n of integers (repeated
denominators allowed) is an n-term Egyptian underapproximation sequence of
theta in (0,1] if the sum of the reciprocals is less than theta; the greedy
algorithm picks each term as large a reciprocal as still fits. Theorem 1
computes the greedy sequence for theta = p/q with p dividing q+1, showing a_1 =
(q+1)/p and a_{k+1} = q a_1 ... a_k + 1, with remainder 1/(q a_1 ... a_k), a
generalization of Sylvester's sequence, which Corollary 1 recovers as the case
theta = 1. Theorem 2 gives a criterion: a sequence with a_1 >= 2 and a_{i+1} >=
a_i^2 - a_i + 1 is the n-term greedy sequence of theta exactly when theta lies
in an explicit interval determined by the partial reciprocal sums, with
Corollaries 2 and 3 specializing to two terms and to infinite series. Theorem 3
shows the best n-term underapproximation u_n(theta) is always attained and
hence rational, and Theorem 5 follows Soundararajan's method, through the
Muirhead-type inequality of Theorem 4, to show that for p/q with p dividing q+1
the greedy underapproximations are the unique best ones at every length, an
infinite set of rationals, while Theorems 6 and 7 list the numbers in (1/3, 1]
whose two-term greedy pair fails to be best or uniquely best; Section 8 poses
open problems, among them (4), the Erdős–Graham assertions on eventual
greediness. For problem 206 the paper supplies the underapproximation
counterpart of greedy Egyptian-fraction questions, the infinite family p/q <= 1
with p dividing q+1 where greed is uniquely best at every length (Theorem 5),
and a two-term classification on (1/3, 1] (Theorems 6 and 7), both in the
convention allowing repeated denominators, which problem 206 does not.

Source: <https://arxiv.org/abs/2202.00191>.

The retained folder-name PDF is arXiv:2202.00191v2 (3 February 2022), 20
pages; v1 is of 1 February 2022; the journal version (J. Number Theory 242
(2023), 208--234, January 2023) has not been compared with it. Read status:
claims checked for Theorem 1, Theorem 5 and Open problem (4) (statements read
clause by clause on PDF pp. 3, 9 and 18), compiled on
[[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/theorem_5|Theorem 5]]
and
[[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4|Open problem (4)]];
the proof of Theorem 5 was read for structure and the other proofs were not
read; nothing has been independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]

**Results to transcribe.**

- Theorem 1: For theta = p/q with p dividing q+1, the greedy underapproximation
  sequence has a_1 = (q+1)/p and a_{k+1} = q prod_{i<=k} a_i + 1, generalizing
  Sylvester's sequence.
- Corollary 1: For theta = 1 the infinite greedy sequence is Sylvester's
  sequence.
- Theorem 2: A sequence with a_1 >= 2 and a_{i+1} >= a_i^2 - a_i + 1 is the
  n-term greedy underapproximation sequence of theta iff theta lies in an
  explicit interval of partial reciprocal sums.
- Theorem 3: For every theta in (0,1] and every n the best n-term Egyptian
  underapproximation u_n(theta) is attained by some admissible sequence and is
  therefore rational.
- Theorem 5: For theta = p/q with p dividing q+1 and every n, the greedy n-term
  sequence is the unique n-term Egyptian underapproximation sequence whose sum
  is at least the greedy sum, so greedy is the unique best at every length.
- Open problem (4): Prove or disprove the Erdős–Graham assertions that every
  rational theta is eventually greedy (u_n(theta) = u_{n_0}(theta) +
  u_{n-n_0}(theta - u_{n_0}(theta)) for n > n_0, the remainder handled
  greedily) and that some irrationals are not.
