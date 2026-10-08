---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree
desc: |
  Proves the central binomial coefficient is never squarefree for n>4, and
  that squarefree binomial coefficients sit near the row edges.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree

[[factorials_binomials/_index|..]]

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|theorem_1]]: Granville and Ramaré's proof of Erdős's conjecture that C(2n, n) is never
squarefree for n > 4, by a computation for n < 2^100000 and explicit
exponential-sum bounds for n >= 2^1617.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star|theorem_1_star]]: Granville and Ramaré's strengthening of Theorem 1: for every n >= 2082 the
central binomial coefficient is divisible by the square of some prime at
least sqrt(n/5), with the middle range left to a computation the paper
outlines.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|theorem_2]]: Granville and Ramaré's theorem that squarefree binomial coefficients lie
near the ends of their row: if n is large and C(n, k) is squarefree then k
or n - k is less than exp(tau_1 (log n)^{2/3} (log log n)^{1/3}).

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_3|theorem_3]]: Granville and Ramaré's theorem that squarefree binomial coefficients occur
infinitely often with k as large as a constant times log^2 n, the
counterpart to Conjecture 1.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_4|theorem_4]]: Granville and Ramaré's theorem that infinitely many rows of Pascal's
triangle begin with squarefree entries up to k = (1/5) log n, from the
stronger Theorem 2.1 with (1/4 - o(1)) log n.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|theorem_5]]: Granville and Ramaré's theorem that, for each m, the integers n whose row
of Pascal's triangle has exactly 2m + 2 squarefree entries have an
asymptotic density eta_m, with 0 < eta_m << exp(-tau_4 sqrt(m)/log(2m)) for
m >= 1, answering a question of Erdős and Graham.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|theorem_6]]: Granville and Ramaré's theorem that for each fixed k the integers n with
C(n, k) squarefree have a positive density c_k, equal to
exp(-(alpha + o(1)) sqrt(k)/log k) with alpha about 1.825108, and counted
uniformly once N > exp(500 alpha sqrt(k)).

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|theorem_7]]: Granville and Ramaré's large-sieve bound N^{1 - tau_6/log log N} for the
squarefree C(n, k) with N/2 <= n <= N away from the row ends, with its
consequence that a row has on average about 10.66 squarefree entries.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_8|theorem_8]]: Granville and Ramaré's lower bound in the Erdős–Lacampagne–Selfridge
problem: a binomial coefficient C(n, k) whose prime factors all exceed k
has n > exp(c (log^3 k/log log k)^{1/2}), more than any fixed power of k.

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|theorem_9]]: Granville and Ramaré's explicit upper bounds for the exponential sum of
Lambda(n) e(x/n) over y < n <= y' <= 2y, with every constant numerical,
which give Theorem 1 for n >= 2^1617.

***

Granville, Andrew and Ramaré, Olivier, Explicit bounds on exponential sums and
the scarcity of squarefree binomial coefficients. Mathematika 43 (1996), no. 1,
73--107; DOI 10.1112/S0025579300011608. The copy read for this card is the
authors' preprint (title, authors and an NSF footnote, no journal header), whose
pp. 1 and 45 were read as images since the text layer is garbled and show no
copyright or license line; the first author's publication page lists the paper
and states no copyright or terms (https://dms.umontreal.ca/~andrew/1996.php,
read 2026-10-02), and the published Mathematika edition was not consulted; the
term is unstated. Labels and page numbers on this card and its result pages
are the preprint's. Read status: claims checked; the statements of Theorems
1 to 9 and 9', Conjecture 1, Corollaries 1, 1* and 2 and the surrounding
examples on pp. 1--6 of that preprint were read clause by clause against the
page images, and the proofs were followed for structure on the result pages,
not checked; each result page records its own read depth.

