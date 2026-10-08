---
name: diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals
desc: |
  Proves infinitely many intervals between consecutive kth powers hold many
  k-full numbers, and that ABC bounds such numbers in shorter intervals.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals

[[diophantine_problems/_index|..]]

[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_1|theorem_1]]: For every integer kappa >= 2 there are infinitely many N for which the open
interval (N^kappa, (N+1)^kappa) contains at least
((3/8 + o(1)) log N / log log N)^(1/3) kappa-full integers.

[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_2|theorem_2]]: The ABC conjecture implies that for fixed kappa and delta > 0 there is L_0
such that for L > L_0 the interval (L, L + L^(1-(2+delta)/kappa)) contains at
most one kappa-full number.

[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_3|theorem_3]]: For any positive integers L and K the interval (L, L+K) contains at most
O(K log log K / log K) squarefull numbers.

***

De Koninck, Jean-Marie and Luca, Florian and Shparlinski, Igor E., Powerful
numbers in short intervals. Bull. Austral. Math. Soc. 71 (2005), 11--16.

For an integer kappa >= 2, Theorem 1 shows there are infinitely many N such that
the open interval (N^kappa,(N+1)^kappa) contains at least ((3/8+o(1)) log N /
log log N)^{1/3} kappa-full integers, extending the squarefull case of De
Koninck-Luca to all kappa. The proof replaces the continued-fraction argument by
Roth's theorem (or the fully effective Liouville theorem for a slightly weaker
uniform statement) combined with Dirichlet's simultaneous approximation theorem
applied to alpha_j = d_j^{-1/kappa} for the first 2l squarefree numbers d_j
greater than 1; this also gives a slightly better constant than the earlier
paper. In the other direction Theorem 2 shows the ABC conjecture implies that
for fixed kappa and delta>0 and large N the interval
(N,N+N^{1-(2+delta)/kappa}) contains at most one kappa-full number, and Theorem
3 gives the unconditional but much weaker bound O(K log log K/log K) for the
number of squarefull integers in an interval (L,L+K), hence for those that are
kappa-full for some kappa >= 2. For problem 942 on powerful numbers between
consecutive squares, Theorem 1 with kappa = 2 gives at least ((3/8+o(1)) log n
/ log log n)^{1/3} of them in (n^2,(n+1)^2) for infinitely many n. Theorem 2 is
empty when kappa = 2, since the interval then has length below 1, and Theorem 3
with K about 2n gives only the upper bound O(n log log n/log n).

Source: <https://doi.org/10.1017/S0004972700037953>. No copyright line is
printed; the copy read carries the journal's permissions notice "Copyright
Clearance Centre, Inc. Serial-fee code: 0004-9727/05" on printed p. 11 and the
footer "Published online by Cambridge University Press" on every page, and names
no license, every other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0942/_index|#942]]:
Theorem 1 with kappa = 2 gives at least ((3/8+o(1)) log n / log log n)^{1/3}
powerful integers in (n^2,(n+1)^2), hence in [n^2,(n+1)^2), for infinitely many
n, a lower bound along a sequence only; Theorem 3 with L = n^2 and K = 2n+1
gives at most 1 + O(n log log n / log n) of them for every n, far above the
(log n)^{c+o(1)} the problem asks about; Theorem 2 says nothing when kappa = 2.
None of these settles the problem, and the paper does not mention it.

**Read status.** Claims checked: the statements of Theorems 1, 2 and 3 were
read clause by clause on the printed pages (pp. 11-16); the proofs were read
for structure only.

**Results.**

- [[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_1|Theorem 1]]
  (p. 12): for each integer kappa >= 2 there are infinitely many N with at
  least ((3/8+o(1)) log N / log log N)^{1/3} kappa-full integers in
  (N^kappa,(N+1)^kappa).
- [[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_2|Theorem 2]]
  (p. 14): the ABC conjecture implies that if kappa and delta > 0 are fixed,
  there is L_0 such that for L > L_0 the interval
  (L,L+L^{1-(2+delta)/kappa}) contains at most one kappa-full number.
- [[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_3|Theorem 3]]
  (p. 15): for any positive integers L and K the interval (L,L+K) contains at
  most O(K log log K / log K) squarefull numbers.

Not given a page: Conjecture 1 (p. 14), the ABC conjecture as the paper states
it, which Theorem 2's page restates; and the closing remarks (pp. 15-16) on a
version of Theorem 1 uniform in kappa via Liouville's theorem, recorded on
Theorem 1's page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
