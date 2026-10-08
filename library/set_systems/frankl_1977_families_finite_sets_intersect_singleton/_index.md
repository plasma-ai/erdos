---
name: set_systems/frankl_1977_families_finite_sets_intersect_singleton
desc: |
  Proves the Erdos-Sos conjecture that for k>=4 and n>n_0(k) a k-uniform
  family on n points with more than binom(n-2,k-2) sets has two members
  meeting in exactly one point.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/frankl_1977_families_finite_sets_intersect_singleton

[[set_systems/_index|..]]

[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem|main_theorem]]: Frankl's proof of the conjecture of Erdős and Sós that for k at least 4 and
n beyond a threshold n_0(k), a family of more than binom(n-2,k-2) k-subsets
of an n-set contains two members meeting in exactly one element.

[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1|theorem_1]]: Frankl's structural theorem that for n beyond n_0(k) a family of k-sets no
two meeting in one point is smaller than binom(n-2,k-2), or is all k-sets
through a fixed pair, or has a small link, or has few members meeting some
pair.

[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|theorem_2]]: Frankl's theorem that for k at least 4 and n > n_0(k) + 2 binom(n_0(k),k), a
family of k-sets no two meeting in exactly one point is either all k-sets
through two fixed elements or has fewer than binom(n-2,k-2) members.

***

Frankl, Péter, On families of finite sets no two of which intersect in a
singleton. Bull. Austral. Math. Soc. 17 (1977), no. 1, 125-134,
doi:10.1017/S0004972700025521. No notice is printed
(the running footer "Published online by Cambridge University Press" is not
one); the publisher's article page shows "Copyright © Australian Mathematical
Society 1977" and names no Creative Commons license
(https://www.cambridge.org/core/product/identifier/S0004972700025521/type/journal_article),
every other right reserved.

Frankl proves the conjecture of P. Erdős and V. T. Sós stated on page 125: if
k>=4 and n>n_0(k), any family F of k-subsets of an n-set with |F| >
binom(n-2,k-2) contains two members F, G with |F cap G| = 1; equivalently no
(n,{0,2,3,...,k-1},k)-system can exceed binom(n-2,k-2), the size of the family
of all k-sets through a fixed pair. Katona had proved the case k=4 (unpublished). The
argument is a Delta-system (sunflower) analysis: for x in X the link F_x must be
intersecting, and Lemma 1 shows that the Delta-base B(F_x) cannot contain k^i
sets of size i+1 forming a Delta-system of cardinality k^i, while Lemma 3 rules
out configurations with |(B cup x) cap (C cup y)| = 1. Theorem 1 (pp. 128-129),
which the paper calls a slightly weaker result that implies the conjecture, is a
structural statement: for n>n_0(k) one of four cases occurs, either |F| <
binom(n-2,k-2), or F is exactly the family of k-sets containing two fixed
elements x,y, or some link is small (|F_x| < binom(n-3,k-3)), or fewer than
binom(n-3,k-3) + binom(n-4,k-3) members meet some pair {x,y}; Theorem 2 (p. 132)
then gives the conclusion with the explicit threshold n > n_0(k) + 2
binom(n_0(k),k), namely that either F is the family of all k-sets containing a
fixed pair or |F| < binom(n-2,k-2). A closing remark (pp. 133-134) suggests
the analogue for intersections of an arbitrary fixed size s: for k > k_0(s)
and n > n_0(k), more than binom(n-s-1,k-s-1) k-subsets of an n-set should
contain two members meeting in exactly s elements; the author can prove it
only with c_k binom(n-s-1,k-s-1) in place of binom(n-s-1,k-s-1), c_k a large
constant depending only on k. Problem 702's corrected Statement, with
Erdős's range n>n_0(k), is the Erdős-Sós conjecture proved here, and the
problem's site credits this paper with the proof for all k>=4.

Source:
<https://www.cambridge.org/core/journals/bulletin-of-the-australian-mathematical-society/article/on-families-of-finite-sets-no-two-of-which-intersect-in-a-singleton/F69C00E560F03498962EB8E21CC67C03>.

**Bears on.** [[../wiki/problems/set_systems/E0702/_index|#702]]: the
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem|main theorem]] (p. 125) is the problem's corrected
Statement, for k>=4 and n>n_0(k), and
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|Theorem 2]] (p. 132) proves it in the range
n > n_0(k) + 2 binom(n_0(k),k), with the family of all k-sets through a fixed
pair as the only extremal family. The paper says nothing about smaller n.

**Results.**

- [[set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem|Main theorem]] (opening statement, p. 125): for k>=4 and
  n>n_0(k), any family of k-subsets of an n-set with more than
  binom(n-2,k-2) members contains two members meeting in exactly one element.
- [[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1|Theorem 1]] (pp. 128-129): for an
  (n,{0,2,3,...,k-1},k)-system F on X with n>n_0(k), one of four cases
  holds: (i) |F| < binom(n-2,k-2); (ii) F is the family of all k-subsets of
  X containing x and y, for some x != y; (iii) |F_x| < binom(n-3,k-3) for
  some x; (iv) for some x != y, fewer than binom(n-3,k-3) + binom(n-4,k-3)
  members of F meet {x,y}.
- [[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|Theorem 2]] (p. 132): for an (n,{0,2,3,...,k-1},k)-system
  with k>=4 and n > n_0(k) + 2 binom(n_0(k),k), either F is the family of
  all k-sets containing two fixed elements x,y, or |F| < binom(n-2,k-2).
- Lemma 1 (p. 126; no result page): in such a system with k>=4, for x in X and
  1<=i<=k-1 one cannot find k^i sets B_1,...,B_{k^i} in the Delta-base
  B(F_x) forming a Delta-system of cardinality k^i with |B_j| = i+1.
- Lemma 3 (pp. 127-128; no result page): for not necessarily distinct x,y in X and
  B in B(F_x), C in B(F_y), one has |(B cup x) cap (C cup y)| != 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
