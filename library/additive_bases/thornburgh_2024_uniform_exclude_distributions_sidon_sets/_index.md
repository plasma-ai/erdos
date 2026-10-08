---
name: additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets
desc: |
  Shows graphs of APN plateaued functions with unbalanced components have
  uniform exclude distributions, and computes those of Gold and Kasami
  functions for even n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets

[[additive_bases/_index|..]]

[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_4|theorem_1_4]]: Thornburgh's maximality criterion: if F is APN on F_2^n with F(0) = 0 and
the exclude distribution of its graph is locally equivalent at Q_a(F) and
Q_alpha(F) by the map (a,b) to (alpha, b + F(a) + F(alpha)) for all a and
alpha, then the graph of F is a maximal Sidon set.

[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_5|theorem_1_5]]: Thornburgh's main structural theorem: if F is an APN plateaued function on
F_2^n whose component functions are all unbalanced, then the exclude
distribution of its graph is uniform on the partition Q(F_2^n, F), each
pair of parts matched by the map (a,b) to (alpha, b + F(a) + F(alpha)).

[[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_6|theorem_1_6]]: Thornburgh's exact count for even n: the exclude distribution of the graph
of a Gold or Kasami function on F_{2^n} takes only the two values alpha(n)
and beta(n), on 2^n (2^n - 1)/3 and 2^(n+1) (2^n - 1)/3 points
respectively.

***

Darrion Thornburgh, Uniform exclude distributions of Sidon sets. arXiv preprint
(2024). arXiv:2407.11783. The copy read for this card is arXiv v1 (16 July
2024), 21 pages. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2407.11783), every other right reserved.

Working with Sidon sets in the binary vector space F_2^n, Thornburgh studies the
exclude distribution d_S, which records for each point outside a Sidon set S how
many triples of distinct points of S sum to it (Definitions 1.1 and 1.3,
pp. 1-2); S is maximal exactly when every outside point is an exclude point.
Theorem 1.5 (p. 2) shows that if an APN function F is plateaued with all
component functions unbalanced, then the exclude distribution of its graph is
uniform on the natural partition Q(F_2^n, F) of (F_2^n)^2 minus the graph into
2^n parts, and is locally equivalent across the parts via an explicit
permutation; Theorem 1.4 (p. 2) shows that, for APN F with F(0) = 0, such local
equivalence already forces the graph to be a maximal Sidon set, bearing on the
conjecture (Conjecture 1.2, equivalent by Carlet to the conjecture that
changing an APN function at one point destroys APN-ness) that graphs of APN
functions are always maximal. Theorem 1.6 (p. 3) then shows, for even n and F a
Gold or Kasami function, that the exclude distribution of the graph of F takes
exactly two values, alpha(n) and beta(n), and counts the points taking each,
using Theorem 1.5 (through Corollary 4.7, p. 15) together with a count of
Carlet. Along the way, Proposition 4.1 (p. 10) shows that a Sidon set of size
2^n in F_2^{2n}, n > 1, whose largest and smallest exclude multiplicities differ
by at most (2^n - 2)/6 is maximal, and Section 6 (p. 18) poses as Conjecture
6.1 that every APN function whose graph has exclude distribution uniform on
Q(F_2^n, F) has a maximal graph. The method is character-sum and
Walsh-transform analysis of plateaued functions plus a planar visualization of
F_2^n. For problem 156 the paper cites Ruzsa's 1998 paper only through its F_2^n
analogue by Redman, Rose and Walker, a maximal Sidon set in F_2^n of size
O((n 2^n)^{1/3}) (p. 3); its own machinery is entirely about F_2^n Sidon sets
and APN graphs and leaves the integer Sidon-set question untouched.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; no proof is checked step by
step.

Source: <https://arxiv.org/abs/2407.11783>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]: background only. The
  problem asks whether {1,...,N} contains a maximal Sidon set of size
  O(N^{1/3}). The paper recalls (p. 3) that Redman, Rose and Walker,
  generalizing Ruzsa's result, showed the smallest maximal Sidon set in F_2^n
  has size O((n 2^n)^{1/3}); its own results (Theorems 1.4 to 1.6) concern
  graphs of APN functions, Sidon sets of size 2^n in a group of order 2^{2n},
  and give no small maximal Sidon set and nothing about Sidon sets of integers.

**Results.**

- [[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_4|Theorem 1.4 (p. 2)]]:
  If F is APN with F(0) = 0 and the exclude distribution of its graph is
  locally equivalent at Q_a(F) and Q_alpha(F) by the permutation
  (a,b) -> (alpha, b + F(a) + F(alpha)) for all a, alpha, then the graph is a
  maximal Sidon set.
- [[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_5|Theorem 1.5 (p. 2)]]:
  If an APN function F is plateaued with all component functions unbalanced,
  then its graph's exclude distribution is uniform on the partition
  Q(F_2^n, F), locally equivalent at any two parts by that permutation.
- [[additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets/theorem_1_6|Theorem 1.6 (p. 3)]]:
  For even n and F a Gold or Kasami function on F_{2^n}, the graph has
  2^n (2^n-1)/3 exclude points of multiplicity
  alpha(n) = (2^n + (-2)^{n/2+1} - 2)/6 and 2^{n+1}(2^n-1)/3 of multiplicity
  beta(n) = (2^n + (-2)^{n/2} - 2)/6, and its exclude distribution takes no
  other value. The result page notes that beta(2) = 0.
- Conjecture 1.2 (p. 2; credited to Budaghyan, Carlet, Helleseth, Li and Sun,
  and to Carlet): "The graphs of all APN functions are maximal Sidon sets."
  The paper states (pp. 2-3) that Carlet showed it equivalent to the
  conjecture that no one-point modification of an APN function is APN
  (Conjecture 2.2, p. 3).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
