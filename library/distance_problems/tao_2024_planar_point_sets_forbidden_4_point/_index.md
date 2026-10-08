---
name: distance_problems/tao_2024_planar_point_sets_forbidden_4_point
desc: |
  Constructs large planar grid subsets avoiding eight four-point distance
  patterns; Remark 1.8 also asserts no three collinear and no four
  concyclic.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# distance_problems/tao_2024_planar_point_sets_forbidden_4_point

[[distance_problems/_index|..]]

[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|remark_1_8]]: Tao's remark that the sets constructed for Theorems 1.2 and 1.3 are in
general position and have no four points concyclic, with a one-line
reason through non-degenerate parabolas over F_p; the paper gives no
further proof, and the stated reason covers only the collinearity half;
context for Problem 98.

[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|theorem_1_2]]: For every sufficiently large n, a subset of the n by n integer grid of
cardinality order n avoids all eight of Dumitrescu's four-point patterns,
so every four of its points determine at least five distinct distances
while the grid has order n^2/sqrt(log n) distances; the negative answer to
Problem 135.

[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|theorem_1_3]]: For every sufficiently large n, a subset of the n by n integer grid of
cardinality order n has at most O(n) copies of each of Dumitrescu's eight
four-point patterns; proved with a randomly transformed finite-field
parabola, and the step from which the deletion method gives Theorem 1.2.

***

Terence Tao, *Planar point sets with forbidden 4-point patterns and few distinct
distances*. The copy read for this card is
[arXiv:2409.01343v1](https://arxiv.org/abs/2409.01343v1), submitted
2 September 2024. Separate official publication metadata records *Discrete &
Computational Geometry* 76 (2026), 643--651,
[DOI 10.1007/s00454-025-00761-2](https://doi.org/10.1007/s00454-025-00761-2):
revised 4 June 2025, accepted 23 June 2025, and published online
28 October 2025. The Version of Record was not byte-compared with the
arXiv v1 PDF read for this card. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2409.01343), every other right reserved.

Theorem 1.2 on physical/printed p.2 states that for every sufficiently large
grid side $L$ there is a set
$A_L\subseteq\{0,\ldots,L-1\}^2$ of cardinality $\gg L$ avoiding all eight
four-point patterns $\pi_1,\ldots,\pi_8$; by Dumitrescu's Lemma 1, as the
paper recalls on pp.1-2, every four-point set that fails to determine five
distinct distances belongs to one of these patterns. The square grid has
$\asymp L^2/\sqrt{\log L}$ distinct distances (Erdős), so the theorem
supplies the few-distance construction associated with Erdős problem 135. It also rules
out the stronger proposed conclusion that
every such set of $N$ points must contain $\gg N$ points whose pairwise
distances are all distinct.

Remark 1.8 on physical/printed p.6 states that the sets constructed for
Theorem 1.2 (or Theorem 1.3) are in general position, meaning no three
points are collinear, and also have no four points concyclic, giving as its
only reason that a non-degenerate parabola over $\mathbb F_p$ has these
properties. That reason covers the collinearity half; for the concyclicity
half it does not suffice as stated, since over $\mathbb F_p$ a circle can
meet a parabola in four points, and the paper gives no further argument
([[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|Remark 1.8]]
records an example). This makes the construction relevant to the two
exclusions in problem 98, with that limitation.

For the exact-size E98 consequence, fix constants $c>0$ and $L_0$ such that
$|A_L|\geq cL$ for all $L\geq L_0$, reducing $c$ to at most one if needed.
Given sufficiently large $N$, choose $L=\lceil N/c\rceil$ and retain any $N$
points of $A_L$. The exclusions and forbidden patterns survive taking subsets,
and the ambient-grid bound becomes

$$
O\left(\frac{L^2}{\sqrt{\log L}}\right)
 =O\left(\frac{N^2}{\sqrt{\log N}}\right).
$$

Thus Theorem 1.2 with Remark 1.8 as asserted would yield an exact-$N$ E98
upper construction; its no-four-concyclic half rests on the remark's one-line
reason. They do not prove the conjectured superlinear lower bound or certify
that E98 remains open.

The construction randomizes the Thiele--Dumitrescu algebraic construction
based on the finite-field parabola $\{(x,x^2):x\in\mathbb F_p\}$ of Erdős and
Turán, which already avoided the patterns $\pi_1,\pi_2,\pi_3$ (the
parallelogram is $\pi_2$) and was in general position with no four points
concyclic, and combines it
with Dumitrescu's probabilistic treatment of the other seven patterns. The
randomization replaces the difficult number-theoretic input anticipated in
Dumitrescu's Problem 2. This is a proof-method summary; the read depth of
each result is recorded on its page.

Source: [arXiv v1](https://arxiv.org/abs/2409.01343v1);
[published article](https://doi.org/10.1007/s00454-025-00761-2).

**Bears on.** [[../wiki/problems/distance_problems/E0135/_index|#135]]:
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
(p.2), thinned to exactly $n$ points, gives $n$-point sets in which any four
points determine at least five distinct distances and only
$O(n^2/\sqrt{\log n})$ distances occur, which the paper presents as its
negative answer to Question 1.1 (Erdős #135); Remark 1.9 (p.6) restates this as
$\phi(n,4,5)\ll n^2/\sqrt{\log n}$ and says it makes no new progress on the lower
bound. [[../wiki/problems/distance_problems/E0098/_index|#98]]:
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|Remark 1.8]]
(p.6) asserts both E98 exclusions for the same sets, which with Theorem 1.2
would give an upper construction with $O(N^2/\sqrt{\log N})$ distances; the
no-four-concyclic half rests on a one-line reason that does not cover it as
stated.

**Results.**

- [[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
  (Main theorem), arXiv v1 p.2: for sufficiently large $n$ there is a subset
  of $\{0,\ldots,n-1\}^2$ of cardinality $\gg n$ avoiding all eight patterns
  $\pi_1,\ldots,\pi_8$; its page records the pattern list (pp.1-2), the
  E135 consequence and Remark 1.9.
- [[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|Theorem 1.3]]
  (Main theorem with survivors), arXiv v1 p.2: for sufficiently large $n$
  there is a subset of $\{0,\ldots,n-1\}^2$ of cardinality $\gg n$ with at
  most $O(n)$ copies of each of the eight patterns; proved on pp.3-6 from
  Lemmas 1.4-1.7.
- [[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|Remark 1.8]],
  arXiv v1 p.6: the Theorem 1.2/1.3 sets have no three collinear and no four
  concyclic, with a one-line reason that covers only the collinearity half.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
