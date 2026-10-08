---
name: additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums
title: "A construction for sets of integers with distinct subset sums"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T16:18:49Z
---

# A construction for sets of integers with distinct subset sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|lemma_1_1]]: Bohman's criterion: a set S of n positive integers has two disjoint subsets
with equal sums exactly when some nonzero smooth integer vector has zero dot
product with the difference vector of S.

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|theorem_2_1]]: Bohman's main construction theorem: for integers n >= 1 and m >= 2n, the
m-element set S_{n,m} of tail sums of the first m coordinates of the
difference vector d_n has distinct subset sums.

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2|theorem_2_2]]: The alternate construction: for positive integers n and m with m >= 2n + 1,
the set S'_{n,m} of tail sums of the first m coordinates of d'_n has
distinct subset sums; the paper omits the proof as extremely similar to that
of Theorem 2.1.

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1|theorem_p1]]: Bohman's headline bound for the least possible largest element f(n) of an
n-element set of positive integers with distinct subset sums: the
construction yields f(n) < 0.22002 * 2^n for n sufficiently large, through
a limiting constant L with 0.2200185 < L < 0.2200188.

***

Tom Bohman, "A construction for sets of integers with distinct subset sums,"
*The Electronic Journal of Combinatorics* **5** (1998), no. 1, R3.
https://doi.org/10.37236/1341 No notice is printed in the file; the journal's
article page
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v5i1r3, read
2026-10-02) names no license, and its policy page
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states that "The copyright of published papers remains with the
current copyright owner (usually the authors)" and that most papers published
before 31 March 2018 "did not contain explicit copyright or license
statements", every other right reserved.

The paper records submission on 9 September 1997 and acceptance on 24 November
1997; the journal volume is bibliographically dated 1998. This source record's
`bohman_1997` identity follows that 1997 manuscript metadata rather than
silently redating the record to the volume year.

## Digest

To avoid a collision with E0963's notation, write

$$
h(m)=\min\{\max S: S\subset\mathbb N,\ |S|=m,
\text{ and all subset sums of }S\text{ are distinct}\}
$$

for the function called $f(m)$ in this paper. Bohman gives explicit families of
low-height dissociated integer sets and proves that their normalized height
approaches a constant below the earlier Conway--Guy and Lunnon records.

**Collision criterion (Lemma 1.1, p. 2; proof p. 3).** Put
$S=\{a_1>a_2>\cdots>a_m\}$ and

$$
\mathbf d_S=(a_1-a_2,a_2-a_3,\ldots,a_{m-1}-a_m,a_m).
$$

An integer vector $\mathbf v$ is *smooth* when
$|\mathbf v(1)|\leq1$ and
$|\mathbf v(i)-\mathbf v(i+1)|\leq1$ for every $i<m$. Lemma 1.1 states that
there are disjoint $I,J\subset S$ with $\sum I=\sum J$ if and only if there
is a nonzero smooth integer vector $\mathbf v$ with
$\mathbf v\mathbin{\cdot}\mathbf d_S=0$; the print does not add that $I$
and $J$ are not both empty, which the lemma's use as a test for distinct
subset sums requires. Thus distinct subset sums become a
geometric avoidance problem: the positive difference vector must avoid every
hyperplane $\mathbf v^\perp$ indexed by a nonzero smooth integer vector.

**Construction and proof locators.** Section 2 (pp. 4--6) defines infinite
difference vectors $\mathbf d_n$ and $\mathbf d'_n$. Their initial regions put
powers of $4$ on one side of a central coordinate $1$ and twice those powers on
the other; later coordinates are sums of the preceding block prescribed by
$b_n$ or $b'_n$. Taking tail sums of the first $m$ coordinates produces
$S_{n,m}$ and $S'_{n,m}$. Theorems 2.1 and 2.2 state that these sets have
distinct subset sums for $m\geq2n$ and $m\geq2n+1$, respectively; the paper
omits the proof of Theorem 2.2 as extremely similar to that of Theorem 2.1.
Section 3 (pp. 6--11) proves Theorem 2.1: from a hypothetical smooth vector
orthogonal to $\mathbf d_n$, it recursively forms orthogonal approximants
$\mathbf w_m,\ldots,\mathbf w_2$ agreeing with that vector on successively more
of the largest difference coordinates, then shows the terminal nonzero
approximant cannot be smooth.

**Quantitative height (Section 4, pp. 12--13).** For fixed $n$, the greatest
element of $S_{n,m}$ divided by $2^m$ decreases as $m$ grows. Claim 4.1
compares these ratios with a limiting sequence $\mathbf r$, which places their
limit between $L=\lim_{k\to\infty}\mathbf r(k)$ and $L+\tfrac13 2^{-2n}$; the
paper reports, without a written proof, a similar convergence for the sets from
$\mathbf d'_n$, so $L$ is the best constant either construction achieves. The
final calculation gives

$$
0.2200185<L<0.2200188,
$$

reported as $L\approx0.22001865$ with error below $1.5\cdot10^{-7}$. In
particular,

$$
h(m)<0.22002\cdot2^m
$$

for all sufficiently large $m$.

For [[../wiki/problems/number_theory/E0963/_index|Problem 963]], this is interval-side
construction evidence. A constructed $m$-element set of height at most $N$ is
a dissociated $m$-subset of $[N]$, so it supplies a lower bound on the largest
dissociated subset available inside that particular interval. E0963 instead
asks what size dissociated subset must occur in *every* $N$-element set of
reals. Bohman's set is the dissociated subset itself; it is not a large ambient
set with universally low dissociated dimension, and therefore does not prove
the proposed universal logarithmic lower bound or provide a counterexample to
it.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]: Theorems 2.1
  and 2.2 give $m$-element sets with distinct subset sums of small height, and
  the abstract's bound gives such sets with largest element below
  $0.22002\cdot2^m$ for all large $m$; this lowers the constant in the upper
  bound and does not answer whether $N\gg2^n$.
- [[../wiki/problems/number_theory/E0963/_index|#963]]: the constructed sets
  are dissociated subsets of an interval, a lower bound for that interval
  only, as the digest explains; they say nothing about every set of reals of a
  given size.

**Results.**

- [[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/lemma_1_1|Lemma 1.1 (p. 2)]]: S has two disjoint subsets with equal sums exactly when a
  nonzero smooth vector is orthogonal to its difference vector.
- [[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|Theorem 2.1 (p. 5)]]: for integers n >= 1 and m >= 2n, S_{n,m} has distinct
  subset sums.
- [[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2|Theorem 2.2 (p. 6)]]: for positive integers n, m with m >= 2n + 1, S'_{n,m}
  has distinct subset sums; the proof is omitted.
- [[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1|Theorem (abstract, p. 1)]]: f(n) < 0.22002 * 2^n for n sufficiently large,
  with the limiting constant 0.2200185 < L < 0.2200188 of Section 4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
