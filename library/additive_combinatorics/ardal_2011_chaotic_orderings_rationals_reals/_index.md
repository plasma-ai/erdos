---
name: additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals
desc: |
  Constructs linear orderings of the integers, the rationals and the reals
  with no monotone three-term arithmetic progression, answering the
  Erdős–Graham question of problem 194 in the negative, and for each k at
  least 2 an ordering of the reals with monotone k-term but no (k+1)-term
  progressions.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/remark_1|remark_1]]: Ardal, Brown and Jungić's remark that replacing 2 by k in the doubling
construction and repeating Sections 2 to 4 gives a linear ordering of the
reals with monotonic k-term arithmetic progressions but no monotonic
(k+1)-term one, asserted without a written proof.

[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|theorem_2_2]]: Ardal, Brown and Jungić's explicit linear ordering of the integers, the
union of nested doubling orderings of the intervals from -2^(n-1) to
2^(n-1)-1, in which no integer lies between two others whose average it
is.

[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|theorem_3_1]]: Ardal, Brown and Jungić's linear ordering of the rationals with no
monotonic three-term arithmetic progression, obtained by König's infinity
lemma from chaotic orderings of finite sets of rationals.

[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|theorem_4_1]]: Ardal, Brown and Jungić's linear ordering of the reals, comparing two reals
through a chaotic ordering of the rationals at the first Hamel-basis
coordinate where they differ, has no monotonic three-term arithmetic
progression.

***

Hayri Ardal, Tom Brown and Veselin Jungić, *Chaotic orderings of the
rationals and reals*, Amer. Math. Monthly **118** (2011), no. 10,
921--925; DOI 10.4169/amer.math.monthly.118.10.921.

The copy read for this card is an
author copy (pdfTeX, compiled in November 2013) of five pages with a text
layer, headed "Citation data: Hayri Ardal, Tom Brown, and Veselin Jungić,
Chaotic orderings of the rationals and reals, Amer. Math. Monthly 118
(2011), 921–925". The published version was not compared, so the page
and label references below are the author copy's (pp. 1--5). Provenance:
the copy was obtained in the survey download set of September 2026; the
download URL was not recorded; 88,819 bytes. Read status: claims checked; every
statement below was read from the text layer. That author copy prints
no copyright or license line, and its download URL was not recorded, so no
host's terms could be checked; the term is unstated.

## Contents

