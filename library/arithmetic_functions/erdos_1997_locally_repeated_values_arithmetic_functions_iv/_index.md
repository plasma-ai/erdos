---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv
desc: |
  Shows the number of solutions of m plus omega(m) equals n is unbounded, and
  bounds the runs of consecutive integers on which omega or Omega stays
  constant or takes distinct values.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|lemma_1]]: Erdős, Pomerance and Sárközy bound the sum of (f(n) - A)^2 over n at most x
in a residue class modulo m, for f non-negative additive vanishing on powers
of primes dividing m and m at most x^{1/2}, by c_3 (x/m)(KA + K^2).

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|theorem_1]]: Erdős, Pomerance and Sárközy show that for all large x some n at most x is
hit by more than c (log x)^{1/2} (log log x)^{-1} integers m with
m + omega(m) = n, so the number of such m is unbounded.

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_2|theorem_2]]: Erdős, Pomerance and Sárközy bound F(h,x), the longest run below x of
consecutive integers on which h(n) = n + omega(n) takes distinct values, by
exp(c_2 (log x)(log log x)^{-1/2}) for all large x.

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_3|theorem_3]]: Erdős, Pomerance and Sárközy show that for large x there are n and k with
n + k at most x, k greater than (1/11)(log x)^{1/2}(log log x)^{-1}, and
omega(n+1) < omega(n+2) < ... < omega(n+k).

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_4|theorem_4]]: Erdős, Pomerance and Sárközy show that for every epsilon > 0 and all large
x, F(Omega,x) < (1+epsilon) log x / log log x, improving the bound
F(Omega,x) = o(log x) that follows from an earlier paper of Erdős and
Sárközy.

[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_5|theorem_5]]: Erdős, Pomerance and Sárközy bound G(f,x), the longest run below x of
consecutive integers on which f is constant: G(omega,x) is below
exp((1/sqrt 2 + epsilon)(log x log log x)^{1/2}) and G(Omega,x) is below
exp((sqrt(log 2) + epsilon)(log x)^{1/2}) for large x.

***

Erdős, Paul and Pomerance, Carl and Sárközy, András, On locally repeated values
of certain arithmetic functions. IV. Ramanujan J. 1 (1997), 227-241, DOI
10.1023/A:1009723712317. The file prints "©1997 Kluwer Academic Publishers.
Manufactured in The Netherlands.", every other right reserved.

Writing omega(n) for the number of distinct prime factors and Omega(n) for the
number counted with multiplicity, the paper studies F(f,x), the longest run of
consecutive integers below x on which f takes distinct values, and G(f,x), the
longest run on which f is constant (pp. 228-229). Its headline result answers a
question left open at the end of part III of the series: Theorem 1 (p. 228)
gives absolute constants c_1 > 0 and x_0 such that for all x > x_0 some n <= x
has g(n) > c_1 (log x)^{1/2} (log log x)^{-1}, where g(n) counts the m with
m + omega(m) = n, so g is unbounded (previously only g(n) >= 2 infinitely often
was known, from part I). Theorem 2 (p. 228) gives, for h(n) = n + omega(n),
F(h,x) < exp(c_2 (log x)(log log x)^{-1/2}) for all large x, with only a sketch
of proof (p. 236). Theorem 3 (p. 228) gives, for large x, n and k with
n + k <= x, k > (1/11)(log x)^{1/2}(log log x)^{-1} and omega(n+1) < ... <
omega(n+k), from which the paper derives F(omega,x) and F(h,x) >>
(log x)^{1/2}(log log x)^{-1}. Theorem 4 (p. 229) gives F(Omega,x) <
(1+epsilon) log x / log log x for x > x_0(epsilon), and Theorem 5 (p. 229)
gives G(omega,x) < exp((1/sqrt 2 + epsilon)(log x log log x)^{1/2}) and
G(Omega,x) < exp((sqrt(log 2) + epsilon)(log x)^{1/2}) for x > x_0(epsilon),
the second with the proof completed only in outline (pp. 240-241). The main
tool is Lemma 1 (pp. 229-230), a Turán-Kubilius type bound for the sum of
(f(n) - A)^2, A = sum_{p<=x} f(p)/p, over n <= x with n = h (mod m), for f
non-negative additive with f(p^a) = 0 for p | m, valid for moduli m <= x^{1/2}:
the bound is c_3 (x/m)(KA + K^2) with c_3 absolute and K = max f(p^a) over
p^a <= x.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0122/_index|#122]]:
for f = omega the problem asks, for every width F(x) tending to infinity with
F(n)/omega(n) tending to 0 for almost all n (the corrected statement), that the
number of m with m + omega(m) in (x, x+F(x)), divided by F(x), tend to infinity
along some sequence of x. Theorem 1 makes g(n) unbounded, so the open interval
(n-1, n+1) of width 2 receives at least g(n) values of m + omega(m): clustering
at a bounded width, which the corrected statement excludes. The paper treats no
width tending to infinity and settles no case of the problem.

**Read status.** Claims checked: Theorems 1-5, Lemma 1 and the definitions of
F(f,x) and G(f,x) were read clause by clause on the printed pages. The proofs of
Theorems 1, 3, 4, of (1.5) in Theorem 5 and of Lemma 1 were read but not
checked step by step; the paper gives only a sketch for Theorem 2 and an
outline for (1.6) in Theorem 5.

**Results.**
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|Theorem 1]]
(p. 228);
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_2|Theorem 2]]
(p. 228);
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_3|Theorem 3]]
(p. 228);
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_4|Theorem 4]]
(p. 229);
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_5|Theorem 5]]
(p. 229);
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|Lemma 1]]
(pp. 229-230). Lemmas 2-4 (pp. 233-234) are proof steps, summarized on the
pages of Theorems 1 and 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
