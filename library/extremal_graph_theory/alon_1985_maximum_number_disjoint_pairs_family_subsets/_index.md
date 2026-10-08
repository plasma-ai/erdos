---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets
title: The maximum number of disjoint pairs in a family of subsets
desc: |
  Proves Erdős--Stone type bounds for the numbers of disjoint and of
  comparable pairs in a family of 2^((1/(k+1)+delta)n) subsets of an n-set,
  with generalizations and a construction on comparable pairs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# The maximum number of disjoint pairs in a family of subsets

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/conjecture_6_2|conjecture_6_2]]: Alon and Frankl's conjecture that the largest proportion of comparable
pairs in a family of 2^(n/2) n^d subsets of an n-set, c(n, 2^(n/2) n^d)
divided by (2^(n/2) n^d)^2, tends to 0 as d tends to infinity.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|example_6_1]]: Alon and Frankl's construction: for an equipartition X = X_1 u X_2, the
sets meeting X_2 in at most d elements together with the sets missing at
most d elements of X_1 form a family F of m sets, of order n^d 2^(n/2) for
fixed d, with c(F) >= 2^(-2d-1) binom(m,2).

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|inequality_2_1]]: Alon and Frankl's explicit case k = 1: every family of m = 2^((1/2+delta)n)
subsets of an n-set, delta > 0, has d(F) < m^(2-delta^2/2) disjoint pairs,
and applied to the family with its complements this gives
c(F) < 4m^(2-delta^2/2) comparable pairs.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_3|theorem_1_3]]: Alon and Frankl's Erdős--Stone type bound: for each positive integer k
there is beta(k) > 0 such that if m = 2^((1/(k+1)+delta)n) with delta > 0
then d(n,m) < (1-1/k) binom(m,2) + O(m^(2-beta delta^2)), where d(n,m) is
the most disjoint pairs among m subsets of an n-set.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|theorem_1_4]]: Alon and Frankl's Erdős--Stone type bound for containments: for each
positive integer k there is beta'(k) > 0 such that if
m = 2^((1/(k+1)+delta)n) with delta > 0 then
c(n,m) < (1-1/k) binom(m,2) + O(m^(2-beta' delta^(k+1))), where c(n,m) is
the most comparable pairs among m subsets of an n-set.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_1|theorem_5_1]]: Alon and Frankl's theorem that if a family F of subsets of an n-set has
m >= 2^(((r-1)/r+delta)n) members, delta > 0 and r >= 2, then the number
d_r(F) of r-sets of members with empty intersection is o(binom(m,r)) as n
tends to infinity with delta and r fixed.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_2|theorem_5_2]]: Alon and Frankl's theorem that if a family F of subsets of an n-set has
m >= 2^((1/s+delta)n) members, delta > 0 and s >= 2, then the number
p_s(F) of s-sets of pairwise disjoint members is o(binom(m,s)) as n tends
to infinity with delta and s fixed.

[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_3|theorem_5_3]]: Alon and Frankl's theorem that if a family F of subsets of an n-set has
m >= 2^((1/s+delta)n) members, delta > 0 and s >= 2, then the number
c_s(F) of chains F_1 ⊂ F_2 ⊂ ... ⊂ F_s of members is o(binom(m,s)).

***

Alon, N. and Frankl, P., The maximum number of disjoint pairs in a family of
subsets. Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924. The copy read
for this card, from the author's publications page, prints "© Springer-Verlag
1985" in its first-page header ("Graphs and Combinatorics 1, 13-21 (1985)"),
every other right reserved.

