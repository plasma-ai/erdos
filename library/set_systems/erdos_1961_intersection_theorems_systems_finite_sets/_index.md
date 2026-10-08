---
name: set_systems/erdos_1961_intersection_theorems_systems_finite_sets
desc: |
  Bounds the size of a family of l-element subsets of an m-set in which every
  two sets meet in at least k elements, giving the sharp binomial estimate.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:20:28Z
---

# set_systems/erdos_1961_intersection_theorems_systems_finite_sets

[[set_systems/_index|..]]

[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|conjecture_p319]]: Erdős, Ko and Rado conjecture that every 2-intersecting system of pairwise
incomparable subsets of a 4r-set, each of at most 2r elements, has at most
(1/2)binom(4r,2r) - (1/2)binom(2r,r)^2 members, the size of their example.

[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|theorem_1]]: For 1 <= l <= m/2, an intersecting family of pairwise incomparable subsets
of an m-set, each of at most l elements, has at most binom(m-1, l-1)
members, and strictly fewer if some member has fewer than l elements.

[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_2|theorem_2]]: For k <= l <= m and a k-intersecting system of at least two pairwise
incomparable subsets of an m-set under a size condition, either all members
share at least k elements and n <= binom(m-k, l-k), or a second bound
holds, and n <= binom(m-k, l-k) once m >= k+(l-k)binom(l,k)^3.

***

P. Erdős, Chao Ko, R. Rado: Intersection theorems for systems of finite sets,
Quart. J. Math. Oxford Ser. (2) 12 (1961), 313--320. MR 25 #3839;
Zentralblatt 100,19. The copy read for this card is the Rényi Institute's
Erdős archive scan, which prints only the head "Quart. J. Math. Oxford (2), 12
(1961), 313-20." and no copyright line; the publisher's article page states
"© Oxford University Press" behind a paywall and names no Creative Commons or
open-access license
(https://academic.oup.com/qjmath/article-lookup/doi/10.1093/qmath/12.1.313),
every other right reserved.

The paper studies S(k,l,m), the systems (a_0,...,a_{n-1}) of n subsets of
[0,m) with each |a_v| <= l, no set containing another, and every pairwise
intersection of size at least k, and gives upper bounds on n that are best
possible in many cases. Theorem 1 handles the k = 1 case: if 1 <= l <= m/2 then
n <= binom(m-1, l-1), with strict inequality if some |a_v| < l. Theorem 2 is the
general intersecting theorem: for k <= l <= m and n >= 2, under 2l <= k+m with
|a_v| = l (or 2l <= 1+m with |a_v| <= l), either (i) the intersection of all the
a_v has size >= k and n <= binom(m-k, l-k), or (ii) that intersection has size
< k < l < m and n <= binom(m-k-1, l-k-1) binom(l,k)^3; and n <= binom(m-k, l-k)
whenever m >= k + (l-k) binom(l,k)^3. The Remark (p. 314) shows that, when
every |a_v| = l, the bounds of Theorem 1 and of Theorem 2 (a)(i) and (b) are
best possible, attained by fixing a k-element core [0,k) inside every set.
Proofs are by a short double-counting lemma of Sperner plus induction on m with
a minimal-sum-of-elements extremal choice for Theorem 1, and for Theorem 2
(a)(ii) by a count over the k-subsets of three chosen members. Theorem 1 is
the original Erdős--Ko--Rado theorem. Concluding remark 7 (i) (pp. 318-319)
shows by an example of S. H. Min that the condition of Theorem 2 (b) cannot
be omitted, and conjectures that every system in S(2,2r,4r) has n <= (1/2)binom(4r,2r) - (1/2)binom(2r,r)^2,
the value attained by the 2r-sets a of [0,4r) with more than r elements in
[0,2r); problem 83 is that conjecture restricted to systems whose members all
have exactly 2r elements. Concluding remarks (ii) to (v) (pp. 319-320) treat
intersecting systems without the size and incomparability conditions,
conjecture the largest intersecting family of l-sets with empty common
intersection, ask for the largest k-intersecting system of distinct sets, and
treat systems in which every three members meet.

Read status: claims checked for Theorems 1 and 2, the Remark (p. 314) and the
conjecture of concluding remark (i), read clause by clause on the print; the
proofs were read for their structure only. Result pages:
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|Theorem 1]],
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_2|Theorem 2]],
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|the conjecture of p. 319]].

Source: <https://users.renyi.hu/~p_erdos/1961-07.pdf>.

**Bears on.**

- [[../wiki/problems/set_systems/E0083/_index|#83]]: the problem is the
  paper's conjecture of p. 319 restricted to families of 2r-subsets of a
  4r-set; the paper poses the conjecture and gives the family attaining the
  bound; for r >= 2 it proves no bound of that size, since Theorem 2 (a)
  applies to this case but its bound is larger
  ([[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|conjecture_p319]]).
- [[../wiki/problems/set_systems/E1020/_index|#1020]]: Theorem 1 with the
  Remark's family gives binom(n-1, r-1) as the largest number of r-subsets of
  an n-set with no two disjoint, for every n >= 2r, which is the problem's
  conjectured value at k = 2; it says nothing for k >= 3
  ([[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|theorem_1]]).

**Results to transcribe.**

- Theorem 1: If 1 <= l <= m/2 and (a_0,...,a_{n-1}) is in S(1,l,m) then n <=
  binom(m-1,l-1); strict if |a_v| < l for some v.
- Theorem 2: For k <= l <= m, n >= 2 and (a_0,...,a_{n-1}) in S(k,l,m) with
  either 2l <= k+m and |a_v| = l, or 2l <= 1+m: either the intersection of all
  sets has size >= k and n <= binom(m-k,l-k), or it has size < k < l < m and n
  <= binom(m-k-1,l-k-1)binom(l,k)^3; also n <= binom(m-k,l-k) whenever m >=
  k+(l-k)binom(l,k)^3.
- Lemma (Sperner): If n_0 >= 1 and a_v are l_0-sets in [0,m), there are at least
  n_0(m-l_0)(l_0+1)^{-1} sets b of size l_0+1 containing some a_v; proved by
  double counting.
- Remark (p. 314): When every |a_v| = l, the bounds of Theorem 1 and of
  Theorem 2 (a)(i) and (b) are best possible: the sets a with [0,k) contained in
  a contained in [0,m) and |a| = l form a system in S(k,l,m) with n =
  binom(m-k,l-k).
- Concluding remark 7 (i) (p. 319): Conjecture that every system in
  S(2,2r,4r) has n <= (1/2)binom(4r,2r) - (1/2)binom(2r,r)^2, attained by the
  2r-subsets a of [0,4r) with more than r elements in [0,2r).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
