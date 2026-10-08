---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function
desc: |
  Improves bounds on aliquot reversals, gives a heuristic density for
  nonaliquot numbers, bounds the count of primitive friendly pairs, and shows
  the count of n with at least k friends has a limiting density.
license: CC-BY-NC-3.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/conjecture_1_4|conjecture_1_4]]: The paper conjectures, from a heuristic random model of s(n) = sigma(n) -
n, that the numbers outside the range of s have asymptotic density Delta,
the limit of (1/log y) times the sum of (1/a)e^{-a/s(a)} over even a up
to y; it is not proved.

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_1|theorem_1_1]]: States that the count of up-down reversals and the count of down-up
reversals in [1,x] are each at most x/exp((sqrt(3)+o(1))(log_3 x
log_4 x)^{1/2}) as x tends to infinity, with log_k the k-fold iterated
logarithm.

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_2|theorem_1_2]]: States that the number of up-down reversals in [1,x], the n that are
nondeficient with s(n) deficient, is bounded below by a constant times
x/((log_2 x)(log_3 x)^3).

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_3|theorem_1_3]]: States that the number of down-up reversals in [1,x], the n that are
deficient with s(n) nondeficient, is bounded below by a constant times
x/((log_2 x)(log_3 x)^2).

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_5|theorem_1_5]]: States that the number of primitive friendly pairs contained in [1,x],
unordered pairs of distinct integers with equal sigma(n)/n and no
nontrivial common unitary divisor, is at most x^{1/2+o(1)} as x tends to
infinity.

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6|theorem_1_6]]: States that for each fixed nonnegative integer k the number N_k(x) of n
at most x having at least k friends m at most x is (alpha_k+o(1))x for a
constant alpha_k, and that alpha_k tends to 0 as k tends to infinity.

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_5_2|theorem_5_2]]: States that the limiting proportions alpha_k of Theorem 1.6 decrease
strictly while positive: if alpha_k > 0, then alpha_k > alpha_{k+1}.

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_p24|theorem_p24]]: States that the number g(x) of coprime pairs a < b <= x with sigma(a) =
sigma(b) exceeds x^{1.4} for all sufficiently large x, so g(x)/x tends to
infinity.

***

Paul Pollack, Carl Pomerance, Some problems of Erdős on the sum-of-divisors
function. Transactions of the American Mathematical Society, Series B 3 (2016),
1-26. doi:10.1090/btran/10. The file prints "©2016 by the authors under Creative
Commons Attribution-Noncommercial 3.0 License (CC BY NC 3.0)": the Creative
Commons Attribution-NonCommercial 3.0 license; its offprint footer also reads
"This is a free offprint provided to the author by the publisher. Copyright
restrictions may apply."

The paper takes up three of Erdős's themes on $\sigma(n)$ and
$s(n)=\sigma(n)-n$, and closes with a fourth. First, aliquot reversals: an
up-down reversal is a nondeficient $n$ with $s(n)$ deficient, a down-up
reversal a deficient $n$ with $s(n)$ nondeficient (p. 2). Theorem 1.1 lowers
the upper bound for both counts in $[1,x]$ to
$x/\exp((\sqrt3+o(1))(\log_3x\,\log_4x)^{1/2})$, while Theorems 1.2 and
1.3 give the first lower bounds, $\gg x/((\log_2x)(\log_3x)^3)$ and
$\gg x/((\log_2x)(\log_3x)^2)$, established for even numbers (p. 3).
Second, Conjecture 1.4 predicts, from a heuristic random model of $s$, the
asymptotic density $\Delta$ of the nonaliquot numbers (those outside the
range of $s$); the counts to $10^{10}$ in Table 1 are consistent with a
density of about $0.17$ (p. 3), and Section 3.3 (p. 17) treats the analogue
for $n-\varphi(n)$. Third, on friendly numbers (equal $\sigma(n)/n$),
Theorem 1.5 bounds the primitive friendly pairs in $[1,x]$ by
$x^{1/2+o(1)}$, strengthening the convergence of $\sum1/m$ used by Erdős,
and Theorem 1.6 shows that the number $N_k(x)$ of $n\le x$ with at least
$k$ friends in $[1,x]$ is $(\alpha_k+o(1))x$ with $\alpha_k\to0$; Theorem
5.2 shows $\alpha_k>\alpha_{k+1}$ whenever $\alpha_k>0$. Finally,
Section 6 (pp. 23--24) proves that the number of coprime pairs $a<b\le x$
with $\sigma(a)=\sigma(b)$ exceeds $x^{1.4}$ for large $x$. The reversal
upper bounds rest on sieve methods, counts of primitive nondeficient
numbers and bounds for solutions of $\sigma(n)\equiv a\pmod n$; the
lower bounds on explicit sieve constructions.

