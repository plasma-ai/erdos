---
name: problems/additive_combinatorics/E0170
title: Problem 170
desc: |
  The limiting value, divided by the square root of N, of the smallest subset
  of zero through N whose difference set covers every integer up to N.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 170

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0170/claims/_index|claims/]]: The 3 claim pages of Problem 170, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(N)$ be the smallest possible size of $A\subset
\{0,1,\ldots,N\}$ such that $\{0,1,\ldots,N\}\subset A-A$. Find the value of

$$
\lim_{N\to \infty}\frac{F(N)}{N^{1/2}}.
$$

**Status.** Open, the site's label. The site's commentary calls this the
sparse ruler problem: Rédei asked whether the limit exists, Erdős and Gál
proved that it does
([[problems/additive_combinatorics/E0170/claims/1948_10_30_erdos_gal|claim page]],
which also records a slip in the paper's printed covering argument and the
parts of its theorem that are not covered), and the limit lies in
$[1.56,\sqrt3]$, the lower bound Leech's
([[problems/additive_combinatorics/E0170/claims/1956_04_01_leech|claim page]])
and the upper bound Wichmann's
([[problems/additive_combinatorics/E0170/claims/1963_01_01_wichmann|claim page]]);
each is recorded as an accepted partial claim on its refereed publication,
none on acceptance by the site, whose label leaves the problem open. Pegg's
computations, which the commentary cites as evidence that $\sqrt3$ is the
value, prove nothing about the limit and have no claim page. Bernshteyn and
Tait (J. Number Theory 205 (2019)) showed that Leech's constant is not sharp,
without a new numerical bound; that is recorded on Leech's page. The value of
the limit is open. The commentary also raises the variant without the
restriction $A\subseteq\{0,1,\ldots,N\}$, the unrestricted difference
bases of Rédei and Rényi, which is not the problem's question.

**Source.** [erdosproblems.com/170](https://www.erdosproblems.com/170), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #170,
https://www.erdosproblems.com/170.

**References.**

- [ErGa48] Erdős, P. and Gál, I., On the representation of $1,2,\ldots,N$ by
  differences. Nederl. Akad. Wetensch., Proc. (1948), 1155-1158.
- [Le56] Leech, J., On the representation of $1,2,\ldots,n$ by differences. J.
  London Math. Soc. (1956), 160-169.
- [Pe20] Pegg, E., Hitting All the Marks: Exploring New Bounds for Sparse Rulers
  and a Wolfram Language Proof.
  https://blog.wolfram.com/2020/02/12/hitting-all-the-marks-exploring-new-bounds-for-sparse-rulers-and-a-wolfram-language-proof/
  (2020).
- [Wi63] Wichmann, B., A note on restricted difference bases. J. London Math.
  Soc. (1963), 465-466.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/170.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1948_representation_1/_index|erdos_1948_representation_1]]
- [[../library/additive_combinatorics/erdos_1948_representation_1/theorem_p1155|erdos_1948_representation_1 / theorem_p1155]]

<!-- END problem library links -->
