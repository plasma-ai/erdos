---
name: additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1
title: "Theorem 2.1: a well-intersecting family on {1,...,n} has fewer than n^2/2 + O(n^(5/3) log^3 n) members"
desc: |
  Szabó's upper bound for families of subsets of {1,...,n} whose pairwise
  intersections are all non-empty arithmetic progressions, which with the
  family of all sets of at most three elements through a fixed point gives
  N_1(n) = n^2/2 + O(n^(5/3) log^3 n).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Notation** (pp. 1--3). $I=I(n)=[1,n]=\{1,2,\ldots,n\}$ (p. 3). For $k\ge0$,
$N_k=N_k(n)$ is the largest number of subsets $A_1,\ldots,A_{N_k}$ of
$[1,n]$ such that $A_i\cap A_j$ is an arithmetic progression with at least
$k$ elements for every $1\le i<j\le N_k$ (abstract, p. 1, and p. 2).

**Definition 1** (p. 3, quoted). "We call a family $\mathcal F$ of subsets of
$[1,n]$ well-intersecting, if for $A,B\in\mathcal F$, $A\neq B$, the subset
$A\cap B$ is a non-empty arithmetic progression."

So $N_1(n)$ is the largest size of a well-intersecting family of subsets of
$[1,n]$.

**Theorem 2.1** (p. 4, quoted). "If $\mathcal F$ is a well-intersecting
family of subsets of $I(n)$, then
$|\mathcal F|<\frac{n^2}{2}+O(n^{\frac53}\log^3n)$."

**Consequence** (pp. 1 and 3). For a fixed $c\in[1,n]$, the family of all
subsets of $[1,n]$ with at most three elements that contain $c$ is
well-intersecting and has $\binom n2+1$ members (p. 3). With Theorem 2.1 this
gives the asymptotic formula stated in the abstract (p. 1) and on p. 3,

$$
N_1=\frac{n^2}{2}+O(n^{\frac53}\log^3n),
$$

which the paper describes (p. 3) as the conjecture of Simonovits and Sós
being true in an asymptotic sense. Before this paper the upper bound was
$N_1\le(\pi^2/24+1/2+o(1))n^2$, proved by Simonovits and Sós (p. 3).

**Source.** Tibor Szabó, *Intersection properties of subsets of integers*,
European J. Combin. **20** (1999), no. 5, 429--444, DOI
10.1006/eujc.1997.0176. Pages are those of the author's 23-page preprint
identified on the
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|source card]],
not of the journal edition: Definition 1 on p. 3, Theorem 2.1 on p. 4, its
proof on pp. 4--20.

**Read depth.** Claims checked: the definition of $N_k$, Definition 1,
Theorem 2.1 and the lower-bound family were read clause by clause on the
page images. The proof was followed at the level of its decomposition and
named intermediate results; its inequalities were not re-derived. Nothing
here is independently reviewed.

## Proof pointer

Pages 4--20. Split $\mathcal F$ into the arithmetic progressions
$\mathcal F_1$ and the rest $\mathcal F_2$, and $\mathcal F_2$ into big sets
$\mathcal B$ (more than $n^{2/3}$ elements) and small sets $\mathcal S$
(p. 4). Lemma 2.2 (p. 5) gives $|\mathcal B|=O(n^{5/3}\log n)$: sets that
are not a progression plus one point carry many determining triples, by
Lemma 1 of Simonovits and Sós (the paper's Lemma A), and the others are
counted by their extra point and difference. If the small sets have empty
common intersection (Case 1), Theorem 4 of Simonovits and Sós (the paper's
Theorem B, p. 6) with $s=n^{2/3}$ gives $|\mathcal S|=O(n^{5/3}\log^3n)$,
and Corollary 2.4 (p. 7) bounds the progressions by
$\frac{\pi^2}{24}n^2+O(n\log n)$. Otherwise (Case 2, Section 4) every small
set contains a point $c$; Lemmas 3.1 and 3.2 (pp. 7--9) attach to all but
$O(n^{1+\epsilon})$ of them a determining triple $\{c,p_H,x_H\}$, whose two
essential elements are counted like the endpoints of a progression;
Corollary 3.3 (pp. 9--10) shows a pair of points cannot serve both a
progression through $c$ and such a triple, and Lemma 3.4 with Corollary 3.5
(pp. 10--12) count pairs with prescribed gcd, with density $6/\pi^2$.
Theorem 4.1 (pp. 12--18), for a progression avoiding $c$ that lies to one
side of it, and Theorem 4.2 with Lemma 4.3 (pp. 18--20), for progressions
that all jump over $c$, bound the small sets and the progressions together
by $\frac{n^2}{2}+O(n^{1+\epsilon})$, and Lemma 2.2 completes the bound.

## Dependencies

Lemma 1 and Theorem 4 of M. Simonovits and V. T. Sós, *Intersection
properties of subsets of integers*, European J. Combin. 2 (1981), 363--372
(the paper's [12]), used as stated there; Theorems 287, 315, 320 and 330 of
Hardy and Wright (the paper's [5]) for divisor and Möbius sums.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: with
  the sets read as distinct, the problem's largest $t$ for $N=n$ is $N_1(n)$.
  Theorem 2.1 is an upper bound on it, and with the family of $\binom n2+1$
  sets above it gives $N_1(n)=n^2/2+O(n^{5/3}\log^3n)$, so
  $N_1(n)=(1/2+o(1))n^2$. It does not give the exact value the problem asks
  for.
