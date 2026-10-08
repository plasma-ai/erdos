---
name: additive_combinatorics/erdos_1983_sums_products_integers
desc: |
  Proves a sum-product bound: any n positive integers give more than n to the
  power one plus a constant sums and products.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/erdos_1983_sums_products_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217|lemma_p217]]: Erdős and Szemerédi's lemma behind the lower bound of their sum-product
theorem: t integers in an interval (m, 2m] give more than eps t^{1+alpha}
distinct pairwise sums and products, for some alpha > 0 and eps > 0.

[[additive_combinatorics/erdos_1983_sums_products_integers/theorem_1|theorem_1]]: Erdős and Szemerédi's sum-product theorem: any n positive integers give more
than n^{1+c_1} distinct sums and products of pairs, and some n positive
integers give fewer than n^2 exp(-c_2 log n / log log n).

[[additive_combinatorics/erdos_1983_sums_products_integers/theorem_2|theorem_2]]: Erdős and Szemerédi's construction of n positive integers with fewer than
exp(c_3 log^2 n / log log n) distinct subset sums and subset products,
against their conjecture that this count exceeds n^k for every k.

***

P. Erdős, E. Szemerédi: On sums and products of integers, Studies in pure
mathematics, To the memory of Paul Turán, pp. 213--218, Birkhäuser,
Basel-Boston, Mass., 1983 (MR 86m:11011; Zentralblatt 526.10011); DOI
10.1007/978-3-0348-5438-2_19.

For a set 1 <= a_1 < ... < a_n of integers the paper studies f(n), the least
number of distinct integers of the form a_i + a_j or a_i a_j (i <= j) that must
occur. Theorem 1 proves n^{1+c_1} < f(n) < n^2 exp(-c_2 log n / log log n), so
the count always exceeds a power of n above n, while the upper bound (from
squarefree products of 2j primes below (log x)^3, equations (9)--(10) on
p. 215) shows it cannot be as large as n^2; the authors conjecture that
f(n) > n^{2-eps} for every eps > 0 once n is large, say they are very far from
proving it, and expect that the upper bound in (2) may be close to the truth.
Theorem 2 concerns g(n) (defined in equation (3), p. 213), the least number of
distinct integers of the form sum eps_i a_i or prod a_i^{eps_i} with eps_i in
{0,1}, and shows g(n) < exp(c_3 log^2 n / log log n), against the conjecture
that g(n) > n^k for every k once n is large. Several related conjectures are
listed, including the k-fold version (more than n^{k-eps} integers of the form
a_{i_1} + ... + a_{i_k} together with products), the graph-restricted version
(4) for sums and products indexed by the edges of a graph G(n,k), and questions
on sets with few distinct sums. Problem 52 asks for the bound
max(|A+A|,|AA|) >> |A|^{2-eps}, which is the conjecture stated here up to the
reductions in the next paragraph, and Theorem 1's lower bound n^{1+c_1} is a
partial result towards it; Problem 53 is the g(n) > n^k conjecture, for which
Theorem 2's upper bound shows that g(n) is less than
exp(c_3 log^2 n / log log n) for infinitely many n.

The card was read from the page images of printed pp. 213--218; display (2)
on p. 213 has the quotient c_2 log n / log log n in the upper exponent, the
form restated at the start of the upper-bound proof on p. 215. Read status:
claims checked for the opening conjecture, Theorems 1--2, the dyadic
reduction and crucial lemma used for Theorem 1, and the constructions proving
both upper bounds; the paper was read end to end and the proofs were traced
for the mechanisms summarized below; no proof was independently verified. No
notice is printed in the PDF; the publisher's chapter page shows "© 1983 Springer Basel AG",
paywalled, and names no open-access or Creative Commons license
(https://link.springer.com/chapter/10.1007/978-3-0348-5438-2_19, read
2026-10-02), every other right reserved.

The paper states the problem for the union of the sums and products of positive
integers. Since max(|A+A|,|AA|) <= |(A+A) cup AA| <= 2 max(|A+A|,|AA|), the
union formulation and Problem 52's maximum formulation differ only by an
absolute factor, and an arbitrary finite integer set has a positive or negative
part of at least half its nonzero elements whose negation preserves the
relevant cardinalities, so the positivity restriction does not change the
asymptotic conjecture.

