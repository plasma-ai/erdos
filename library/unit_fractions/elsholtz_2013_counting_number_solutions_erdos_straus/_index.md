---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus
desc: |
  Bounds the average number of representations of 4/n as a sum of three
  unit fractions, to within a log log N factor over primes p <= N, showing
  typical primes have few solutions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:50:52Z
---

# unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus

[[unit_fractions/_index|..]]

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_4|proposition_1_4]]: For A, B > 1 and a positive integer k at most a fixed power of AB, the sum
of tau(kab^2 + 1) over a <= A and b <= B is O(AB log(A + B) log(1 + k)).

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_6|proposition_1_6]]: For every odd perfect square n the equation 4/n = 1/x + 1/y + 1/z has no
Type I and no Type II solution, so f_I(n) = f_II(n) = 0.

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|proposition_1_7]]: Bounds the Type I and Type II solution counts pointwise by n^(3/5) and
n^(2/5) up to O(1/log log n) in the exponent, so that every prime p has
at most p^(3/5 + o(1)) solutions of 4/p = 1/x + 1/y + 1/z.

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_9|proposition_1_9]]: Essentially classifies the primitive residue classes in which 4/n is a
sum of three unit fractions with polynomial denominators: the large primes
of a Type I (Type II) solvable class lie in finitely many classes from four
(three) listed families, each of them solvable by polynomials.

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|theorem_1_1]]: The Type I and Type II solution counts of 4/n = 1/x + 1/y + 1/z sum to
order N log^3 N over n up to N and to order N log^2 N over primes (the
Type I upper bound with an extra log log N), giving
N log^2 N << sum over primes of f(p) << N log^2 N log log N.

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_11|theorem_1_11]]: For fixed m > k >= 3 the Type II solutions of m/n = 1/t_1 + ... + 1/t_k
number >> N (log N)^(2^(k-1) - 1) summed over n <= N and
>> N (log N)^(2^(k-1) - 2) / log log N summed over primes p <= N.

[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_8|theorem_1_8]]: Gives f(n) >= exp((log 3 + o(1)) log n / log log n) for infinitely many n,
f(n) >> (log n)^0.549 for n in a set of density 1, and f(p) >>
(log p)^0.549 for primes p in a set of relative density 1.

***

Elsholtz, Christian and Tao, Terence, Counting the number of solutions to the
Erdős-Straus equation on unit fractions. J. Aust. Math. Soc. 94 (2013),
no. 1, 50--105.

For f(n) the number of positive-integer solutions (x,y,z) of 4/n = 1/x + 1/y +
1/z, the paper proves a range of average upper and lower bounds, notably that
the sum of f(p) over primes p <= N lies between a constant times N log^2 N and a
constant times N log^2 N log log N, so a typical prime admits only a small
number of solutions. Theorem 1.1 gives the two-sided bounds
N log^3 N << sum_{n<=N} f_I(n), sum_{n<=N} f_II(n) << N log^3 N for the counts
f_I and f_II of Type I and Type II solutions, and over primes
N log^2 N << sum_{p<=N} f_I(p) << N log^2 N log log N and
N log^2 N << sum_{p<=N} f_II(p) << N log^2 N; with f(p) = 3 f_I(p) + 3 f_II(p)
for odd primes these give the prime bound and, by Markov's inequality, bounds
valid for all but an epsilon-density set of primes. The method converts
solvability of Type I and Type II solutions into counting quadruples (for
instance f_I(p) is, up to a factor of two, the number of (a,c,d,f) with
4acd = p + f, f dividing 4a^2 d + 1 and acd <= 3p/4), then applies
Brun-Titchmarsh and Bombieri-Vinogradov together with a divisor-sum bound for
sum over a <= A, b <= B of tau(k a b^2 + 1) adapted from an argument of Erdos;
the hardest step is the upper bound on f_I. Remark 1.3 records that Heath-Brown
obtains the stronger lower bound N log^6 N for sum f(n), so most solutions for
composite n are of neither type. The paper counts solutions for Erdos problem
242, the Erdos-Straus conjecture that f(n) > 0 for all n >= 2, which it calls
unresolved (p. 2); it proves the conjecture for no given n.

