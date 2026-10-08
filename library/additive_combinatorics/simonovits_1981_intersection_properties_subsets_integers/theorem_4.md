---
name: additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4
title: "Theorem 4: at most an - binom(a,2) + O(n^(5/3) log^3 n) small non-progressions with empty common intersection"
desc: |
  Simonovits and Sós's technical bound: sets of at most a elements in [1,n],
  none an arithmetic progression, with every pairwise intersection an
  arithmetic progression and empty total intersection, number at most
  an - binom(a,2) + O(n^(5/3) log^3 n).
created: 2026-10-08T16:32:02Z
updated: 2026-10-08T16:32:02Z
---

***

## Statement

**Theorem 4** (p. 365, quoted). "Let $A_1,\ldots,A_N\subseteq[1,N]$ [sic],
$|A_i|\leqslant a$ for $i=1,2,\ldots,n$ [sic], and assume also that no
$A_i$ is an arithmetic progression. If the intersection $A_i\cap A_j$ is
always an arithmetic progression $(1\leqslant i<j\leqslant N)$ and
$\bigcap_{i=1}^NA_i=\emptyset$, then

$$
N\leqslant an-\binom a2+O(n^{5/3}\log^3n).\qquad(6)
$$"

The two marked ranges are read as $A_1,\ldots,A_N\subseteq[1,n]$ and
$i=1,2,\ldots,N$: the bound (6) is in terms of $n$, and the paper applies
the theorem to subsets of $[1,n]$ (p. 365 and the proof of
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]], p. 371). The statement says only "an
arithmetic progression"; the proof (pp. 368-370) treats the intersections as
non-empty, and Lemma 1, which it uses, assumes them to lie in
$\mathbb P_1$, the non-empty progressions.

The paper describes the theorem (p. 365) as an improvement of
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]] for families whose members are not too large and
whose total intersection is empty, and applies it with $a=n^{2/3}$, where
$an-\binom a2$ is absorbed into the error term $O(n^{5/3}\log^3n)$.

**Source.** Miklós Simonovits and Vera T. Sós, *Intersection properties of
subsets of integers*, European J. Combin. **2** (1981), no. 4, 363--372, DOI
10.1016/S0195-6698(81)80044-3.
Theorem 4 on p. 365; Definition 1 and Lemma 1 on p. 365, Lemma 2 on p. 367,
the proof of Theorem 4 on pp. 368-370. The edition read is identified on the
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 365-370. A triple $\{x,y,z\}$ is *determining* (a
$\delta$-triplet) for the family when exactly one member contains it
(Definition 1, p. 365). Lemma 1 (pp. 365-367): for fixed $0<c<1$ and
sets $A_1,\ldots,A_M\subseteq[1,n]$ with $A_i\cap A_j\in\mathbb P_1$ for
$1\le i<j\le M$, if $|A_1|=h>n^c$ then for every $x\in A_1$ and $t\le h/20$ ($n>n_0(c)$)
either $A_1$ contains a long arithmetic progression (the print says "at
least $n-t$ elements") or $A_1$ contains at least $th/50\log h$
determining triples of the form $\{x,y,z\}$. Lemma 2 (p. 367): if no
member is a progression, pairwise intersections are progressions, every
member contains a fixed $c$ and meets an $s$-element set
$S\subseteq[1,n]-\{c\}$, then for every $\varepsilon>0$ the members number
at most $sn-\binom s2+O(n^{1+\varepsilon})$ (11); its proof assigns to
almost every member a distinct triple $(c,y_i,z_i)$. The proof of
Theorem 4 (pp. 368-370) sorts the members by size: those with at most
$n^{1/3}$ elements go through Lemma 2 and give the $an-\binom a2$ term; those
of size between $n^{1/3}$ and $n^{2/3}$, in dyadic classes, either carry
many determining triples or are close to a progression, and a count by
difference and base point bounds them; those with at least $n^{2/3}$
elements each carry many determining triples by Lemma 1, so there are
$O(n^{5/3}\log n)$ of them.

## Dependencies

Lemmas 1 and 2 of the same paper; the divisor bound $d(k)\le k^{\varepsilon}$
and the prime number theorem (Hardy and Wright).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]:
  Theorem 4 is the main step in the proof of
  [[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|Theorem 3]], the paper's upper bound for the problem's
  quantity; it bounds only families with small members and empty total
  intersection, and does not by itself bound the quantity.
