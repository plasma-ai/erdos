---
name: problems/additive_combinatorics/E0475/claims/2018_09_07_hicks_ollis_schmitt
title: Hicks, Ollis and Schmitt's size p - 3 with nonzero sum
desc: |
  Theorem 4.6 of Hicks, Ollis and Schmitt (J. Combin. Des. 2019): Alspach's
  conjecture in Z_p for size p - 3, so every (p - 3)-subset with nonzero sum
  has an ordering with distinct partial sums; accepted, refereed.
authors:
- Jacob Hicks
- M. A. Ollis
- John R. Schmitt
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1002/jcd.21652
  kind: paper
  date: 2019-01-31
- url: https://arxiv.org/abs/1809.02684
  kind: preprint
  date: 2018-09-07
- url: https://www.erdosproblems.com/475
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** For every prime $p$, every $A\subseteq\mathbb F_p\setminus\{0\}$
of size $p-3$ whose elements have nonzero sum has an ordering whose partial
sums are distinct, the question of
[[problems/additive_combinatorics/E0475/_index|Problem 475]] for those sets.
The site credits the range $p-3\le t\le p-1$ to J. Hicks, M. A. Ollis and
J. R. Schmitt, *Distinct partial sums in cyclic groups: polynomial method and
constructive approaches*, and their references. The paper's own result is
[[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
(p. 15 of the arXiv version): Alspach's conjecture holds for $n=p$ prime and
$k=p-3$, that is, every $A\subseteq\mathbb Z_p\setminus\{0\}$ of size $p-3$
with nonzero sum has an ordering whose partial sums are distinct and nonzero,
by an explicit construction from rotational sequencings of $\mathbb Z_p$ in
which the two omitted elements are adjacent, built from graceful permutations
(Theorem 4.3, Lemmas 4.4 and 4.5, with two exceptional pairs handled
separately). The sizes $p-2$ and $p-1$ are Bode and Harborth's, on
[[problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth|their claim page]];
this paper reproves the odd case as its Theorem 4.3. Alspach's conclusion
(partial sums distinct and nonzero) is stronger than the problem's, so Theorem
4.6 gives the problem's statement for every $(p-3)$-subset with nonzero sum.
It says nothing about a zero-sum set: the proof sets the case $x=-y$ of the
omitted pair aside (p. 16). The implication of Archdeacon, Dinitz, Mattern and
Stinson (J. Combin. Math. Combin. Comput. 98 (2016); the paper's [8]) is
stated by the paper on p. 2 for the conjectures as wholes, without sizes. Its
proof orders a zero-sum set of size $k$ by appending one element to an
Alspach ordering of the other $k-1$ (their Proposition 1.1,
arXiv:1501.06872; Costa and Pellegrini, p. 7). So the zero-sum
$(p-3)$-subsets $\mathbb Z_p\setminus\{0,x,-x\}$ would need Alspach's
conjecture at size $p-4$, which no cited result gives. Kravitz
(arXiv:2407.01835, p. 1) states this range as "a non-zero sum set of size
$p-2$ or $p-3$". Read depth: the statements of Theorems 4.3 and 4.6 and Lemma
4.4 are checked in the arXiv version, and the proof of Theorem 4.6
(pp. 15--16) is read for structure, not checked.

**Covers.** Every prime $p$: every $(p-3)$-subset of
$\mathbb F_p\setminus\{0\}$ with nonzero sum. Not the zero-sum
$(p-3)$-subsets $\mathbb Z_p\setminus\{0,x,-x\}$, and nothing about
$13\le t\le p-4$ for a fixed prime.

**Depends on.** Nothing in this wiki: the result is the paper's own, filed on
its library result page.

**Acceptance.** Refereed publication: Journal of Combinatorial Designs 27
(2019), no. 6, 369--385, published online 31 January 2019 (Crossref record;
the journal text is not held and not compared with the arXiv version). The
site's commentary credits the range $p-3\le t\le p-1$ to this paper and its
references, but the site's label DECIDABLE leaves the problem open and settles
no part of it, so that credit is not `reviewed` evidence.
