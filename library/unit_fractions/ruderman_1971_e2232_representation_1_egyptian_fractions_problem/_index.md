---
name: unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem
desc: |
  Bounds the fewest distinct unit fractions with largest term at most 1/n
  summing to 1 between (e-1)n minus a constant and (e-1)n plus a constant
  times n over log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem

[[unit_fractions/_index|..]]

[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/conjecture_p303|conjecture_p303]]: Erdős and Straus state that they consider it certain that the least number
of distinct unit fractions summing to one with denominators at least n
exceeds (e−1)n by an amount tending to infinity, and that they have not
proved it.

[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1|inequality_1]]: Bounds the least number of distinct unit fractions summing to one with
every denominator at least n, between (e−1)n minus a constant and (e−1)n
plus a constant times n over log n.

***

H. D. Ruderman, P. Erdos, E. Straus, E2232 (Representation of 1 by Egyptian
Fractions), Problem and solution. The American Mathematical Monthly 78 (1971),
no. 3, 302-303. doi:10.2307/2317539.

Ruderman's problem E2232 asks for an upper bound on U_n, the least number of
distinct unit fractions summing to 1 whose largest term is at most 1/n (with U_1
= 1, U_2 = 3, U_3 = 5). The published solution by Erdos and Straus proves the
two-sided estimate (1): there are constants c_1, c_2 with (e-1)n - c_2 < U_n <
(e-1)n + c_1 n / log n. The lower bound follows immediately from comparing the
harmonic sum with a logarithm; the upper bound chooses m with 1/n + ... + 1/m <
1 < 1/n + ... + 1/m + 1/(m+1), notes m = en + O(1), writes the deficit as u/v
with v at most the lcm of integers up to m so v < e^(2m), and then applies
Erdős's 1950 theorem (display (5), cited by title without a theorem number;
it is Theorem 1 of that paper) that u/v is a sum of fewer than c log v /
log log v distinct unit fractions; the print infers from (2), (3) and (5)
that their denominators exceed m + 1. The solvers add (p. 303) that it seems
certain to them that U_n - (e-1)n tends to infinity, but they have not proved
it; the editorial note after the solution records a conjecture of several
solvers that 2n is an upper bound.
Problem 295's site cites this solution; the constant e - 1 and both halves
of -c < U_n - (e-1)n << n / log n that the site records come from it.

Source: <https://www.jstor.org/stable/2317539>.

The copy read for this card is the JSTOR scan of the two printed pages with a
cover sheet; its text layer garbles the displays, which were read on the page
images. Read status: claims checked. The definition, the examples, inequality
(1) and displays (2)-(5) were read clause by clause on the page images, and the
short proof and the remark and editorial note of p. 303 were read in full;
see
[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1|inequality_1]]
and
[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/conjecture_p303|conjecture_p303]].
The published Erdős--Straus solution was therefore read in full. No copyright
line is printed on the pages; the JSTOR cover sheet and page footers read "All
use subject to https://about.jstor.org/terms", whose Terms and Conditions of Use
(https://about.jstor.org/terms/, read 2026-10-02) state that the intellectual
property in the content is proprietary to its contributors, allow downloading
only "in reasonable amounts for non-commercial, scholarly purposes" and prohibit
providing access to non-authorized users, and the JSTOR item page
(https://www.jstor.org/stable/2317539) could not be read on 2026-10-02, every
other right reserved.

**Bears on.** [[../wiki/problems/unit_fractions/E0295/_index|#295]]: inequality
(1) is the pair of bounds -c < k(N) - (e-1)N << N / log N that the problem
records, and does not decide whether the excess tends to infinity; the
unproved remark of p. 303 states that divergence as the authors' belief.

**Results to transcribe.**

- [[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1|Inequality (1)]] (p. 302): There are constants c_1, c_2 with
  (e-1)n - c_2 < U_n < (e-1)n + c_1 n / log n.
- Construction (2)-(4): Taking m maximal with 1/n + ... + 1/m < 1 gives m =
  en + O(1), and the leftover u/v < 1/(m+1) has v < m^(pi(m)) < e^(2m).
- Cited theorem of Erdős (5) (p. 303): For 1 <= u < v, u/v is a sum of
  fewer than c log v / log log v distinct unit fractions (Mat. Lapok 1 (1950),
  192-210, cited without a theorem number; it is Theorem 1 of that paper);
  the print infers x_1 > m + 1 from (2), (3) and (5).
- [[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/conjecture_p303|Remark (p. 303)]]: The authors state it seems certain that U_n - (e-1)n
  tends to infinity but give no proof; the editorial note records that
  several solvers conjecture 2n is an upper bound for U_n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
