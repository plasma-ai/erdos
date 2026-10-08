---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order
desc: |
  Shows that a set of n complex numbers is recovered from its multiset of
  s-element subset sums unless n is a root of one of a family of explicit
  equations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary_p853]]: Selfridge and Straus's corollary to Theorem 4 that every root n of
f(n,k) = 0 divides (s-1)! s^{n-1}, so the sums of s distinct elements
always determine the n numbers when s is less than the greatest prime
factor of n.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|theorem_1]]: Selfridge and Straus's theorem that, for sums of two distinct elements and
n not of the form 2^k, the first n elementary symmetric functions of the
pair sums can be prescribed arbitrarily and determine the n numbers
uniquely.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_2|theorem_2]]: Selfridge and Straus's theorem that, for sums of two distinct elements and
n = 2^k, the power sums of the pair sums up to order k + 1 satisfy an
algebraic equation and the pair sums do not always determine the n numbers.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|theorem_3]]: Selfridge and Straus's theorem that, for n > s, a nontrivial
transformation preserving the multiset of sums of s distinct elements
exists only when n = 2s, and is then linear, with every diagonal entry
equal to -(s-1)/s and every off-diagonal entry 1/s up to permutations.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|theorem_4]]: Selfridge and Straus's theorem that, for every s, if n satisfies none of
the Diophantine equations f(n,k) = 0 for k = 1, ..., n, the first n
elementary symmetric functions of the sums of s distinct elements can be
prescribed arbitrarily and determine the n numbers uniquely, while at a
root the first k of them satisfy an algebraic equation.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_5|theorem_5]]: Selfridge and Straus's theorem that for sums of three distinct elements
the equation f(n,k) = 0 has solutions only for k = 1, 2, 3, 5, 9, with
Example 1 listing the roots n = 1, 2, 3, 6, 27, 486 and leaving 27 and
486 in doubt.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_6|theorem_6]]: Selfridge and Straus's theorem that for sums of four distinct elements
the equation f(n,k) = 0 has solutions only for n = 1, 2, 3, 4, 8, 12, with
Example 2 saying the sums do not generally determine the set at the first
five and leaving n = 12 in doubt.

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_7|theorem_7]]: Selfridge and Straus's theorem that there are arbitrarily large s for
which f(n,k) = 0 for some n > 2s, obtained from Pell equations for the
quadratic factors of f(n,4) and f(n,5).

***

Selfridge, J. L. and Straus, E. G., On the determination of numbers by their
sums of a fixed order. Pacific J. Math. 8 (1958), no. 4, 847-856,
doi:10.2140/pjm.1958.8.847.

Selfridge and Straus ask to what extent a set {x_1, ..., x_n} of complex numbers
is determined by the multiset of sums of s distinct elements, a question
suggested by a problem of L. Moser. For s = 2 they prove (Theorem 1) that if n
is not a power of 2 the first n elementary symmetric functions of the sum-set
can be prescribed arbitrarily and determine {x} uniquely, while (Theorem 2) if n
= 2^k the power sums must satisfy an algebraic relation and {x} is not always
determined; the counterexamples are built inductively by the translate
construction {x_i + a} union {y_j} versus {x_i} union {y_j + a}. For general s
they show (Lemma 1, Theorem 3) that for n > s any nontrivial transformation
preserving the sum-set is linear and forces n = 2s, with an explicit matrix,
and (Theorem 4) that {x} is determined uniquely unless n is a root of one of an
explicit family of Diophantine equations f(n,k) = 0, k = 1, ..., n, coming
from the coefficient of S_k in the expansion of the sum-set power sums; at a
root the first k elementary symmetric functions of the sums satisfy an
algebraic equation, and the paper finds non-uniqueness at some roots and
leaves others in doubt. A corollary (p. 853) shows that every root n divides
(s-1)! s^{n-1}, so {x} is determined whenever s is less than the greatest
prime factor of n. Theorems 5 and 6 solve
these equations for s = 3 (solutions only for k = 1, 2, 3, 5, 9, at n = 1, 2,
3, 6, 27, 486, the last two left in doubt) and s = 4 (solutions only for n =
1, 2, 3, 4, 8, 12, the last left in doubt), and Theorem 7 constructs
arbitrarily large s for which f(n,k) = 0 for some n > 2s. The paper bears on
problem 494 by locating the possible non-uniqueness cases for reconstructing a
set from its s-fold subset sums, and by listing the possible exceptional sizes
for s = 3 and s = 4.

