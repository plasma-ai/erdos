---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms
desc: |
  Solves five-term S-unit equations effectively when S has at most three
  places and thereby answers Newman's question with explicit bounds.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms

[[diophantine_problems/_index|..]]

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1|theorem_1]]: Over a number field K with a set S of at most three places containing the
infinite ones, the nondegenerate solutions in S-units of a fixed five-term
equation a_1u_1 + ... + a_5u_5 = 0 have effectively computable bounded
height.

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|theorem_10]]: If two distinct representations of N as 2^a 3^b + 2^c + 3^d give an equation
with a vanishing subsum, then N is special of type I, II or III, and for
each type the paper gives explicit bounds and extremal values of omega(N).

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|theorem_11]]: If omega(N) >= 3 and N is not special of type I, II or III, then N is one of
274, 473, 505, 1109, 1595, 1811, 2297, 2779, 4403 and 20761, and each of these
has omega(N) = 3.

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|theorem_3]]: The number omega(N) of representations of N as 2^a 3^b + 2^c + 3^d, counted
by their sets of three summands, is at most 9 for every positive N and at
most 8, 7, 6, 5, 4 from N >= 300, 786, 2316, 19700, 131082 on, with the
extremal N listed.

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|theorem_6]]: The effective height bound of Theorem 1 persists when the five coefficients
vary with the solution, provided each has height at most kappa_1 times
h(u)^kappa_2; the bound depends only on K, S, kappa_1 and kappa_2.

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|theorem_8]]: There are exactly 1431 primitive solutions of u_1 + ... + u_5 = 0 in
integers whose prime factors are at most 3 and with no vanishing subsums,
and the largest leading term is 3^12 = 531441.

***

Bajpai, Prajeet and Bennett, Michael A., Effective {$S$}-unit equations beyond
three terms: {N}ewman's conjecture. Acta Arith. **214** (2024), 421--458,
[DOI 10.4064/aa230725-14-9](https://doi.org/10.4064/aa230725-14-9). The copy
read for this card is arXiv:2308.05162v1, submitted 9 August 2023, whose
first page dates the manuscript August 11, 2023; 30 pages. Labels and pages
on this card and its result pages are that version's. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2308.05162), every other
right reserved.

Theorem 1 (p. 2) gives an effectively computable upper bound for the heights
of the nondegenerate solutions in S-units of a fixed five-term equation
a_1u_1 + ... + a_5u_5 = 0 over a number field K, when the set S of places
contains the infinite places and has at most three elements; a solution is
degenerate when a_iu_i + a_ju_j = 0 for some i < j. This extends Vojta's
effective treatment of four terms with |S| <= 3 (p. 1). Lower bounds for
linear forms in complex and p-adic logarithms make the three largest terms
comparable at each place; the product formula then gives two terms of
comparable size at every place of S, and the paper combines them,
a_ju_j + a_ku_k = au, with a new coefficient a of small height ("matching",
pp. 1--2 and 6), reducing to four terms. Theorem 6 (p. 7) records the
stronger form the proof gives, with coefficients allowed to vary subject to
H(a_i) <= kappa_1 h(u)^kappa_2. Section 3 (pp. 7--9) applies matching to
systems of S-unit equations (Theorem 7, p. 8).

The rest of the paper (Sections 4--7, pp. 10--29) proves Theorem 3. Let
omega(N) count the nonnegative integer tuples (a,b,c,d) with
N = 2^a 3^b + 2^c + 3^d, two tuples counting as one when their summand sets
{2^a 3^b, 2^c, 3^d} agree (p. 2). The paper states D. J. Newman's question
(Erdos and Graham, p. 80) as whether omega(N) is absolutely bounded, notes
that Evertse, Gyory, Stewart and Tijdeman settled it affirmatively, and
quotes Tijdeman and Wang's refinement as Theorem 2: omega(N) <= 4 for all
N > N_0, for a constant N_0 that their proof does not make explicit (p. 2).
Theorem 3 (p. 2) makes this explicit: omega(N) <= 4 for N >= 131082, <= 5 for
N >= 19700, <= 6 for N >= 2316, <= 7 for N >= 786, <= 8 for N >= 300, and
<= 9 for all N >= 1; omega(N) = 9 exactly for N in
{41, 83, 89, 113, 137, 161, 227, 299}; the largest N with omega(N) = 5, 6, 7,
8 are 131081, 19699, 2315, 785; and the identities (4) for N = 2^a + 3^b give
infinitely many N with omega(N) = 4. The proof finds the 1431 primitive
five-term vanishing sums of terms +-2^alpha 3^beta with no vanishing subsums
(Theorem 8, p. 15), places every N with a pair of representations having a
vanishing subsum in three explicit special families, with bounds and
extremal values of omega on each (Theorem 10, p. 20), and shows that
outside those families omega(N) >= 3 holds only for ten listed N, each
with omega(N) = 3 (Theorem 11, p. 23), the last step using matching and
Theorem 6. Section 8 (p. 29) remarks that the arguments extend to rational
N with exponents allowed to be negative.

Source: <https://arxiv.org/abs/2308.05162>.

**Read status.** Claims checked: Theorems 1, 3, 6, 8, 10 and 11 were read
clause by clause on the printed pages (pp. 2, 7, 15, 19--20 and 23). Their
proofs were read for structure only. The paper writes out in full one of
the eighteen families behind Theorem 8 (pp. 16--18), one case of Theorem 10
(pp. 21--23) and the computationally hardest case of Theorem 11
(pp. 25--29), and says the others proceed similarly; none of the
computations was checked, and nothing here is independently reviewed. As
printed, Theorem 10's type I clause gives
omega(N) = 4 for N = 2^a + 3^b with min{a,b} >= 2 with no lower bound on N,
which the same clause's value omega(137) = 9 contradicts for small N (see
its result page).

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0407/_index|#407]]: the paper
  presents Theorem 3 as an explicit answer to Newman's question as it
  states it, whether omega(N) is absolutely bounded: omega(N) <= 9 for every
  positive N, with the thresholds above. The problem page's w(n) counts
  quadruples (a,b,c,d), while the paper's omega(N) counts distinct summand
  sets. Theorems 1, 6, 8, 10 and 11 enter only as steps toward Theorem 3.

**Results.**

- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1|Theorem 1]]
  (p. 2): effective height bound for the nondegenerate solutions of
  five-term S-unit equations with |S| <= 3.
- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]]
  (p. 2): explicit bounds for omega(N), at most 9 for every N and at
  most 4 from 131082 on.
- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]]
  (p. 7): Theorem 1 with coefficients of height at most
  kappa_1 h(u)^kappa_2.
- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|Theorem 8]]
  (p. 15): the 1431 primitive five-term vanishing sums of terms
  +-2^alpha 3^beta with no vanishing subsums.
- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]]
  (p. 20): pairs of representations with a vanishing subsum occur only
  for N in three special families, with bounds and extremal values of
  omega on each.
- [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|Theorem 11]]
  (p. 23): outside the special families, omega(N) >= 3 only for ten
  listed N, each with omega(N) = 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