For a family $\mathcal F$ of $m$ subsets of $\{1,\ldots,n\}$ the paper
counts the disjoint pairs $d(\mathcal F)$ and the comparable pairs
$c(\mathcal F)$, with maxima $d(n,m)$ and $c(n,m)$ over families of size
$m$ (p. 13). Examples 1.1 and 1.2 (pp. 13--14) reach
$(1-\frac1k)\binom m2$ for both counts when
$m\le k\cdot2^{\lfloor n/k\rfloor}$, and Theorems 1.3 and 1.4 (p. 14) show
that for $m=2^{(1/(k+1)+\delta)n}$, $\delta>0$, neither count exceeds
$(1-\frac1k)\binom m2$ by more than $O(m^{2-\beta\delta^2})$, respectively
$O(m^{2-\beta'\delta^{k+1}})$, with $\beta,\beta'>0$ depending on $k$. The
case $k=1$ is proved directly by sampling in Section 2, as inequality (2.1)
(p. 14): $d(\mathcal F)<m^{2-\delta^2/2}$ for $m=2^{(1/2+\delta)n}$, hence
$c(\mathcal F)<4m^{2-\delta^2/2}$. Section 3 proves a partition lemma for
set families (Lemma 3.1, p. 15) and with Turán's theorem derives
$d(\mathcal F)\le(1-\frac1k+o(1))\binom m2$; Section 4 (pp. 17--19) proves
Theorem 1.3 in full by supersaturation and sketches Theorem 1.4. Section 5
(pp. 19--20) gives $o(\binom mr)$ and $o(\binom ms)$ bounds for $r$-tuples
with empty intersection (Theorem 5.1), pairwise disjoint $s$-tuples
(Theorem 5.2) and chains of $s$ members (Theorem 5.3) above the thresholds
$2^{((r-1)/r+\delta)n}$, $2^{((1/s)+\delta)n}$ and $2^{((1/s)+\delta)n}$.
Section 6 (pp. 20--21) gives Example 6.1, families of order $n^d2^{n/2}$
sets with at least $2^{-2d-1}\binom m2$ comparable pairs, which the paper
says disproves a conjecture of Erdős; poses Conjecture 6.2; and remarks
that its methods extend from disjoint pairs to pairs meeting in fewer than
$\delta'n$ elements, $\delta'<2\delta$, for families of more than
$2^{((1/2)+\delta)n}$ sets.

Read status: claims checked for every result page below, read clause by
clause on the print; the proofs were followed as each page's Read depth
states. Nothing here is independently reviewed.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0777/_index|#777]]: the paper
  says the case $k=1$ of Theorems 1.3 and 1.4 was conjectured by Daykin and
  Erdős in Guy's miscellany, the problem's source, and the case $k=1$ of
  [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|Theorem 1.4]]
  bounds the comparable pairs of $m=2^{(1/2+\delta)n}$ sets by
  $O(m^{2-\beta'\delta^2})$;
  [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|inequality (2.1)]]
  bounds the comparable pairs of every family of $m=2^{(1/2+\delta)n}$ sets
  by $4m^{2-\delta^2/2}$; and
  [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|Example 6.1]]
  gives, for each fixed $d\ge1$, families of order $n^d2^{n/2}$ sets with at
  least $2^{-2d-1}\binom m2$ comparable pairs. The problem page records that
  the site credits Alon and Frankl with the answers to the second question
  (no) and the third (yes). The paper does not state the first question.

**Results.**

- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_3|Theorem 1.3]]
  (p. 14): for $m=2^{(1/(k+1)+\delta)n}$,
  $d(n,m)<(1-\frac1k)\binom m2+O(m^{2-\beta\delta^2})$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|Theorem 1.4]]
  (p. 14): for $m=2^{(1/(k+1)+\delta)n}$,
  $c(n,m)<(1-\frac1k)\binom m2+O(m^{2-\beta'\delta^{k+1}})$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|Inequality (2.1)]]
  (p. 14): for $m=2^{(1/2+\delta)n}$, $d(\mathcal F)<m^{2-\delta^2/2}$, and
  hence $c(\mathcal F)<4m^{2-\delta^2/2}$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_1|Theorem 5.1]]
  (p. 19): $d_r(\mathcal F)=o(\binom mr)$ for
  $m\ge2^{((r-1)/r+\delta)n}$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_2|Theorem 5.2]]
  (p. 20): $p_s(\mathcal F)=o(\binom ms)$ for $m\ge2^{((1/s)+\delta)n}$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_3|Theorem 5.3]]
  (p. 20): $c_s(\mathcal F)=o(\binom ms)$ for $m\ge2^{((1/s)+\delta)n}$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|Example 6.1]]
  (pp. 20--21): families of order $n^d2^{n/2}$ sets with
  $c(\mathcal F)\ge2^{-2d-1}\binom m2$.
- [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/conjecture_6_2|Conjecture 6.2]]
  (p. 21): $c(n,2^{(n/2)}\cdot n^d)/(2^{(n/2)}\cdot n^d)^2\to0$ as
  $d\to\infty$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
