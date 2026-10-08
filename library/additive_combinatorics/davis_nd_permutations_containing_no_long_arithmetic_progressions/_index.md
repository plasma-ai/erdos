---
name: additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions
desc: |
  Bounds the number of permutations of one to n with no monotone three-term
  arithmetic progression and treats singly and doubly infinite permutations.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions

[[additive_combinatorics/_index|..]]

***

Davis, J. A. and Entringer, R. C. and Graham, R. L. and Simmons, G. J., On
permutations containing no long arithmetic progressions. Acta Arith. 34
(1977/78), 81-90.

The authors study M(n), the number of permutations of {1,...,n} containing no
monotone three-term arithmetic progression as a subsequence. Fact 1 gives M(n)
>= 2^{n-1} for n >= 1, via the doubling map A -> (2A)(2A-1) which preserves the
property, and the sub-multiplicative inequalities M(2n) >= 2M(n)^2 and M(2n+1)
>= 2M(n+1)M(n); using the tabulated value M(16) = 212728 this yields M(2^t) >
(1/2)(2.248)^{2^t} for t >= 4. Fact 2 gives the upper bounds M(2n-1) <= (n!)^2
and M(2n) <= (n+1)(n!)^2, proved by counting the at most floor((n+3)/2)
admissible positions for n+1 when extending a progression-free permutation of
[1,n]. For one-sided permutations a_1 a_2 ... of the positive integers, Fact 3
shows every one contains a monotone, indeed increasing, three-term progression
(S_3 empty in the paper's notation), while Fact 4 constructs one with no
monotone five-term progression (S_5 nonempty), built by partitioning Z^+ into
intervals A_k, B_k of length 10^k and concatenating fixed progression-free
permutations of them; whether S_4 is empty is left open (p. 85, and Concluding
remark 1, p. 88). For doubly infinite permutations ... a_{-1} a_0 a_1 ... of the
positive integers, Fact 5 shows every one contains a monotone three-term
progression (D_3 empty), while Fact 6 constructs one with no monotone four-term
progression (D_4 nonempty) from blocks B_i, defined by a doubling recursion,
that permute [2^i, 2^{i+1}-1]. Concluding remark 5 notes that Fact 4 easily
gives permutations of Z with no monotone seven-term progression. A table of M(n)
for n <= 20 is included. These are the counting and existence results cited for
Erdos problems 195 and 196 on permutations of the integers and of the positive
integers avoiding long monotone arithmetic progressions.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/34/1>.
The article's first and last pages show no copyright or license line; IMPAN's
issue listing offers the article "Free download under CC-BY license", no
version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/34/1,
read 2026-10-02); the site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0195/_index|#195]],
[[../wiki/problems/additive_combinatorics/E0196/_index|#196]]

**Results to transcribe.**

- Fact 1: M(n) >= 2^{n-1} for all n >= 1, where M(n) counts permutations of
  [1,n] with no monotone three-term arithmetic progression; combined with M(16)
  = 212728 this gives M(2^t) > (1/2)(2.248)^{2^t} for t >= 4.
- Fact 2: M(2n-1) <= (n!)^2 and M(2n) <= (n+1)(n!)^2, from the bound M(n+1) <=
  floor((n+3)/2) M(n).
- Fact 3: Every permutation a_1 a_2 ... of the positive integers contains a
  monotone three-term arithmetic progression (S_3 empty); the proof finds an
  increasing one.
- Fact 4: There is a permutation of the positive integers containing no monotone
  five-term arithmetic progression (S_5 nonempty), constructed from intervals of
  lengths 10^k; the four-term case is left open.
- Fact 5: Every doubly infinite permutation of the positive integers contains a
  monotone three-term arithmetic progression (D_3 empty).
- Fact 6: There is a doubly infinite permutation of the positive integers
  containing no monotone four-term arithmetic progression (D_4 nonempty).
- Concluding remark 5: Using Fact 4, there are permutations of Z with no
  monotone seven-term arithmetic progression.
- Table 1: Values of M(n) for n <= 20, e.g. M(10) = 1066, M(16) = 212728, M(20)
  = 2937136.
