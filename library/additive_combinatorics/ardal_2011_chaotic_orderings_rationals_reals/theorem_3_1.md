---
name: additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1
title: "Theorem 3.1 (p. 3): the rationals have a chaotic linear ordering"
desc: |
  Ardal, Brown and Jungić's linear ordering of the rationals with no
  monotonic three-term arithmetic progression, obtained by König's infinity
  lemma from chaotic orderings of finite sets of rationals.
created: 2026-10-08T14:38:02Z
updated: 2026-10-08T14:38:02Z
---

***

## Statement

Chaotic orderings are defined on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|Theorem 2.2 page]]:
no element lies, in the ordering, between two other elements whose average it
is.

**Construction** (pp. 2--3). Fix an enumeration
$\mathbb Q=\{r_1,r_2,\dots\}$ and let $X_n=\{r_1,\dots,r_n\}$. Each $X_n$ has
at least one chaotic ordering. The chaotic orderings of the sets $X_n$,
$n\ge1$, form a rooted tree, an ordering of $X_n$ joined to an ordering of
$X_{n+1}$ when the latter extends the former; the tree has an infinite branch
$p_1\subset p_2\subset\cdots$, and $<_{\mathbb Q}$ is the union of the
orderings on it: for $a,b\in\mathbb Q$, $a<_{\mathbb Q}b$ when $a$ precedes
$b$ in $p_n$ for any $n$ with $a,b\in X_n$.

**Theorem 3.1** (p. 3, quoted). "The linear ordering $<_{\mathbb Q}$ of
$\mathbb Q$ (defined above) is chaotic."

The ordering depends on the enumeration and on the branch chosen; the theorem
holds for every ordering so obtained, so in particular $\mathbb Q$ has a
chaotic linear ordering.

**Source.** Hayri Ardal, Tom Brown and Veselin Jungić, Chaotic orderings of
the rationals and reals, Amer. Math. Monthly 118 (2011), no. 10, 921--925,
doi:10.4169/amer.math.monthly.118.10.921, read in the author copy identified
on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|source card]],
paginated 1--5; Section 3 runs from p. 2 to p. 3.

**Read depth.** Claims checked: the construction and the statement were read
clause by clause on the page images, and the proof was read and followed.
Nothing here is independently reviewed.

## Proof pointer

Pp. 2--3. A chaotic ordering of $X_n$ comes from choosing $k\in\mathbb N$ with
$kX_n\subseteq\mathbb Z$, restricting the ordering $<_{\mathbb Z}$ of
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|Theorem 2.2]]
to $kX_n$ and dividing by $k$, which preserves averages. Each level of the
tree is finite and nonempty, so König's infinity lemma gives an infinite
branch, although some branches end (the paper's example: $6$ cannot be
inserted into $\langle2,4,3,0\rangle$). Any three rationals lie in some
$X_n$, where $p_n$ is chaotic.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0194/_index|Problem 194]]: this
  is the middle step of the construction behind
  [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1]],
  which compares reals through a chaotic ordering of $\mathbb Q$. On its own
  it orders only $\mathbb Q$, while the problem asks about orderings of
  $\mathbb R$.
