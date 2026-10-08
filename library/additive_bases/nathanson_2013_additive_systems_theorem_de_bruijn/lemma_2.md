---
name: additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_2
title: "Lemma 2 (p. 3): grouping the components of an additive system gives an additive system (contraction)"
desc: |
  Nathanson's contraction lemma: summing the sets of an additive system over
  the blocks of a partition of its index set into nonempty sets gives another
  additive system, called a contraction of the first.
created: 2026-10-08T15:44:43Z
updated: 2026-10-08T15:44:43Z
---

***

## Statement

An *additive system* is a family $(B_j)_{j\in J}$ of sets of integers with
$0\in B_j$ and $|B_j|\ge2$ for all $j$, such that the sums
$\sum_{j\in J}b_j$ with $b_j\in B_j$ for all $j$ and $b_j\ne0$ for only
finitely many $j$ are exactly the nonnegative integers, and every
nonnegative integer has exactly one such representation (p. 1).

**Lemma 2** (p. 3). Let $\mathcal B=(B_j)_{j\in J}$ be an additive system,
and let $\{J_i\}_{i\in I}$ be a partition of $J$ into pairwise disjoint
nonempty sets. If

$$
A_i=\sum_{j\in J_i}B_j
$$

for each $i\in I$, then $\mathcal A=(A_i)_{i\in I}$ is an additive system.

**Definitions that follow it** (pp. 3--4). A system $\mathcal A$ obtained
from $\mathcal B$ in this way is a *contraction* of $\mathcal B$; the paper
notes that de Bruijn called it a degeneration. The index set $I$ may be
finite or infinite. Every additive system is a contraction of itself, and
taking $I=\{1\}$ and $J_1=J$ shows that the one-set system $(\mathbf N_0)$ is
a contraction of every additive system. A contraction is *proper* if at least
one $A_i$ is the sum of at least two sets of $\mathcal B$.

**Source.** Melvyn B. Nathanson, Additive systems and a theorem of de Bruijn,
Amer. Math. Monthly 121 (2014), no. 1, 5--17,
doi:10.4169/amer.math.monthly.121.01.005, read in the arXiv version
1301.6208v2 (12 April 2013) identified on the
[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/_index|source card]],
whose pages are numbered 1 to 12; labels and pages here are that version's.
The lemma is on p. 3, the definitions after it on pp. 3--4.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images of pp. 1, 3 and 4. Nothing here is
independently reviewed.

## Proof pointer

The paper gives no written proof; it says (p. 3) that the lemma follows
immediately from the definition of an additive system. A representation of
$n$ in the system $\mathcal A$ expands, set by set, into a representation in
$\mathcal B$, and conversely a representation in $\mathcal B$ regroups along
the blocks $J_i$; uniqueness in $\mathcal B$ therefore gives uniqueness in
$\mathcal A$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]], as the
  source of a model case only. Applied to the binary system
  $(\{0,2^{i-1}\})_{i\in\mathbf N}$ (the paper's Example 2, p. 2) with the
  positions split by parity, the lemma gives $\mathbf N_0=U\oplus V$ with
  $U$ the sums of distinct powers $4^j$ and $V=2U$; the
  [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/_index|source card]]
  works out that the translates $U+1$ and $V+1$ give every $n\ge2$ exactly one
  representation while their $n$th elements have ratio tending to $1/2$, not
  $1$. This derivation is the card's, not the paper's; the paper does not
  mention the problem, and the pair does not meet the problem's hypothesis
  $a_n/b_n\to1$.
