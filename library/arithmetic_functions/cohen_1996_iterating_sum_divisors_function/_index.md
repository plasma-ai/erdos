---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function
desc: |
  Tabulates numbers n with the m-th iterate of the sum-of-divisors function
  equal to kn and tests six statements listed by Erdos, Granville, Pomerance
  and Spiro.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/cohen_1996_iterating_sum_divisors_function

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/conjecture_p98|conjecture_p98]]: Records the paper's computation that the iterated sum-of-divisors sequences
starting at 2 to 200 fall into 21 classes that do not meet below 10^200, and
its conjecture that they never meet, which it offers as evidence against
statement (vi).

[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/remark_p98|remark_p98]]: Records the paper's computed values of the iterated sum-of-divisors function
bearing on whether sigma^m(n)^{1/m} tends to infinity, and its observation
that this statement together with eventual monotonicity of the sequence
sigma^i(n)^{1/i} implies that sigma^{i+1}(n)/sigma^i(n) tends to infinity.

[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_1|theorem_2_1]]: States that if l is an odd (2,k)-perfect number, 2^a divides
k sigma(sigma(2^a)) and sigma(2^a) is coprime to sigma(l), then 2^a l is
(2, 2^{-a} k sigma(sigma(2^a)))-perfect.

[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_2|theorem_2_2]]: States that the equation sigma(sigma(2n)) = 2 sigma(sigma(n)) has infinitely
many solutions, in contrast with sigma(2n) = 2 sigma(n), which has none.

[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_3_1|theorem_3_1]]: States that if the least m with sigma^m(n)/n integral is finite, t divides
the resulting multiplier and sigma^{M+a}(n) = sigma^M(tn) with M below that
least m minus a, then the least m for tn is at most that least m minus a,
with an exact or bounded multiplier for tn.

***

Graeme L. Cohen, Herman J. J. te Riele, Iterating the Sum-of-Divisors Function.
Experimental Mathematics 5 (1996), no. 2, 91-100.
doi:10.1080/10586458.1996.10504580. The copy read for this card prints "© A K
Peters, Ltd. 1058-6458/96 $0.50 per page" in its first-page footer and "© A K
Peters, Ltd. 1058-6458/1997 $0.50 per page" on the appended 1997 errata page
(Experimental Mathematics 6 (1997), no. 2, 177), every other right reserved.

Cohen and te Riele call n (m,k)-perfect when sigma_m(n)=kn, tabulate all
(2,k)-perfect numbers below 10^9 (Table 1, which omits the (2,15)-perfect number
506967552 that the 1997 errata restores) and all (3,k)- and (4,k)-perfect
numbers up to 2*10^8 (given in their 1995 report), and compute the least m for
which n is (m,k)-perfect for every n up to 1000. Theorem 2.1 builds new
(2,k)-perfect numbers as 2^a times an odd one, Theorem 2.2 shows
sigma(sigma(2n))=2sigma(sigma(n)) has infinitely many solutions, and Theorem 3.1
allows exact values of the least iterate count and its multiplier to be
predicted from earlier values in many cases; the computations required factoring
a 104-digit number by the special number field sieve. The method is large-scale
computation with sigma-iteration trees plus elementary multiplicative arguments.
On the Erdos-Granville-Pomerance-Spiro list of six statements (p. 92) the paper
reports h(401)=1.1146, h(461)=1.1276 and h(659)=1.1658, suggesting
sigma_m(n)^(1/m) grows at least like log m, and observes that if statement (iii)
holds and the sequence sigma_i(n)^(1/i) is eventually monotone then statement
(ii) follows, with the computations strongly suggesting that monotonicity for
every n. Against statement (vi) it reports that the sigma sequences from 2 to
200 form 21 trees that do not meet below 10^200 and conjectures that they never
meet (p. 98). It also records Maier's 1984 proof that the liminf of sigma_3(n)/n
is finite.

Source:
<https://projecteuclid.org/journals/experimental-mathematics/volume-5/issue-2/Iterating-the-sum-of-divisors-function/em/1047565640.full>.

**Bears on.**
[[../wiki/problems/arithmetic_functions/E0410/_index|#410]]: the problem is
statement (iii) of the paper's p. 92 list. The paper gives numerical evidence
for it (the values of h(n) on p. 98 and Table 4 on p. 99) and proves nothing
about it; its observation that (iii) with eventual monotonicity of
sigma_i(n)^(1/i) implies statement (ii) does not bear on the problem's answer.
[[../wiki/problems/arithmetic_functions/E0412/_index|#412]]: the problem is
statement (vi) of the same list, which the paper says it does not believe
(p. 97). It reports that the sigma sequences from 2 to 200 fall into 21 trees
that do not meet below 10^200 and conjectures that they never meet (p. 98),
which would give a negative answer; the computation itself decides nothing.

**Results.**
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_1|Theorem 2.1]] (p. 93);
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_2|Theorem 2.2]] (p. 94);
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_3_1|Theorem 3.1]] (p. 94, proof p. 96);
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/remark_p98|the evidence for statement (iii)]] (p. 98, unnumbered,
with Table 4, p. 99);
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/conjecture_p98|the tree conjecture]] (pp. 97-98, unnumbered).

**Read status.** Claims checked for the five results above, read clause by
clause on the print; the proofs were read for their structure, and the
computations were not rerun.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
