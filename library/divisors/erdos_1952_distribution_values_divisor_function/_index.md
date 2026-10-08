---
name: divisors/erdos_1952_distribution_values_divisor_function
desc: |
  Determines the asymptotic order of the logarithm of the number of distinct
  values taken by the divisor function up to x, and bounds runs of distinct
  divisor counts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# divisors/erdos_1952_distribution_values_divisor_function

[[divisors/_index|..]]

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|theorem_i]]: Erdős and Mirsky's asymptotic for the logarithm of B(x), the number of
integers up to x of the form p_1^{q_1-1} ... p_k^{q_k-1} with p_i the i-th
prime and q_1 >= ... >= q_k primes.

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|theorem_ii]]: Erdős and Mirsky's asymptotic for the logarithm of D(x), the number of
distinct values of the divisor function d(n) for 1 <= n <= x, the same as
for the B-numbers of Theorem I.

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_iii|theorem_iii]]: Erdős and Mirsky's lower bound c_1 log log log x, for all sufficiently large
x, on the excess of the number D(x) of distinct divisor counts up to x over
the number B(x) of B-numbers up to x.

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_iv|theorem_iv]]: Erdős and Mirsky's theorem that the number D(x) of distinct divisor counts up
to x and the number B(x) of B-numbers up to x are asymptotically equal, with
relative error O((log log x)^2/(log x)^{1/3}).

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_v|theorem_v]]: Erdős and Mirsky's lower bound F(x) > c_2 (log x)^{1/2}/log log x, for all
sufficiently large x, on the longest run of consecutive integers up to x
whose divisor counts are all distinct, with the paper's upper bound and
conjecture for F(x).

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_vi|theorem_vi]]: Erdős and Mirsky's theorem that for x >= 6 the least positive integer not
among d(1), ..., d(x) is the least prime q with 2^{q-1} > x.

***

P. Erdős, L. Mirsky: The distribution of values of the divisor function $d(n)$,
Proc. London Math. Soc. (3) 2 (1952), 257--271 (MR 14,249e; Zentralblatt 47,46).

Writing D(x) for the number of distinct values of d(n) for n <= x, Theorem II
establishes log D(x) ~ (2 pi sqrt 2 / sqrt 3) (log x)^{1/2} / log log x,
obtained from Theorem I, the corresponding asymptotic log B(x) ~ (2 pi sqrt 2 /
sqrt 3)(log x)^{1/2}/log log x for the count of B-numbers p_1^{q_1-1} ...
p_k^{q_k-1}, where p_i is the i-th prime and q_1 >= ... >= q_k are primes; the
bridge is that every D-number (a least n with its value of d) is a B-number or
close to one, and B-numbers correspond one-to-one with the Hardy-Ramanujan
A-numbers. Theorem III shows D(x) - B(x) > c_1 log log log x for all
sufficiently large x, while Theorem IV shows the two counts agree
asymptotically, D(x)/B(x) = 1 + O((log log x)^2/(log x)^{1/3}). For F(x), the
greatest k such that some run n+1, ..., n+k with n+k <= x has all divisor counts
distinct, Theorem V gives F(x) > c_2 (log x)^{1/2}/log log x for all
sufficiently large x, against the upper bound exp(c_3 (log x)^{1/2}/log log x)
that the paper says follows trivially from Theorem II; the authors conjecture
the true order is (log x)^{c_4}. On p. 259 they say that estimating the longest
run of consecutive integers up to x with equal divisor counts seems to be a
problem of exceptional difficulty, and that they cannot even prove that
d(n) = d(n+1) for infinitely many n. Theorem VI shows that for x >= 6 the
least positive integer not among d(1), ..., d(x) is the least prime q with
2^{q-1} > x. An additional remark (p. 271) notes that the ratio of consecutive
A-numbers, B-numbers or D-numbers tends to 1.

Source: <https://users.renyi.hu/~p_erdos/1952-12.pdf>. No notice is printed in
the file (pp. 1--2 and 14--15 read); the Crossref record for DOI
10.1112/plms/s3-2.1.257 (read 2026-10-02) names Wiley as the publisher and
carries only Wiley's text-and-data-mining terms and the version-of-record terms
link (onlinelibrary.wiley.com/termsAndConditions#vor), no open license, and the
publisher's page was not read; every other right reserved.

**Read status.** Claims checked: Theorems I to VI, the upper bound and
conjecture for F(x) on p. 258 and the remark on d(n) = d(n+1) on p. 259 were
read clause by clause on the page images, and the proofs were read in outline
without re-deriving their estimates. The exponent 1/3 in Theorem IV is small
in the scan of p. 258 and is confirmed against (8.3) and the bound
$p_i<2(\log x)^{1/3}$ on p. 266.

**Bears on.** [[../wiki/problems/divisors/E0945/_index|#945]]: Theorem V is
the lower bound $F(x)>c_2(\log x)^{1/2}/\log\log x$ for the problem's
$F(x)$, Theorem II gives the upper bound
$F(x)<\exp\{c_3(\log x)^{1/2}/\log\log x\}$ recorded on p. 258, and p. 258
carries the authors' conjecture that $F(x)$ has order $(\log x)^{c_4}$;
neither bound decides whether $F(x)\le(\log x)^{O(1)}$.
[[../wiki/problems/divisors/E0946/_index|#946]]: the paper states on p. 259
that the authors cannot prove $d(n)=d(n+1)$ for infinitely many $n$; no
result of the paper bears on the question.

**Results.**
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|Theorem I]]
(p. 257), the asymptotic for $\log B(x)$;
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]]
(p. 257), the asymptotic for $\log D(x)$;
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_iii|Theorem III]]
(p. 258), $D(x)-B(x)>c_1\log\log\log x$;
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_iv|Theorem IV]]
(p. 258), $D(x)/B(x)\to1$ with an error term;
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_v|Theorem V]]
(p. 258), the lower bound for $F(x)$, with the upper bound and conjecture;
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_vi|Theorem VI]]
(p. 259), the least integer that is not a divisor count up to $x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