Proof mechanisms of Theorem 1. The upper bound is an explicit smooth-number
construction (p. 215): choose 2j as the largest even integer at most log x /
(3 log log x), put s = pi((log x)^3), and take all squarefree products of
exactly 2j primes below (log x)^3; equations (9)--(10) give t_x = binom(s,2j) =
x^{2/3+o(1)} elements below x, so their pair sums contribute fewer than 2x
values. For the products (pp. 215--216), pairs whose gcd has more than j prime
factors are sparse by direct binomial counting, while for the others writing
a_i a_k = Q^2 L with Q = (a_i,a_k) shows that each product has at least
binom(2j,j) representations; dividing the number of pairs by this multiplicity
gives the factor exp(-c log t_x / log log t_x) in (2). The construction has
size n^{2-o(1)} and does not contradict the conjectured n^{2-eps} lower bound
for any fixed eps. For the lower bound (pp. 216--217) the inputs are placed in
dyadic classes S_r = (2^r, 2^{r+1}]; equations (11)--(12) discard classes of
size below n^{1/4} if together they contain fewer than half the inputs, and if
they contain at least half, representatives from sufficiently separated classes
already give >> n^{3/2} distinct sums. Otherwise every retained class has size
at least n^{1/4} and the crucial unnumbered lemma on p. 217 applies: any
m < b_1 < ... < b_t <= 2m determine more than eps t^{1+alpha} distinct values
among the b_i + b_j and b_i b_j with i < j, for some alpha > 0 and eps > 0;
summing over the retained classes is equation (13) and yields
> c n^{1+alpha/4}, hence some c_1 > 0. The authors do not optimize c_1 and say on p. 216 that the method
cannot even give c_1 = 1/2. The lemma's collision argument (pp. 217--218) puts
s = floor(t^{1/8}), divides the ordered b_i into consecutive s-element blocks,
and chooses a block B of minimum diameter; taking every tenth other block makes
the sets of sum and product values paired with B disjoint across those blocks.
A block producing more than s^{1+8alpha} values contributes directly; for a
block producing fewer, pigeonholing its s^2 products gives one product with at
least s^{1-8alpha} representations, and two of the associated cross-sums
collide when alpha is small, producing the simultaneous relations (14) on p. 218,
b_1 + b_3 = b_2 + b_4 and b_1 b_5 = b_2 b_6. There are on the order of s^7
low-output blocks but only s^4 quadruples (b_3,b_4,b_5,b_6) in B, while a fixed
quadruple determines at most one pair (b_1,b_2); this contradiction proves the
lemma.

Theorem 2's construction and count are equations (5)--(8) (pp. 214--215): take
all products of primes below (log x)^{2/3} with every exponent between 0 and
(log x)^{1/3}; all subset sums lie below x^2, and the subset products are
counted by bounding each prime exponent by (t+1)n. Neither side of Theorem 1
settles the conjectured exponent 2-eps: the lower bound gives only an
unspecified fixed exponent above linear, and the upper construction has
exponent 2-o(1).

The paper speculates on p. 214 that its conjectures might remain true for real
or complex inputs. For the n^{2-eps} sum-product conjecture that extension is
now false: the
[[additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real/_index|Bloom--Sawin--Schildkraut--Zhelezov real counterexample]]
constructs arbitrarily large finite A subset of R with max(|A+A|,|AA|) <=
|A|^{2-c} for an absolute c > 0, using algebraic integers in totally real
number fields whose degrees grow with |A|. Those sets do not transfer to Q or Z
while preserving their exact additive and multiplicative incidences, so the
real counterexample refutes only the real extension, not the integer
conjecture printed here.

Source: <https://users.renyi.hu/~p_erdos/1983-18.pdf>.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]: the paper
  states the problem's bound as a conjecture for sets of positive integers,
  counted as the union of sums and products (p. 213). For sets A of positive
  integers, Theorem 1's lower bound gives max(|A+A|,|AA|) >= |A|^{1+c_1}/2,
  for |A| large and some unspecified c_1 > 0, short
  of the problem's exponent 2-eps, and its upper bound gives sets with
  max(|A+A|,|AA|) < |A|^2 exp(-c_2 log |A| / log log |A|), so the bound
  cannot hold with eps = 0.
- [[../wiki/problems/additive_combinatorics/E0053/_index|#53]]: the paper
  states the problem's question as the conjecture g(n) > n^k for n > n_0(k)
  (p. 213), counting subset sums and subset products of n positive integers,
  and does not prove it. Theorem 2 gives sets of n positive integers, for
  infinitely many n, with fewer than exp(c_3 log^2 n / log log n) such
  integers, so no lower bound for the problem's count can exceed that order.

**Result pages.** Each records the statement as printed, a proof outline and
its read depth (claims checked; no proof checked).

- [[additive_combinatorics/erdos_1983_sums_products_integers/theorem_1|Theorem 1]]
  (p. 213, display (2)): for f(n) the least number of distinct integers among
  a_i + a_j and a_i a_j (i <= j) over any n positive integers, n^{1+c_1} <
  f(n) < n^2 exp(-c_2 log n / log log n).
- [[additive_combinatorics/erdos_1983_sums_products_integers/theorem_2|Theorem 2]]
  (p. 214): for g(n) the least number of distinct subset sums or subset
  products of n positive integers, g(n) < exp(c_3 log^2 n / log log n).
- [[additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217|Lemma (p. 217)]],
  unnumbered: any m < b_1 < ... < b_t <= 2m determine more than
  eps t^{1+alpha} distinct values among the b_i + b_j and b_i b_j with
  i < j, for some alpha > 0 and eps > 0.

**Conjectures stated.** The first two are also recorded on the Theorem 1 and Theorem 2 pages.

- Sum-product conjecture (p. 213): Conjecture that for every eps > 0 and n large
  there are more than n^{2-eps} distinct integers of the form a_i + a_j, a_i
  a_j.
- Conjecture g(n) > n^k (p. 213): Conjecture that for every k and n > n_0(k)
  there are more than n^k distinct subset sums or subset products of any n
  positive integers.
- Graph conjecture (4) (p. 214): For every eps > 0 and 0 < alpha <= 1, a graph
  G(n,k) with k > n^{1+alpha} edges conjecturally gives more than
  n^{1+alpha-eps} distinct integers of the form a_i + a_j, a_i a_j with ij an
  edge.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
