---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three
desc: |
  Computes the density of integers n with prescribed k-full integers in the
  two intervals between n^k, (n+1)^k and (n+2)^k, giving infinitely many
  triples of successive k-th powers that are consecutive k-full integers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/narumi_2025_number_k_full_integers_between_three

[[diophantine_problems/_index|..]]

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_1|corollary_1]]: The set of n for which (n^k, (n+2)^k) contains no k-full integer other
than (n+1)^k has positive asymptotic density C_k, the product of
(1 - 2/lambda) over Lambda_k, which is 0.049227... for k = 2; so
n^k, (n+1)^k, (n+2)^k are consecutive k-full integers for infinitely many n.

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_2|corollary_2]]: For every integer l >= 0, the density of the set of n whose interval
(n^k, (n+1)^k) contains exactly l k-full integers that are not k-th powers
equals the sum over m >= 0 of the densities of Theorem 2, in either order
of the indices.

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|theorem_1]]: Narumi and Tachiya's density formula: for disjoint finite subsets I and J
of the index set Lambda_k, the set of n whose intervals (n^k, (n+1)^k) and
((n+1)^k, (n+2)^k) meet the classes indexed by I and J once each, and whose
interval (n^k, (n+2)^k) meets no other class, has positive asymptotic
density equal to the product of 1/lambda over I union J times the product
of (1 - 2/lambda) over the remaining lambda.

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|theorem_2]]: For all integers l, m >= 0, the set of n for which (n^k, (n+1)^k) contains
exactly l and ((n+1)^k, (n+2)^k) exactly m k-full integers that are not
k-th powers has positive asymptotic density, the sum of the Theorem 1
densities over disjoint I, J with #I = l and #J = m.

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_3|theorem_3]]: For squares and cubes the paper determines which counts of k-full
non-powers between successive k-th powers are most frequent: the maximum
of the one-interval density is at l = 1 for k = 2 and l = 3 for k = 3, and
the maximum of the two-interval density is at (1,1) and (3,3).

***

Shusei Narumi, Yohei Tachiya, On the number of k-full integers between three
successive k-th powers. arXiv preprint (2025). arXiv:2512.07438. The edition
read is version 2, dated February 19, 2026; labels and pages below are its own.

Narumi and Tachiya extend Shiu's and Xiong-Zaharescu's work on k-full integers
between successive k-th powers from one interval to two. Every k-full integer is
uniquely a^k lambda^k with a >= 1 and lambda in Lambda_k or lambda = 1, where
Lambda_k is an explicit set of irrational numbers greater than 2 (display (5),
p. 2), so the k-full integers that are not k-th powers split into classes
indexed by Lambda_k, and each class has at most one element in (n^k, (n+2)^k).
Theorem 1 (p. 3) shows that for disjoint finite subsets I and J of Lambda_k, the
set of n for which each class indexed by I meets (n^k, (n+1)^k), each class
indexed by J meets ((n+1)^k, (n+2)^k), and no other class meets (n^k, (n+2)^k),
has positive asymptotic density equal to the product of 1/lambda over I union J
times the product of (1 - 2/lambda) over the remaining lambda; the density
depends only on the union, so it is symmetric in I and J (display (13)).
Theorem 2 (p. 4) sums these densities to give a positive density for the set of
n whose two intervals contain exactly l and m k-full integers that are not k-th
powers, for every l, m >= 0, with an explicit two-variable generating function.
Corollary 1 (p. 3), the case I = J = empty, gives that the set of n with no
k-full integer in (n^k, (n+2)^k) other than (n+1)^k has density C_k, the product
of (1 - 2/lambda) over Lambda_k, equal to 0.049227... for k = 2. Remark 1 (p. 4)
draws the consequence: there are infinitely many triples of successive k-th
powers n^k, (n+1)^k, (n+2)^k that are consecutive terms of the sequence of
k-full integers, such as (9,16,25), (36,49,64) and (144,169,196) for k = 2; no
four successive k-th powers are consecutive k-full integers, so this is best
possible. The paper presents this as a more general answer to Shiu's question
on squares in the sequence of square-full integers. Corollary 2 (p. 4) shows
that the one-interval density of Xiong and Zaharescu is the sum over m of the
two-interval densities, and Section 6 recovers their generating function.
Theorem 3 (p. 12) determines, with the help of computed tables, the largest
one- and two-interval densities for k = 2 and k = 3. The proofs rest on the
multidimensional equidistribution theorem, with Besicovitch's linear
independence of fractional powers, rather than on discrepancy estimates.

Source: <https://arxiv.org/abs/2512.07438>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2512.07438), every other right
reserved.

**Read status.** Claims checked: Theorems 1-3, Corollaries 1 and 2, display
(13) and Remark 1 were read clause by clause on the printed pages of version 2.
The proofs (pp. 5-12) were read but not checked step by step, and the numerical
values were not recomputed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0938/_index|#938]]:
Corollary 1 with k = 2 gives infinitely many triples of consecutive powerful
numbers n^2, (n+1)^2, (n+2)^2; their gaps 2n+1 and 2n+3 differ, so they are not
three-term arithmetic progressions, and the paper does not address whether
there are only finitely many three-term progressions of consecutive powerful
numbers.

**Results.**
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|Theorem 1]]
(p. 3, with display (13));
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_1|Corollary 1]]
(p. 3, with Remark 1 on p. 4);
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_2|Theorem 2]]
(p. 4);
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_2|Corollary 2]]
(p. 4);
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_3|Theorem 3]]
(p. 12). Lemmas 1-5 (pp. 5-8) are proof steps, summarized on the result pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
