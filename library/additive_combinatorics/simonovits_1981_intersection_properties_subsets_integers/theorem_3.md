---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3
title: "Theorem 3: binom(n-1,2) + (pi^2/24) n^2 + O(n^(5/3) log^3 n) sets with non-empty progression intersections"
desc: |
  Simonovits and Sós's upper bound for k = 1: a family of subsets of [1,n]
  whose pairwise intersections are non-empty arithmetic progressions has at
  most binom(n-1,2) + (pi^2/24) n^2 + O(n^(5/3) log^3 n) members, against
  the lower bound binom(n,2) + 1 from the sets of at most three elements
  through a fixed point.
created: 2026-10-08T16:20:09Z
updated: 2026-10-08T16:20:09Z
---

***

## Statement

Notation as on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|Theorem 1 page]]: $\mathbb P_1$ is the family of non-empty
arithmetic progressions (a single point counts), and $f(n,\mathbb P_1)$ is
the largest number of subsets of $[1,n]$ any two of which meet in a member
of $\mathbb P_1$.

**Theorem 3** (p. 365, quoted). "If $A_1,\ldots,A_N\subseteq[1,n]$ and
$A_i\cap A_j\in\mathbb P_1$ for every $1\leqslant i<j\leqslant N$, then

$$
N\leqslant\binom{n-1}{2}+\frac{\pi^2}{24}\cdot n^2+O(n^{5/3}\log^3n).\qquad(5)
$$"

Since $\binom{n-1}2=(\frac12+o(1))n^2$, (5) gives
$f(n,\mathbb P_1)\le(\frac{\pi^2}{24}+\frac12+o(1))n^2$, the form stated in
the abstract (p. 363).

**Lower bound** (p. 364, display (4)). Fix $c\in[1,n]$ and take all sets
$\{c,x,y\}$ with $x,y\in[1,n]$ not necessarily different from each other
or from $c$, that is, all subsets of $[1,n]$ with at most three elements
that contain $c$. Any two of them meet in $\{c\}$ or in a two-element set,
both progressions, so

$$
f(n,\mathbb P_1)\ge\binom{n-1}{2}+n=\binom n2+1.\qquad(4)
$$

The paper suggests (p. 364) that this family is one extremal system and
mentions other equally good constructions, listed with
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/problem_1|Problem 1]]. The abstract (p. 363) states the conjecture that
the lower bound is sharp.

**Remark 2** (p. 365). The authors state that the upper bound of Theorem 3
can be improved but that they cannot prove the conjecture; a footnote says
that an earlier announcement (their reference [7], Notices Amer. Math. Soc.
25 (1978)), overlooking a term, had claimed that they could.

So for $k=1$ the paper leaves $f(n,\mathbb P_1)$ between
$\binom n2+1$ and $(\frac{\pi^2}{24}+\frac12+o(1))n^2$; the leading
constants $\frac12$ and $\frac{\pi^2}{24}+\frac12$ do not match.

**Source.** Miklós Simonovits and Vera T. Sós, *Intersection properties of
subsets of integers*, European J. Combin. **2** (1981), no. 4, 363--372, DOI
10.1016/S0195-6698(81)80044-3.
Display (4) on p. 364, Theorem 3 and Remark 2 on p. 365, the proof of
Theorem 3 on p. 371. The edition read is identified on the [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|source card]].

**Read depth.** Claims checked: the statement, the lower-bound construction
and Remark 2 were read clause by clause on the printed pages. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 371, with p. 365. The paper restricts attention to members with at most
$n^{2/3}$ elements and applies
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|Theorem 4]] with $a=n^{2/3}$. In the proof of Theorem 4 only
its step (a2) allows more than $O(n^{5/3}\log n)$ members, and there all of
them share an element $c$; so, up to the error term, the family splits into
the members containing $c$ that are not progressions and the members that
are progressions. The progressions number at most
$\frac{\pi^2}{24}n^2+O(n\log n)$ by Lemma 3 (p. 371). For a non-progression
$A_i\ni c$, take a neighbour $c_i$ of $c$ in $A_i$ and the maximal
progression of the form $\{c+l(c_i-c)\}$ in $A_i$, and a point $z_i$ of
$A_i$ outside it; then $\{c,c_i,z_i\}$ is a triple lying in no other member,
so these members number at most $\binom{n-1}2$.

## Dependencies

[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|Theorem 4]] and its proof, and Lemma 3 of the same paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: the
  problem's quantity is $f(N,\mathbb P_1)$. Theorem 3 and display (4) give
  $\binom N2+1\le f(N,\mathbb P_1)\le\binom{N-1}2+\frac{\pi^2}{24}N^2
  +O(N^{5/3}\log^3N)$, so $f(N,\mathbb P_1)$ is of order $N^2$; they do not
  give its exact value or its leading constant. The later bound of
  [[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|Szabó (1999), Theorem 2.1]]
  removes the $\frac{\pi^2}{24}N^2$ term.
