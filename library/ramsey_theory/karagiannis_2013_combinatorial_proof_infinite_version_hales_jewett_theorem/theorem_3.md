---
name: ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_3
title: "Theorem 3 (p. 274): the infinite Hales–Jewett theorem for an increasing sequence of finite alphabets"
desc: |
  For an increasing sequence of finite alphabets A_n with union A, every
  finite coloring of the words over A admits an infinite sequence of variable
  words t_n(x) such that all ordered products in which the factor t_m(x)
  receives a letter of A_m have one color.
created: 2026-10-08T17:09:10Z
updated: 2026-10-08T17:09:10Z
---

***

## Statement

Setting (pp. 273, 280). Words, variable words $t(x)$ and substitutions $t(a)$
are as in
[[ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_2|Theorem 2]]:
$W(A)$ is the set of finite words over $A$, the empty word included, and a
variable word contains the variable $x\notin A$ at least once. "Increasing"
means $A_0\subseteq A_1\subseteq\cdots$ (p. 280), and
$\mathbb N=\{0,1,\ldots\}$.

**Theorem 3** (p. 274). Let $(A_n)_{n=0}^{\infty}$ be an increasing sequence
of finite alphabets and $A=\bigcup_{n\in\mathbb N}A_n$. For every finite
coloring of $W(A)$ there is a sequence $(t_n(x))_{n=0}^{\infty}$ of variable
words over $A$ such that, for every $n\in\mathbb N$ and every
$m_0<m_1<\cdots<m_n$, all the words

$$
t_{m_0}(a_0)\,t_{m_1}(a_1)\cdots t_{m_n}(a_n),\qquad a_0\in A_{m_0},\ a_1\in A_{m_1},\ \ldots,\ a_n\in A_{m_n},
$$

have the same color.

The letter substituted into $t_{m_i}(x)$ is drawn from $A_{m_i}$, the alphabet
indexed by the word's own position $m_i$ in the sequence. The paper notes that
Theorem 2 is a consequence of Theorem 3 (p. 274); taking every $A_n$ equal to
one finite alphabet gives it.
The paper also states there that easy counterexamples show a direct extension
of Theorem 2 to an infinite alphabet is false, and that Theorem 3 is a
consequence of a more general result of T. Carlson ([3, Theorem 15] in the
paper's references).

## Proof pointer

Section 3, pp. 280--289, which follows the route of Section 2 with the
alphabets carried along. Spans are taken with respect to a sequence of
alphabets (Section 3.1.1, p. 280), and a set is called $k$-large in a sequence
of variable words when it meets the constant span, with respect to
$(A_{k+n})_{n=0}^{\infty}$, of every infinite extracted $k$-subsequence
(Definition 17, p. 282). The Hales–Jewett theorem gives Fact 21 (p. 283);
Lemmas 22 and 23 (pp. 284--285) and Corollary 24 (p. 287) yield an extracted
$k$-subsequence whose constant span with respect to $(A_{k+n})$ lies in a
given $k$-large set. Theorem 3 follows on p. 289 by Fact 19 (p. 282) and
Corollary 24 with $k=0$.

## Read depth

Claims checked: the statement and its setting were read clause by clause on
the printed pages, and the route of the proof was followed; the proof was not
independently checked. Nothing here is independently reviewed.

## Dependencies

The Hales–Jewett theorem, recalled as Theorem 1 (p. 273), and the paper's
Facts 19 and 21, Lemmas 22 and 23 and Corollary 24.

**Source.** Nikolaos Karagiannis, A combinatorial proof of an infinite version
of the Hales–Jewett theorem, Journal of Combinatorics 4 (2013), no. 2,
273--291, doi:10.4310/joc.2013.v4.n2.a6. The edition read is named on the
[[ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/_index|source card]].

## Bears on

None directly. The card lists
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]] as background:
Theorem 3 is a coloring theorem about words and says nothing about sums of
integers or dissociated sets, and no translation of its conclusion into
additive relations is recorded here.