A linear ordering $\prec$ of a set $X\subseteq\mathbb R$ is *chaotic* when
no element of $X$ that is the average of two other elements of $X$ lies
between them in $\prec$; a monotonic $k$-term arithmetic progression is a set
$\{a_0+id:0\le i\le k-1\}$, $d\ne0$, with $a_0\prec a_1\prec\cdots\prec
a_{k-1}$ (p. 1). The introduction records that chaotic orderings of
$\{1,\dots,n\}$ exist for every $n$ (Monthly problem E 2440, 1975), that
every listing of the positive integers as a sequence, one-way or two-way
infinite, contains a monotonic 3-term progression (Davis, Entringer, Graham
and Simmons, the paper's [2]), that whether every one-way infinite listing
must contain a monotonic 4-term progression is open, and that 5-term
progressions can be avoided.

- Definition 2.1, Lemma 2.1 and Theorem 2.2 (p. 2): $A_1=\langle0,-1\rangle$
  and $A_{n+1}=(2A_n)(2A_n+1)$ define chaotic orderings $A_n$ of
  $[-2^{n-1},2^{n-1}-1]$ (so $A_2=\langle0,-2,1,-1\rangle$), each
  extending the previous one (the outer terms of a progression have the
  same parity, so they lie in the same half, which is chaotic by
  induction); their union $<_{\mathbb Z}$ is a chaotic linear ordering of
  $\mathbb Z$, with $0$ smallest and $-1$ largest.
- Theorem 3.1 (p. 3; Section 3, pp. 2--3): $\mathbb Q$ has a chaotic linear ordering
  $<_{\mathbb Q}$, obtained by König's infinity lemma from the tree of
  chaotic orderings of the initial segments $\{r_1,\dots,r_n\}$ of an
  enumeration of $\mathbb Q$; each finite set of rationals has one, by
  scaling it into $\mathbb Z$ and restricting $<_{\mathbb Z}$.
- Theorem 4.1 (p. 4; Section 4, pp. 3--4): $\mathbb R$ has a chaotic linear ordering
  $<_{\mathbb R}$. With $B$ a basis of $\mathbb R$ over $\mathbb Q$ ordered
  by the usual order, two reals are compared by $<_{\mathbb Q}$ at the
  first basis coordinate where they differ; a progression $a+c=2b$ has
  $a_i+c_i=2b_i$ in every coordinate, so a monotonic one for
  $<_{\mathbb R}$ would give a monotonic one for $<_{\mathbb Q}$. The
  proof uses the axiom of choice in the form that every vector space has a
  basis; the note asks whether a choice-free construction exists and
  observes that $\mathbb R$ may be replaced by any field of characteristic
  $0$.
- Remark 1 (p. 4): replacing $2$ by $k\ge2$ in Definition 2.1
  ($C_1=\langle0,-1,-2,\dots,-(k-1)\rangle$ and
  $C_{n+1}=(kC_n)(kC_n+1)\cdots(kC_n+k-1)$, so that $C_n$ is an ordering
  of $[-(k-1)k^{n-1},k^{n-1}-1]$) and repeating the arguments of Sections
  2--4 gives a linear ordering of $\mathbb R$ with monotonic $k$-term
  progressions but no monotonic $(k+1)$-term progression. Stated without
  written proof.
- Remarks 2--4 (pp. 4--5): on the nonnegative integers, $a<_{\mathbb Z}b$
  exactly when the binary digit sequence of $a$, least significant digit
  first, precedes that of $b$ lexicographically, that is when
  $\sum a_i2^{-i}<\sum b_i2^{-i}$; the same digit-reversal rule defines an
  explicit chaotic ordering $<_D$ of the nonnegative dyadic rationals,
  order-isomorphic to their usual order.

## Compiled scope

Every statement above was read from the text layer of the five pages. The
proofs of Lemma 2.1 and of Theorems 2.2, 3.1 and 4.1 were read in full and
followed; Remark 1 is asserted by the authors without a written proof and
was not checked. No proof is rewritten here and nothing has been
independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0194/_index|#194]]:
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1]]
gives a linear ordering of $\mathbb R$ with no monotonic 3-term arithmetic
progression, hence none of any length $k\ge3$, which answers the problem's
question no for every $k\ge3$; it is built from
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|Theorem 2.2]]
and
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|Theorem 3.1]].
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/remark_1|Remark 1]]
adds, without written proof, that for each $k\ge2$ some ordering of
$\mathbb R$ has monotonic $k$-term progressions but no monotonic
$(k+1)$-term one. The problem's
[[../wiki/problems/additive_combinatorics/E0194/claims/2011_12_01_ardal_brown_jungic|claim page for this paper]]
records the claim and its evidence; the formalization it lists is not
examined here.

**Results.** Page numbers are those of the author copy read (pp. 1--5).

- [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|Theorem 2.2]]
  (p. 2), with Definition 2.1, Lemma 2.1 and Definition 2.2 (p. 2): the
  explicit chaotic ordering $<_{\mathbb Z}$ of $\mathbb Z$.
- [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|Theorem 3.1]]
  (p. 3; Section 3, pp. 2--3): a chaotic ordering $<_{\mathbb Q}$ of
  $\mathbb Q$.
- [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1]]
  (p. 4; Section 4, pp. 3--4): a chaotic ordering $<_{\mathbb R}$ of
  $\mathbb R$.
- [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/remark_1|Remark 1]]
  (p. 4): the $k$-fold generalization, asserted without written proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