Source: <https://arxiv.org/abs/1107.1010>.

The copy read for this card is arXiv:1107.1010v6 (2 August 2015, 55
pages; its header carries a later compile date), whose arXiv comment says
the statement and proof of Theorem 1.9 (Proposition 1.9 in the print) were
corrected; the published version, J. Aust. Math. Soc. 94 (2013), no. 1,
50--105, DOI 10.1017/S1446788712000468 (the arXiv listing's journal
reference), was not compared, so the page numbers here are the preprint's.
Read status: claims checked. Theorem 1.1, the prime-average corollary of
p. 5, Propositions 1.4, 1.6, 1.7 and 1.9, Theorem 1.8, Theorem 1.11 with
Remark 1.12 and Corollary 1.13 were read clause by clause on the page
images of pp. 4--10; no proof was read beyond its outline. Result pages:
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|Theorem 1.1]] (p. 4, with the corollary of p. 5),
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_4|Proposition 1.4]] (p. 6),
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_6|Proposition 1.6]] (p. 6),
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|Proposition 1.7]] (pp. 6--7),
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_8|Theorem 1.8]] (p. 7),
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_9|Proposition 1.9]] (p. 8) and
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_11|Theorem 1.11]] (pp. 9--10, with Corollary 1.13).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1107.1010), every other right reserved.

**Bears on.** [[../wiki/problems/unit_fractions/E0242/_index|#242]]: the
results count solutions of $4/n=1/x+1/y+1/z$ and prove existence for no
given $n$. Theorem 1.1 and its corollary give
$N\log^2N\ll\sum_{p\le N}f(p)\ll N\log^2N\log\log N$; Proposition 1.7
gives $f(p)\ll p^{3/5+O(1/\log\log p)}$ for every prime $p$; Theorem 1.8
gives $f(p)\gg(\log p)^{0.549}$ for primes in a set of relative density 1;
Proposition 1.6 shows that odd perfect squares have no Type I or Type II
solutions, which the paper reads as ruling out strategies such as a finite
set of covering congruences, and Proposition 1.9 essentially classifies
the primitive residue classes solvable by polynomial identities;
Theorem 1.11 bounds from below, on average only, the Type II counts of
$m/n$ as a sum of $k$ unit fractions with $m>k\ge3$, whose case $k=3$ is
the setting of Schinzel's generalization in the problem's commentary. Proposition 1.4
is a divisor-sum estimate used for Theorem 1.1.

**Results to transcribe.**

- Theorem 1.1: Average value of Type I and Type II solution counts: sum_{n<=N}
  f_I(n) and sum_{n<=N} f_II(n) are both of order N log^3 N.
- Corollary (p. 5): N log^2 N << sum_{p<=N} f(p) << N log^2 N log log N, so
  a typical prime has few solutions to 4/p = 1/x+1/y+1/z.
- Remark 1.3: Heath-Brown's stronger lower bound sum_{n<=N} f(n) >> N log^6 N
  shows most solutions for composite n are neither Type I nor Type II.
- Proposition 1.4: Upper bound for sum over a<=A, b<=B of tau(k a b^2 + 1),
  obtained by an argument of Erdos and needed for the Type I upper bound.
- Proposition 1.6: f_I(n) = f_II(n) = 0 for every odd perfect square n.
- Proposition 1.7: f_I(n) << n^{3/5+O(1/log log n)}, f_II(n) <<
  n^{2/5+O(1/log log n)}, hence f(p) << p^{3/5+O(1/log log p)}.
- Theorem 1.8: Lower bounds for f(n) for infinitely many n and on a set of
  density 1, and for f(p) on a set of primes of relative density 1.
- Proposition 1.9: The primitive residue classes solvable by polynomials.
- Theorem 1.11: Average lower bounds for the Type II counts of m/n as a sum
  of k unit fractions, m > k >= 3; Corollary 1.13 on generalized Cayley
  surfaces.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
