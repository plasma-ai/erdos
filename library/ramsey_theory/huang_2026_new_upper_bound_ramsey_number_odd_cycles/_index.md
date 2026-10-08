---
name: ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles
title: New Upper Bound for the Ramsey Number of Odd Cycles
desc: |
  Improves the multicolor Ramsey upper bound for a fixed odd cycle when the
  number of colors is sufficiently large.
license: reserved
created: 2026-09-07T12:46:53Z
updated: 2026-10-07T19:30:53Z
---

# New Upper Bound for the Ramsey Number of Odd Cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|theorem_5]]: Gives an asymptotic upper bound for R_k(C_(2l+1)) with l fixed and k
sufficiently large.

***

Ting Huang, Jiabao Yang, and Yaojun Chen, *New Upper Bound for the Ramsey
Number of Odd Cycles*, arXiv:2608.01921v1 (3 August 2026). The supplied record
establishes this preprint version; it does not establish acceptance or
publication. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2608.01921), every other right reserved.

**Local artifact.**

- Selected arXiv v1 PDF,
13 physical pages. The title, authors, and version are on physical p. 1. Theorem
5 is on physical and printed p. 3; its proof is on pp. 10--12.

Version check of 2026-09-17: the arXiv listing still shows only v1 (3
August 2026, 13 pages) and no journal reference, and a Crossref
bibliographic query found no publication record; the bound is that of an
unrefereed preprint, and the page for Problem 554 carries that
qualification. Read status: claims checked for Theorems 4 and 5 (p. 3, read
clause by clause on the page image and in the text layer on 2026-09-17);
the proofs (pp. 4--12) were not checked; the result page's proof pointer
outlines Section 4 (pp. 10--12) from the page images.

With the cycle length $2\ell+1$ fixed ($\ell\geq2$) and the number of
colors $k$ large enough in terms of $\ell$, [[ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|Theorem 5]] proves

$$
R_k(C_{2\ell+1})\leq
\frac{2\ell}{2\ell-1}(2\ell-1)^k(k!)^{1/\ell}
\exp\!\left(k^{1-1/\ell}
+O_\ell\!\left(k^{1-2/\ell}+\log k\right)\right)+1.
$$

The source compares this with the preceding Axenovich et al. and Miyazaki et
al. fixed-cycle bounds. Its method combines an exact-layer deletion with a
color-degree-sensitive potential and then estimates the resulting product.

For each fixed $\ell\geq2$, Theorem 5 is a direct upper bound for the
numerator $R_k(C_{2\ell+1})$ in
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]. It does not establish the
comparison with $R_k(K_3)$ needed to prove that the ratio tends to zero, so it
is relevant evidence rather than a resolution of that problem.

This fixed-target Ramsey number is not the function in
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]. There, the host is exactly
$K_{2^n+1}$ and the target is the shortest odd cycle of any length forced by
an $n$-coloring. Theorem 5 fixes $\ell$ before letting $k$ grow, and it does
not supply an odd-cycle length bound at that exact host threshold.

Source: <https://arxiv.org/abs/2608.01921>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] as a direct but
nonresolving numerator bound, and [[../wiki/problems/ramsey_theory/E0609/_index|#609]] as
non-transferring context.

**Results to transcribe.**

- [[ramsey_theory/huang_2026_new_upper_bound_ramsey_number_odd_cycles/theorem_5|Theorem 5]]: the displayed upper bound for each fixed
  $\ell\geq2$ and sufficiently large $k$; this directly bounds the numerator
  in Problem 554 but does not prove its Ramsey-number ratio tends to zero.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
