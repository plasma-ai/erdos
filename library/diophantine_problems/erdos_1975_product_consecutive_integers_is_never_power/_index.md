---
name: diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power
desc: |
  Proves that no product of at least two consecutive positive integers equals
  a perfect power, settling a conjecture about 150 years old.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/conjecture_p292|conjecture_p292]]: Erdős and Selfridge's unproved strengthening of their Theorem 2: for k at
least 4 and n + k at least p^(k), some prime greater than k divides
(n+1)...(n+k) to the first power; the statement that would settle Problem
137 for k at least 4.

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/remark_p300|remark_p300]]: Erdős and Selfridge's unproved Section 4 assertions: for each positive d a
threshold t_d beyond which (n+d)(n+2d)...(n+td) is never a perfect power,
and finiteness of solutions of a gapped product equation for fixed t; the
starting point for Problem 672.

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|theorem_1]]: Erdős and Selfridge's theorem that (n+1)(n+2)...(n+k) = x^l has no solution
with k at least 2, l at least 2 and n at least 0, the case of one interval
in Problem 930 and of common difference one in Problem 672.

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|theorem_2]]: Erdős and Selfridge's stronger result: for k at least 3, l at least 2 and
n + k at least the least prime p^(k) that is at least k, some prime p at
least k divides (n+1)...(n+k) to an exponent not divisible by l.

***

P. Erdős, J. L. Selfridge: The product of consecutive integers is never a power,
Illinois J. Math. 19 (1975), no. 2, 292--301 (MR 51 #12692; Zentralblatt
295.10017).

Theorem 1 settles the old conjecture that (n+1)...(n+k) = x^l has no solution
with k at least 2, l at least 2 and n at least 0, that is, no run of at least
two consecutive positive integers multiplies to a perfect power. The proof
goes through the stronger Theorem 2: if k is at least 3, l at least 2 and
n + k is at least p^{(k)} (the least prime that is at least k), then some
prime p at least k divides (n+1)...(n+k) to a power not divisible by l. The
method is elementary but intricate: assuming Theorem 2 fails, write n + i = a_i
x_i^l with a_i l-th-power free and all prime factors of a_i below k, prove that
for each l' < l the products of l' of the a_i (repetition allowed) are distinct
(Lemma 1), and derive size contradictions by counting the a_i: for l > 2 through
a graph-theoretic bound (Lemma 3) when k >= 30000 and counts of a's with small
prime factors below that (Section 2), and for l = 2 through estimates for the
powers of 2 and 3 and for the product of the primes below k when k >= 71,
finishing k < 71 by a hand analysis of a's with only small prime factors
(Section 3). Lemma 1 (p. 293) assumes, as Section 1 does, that Theorem 2
fails for some k, l, n with n > k, so that n > k^l by (2); its proof shows that
the ratio of two different such products of l' of the a_i is never the l-th
power of a rational. Between the theorems and Section 1 (pp. 292-293) the
paper conjectures, without proof and calling it very deep, a strengthening of
Theorem 2: for k at least 4 and n + k at least p^{(k)}, some prime greater
than k divides (n+1)...(n+k) to the first power. Section 4 (pp. 300-301)
states on p. 300 (PDF p. 9) an
unnumbered arithmetic-progression assertion: for each fixed positive $d$
there is a $d$-dependent $t_d$ such that $(n+d)(n+2d)\cdots(n+td)$ is never
a perfect power for $t>t_d$. The paper offers it as an expectation ("there
must be" such a $t_d$), with no proof and no threshold uniform in $d$. The
same section says the authors' methods can prove finiteness for fixed $t$ in
the equation $(n+d_1)\cdots(n+d_k)=x^\ell$ with
$1=d_1<\cdots<d_k\leq k+t$, without giving a proof. Theorem 1 is the case of
one interval in Problem 930 on products over several disjoint intervals and
the case $d=1$ of Problem 672 on powers in products of arithmetic
progressions, while the Section 4 remarks are the starting point for the rest
of Problem 672. Theorem 1 does not decide Problem 137 on powerful products of
consecutive integers; the unproved strengthening above is the statement that
would.

Source: <https://users.renyi.hu/~p_erdos/1975-46.pdf>. No notice is printed on
the hosting archive's scan; the article's Project Euclid page
(https://doi.org/10.1215/ijm/1256050816) could not be read on 2026-10-02 (it
served a bot challenge), its archived capture of 2025-08-21 shows no
article-level copyright line and only the footer "© 2024 Project Euclid, a Duke
University Press initiative", and the Crossref record names Duke University
Press as publisher and no license; the publisher's own site (read 2026-10-02)
prints "© 2024 Duke University Press. All Rights Reserved.", every other right
reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0137/_index|#137]]:
the conjectured strengthening of Theorem 2 (pp. 292-293), if true, would,
with the paper's remark on n at most k (p. 292), give a negative answer for
every k at least 4; it is unproved, Theorem 2 itself
(a prime at least k to a power that is odd when l = 2) does not exclude a
powerful product, and nothing here settles the problem.
[[../wiki/problems/diophantine_problems/E0672/_index|#672]]: Theorem 1 is the
case of common difference $d=1$; the Section 4 threshold $t_d$ for other $d$
is asserted without proof and leaves the problem open.
[[../wiki/problems/diophantine_problems/E0930/_index|#930]]: Theorem 1 is the
case $r=1$, with length $k=2$; it says nothing about two or more intervals.

**Results.**

- [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|Theorem 1]] (p. 292): a product of two or more consecutive
  positive integers is never a power.
- [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|Theorem 2]] (p. 292): for k at least 3, l at least 2 and
  n + k at least p^{(k)}, a prime at least k divides the product to a power
  not divisible by l.
- [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/conjecture_p292|Conjecture]] (pp. 292-293): the unproved
  strengthening of Theorem 2, a prime greater than k to the first power.
- [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/remark_p300|Section 4 remarks]] (p. 300): the unproved threshold
  $t_d$ for arithmetic progressions and the finiteness assertion for products
  with gaps.

**Sampled scope.** Theorem 1 is on printed p. 292 (PDF p. 1). All ten printed
pages, 292--301, were read on the page images of the Rényi scan, and the
statements, the proof outline and the Section 4 remarks above were checked
against them; no proof was verified, and no new proof credit is given.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
