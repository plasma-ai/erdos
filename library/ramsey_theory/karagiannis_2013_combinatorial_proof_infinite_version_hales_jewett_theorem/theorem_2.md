---
name: ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_2
title: "Theorem 2 (p. 274): the infinite Hales–Jewett theorem of Carlson and Furstenberg–Katznelson"
desc: |
  For a finite alphabet, every finite coloring of the words over it admits an
  infinite sequence of variable words all of whose ordered products, with
  each variable replaced by a letter, have one color; the paper attributes
  the theorem to Carlson and to Furstenberg and Katznelson and proves it
  combinatorially from the Hales–Jewett theorem.
created: 2026-10-08T17:17:43Z
updated: 2026-10-08T17:17:43Z
---

***

## Statement

Setting (p. 273). An alphabet $A$ is a non-empty set. $W(A)$ is the set of
all finite sequences of letters of $A$, the empty sequence included (the
constant words). A variable $x\notin A$ is fixed, and a variable word over $A$
is an element of $W(A\cup\{x\})\setminus W(A)$, that is, a finite word over
$A\cup\{x\}$ in which $x$ occurs at least once. For a variable word $s(x)$ and
$a\in A$, $s(a)$ is the constant word obtained by replacing every occurrence
of $x$ by $a$. Throughout, $\mathbb N=\{0,1,\ldots\}$ (p. 275).

**Theorem 2** (p. 274). Let $A$ be a finite alphabet. For every finite
coloring of $W(A)$ there is a sequence $(t_n(x))_{n=0}^{\infty}$ of variable
words over $A$ such that, for every $n\in\mathbb N$ and every
$m_0<m_1<\cdots<m_n$, all the words

$$
t_{m_0}(a_0)\,t_{m_1}(a_1)\cdots t_{m_n}(a_n),\qquad a_i\in A\ \ (0\le i\le n),
$$

have the same color.

The products are concatenations, taken in increasing order of the indices,
and each factor may receive a different letter. In the paper's terms
(Section 2.1.1, p. 275), the whole constant span of the sequence is
monochromatic. The paper attributes the theorem to T. Carlson and,
independently, to H. Furstenberg and Y. Katznelson (p. 274), and notes there
that a direct extension of Theorem 2 to an infinite alphabet $A$ is false;
[[ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_3|Theorem 3]]
is the extension it proves for an increasing sequence of finite alphabets.

## Proof pointer

Section 2, pp. 275--279. A set $E\subseteq W(A)$ is called large in an
infinite sequence of variable words when it meets the constant span of every
infinite extracted subsequence (Definition 6, p. 276). The finite
Hales–Jewett theorem (Theorem 1, p. 273) shows that a large set contains a
whole combinatorial line $\{w(a):a\in A\}$ drawn from the sequence's variable
span (Fact 10, p. 277). Lemma 12 (p. 278), proved from Facts 8 and 10, and
Lemma 13 (p. 279), which iterates Lemma 12, build an extracted subsequence
$(w_n(x))$ such that, for each $n$, the words
$z\in E$ with $wz\in E$ for every $w$ in the constant span of
$w_0(x),\ldots,w_n(x)$ form a set large in $(w_i(x))_{i>n}$, and
Corollary 14 (p. 279) extracts a subsequence whose whole constant span lies in
$E$. Theorem 2 follows on p. 279: the sequence $(x,x,\ldots)$ has constant span
$W(A)$, so one color class is large in some extracted subsequence
(Fact 8, p. 276), and Corollary 14 applies to it.

## Read depth

Claims checked: the statement and its setting were read clause by clause on
the printed pages, and the route of the proof was followed; the proof was not
independently checked. Nothing here is independently reviewed.

## Dependencies

The Hales–Jewett theorem, recalled as Theorem 1 (p. 273) from A. Hales and
R. Jewett, and the paper's Facts 8 and 10, Lemmas 12 and 13 and Corollary 14.

**Source.** Nikolaos Karagiannis, A combinatorial proof of an infinite version
of the Hales–Jewett theorem, Journal of Combinatorics 4 (2013), no. 2,
273--291, doi:10.4310/joc.2013.v4.n2.a6. The edition read is named on the
[[ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/_index|source card]].

## Bears on

None directly. The card lists
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]] as background:
Theorem 2 is a coloring theorem about words and says nothing about sums of
integers or dissociated sets, and no translation of its conclusion into
additive relations is recorded here.