No result of the paper bears directly on Problem 410, which iterates
$\sigma$ rather than $s$; the paper is context for it. It records that $n$
and $s(n)$ differ in parity exactly when $n$ is a square or twice a square
(Section 1, p. 2), and its reversal counts measure how often iteration of
$s$ turns between nondeficient and deficient.

Source: <https://math.dartmouth.edu/~carlp/btran10.pdf>.

## Results

Page numbers are those of the journal print (pp. 1--26).

- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_1|Theorem 1.1]] (p. 2): both reversal counts in $[1,x]$
  are at most $x/\exp((\sqrt3+o(1))(\log_3x\,\log_4x)^{1/2})$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_2|Theorem 1.2]] (p. 2): up-down reversals in $[1,x]$
  number $\gg x/((\log_2x)(\log_3x)^3)$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_3|Theorem 1.3]] (p. 2): down-up reversals in $[1,x]$
  number $\gg x/((\log_2x)(\log_3x)^2)$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/conjecture_1_4|Conjecture 1.4]] (p. 3): the nonaliquot numbers have
  density $\Delta=\lim_{y\to\infty}(\log y)^{-1}\sum_{a\le y,\,2\mid a}a^{-1}e^{-a/s(a)}$;
  a heuristic, with the $\varphi$ analogue of Section 3.3 (p. 17).
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_5|Theorem 1.5]] (p. 4): at most $x^{1/2+o(1)}$
  primitive friendly pairs lie in $[1,x]$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6|Theorem 1.6]] (p. 5): for each fixed $k\ge0$,
  $N_k(x)=(\alpha_k+o(1))x$, and $\alpha_k\to0$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_5_2|Theorem 5.2]] (p. 22): if $\alpha_k>0$ then
  $\alpha_k>\alpha_{k+1}$.
- [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_p24|Section 6 result]] (pp. 23--24): coprime pairs
  $a<b\le x$ with $\sigma(a)=\sigma(b)$ number more than $x^{1.4}$ for
  large $x$.

**Read status.** Claims checked for the eight results above, read clause by
clause on the print; the proofs were read for their structure only, and
the computations behind Tables 1--4 were not rerun.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0824/_index|Problem 824]]: the
  Section 6 result gives $h(x)>(x-1)^{1.4}$ for large $x$, hence
  $h(x)/x\to\infty$; the problem asks whether $h(x)>x^{2-o(1)}$, which the
  paper does not decide.
- [[../wiki/problems/arithmetic_functions/E0418/_index|Problem 418]]:
  context only. Section 3.3 (p. 17) gives a conjectural density and
  computed counts for the integers not of the form $n-\varphi(n)$; they
  prove nothing about the problem.
- [[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]]:
  context only. The lesser member of an amicable pair is an up-down
  reversal (p. 2), so Theorem 1.1 bounds above the number of lesser members
  of amicable pairs in $[1,x]$; the problem asks for infinitely many pairs
  and a lower bound, which an upper bound does not decide.
- [[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]]:
  context only, as explained above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
