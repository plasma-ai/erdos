---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2
title: "Theorem 2: O(n^(5/3) log^3 n) non-progressions with pairwise intersections in P_k, k >= 2"
desc: |
  Simonovits and Sós's bound for k at least 2: a family of subsets of [1,n],
  none of them an arithmetic progression, whose pairwise intersections are
  arithmetic progressions of at least k terms has O(n^(5/3) log^3 n) members.
created: 2026-10-08T16:19:45Z
updated: 2026-10-08T16:19:45Z
---

***

## Statement

Notation as on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|Theorem 1 page]]: $\mathbb P_k$ is the family of arithmetic
progressions with at least $k$ elements.

**Theorem 2** (p. 364, quoted). "Let $k\geqslant2$ and
$A_1,\ldots,A_N\subseteq[1,n]$. Assume that no $A_i$ is an arithmetic
progression but $A_i\cap A_j\in\mathbb P_k$ for every
$1\leqslant i<j\leqslant k$ [sic]. Then

$$
N=O(n^{5/3}\log^3n).\qquad(3)
$$"

The printed range $1\le i<j\le k$ is read as $1\le i<j\le N$: the
surrounding text (p. 364) describes the hypothesis as the intersection of any
two of the sets being an arithmetic progression, and the proof (pp. 370-371)
uses it for all pairs.

The paper comments (p. 364) that (3) can be improved, that it does not know
whether the exponent $5/3$ is sharp, and that it took care to get $n^{5/3}$
rather than $n^{5/3+\varepsilon}$. It reads the theorem as saying that in an
almost extremal system for
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|Theorem 1]] all but $O(n^{5/3}\log^3n)$ of the sets are
arithmetic progressions.

**Source.** Miklós Simonovits and Vera T. Sós, *Intersection properties of
subsets of integers*, European J. Combin. **2** (1981), no. 4, 363--372, DOI
10.1016/S0195-6698(81)80044-3.
Theorem 2 on p. 364; its proof on pp. 370-371. The edition read is
identified on the [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding comments
were read clause by clause on the printed page. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 370-371. The paper repeats the proof of
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|Theorem 4]] word for word, except that in its step (a) every
small member meets a fixed small member in at least two points (because
$k\ge2$), so only the first case of that step occurs and the small members
number $O(n^{5/3})$, with no $an-\binom a2$ term.

## Dependencies

The proof of
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|Theorem 4]] and its Lemmas 1 and 2 (pp. 365-368).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: none
  directly. The problem's condition is a non-empty progression, the case
  $k=1$, which Theorem 2 excludes. The non-progression members in that case
  are treated by
  [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]].
