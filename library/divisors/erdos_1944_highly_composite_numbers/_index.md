---
name: divisors/erdos_1944_highly_composite_numbers
desc: |
  Proves the count of highly composite numbers up to x exceeds (log x)^(1+c)
  for some positive constant c.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/erdos_1944_highly_composite_numbers

[[divisors/_index|..]]

[[divisors/erdos_1944_highly_composite_numbers/question_p130|question_p130]]: Erdős writes in 1944 that he cannot decide whether the number of highly
composite numbers not exceeding x is greater than (log x)^k for every k.

[[divisors/erdos_1944_highly_composite_numbers/theorem|theorem]]: Erdős's 1944 gap theorem that every highly composite n is followed by a
highly composite n_1 with n < n_1 < n + n(log n)^{-c} for a positive
constant c, and the consequence stated on p. 130 that more than
(log x)^{1+c} highly composite numbers do not exceed x.

***

P. Erdős: On highly composite numbers, J. London Math. Soc. 19 (1944), 130--133
MR 7,145d; Zentralblatt 61,79.

Ramanujan called n highly composite if d(m) < d(n) for all m < n, and had shown
the count up to x exceeds c log x (log log x)^{1/2} (log log log x)^{-3/2};
Erdős proves the stronger bound (log x)^{1+c} for some positive c. The bound
follows from the Theorem (p. 131): there is a c > 0 such that every highly
composite n is followed by a highly composite n_1 with n < n_1 < n + n(log
n)^{-c}. The principal tool is Ingham's improvement on Hoheisel's theorem, which
gives that for large x the number of primes in (x, x + x^{5/8}) is
asymptotically c x^{5/8}/log x, applied together with three lemmas on the
exponent structure of highly composite numbers that are substantially in
Ramanujan's paper and are reproved here for completeness. Erdős leaves open
whether the count up to x exceeds (log x)^k for every k: "At present I cannot
decide whether the number of highly composite numbers not exceeding x is greater
than (log x)^k for every k" (p. 130). Problem 381, which carries the OEIS
sequence A002182 for highly composite numbers, asks exactly this counting
question.

Source: <https://users.renyi.hu/~p_erdos/1944-04.pdf>. No notice is printed in
the file, a scan headed "Extracted from the Journal of the London Mathematical
Society, Vol. 19"; the Crossref record for DOI 10.1112/jlms/19.75_part_3.130
names Wiley as the publisher and deposits only Wiley's text-and-data-mining
and version-of-record terms links, no Creative Commons license, and the
publisher's page was not read; every other right reserved.

**Bears on.** [[../wiki/problems/divisors/E0381/_index|#381]]: the paper's
question of p. 130, whether the count of highly composite numbers up to x
exceeds (log x)^k for every k, is the question of the problem, and the paper
does not answer it. Its lower bound (log x)^{1+c}, for one unspecified c > 0,
gives the bound the problem asks for only for the exponents k <= 1 + c.

**Results.**
[[divisors/erdos_1944_highly_composite_numbers/theorem|Theorem]] (p. 131,
with the counting consequence of p. 130 and Lemmas 1 to 3 of p. 131);
[[divisors/erdos_1944_highly_composite_numbers/question_p130|the question on (log x)^k]]
(p. 130, unnumbered).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
