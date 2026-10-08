---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/problem_1
title: "Problem 1: is binom(n-1,2) + n the maximum for non-empty progression intersections?"
desc: |
  Simonovits and Sós's Problem 1 asks whether, for large n, a family of
  subsets of [1,n] with pairwise intersections non-empty arithmetic
  progressions has at most binom(n-1,2) + n members, the size of the family
  of all sets of at most three elements through a fixed point; Szabó later
  answered it in the negative.
created: 2026-10-08T16:20:44Z
updated: 2026-10-08T16:20:44Z
---

***

## Statement

**Problem 1** (p. 371, quoted). "Can one prove that
$N\leqslant\binom{n-1}{2}+n$ in Theorem 3 if $n>n_0$?"

Here $N$ is the size of a family as in
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]]: subsets of $[1,n]$ any two of which meet in a
non-empty arithmetic progression. The bound asked for equals $\binom n2+1$,
the size of the family of all subsets of $[1,n]$ with at most three elements
that contain a fixed $c$ (display (4), p. 364), so an affirmative answer
would make that lower bound exact for large $n$. The abstract (p. 363)
states the conjecture outright: "We conjecture that the lower bound is
sharp."

**Other conjectured extremal systems** (pp. 371-372). The authors say they
think the best choice is that fixed-point family, and that if so there are
other extremal systems as well: for example $\{c\}$ can be replaced by
$[1,n]-\{c\}$, some triples $\{c,c+x,c+4x\}$ by $\{c,c+x,c+2x,c+4x\}$, and
some triples $\{c-x,c,c+2x\}$ by $\{c-x,c+x,c+2x\}$. They add that these
are probably all the extremal systems.

**Later answer.** Szabó (1999) answered Problem 1 in the negative: his
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|construction]]
gives such a family with $\binom n2+\left[\frac{n-1}4\right]+1$ members, more
than $\binom{n-1}2+n$ for $n\ge5$, while his
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|Theorem 2.1]]
gives the asymptotic value $\frac{n^2}2+O(n^{5/3}\log^3n)$.

**Source.** Miklós Simonovits and Vera T. Sós, *Intersection properties of
subsets of integers*, European J. Combin. **2** (1981), no. 4, 363--372, DOI
10.1016/S0195-6698(81)80044-3.
Display (4) on p. 364; Problem 1 and the remark after it on pp. 371-372. The
edition read is identified on the [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|source card]].

**Read depth.** Claims checked: the problem, the abstract's conjecture and the
listed alternative systems were read clause by clause on the printed pages.

## Proof pointer

None: an open problem as posed. The supporting bounds are on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3 page]].

## Dependencies

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]] and display (4).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]:
  Problem 1 proposes an exact value, $\binom N2+1$ for large $N$, for the
  quantity Problem 272 asks for. Szabó's construction shows that value is not
  the maximum for $N\ge5$, so it does not settle Problem 272.