The paper settles Erdos's conjecture that the central binomial coefficient C(2n,
n) is never squarefree for n > 4 (Theorem 1), where Sarkozy had previously
handled only sufficiently large n. The proof follows Sarkozy in converting the
question into exponential sums but obtains explicit upper bounds for those sums,
giving that C(2n, n) is divisible by the square of some prime exceeding sqrt(n)
once n >= 2^{1617} (Theorem 9 is the explicit input); the remaining range
reduces to checking C(2^{k+1}, 2^k) for 2 < k <= 1617, all of which are
divisible by 9 except C(2^7, 2^6), which is divisible by 5^3 11^2, and C(2^9,
2^8), which is divisible by 7^2 13^2. Theorem 1* adds that for all n >= 2082
the square can be taken of a prime at least sqrt(n/5), which the paper says
cannot be much improved since C(4160, 2080) is divisible by 2^2 3^4 5^2 but by
the square of no larger prime; the middle range 10^{10} < n < 2^{1617} rests on
a computation the paper outlines and attributes to P. Cutter. The paper also
says C(1572, 786) is the largest central coefficient not divisible by the
square of an odd prime. Theorem 2 shows
there is a constant tau_1 > 0 such that if n is large and C(n, k) is squarefree
then min(k, n - k) < exp(tau_1 (log n)^{2/3}(log log n)^{1/3}), and Conjecture 1
predicts the sharper bound tau_2 (log n log log n)^2. Theorem 5 (p. 3) shows
that for each m the rows of Pascal's triangle with exactly 2m + 2 squarefree
entries have an asymptotic density eta_m, with 0 < eta_m << exp(-tau_4
sqrt(m)/log(2m)) for m >= 1, answering a question of Erdos and Graham; its
proof (section 6) uses Theorems 6 and 7 and gives no separate argument for the
lower bound eta_m > 0. Theorem 8 (p. 5) says that if the least prime factor of
C(n, k) exceeds k, then n > exp(c (log^3 k/log log k)^{1/2}) for an absolute
constant c > 0; its proof works in the setting of Erdos, Lacampagne and
Selfridge, where it bounds below the least n > k + 1 with that property.

Source: <https://dms.umontreal.ca/~andrew/1996.php>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0175/_index|#175]]:
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1]] (p. 1) is the problem's statement, proved for
every n >= 5, as the problem's claim page for Granville and Ramaré records;
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star|Theorem 1*]] (p. 2) adds the size of the prime for
n >= 2082, and [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|Theorem 9]] (p. 5) is the explicit input for
n >= 2^{1617}.
[[../wiki/problems/factorials_binomials/E0378/_index|#378]]:
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|Theorem 5]] (p. 3) gives, for each m, the density eta_m of
the rows with exactly 2m + 2 squarefree entries, positive for m >= 1; the
problem's claim page derives both of its answers from it. Theorems
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|2]], [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|6]] and [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|7]] are inputs
to its proof and do not answer the problem on their own.
[[../wiki/problems/factorials_binomials/E1095/_index|#1095]]:
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_8|Theorem 8]] (p. 5), read in the setting of its proof, gives
g(k) > exp(c (log^3 k/log log k)^{1/2}) for the least n > k + 1 with every
prime factor of C(n, k) above k; it is weaker than the exp(c log^2 k) bound
the problem page credits to Konyagin, and it does not estimate g(k).

**Results.**

- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1]] (p. 1): C(2n, n) is not squarefree for any
  n > 4.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star|Theorem 1*]] (p. 2): for all n >= 2082, C(2n, n) is
  divisible by the square of some prime at least sqrt(n/5).
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2]] (p. 2), with Conjecture 1: if n is large and
  C(n, k) is squarefree then k or n - k is less than exp(tau_1 (log n)^{2/3}
  (log log n)^{1/3}); conjecturally less than tau_2 (log n log log n)^2.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_3|Theorem 3]] (p. 3): infinitely many squarefree C(n, k) with
  tau_3 log^2 n < k < n/2.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_4|Theorem 4]] (p. 3), from Theorem 2.1 (p. 9): infinitely many
  n with C(n, k) squarefree for all k <= (1/5) log n.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|Theorem 5]] (p. 3): the rows with exactly 2m + 2 squarefree
  entries have a density eta_m, with 0 < eta_m << exp(-tau_4 sqrt(m)/log(2m))
  for m >= 1.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]] (pp. 3--4): for fixed k the n with C(n, k)
  squarefree have density c_k = e^{-(alpha + o(1)) sqrt(k)/log k}, alpha about
  1.825108.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|Theorem 7]] (p. 4), with Corollaries 1 and 1*: few
  squarefree C(n, k) away from the row ends; on average about 10.66 squarefree
  entries per row.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_8|Theorem 8]] (p. 5): if the least prime factor of C(n, k)
  exceeds k then n > exp(c (log^3 k/log log k)^{1/2}).
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|Theorem 9]] (p. 5), with Corollary 2 and Theorem 9' (p. 6):
  explicit bounds for the sum of Lambda(n) e(x/n) over y < n <= y' <= 2y.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
