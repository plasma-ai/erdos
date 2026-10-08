---
name: additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture
desc: |
  Improves bounds on difference sets over restricted graphs and deduces that
  Besicovitch sets in R^n have Minkowski dimension at least 4n/7+3/7.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/corollary_1_2|corollary_1_2]]: States that every Besicovitch set in R^n has Minkowski dimension at least
4n/7+3/7 and Hausdorff dimension at least 6n/11+5/11, which the paper
derives from Theorem 1.1 by the arguments of Bourgain's paper.

[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/examples_p2|examples_p2]]: Records the paper's two base-M digit constructions in the integers: under
the sum hypothesis alone the restricted difference set can have
N^(log 6/log 3) elements, and with the a+2b hypothesis as well it can have
N^(log 8/log 4) = N^(3/2) elements.

[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1|theorem_1_1]]: States that for finite subsets A, B of an abelian group with at most N
elements and G a subset of A x B whose restricted sumset has at most N
elements, the restricted difference set has at most N^(2-1/6) elements, and
at most N^(2-1/4) if also the set of a+2b over G has at most N elements.

***

Katz, Nets Hawk and Tao, Terence, Bounds on arithmetic projections, and
applications to the Kakeya conjecture. Math. Res. Lett. 6 (1999), no. 6,
625--630, DOI 10.4310/MRL.1999.v6.n6.a3. The arXiv record carries no license
field, so arXiv's assumed license applies (arXiv:math/9906097), every other
right reserved.

For finite subsets A, B of an abelian group with at most N elements each and
G a subset of A x B with #{a+b : (a,b) in G} at most N, Theorem 1.1 (p. 1)
bounds #{a-b : (a,b) in G} by N^{2-1/6}, improving Bourgain's N^{2-1/13};
under the further hypothesis #{a+2b : (a,b) in G} at most N the bound becomes
N^{2-1/4}. By the arguments of Bourgain's paper this yields Corollary 1.2
(p. 2): every Besicovitch set in R^n has Minkowski dimension at least
4n/7 + 3/7 and Hausdorff dimension at least 6n/11 + 5/11, new for n > 8 and
n > 12 respectively against Wolff's (n+2)/2. The proofs rest on a counting
lemma (Lemma 2.1, p. 3) and injectivity arguments; the paper calls them more
elementary than Bourgain's and says they give no new result of
Balog-Szemeredi type. In the converse direction, digit constructions (pp. 2-3),
a variant of an example of Ruzsa, show that the difference count can reach
N^{log 6/log 3} under the sum hypothesis alone and N^{log 8/log 4} = N^{1.5}
with the further hypothesis.

Source: <https://arxiv.org/abs/math/9906097>.

The copy read for this card is arXiv:math/9906097v3 (20 January 2000), 6 pages,
which prints the journal title; the arXiv listing keeps the earlier title "A new
bound on partial sum-sets and difference-sets, and applications to the Kakeya
conjecture", and its comments record improved bounds from v2 on and
typographical corrections in v3. The journal text was not compared, and the
labels cited here are v3's.

**Read status.** Claims checked: Theorem 1.1, Corollary 1.2 and the
converse examples were read clause by clause on the printed pages; the
proofs of Theorem 1.1 (pp. 4-6) were read and their counting rechecked, and
Corollary 1.2 has no proof in the paper beyond a pointer to Bourgain's
arguments. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E1097/_index|#1097]]:
the paper does not mention the problem, which asks how many common differences
the three-term progressions in a set of n integers can have. Through the
embedding recorded on the problem page, bound (4) of Theorem 1.1 gives at most
n^{11/6} such differences, and the first converse example gives, for infinitely many n, sets of n
integers with at least a constant multiple of n^{log 6/log 3} (about n^{1.63})
of them, more than n^{3/2}. Neither determines the order of magnitude.
Corollary 1.2 concerns Besicovitch sets and does not bear on the problem.

**Results.**
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1|Theorem 1.1]] (p. 1);
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/corollary_1_2|Corollary 1.2]] (p. 2);
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/examples_p2|the converse examples]] (pp. 2-3, unnumbered). Lemma 2.1
(p. 3) is a proof step of Theorem 1.1, stated on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
