---
name: number_theory/kovac_2024_set_points_represented_harmonic_subseries
desc: |
  The set of triples of sums of 1/n, 1/(n+1), 1/(n+2) over infinite sets of
  positive integers with convergent reciprocal sum has non-empty interior.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/kovac_2024_set_points_represented_harmonic_subseries

[[number_theory/_index|..]]

[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/lemma_2|lemma_2]]: Kovač's arithmetic lemma: there are an invertible 3 by 3 matrix M, six
mutually disjoint finite sets of positive integers and positive constants
c_1, c_2, c_3 such that signed sums of M applied to (1/(an), 1/(an+1),
1/(an+2)) equal c_j/n^j times the j-th basis vector up to O(1/n^4).

[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/theorem_1|theorem_1]]: Kovač's theorem that the set of triples of the sums of 1/n, 1/(n+1) and
1/(n+2) over infinite sets A of positive integers with convergent sum of 1/n
has non-empty interior in R^3; Section 5 of the paper reports an explicit
ball of radius 10^-24 inside the set.

***

Vjekoslav Kovač, *On the set of points represented by harmonic subseries*.
arXiv:2405.07681v3, 12 September 2024. Published in *The American Mathematical
Monthly* 132 (2025), 895--911, DOI
[10.1080/00029890.2025.2540753](https://doi.org/10.1080/00029890.2025.2540753).

The inspected theorem artifact is arXiv v3. The publication metadata was
checked separately; the full Version of Record was not compared line by line.

Erdős and Graham (their 1980 monograph, p. 65) report an unpublished theorem
of Erdős and Straus, that the pairs $(\sum_k1/a_k,\sum_k1/(1+a_k))$ over
sequences of integers with $\sum_k1/a_k<\infty$ contain an open set, the
sequences being understood, as the paper reads the context, as positive and
strictly increasing; they ask whether the same holds in three or more
dimensions. Theorem 1 (p. 1) answers the three-dimensional question
positively: the set of triples

$$
\left(\sum_{n\in A}\frac1n,\sum_{n\in A}\frac1{n+1},
\sum_{n\in A}\frac1{n+2}\right)
$$

over infinite $A\subseteq\mathbb N$ (the positive integers) with
$\sum_{n\in A}1/n<\infty$ has non-empty interior in $\mathbb R^3$.

The p. 2 overview makes a linear change of variables and obtains a perturbed
vector series with leading coordinates $(1/n,2/n^2,2/n^3)+O(1/n^4)$, and
recasts the problem as an infinite convergence game against an adversary who
chooses the perturbation errors. Section 2 (pp. 3--8) warms up with simpler
games, including a sketch of the two-dimensional Erdős--Straus case.
Section 3 (pp. 8--9) proves Lemma 2, an arithmetic lemma with an explicit
matrix $M$, six disjoint finite sets and constants $c_1,c_2,c_3$. Section 4
(pp. 10--13) proves Theorem 1: a cautious greedy strategy reaches every point
of a rectangular box, and $M^{-1}$ maps that box to a non-degenerate
parallelepiped inside the set. Section 5 (pp. 13--14) runs the construction
numerically and reports, on p. 14, a ball of radius $10^{-24}$ inside the set.

Source: <https://arxiv.org/abs/2405.07681>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2405.07681), every other right
reserved.

**Read status.** Claims checked: Theorem 1 (p. 1), Lemma 2 with its explicit
data (pp. 8--9) and the Section 5 report (pp. 13--14) were read clause by
clause on the printed pages of arXiv v3, and the power-sum identities behind
Lemma 2's constants were recomputed. The proof of Theorem 1 (pp. 10--13) was
read but not checked step by step, and the Section 5 numerics were not
recomputed.

**Bears on.** [[../wiki/problems/number_theory/E0268/_index|#268]]: the set in
Theorem 1 is the set $X$ of the problem as worded, so Theorem 1 as stated in
arXiv v3 is the affirmative answer to that question; Lemma 2 bears on it only
as a step of that proof.

**Results.**
[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/theorem_1|Theorem 1]]
(p. 1), with the explicit ball of Section 5 (p. 14) recorded on its page;
[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/lemma_2|Lemma 2]]
(p. 8). The games of Section 2 and Claims 1 and 2 of Section 4 (pp. 11--12)
are motivation and proof steps, summarized on the Theorem 1 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