Source: <https://msp.org/pjm/1958/8-4/p17.xhtml>. No notice is printed on the
PDF's cover page or in the volume's back matter; the publisher's article pages
print "(c) Copyright", the article's year and "Pacific Journal of Mathematics.
All rights reserved.", a line read on another article's page
(https://msp.org/pjm/1962/12-1/p17.xhtml, read 2026-10-02) and not on this
article's own page, every other right reserved.

Read status: claims checked for Theorems 1 to 7, Lemma 1, the corollary to
Theorem 4, Examples 1 and 2 and the definition (15) of $f(n,k)$, read clause
by clause on the page images of the print; the proofs of Theorems 1, 2 and 5
followed, the others read for structure. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0494/_index|#494]]:
the paper asks the problem's question for sums of $s$ distinct elements
(p. 847). By
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]] (p. 852) the sums together with $n$ determine the
set unless $n$ is a root of one of the equations $f(n,k)=0$,
$k=1,\ldots,n$, and by its
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]] (p. 853) whenever $n$ has a prime factor
greater than $s$. For $s=3$,
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_5|Theorem 5]] and Example 1 (p. 853) leave only
$n=1,2,3,6,27,486$, with $27$ and $486$ in doubt; for $s=4$,
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_6|Theorem 6]] and Example 2 (p. 854) leave only
$n=1,2,3,4,8,12$, with $12$ in doubt.
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|Theorem 3]] (p. 850) names $n=2s$ as the only size above $s$
admitting a nontrivial transformation that preserves the sums, and
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_7|Theorem 7]] (p. 855) gives arbitrarily large $s$ with a root
$n>2s$, sizes the method leaves undecided. The paper does not show, for
general $s$, that the exceptional sizes are finite in number.
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|Theorem 1]] and [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_2|Theorem 2]] settle the case
$s=2$, which the problem leaves out.

**Results.**

- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|Theorem 1]] (p. 847): for $s=2$ and $n\neq2^k$, the first
  $n$ elementary symmetric functions of the pair sums can be prescribed
  arbitrarily and determine $\{x\}$ uniquely.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_2|Theorem 2]] (p. 848): for $s=2$ and $n=2^k$,
  $\Sigma_1,\ldots,\Sigma_{k+1}$ satisfy an algebraic equation and the
  pair sums do not always determine $\{x\}$.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|Theorem 3]] (p. 850), with Lemma 1 (p. 849): if $n>s$ and
  a nontrivial transformation preserves the $s$-fold sums, then $n=2s$ and
  the transformation is linear with an explicit matrix up to permutations.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]] (p. 852): if $n$ satisfies none of the
  equations $f(n,k)=0$, $k=1,\ldots,n$, the first $n$ elementary symmetric
  functions of the sums can be prescribed arbitrarily and determine
  $\{x\}$ uniquely; if $f(n,k)=0$, the first $k$ of them satisfy an
  algebraic equation.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|Corollary]] (p. 853): if $f(n,k)=0$ then $n$ divides
  $(s-1)!\,s^{n-1}$, so $\{x\}$ is determined when $s$ is less than the
  greatest prime factor of $n$.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_5|Theorem 5]] (p. 853), with Example 1: for $s=3$,
  $f(n,k)=0$ has solutions only for $k=1,2,3,5,9$, at $n=1,2,3,6,27,486$.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_6|Theorem 6]] (p. 854), with Example 2: for $s=4$,
  $f(n,k)=0$ has solutions only for $n=1,2,3,4,8,12$.
- [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_7|Theorem 7]] (p. 855): there are arbitrarily large $s$
  with $f(n,k)=0$ for some $n>2s$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
