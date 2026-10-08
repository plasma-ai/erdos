---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions
desc: |
  Studies arithmetic functions with squarefull kernel at consecutive integers,
  with asymptotics and long blocks of equal or distinct values.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|lemma_2]]: Schinzel's lemma, printed with proof by Erdős and Ivić, that the number of
distinct prime factors of the product of the partition numbers P(1) up to
P(n) tends to infinity with n; the proof gives no rate.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_1|theorem_1]]: Erdős and Ivić's asymptotic formula, for two functions of the class B of
nonnegative integer-valued functions with squarefull kernel and growth at
most n^epsilon, for the count of n up to x with f(n) = g(n+1), with the
constant A an explicit series over coprime squarefull pairs.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_2|theorem_2]]: Erdős and Ivić's asymptotic formula, for two functions of the class B of
nonnegative integer-valued functions with squarefull kernel and growth at
most n^epsilon, for the sum of f(n)g(n+1) over n up to x, with the
constant C an explicit series over coprime squarefull pairs.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_3|theorem_3]]: Erdős and Ivić's inequality that, for all large x, the number D(x) of
integers up to x that are values of the Abelian-group count a(m) is at
least a third of C(x) log log x, where C(x) counts the distinct values of
a(n) for n up to x.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_4|theorem_4]]: Erdős and Ivić's lower bound that the number C(x) of distinct values of
the Abelian-group count a(n) for n up to x exceeds every fixed power of
log x once x is large, deduced from Schinzel's Lemma 2.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_5|theorem_5]]: Erdős and Ivić's conditional theorem that the conjectured bound (4.13) on
the sequence k_t, built from the first appearances of new prime factors
of the partition numbers, would give C(x) = exp((log x)^{1/2+o(1)}) and
D(x) = exp((log x)^{2/3+o(1)}) for the Abelian-group count.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_6|theorem_6]]: Erdős and Ivić's theorem that at least x^{1/2} integers n in [x,2x] have
the Abelian-group counts a(n+1), ..., a(n+k) all equal, for k the integer
part of log x log log log x over 40 (log log x)^2.

[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_7|theorem_7]]: Erdős and Ivić's theorem that, for a suitable C > 0, at least x^{1/2}
integers n in [x,2x] have the Abelian-group counts a(n+1), ..., a(n+t)
pairwise distinct, for t the integer part of C (log x/log log x)^{1/2}.

***

Erdős, Paul and Ivić, Aleksandar, The distribution of values of a certain class
of arithmetic functions at consecutive integers. Number Theory (Budapest, 1987),
Colloq. Math. Soc. János Bolyai 51, North-Holland, Amsterdam (1990), 45--91. No
notice is printed in the file, and no Crossref license is recorded; the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only."),
and no publisher page for this edition was found, so none was consulted; the
term is unstated.

Erdős and Ivić study s-functions, the nonnegative integer-valued
arithmetic functions with f(n)=f(s(n)) for the squarefull part s(n) of n
(p. 46), motivated by a(n), the number of non-isomorphic Abelian groups of
order n. Section 2 works in the class B of s-functions with f(n) << n^ε for
any ε > 0 (definition, p. 51). For f,g in B, Theorems 1 and 2 (pp. 52--53)
give #{n ≤ x : f(n)=g(n+1)} = Ax + O(x^{3/4} log^4 x) and Σ_{n≤x} f(n)g(n+1)
= Cx + O(x^{3/4+ε}), with A and C explicit series over pairs of coprime
squarefull numbers weighted by Euler products; the proofs rest on Lemma 1
(pp. 53--57), a count of the solutions of ka - lb = 1 in squarefree k, l.
Section 3 draws applications, such as (3.4), the count of n ≤ x with
a(n)=a(n+1). Section 4 studies C(x), the number of distinct values of a(n)
for n ≤ x, and D(x), the number of n ≤ x with n = a(m) for some m. Theorem 3
(p. 65) gives D(x) ≥ (1/3)C(x) log log x for x ≥ x_0; Theorem 4 (p. 71)
gives C(x) > (log x)^A for every fixed A > 0 and x ≥ x_0(A); and Theorem 5
(p. 73) shows that the hypothesis (4.13), k_t << t^{1+ε}, would give C(x) =
exp((log x)^{1/2+o(1)}) and D(x) = exp((log x)^{2/3+o(1)}). Here k_t is the
sequence of p. 70, integers 2 = k_1 < ... < k_t with primes 2 = q_1 < ... <
q_t such that q_j divides P(k_j) but no earlier P(k_l), P the partition
function. Section 5 constructs long blocks: Theorem 6 (p. 76) gives at least
x^{1/2} integers n in [x,2x] with a(n+1)=...=a(n+k) for k = [log x log log log
x/(40(log log x)^2)], and Theorem 7 (p. 76) gives at least x^{1/2} integers n
in [x,2x] with a(n+1),...,a(n+t) all distinct for t = [C(log x/log log
x)^{1/2}], for a suitable C > 0; both plant prescribed squarefull parts by
the Chinese remainder theorem.

The input for Erdős Problem 1106 is Lemma 2 (p. 69), an unpublished result
of A. Schinzel that the paper proves on pp. 69--70: the number of distinct
prime factors of P(1)P(2)...P(n) tends to infinity with n. The proof
supposes that finitely many primes q_1,...,q_r account for the prime
factors of every P(n), n ≥ 2, and reaches a contradiction from Tijdeman's
theorem on close integers composed of a fixed finite set of primes together
with the asymptotic formula (4.9) for P(n), which the paper cites to
Knopp's book. The lemma gives no rate.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Read status.** Claims checked: Lemma 2 and Theorems 1 to 7, with the
definitions they use, were read clause by clause on the printed pages. The
proofs were read for their structure, not checked step by step.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1106/_index|#1106]]:
Lemma 2 states that the number of distinct prime factors of
p(1)p(2)...p(n) tends to infinity, the problem's first question, with no
rate; the paper does not address the second question, whether that number
exceeds n for all large n.

**Results.**
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|Lemma 2]] (p. 69, A. Schinzel);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_1|Theorem 1]] (pp. 52--53, with the definition of B, p. 51);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_2|Theorem 2]] (p. 53);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_3|Theorem 3]] (p. 65);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_4|Theorem 4]] (p. 71);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_5|Theorem 5]] (p. 73, with the hypothesis (4.13), p. 71);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_6|Theorem 6]] (p. 76);
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_7|Theorem 7]] (p. 76). Lemma 1 (pp. 53--54) is the counting
step of Theorems 1 and 2, summarized on their pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
