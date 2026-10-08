---
name: graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5
title: "Theorem 2.5 (p. 567): if the completions C(A,m) can be colored for n <= m <= 2n-1 (n odd) or n <= m <= 2n+1 (n even), they can be colored for all m >= n"
desc: |
  Hindman's theorem that for a small intersection family A with union
  {1,...,n}, colorability of the completed families C(A,m) for m from n to
  2n-1 (n odd) or to 2n+1 (n even) implies their colorability for every
  m >= n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 565). Definition 2.1: a family $\mathcal A$ is a *small
intersection family* when $\lvert\bigcup\mathcal A\rvert$ is finite, any two
distinct members meet in at most one point, and every member has at least two
elements. Definition 2.2, for positive integers $k\le n$ and a small
intersection family $\mathcal A$ with $\bigcup\mathcal A=\{1,2,\ldots,k\}$:

- (a) $\mathcal L(\mathcal A)$ is the set of members of $\mathcal A$ with at
  least $3$ elements;
- (b) the *completion* $\mathcal C(\mathcal A,n)$ is $\mathcal A$ together with
  every pair $\{i,j\}$, $1\le i<j\le n$, contained in no member of
  $\mathcal A$;
- (c) $\mathcal A$ *can be colored* when there is a map
  $f:\mathcal A\to\{0,1,\ldots,k-1\}$ under which distinct members of the same
  color are disjoint; $f$ is a *coloring*.

So a coloring of $\mathcal C(\mathcal A,m)$, whose union is
$\{1,\ldots,m\}$, uses $m$ colors. The paper notes that
$\mathcal C(\mathcal A,n)$ is a small intersection family and that
$\mathcal C(\mathcal L(\mathcal A),n)=\mathcal C(\mathcal A,n)$.

**Theorem 2.5** (p. 567). Let $n$ be a positive integer and $\mathcal A$ a
small intersection family with $\bigcup\mathcal A=\{1,2,\ldots,n\}$. Suppose
either

- (1) $n$ is odd and $\mathcal C(\mathcal A,m)$ can be colored for
  $n\le m\le 2n-1$, or
- (2) $n$ is even and $\mathcal C(\mathcal A,m)$ can be colored for
  $n\le m\le 2n+1$.

Then $\mathcal C(\mathcal A,m)$ can be colored for all $m\ge n$.

The engine is **Lemma 2.4** (p. 565): for positive integers $k\le n$ with $n$
odd and a small intersection family $\mathcal A$ with
$\bigcup\mathcal A=\{1,2,\ldots,k\}$, if $\mathcal C(\mathcal A,n)$ can be
colored then so can each of $\mathcal C(\mathcal A,2n)$,
$\mathcal C(\mathcal A,2n+1)$, $\mathcal C(\mathcal A,2n+2)$ and
$\mathcal C(\mathcal A,2n+3)$.

## Proof pointer

Lemma 2.4, pp. 565–567. For $t\in\{0,1,2,3\}$ the lemma keeps the given
coloring on $\mathcal C(\mathcal A,n)$, gives each pair $\{i,j\}$ with
$i\le n<j\le 2n+t$ the color in $\{n,\ldots,2n+t-1\}$ congruent to $i+j$
modulo $n+t$, and colors the pairs inside $\{n+1,\ldots,2n+t\}$ by explicit
congruences modulo $n$, with consecutive pairs and one extra pair receiving
special colors when $t=2,3$. The paper checks the case $t=3$ through five
types of argument, the oddness of $n$ entering when $2i\equiv 2l$ modulo $n$
is cancelled, and leaves the other cases as similar.

Theorem 2.5, p. 567. A least failing $m$ is written $m=2r+t$ with
$t\in\{0,1,2,3\}$ and $r$ odd with $\mathcal C(\mathcal A,r)$ colorable, which
Lemma 2.4 contradicts. The bounds $2n-1$ and $2n+1$ in (1) and (2) are what
make such an $r\ge n$ available below $m$.

## Read depth

Claims checked: Definitions 2.1–2.2, Lemma 2.4 and Theorem 2.5 were read
clause by clause on the page images of the print, and the proof of
Theorem 2.5 was followed. The case analysis of Lemma 2.4 was read for its
shape only; the cases the paper leaves to the reader were not checked. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Hindman, On a conjecture of Erdős, Faber, and Lovász about
$n$-colorings, Canad. J. Math. 33 (1981), no. 3, 563–570,
doi:10.4153/CJM-1981-046-9; the edition read is named on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the theorem
  bounds the completions that must be colored to settle a given family of
  large sets, and is the step that makes
  [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_2_6|Corollary 2.6]]
  a finite computation. It proves no case of the problem by itself.
