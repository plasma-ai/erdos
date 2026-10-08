---
name: additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21
title: "Construction (p. 21): a well-intersecting family with binom(n,2) + [(n-1)/4] + 1 members"
desc: |
  Szabó's alteration of the family of all sets of at most three elements
  through the middle point, which adds [(n-1)/4] sets and disproves the
  Simonovits–Sós conjecture that that family is extremal for N_1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Construction** (Section 5, p. 21; unnumbered). Let $c=\lceil n/2\rceil$ and

$$
\mathcal C_1=\{S\subset[1,n]:\ |S|\le3\text{ and }c\in S\},
$$

a well-intersecting family (Definition 1, p. 3: every two distinct members
meet in a non-empty arithmetic progression) with $|\mathcal C_1|=\binom n2+1$.
For each integer $x$ with $1\le x\le\left[\frac{n-1}{4}\right]$, add to
$\mathcal C_1$ the three sets

$$
\{c-2x,c-x,c,c+x,c+2x\},\qquad\{c-2x,c-x,c,c+x\},\qquad\{c-x,c,c+x,c+2x\},
$$

and remove the two triples $\{c-2x,c,c+x\}$ and $\{c-x,c,c+2x\}$. The
resulting family $\mathcal C$ is well-intersecting, and the paper computes

$$
|\mathcal C|=|\mathcal C_1|+\left[\frac{n-1}{4}\right]
=\binom n2+\left[\frac{n-1}{4}\right]+1,
$$

where $[\cdot]$ is the paper's integer-part bracket. Hence

$$
N_1(n)\ge\binom n2+\left[\frac{n-1}{4}\right]+1,
$$

which exceeds $\binom n2+1$ for $n\ge5$. The paper states (p. 21) that it
had been conjectured that $\mathcal C_1$ is an extremal family for $N_1$; the
construction disproves that conjecture (abstract, p. 1, and p. 3).

**A further family** (p. 21). For
$X\subseteq\left[1,\left[\frac{n-1}{8}\right]\right]$ the paper builds a
well-intersecting family $\mathcal C_X$ by adding to $\mathcal C$, for every
$x\in X$, the nine-term progression $\{c-4x,c-3x,\ldots,c+4x\}$ with all of
its subprogressions containing $c$ (16 new sets for each $x$) and leaving out
the 16 triples that would violate the well-intersecting property, and states
$|\mathcal C_X|=|\mathcal C|$. It gives this as one of several equally good
constructions, one that contains an arithmetic progression of length nine.

**Source.** Tibor Szabó, *Intersection properties of subsets of integers*,
European J. Combin. **20** (1999), no. 5, 429--444, DOI
10.1006/eujc.1997.0176. Pages are those of the author's 23-page preprint
identified on the
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|source card]],
not of the journal edition: Section 5 on p. 21.

**Read depth.** Claims checked: the construction of $\mathcal C$ and its
count were read clause by clause on the page image. The paper gives no
written check that $\mathcal C$ is well-intersecting; as an observation of
this page, not of the paper, an exhaustive pairwise check of $\mathcal C$
for $3\le n\le25$ found every pairwise intersection a non-empty arithmetic
progression and $|\mathcal C|=\binom n2+\left[\frac{n-1}{4}\right]+1$. The
family $\mathcal C_X$ was read but not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 21. For each $x$ three sets enter and two leave, so each admissible $x$
adds one set; the sets entering for different $x$ have different common
differences and are distinct. The two removed triples are exactly those of
$\mathcal C_1$ that meet one of the added four- or five-term sets in a
non-progression.

## Dependencies

None beyond Definition 1 of the same paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: with
  the sets read as distinct, a lower bound
  $\binom N2+\left[\frac{N-1}{4}\right]+1$ on the problem's largest $t$, which
  shows that the family of all sets of at most three elements through a fixed
  point does not attain it for $N\ge5$. It does not give the exact value.
