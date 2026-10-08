---
name: additive_combinatorics/muyesser_2022_random_hall_paige_conjecture
desc: |
  Proves a random version of the Hall-Paige conjecture and uses it to settle
  several old problems on transversals and orderings in large finite groups.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/muyesser_2022_random_hall_paige_conjecture

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|theorem_6_9]]: For a large group G, color sets C of size at least |G| - |G|^{1/2},
vertex sets V with |V| + 1 = |C| and a product condition in the
abelianization, the division and multiplication digraphs contain directed
rainbow Hamilton paths between prescribed endpoints; read here as the
source of the very large range of Graham's rearrangement problem.

***

Alp Müyesser, Alexey Pokrovskiy, A random Hall-Paige conjecture.
arXiv:2204.09666 (2022).

Theorem 1.1, the main result, states that for a group G of order n and p >=
n^{-1/10^105}, with p-random subsets R^1, R^2, R^3 of G, with high probability
every triple of equal-sized sets X, Y, Z whose symmetric differences from them
total at most p^{10^30} n / (log n)^{10^30} elements and that satisfy the
abelianized sum condition sum X + sum Y = sum Z in G^{ab} admits a bijection
phi: X -> Y with x -> x phi(x) a bijection onto Z. Taking p = 1 and X = Y = Z =
G recovers the Hall-Paige conjecture for large groups (originally proved in 2009
by Wilcox, Evans and Bray using the classification of finite simple groups) by
purely combinatorial means, and Proposition 1.2 derives that the multiplication
table of a large finite group contains a near transversal. Using Theorem 1.1 as
a black box the authors characterize large sequenceable and R-sequenceable
groups (settling problems of Gordon 1961 and Ringel 1974 for large groups and
confirming Keedwell's 1981 conjecture that every sufficiently large non-abelian
group is sequenceable), prove Snevily's 1999 conjecture on transversals of
subsquares of abelian multiplication tables for large subsquares, in a strong
form (Theorem 1.4), characterize large abelian groups partitionable into
zero-sum sets of given sizes (a problem of Tannenbaum 1981 and a conjecture of
Cichacz), and characterize large harmonious groups (a problem of Evans 2015).
The proof mixes probabilistic absorption in the spirit of Keevash's design
construction with the algebraic Hall-Paige obstruction in the abelianization.
Problem 475 asks for orderings of subsets of F_p with distinct partial sums;
the paper does not treat it, but its Theorem 6.9 yields the case of very large
subsets, as recorded below.

The retained folder-name PDF is arXiv:2204.09666v3 (25 February 2025, "final
version, to appear in Inventiones Mathematicae", 73 pp.), whose pagination is
used here; the journal version is Invent. Math. 240 (2025), no. 3, 779--867, DOI
10.1007/s00222-025-01328-x (published online 5 March 2025; Crossref record
read), not held and not compared, so the paper is refereed. Read status: claims
checked for Theorem 1.1 (p. 3), the definitions of p. 51, Theorem 6.9 and
Corollary 6.10 (p. 51), Theorem 6.12 (p. 52) and the opening of Lemma 6.22 (p.
57), text layer, on 2026-09-18; the proofs were not read. On Problem 475 the
paper does not state the subset case itself: Theorem 6.9, read in the division
digraph, yields that every $S\subseteq\mathbb F_p\setminus\{0\}$ with
$|S|\ge p-p^{1/2}+1$ has a valid ordering (a reading recorded on the result
page), and Bedert, Bucić, Kravitz, Montgomery and Müyesser state the general
form, for all finite groups and $|S|\ge N-N^{1-\gamma}$, as their Theorem 7.1,
proved from Lemma 6.22 here. Result page:
[[additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|theorem_6_9]].
The arXiv record (https://arxiv.org/abs/2204.09666, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Source: <https://arxiv.org/abs/2204.09666>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]

**Results to transcribe.**

- Theorem 1.1: Main random Hall-Paige theorem: for p >= n^{-1/10^105} and
  p-random R^1, R^2, R^3 in a group G of order n, whp any equal-sized X, Y, Z
  within p^{10^30} n/(log n)^{10^30} symmetric difference of them with sum X +
  sum Y = sum Z in G^{ab} admit a bijection phi: X -> Y with x -> x phi(x)
  bijecting X onto Z.
- Proposition 1.2: The multiplication table of any sufficiently large finite
  group contains a near transversal (n-1 cells sharing no row, column or
  symbol), reproving a result of Goddyn and Halasz.
- Conjecture 1.3 (Snevily): Statement of Snevily's conjecture on transversals of
  subsquares A x B of abelian multiplication tables, including the even-order
  cyclic exception.
- Theorem 1.4: For all n >= n_0, a subsquare A x B of an abelian group G with
  |A| = |B| = n has a transversal unless A and B are cosets of a subgroup H
  isomorphic to Z_{2k} x H_odd, or, for H isomorphic to (Z_2)^k, A and B are
  translates of H minus two distinct elements, a_1, a_2 and b_1, b_2
  respectively, with a_1 + a_2 + b_1 + b_2 = 0.
- Applications (Section 1.1): Characterizations of sequenceable and
  R-sequenceable groups, of abelian groups partitionable into zero-sum sets of
  specified sizes, and of harmonious groups, all for large groups.
