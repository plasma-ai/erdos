---
name: set_theory/schipperus_2010_countable_partition_ordinals/theorem_29
title: "Theorem 29: ω^{ω^β} ↛ (ω^{ω^β},6)^2, (·,4)^2 and (·,3)^2 for β the sum of two, three, and four or more indecomposables"
desc: |
  Schipperus's negative relations for ω^{ω^β}: ↛ (ω^{ω^β},6)^2 when β is
  the sum of two indecomposables, ↛ (ω^{ω^β},4)^2 for three and
  ↛ (ω^{ω^β},3)^2 for four or more, proved as Theorems 31--33; the first, at
  β = 2, is the counterexample of Problem 118.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation as on
[[set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|Theorem 28]]:
$\alpha\to(\delta,\gamma)^2$ is the ordinal partition relation of
Definition 1 (p. 1195), and $\not\to$ its negation.

**Theorem 29** (printed p. 1213). "1. If $\beta$ is the sum of two
indecomposable ordinals then
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$. 2. If $\beta$ is
the sum of three indecomposable ordinals then
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},4)^2$. 3. If $\beta$ is
the sum of $\ge4$ indecomposable ordinals then
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},3)^2$."

The same three relations are the introduction's Theorem 4 (p. 1197, with
"four or more" for "$\ge4$"). They are proved one by one as Theorem 31
(p. 1214, "$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$ where
$\beta$ is the sum of two indecomposables"), Theorem 32 (p. 1214,
"$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},4)^2$ where $\beta$
is the sum of three indecomposable ordinals") and Theorem 33 (p. 1215,
"$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},3)^2$ where $\beta$ is
the sum of four indecomposables"); the printed proof of Theorem 33 treats
exactly four summands, and no separate argument is printed for more than
four. The section opens (p. 1213): "Although the proofs and notation are
our own, we make no claims here to priority, or to present the best known
results." The introduction (p. 1197) says these results for finite $\beta$
"are due independently to the author and to Darby" and reports that
Larson [5] sharpened the 6 of part 1 at $\beta=2$ to a 5 while proving
$\omega^{\omega^2}\to(\omega^{\omega^2},4)^2$; neither is proved in this
paper.

**The example.** With Theorem 28 at $\beta=2$, part 1 gives the closing
remark (p. 1215): "$\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$ but
$\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$. Thus it is not true that
$\alpha\to(\alpha,3)^2$ implies $\alpha\to(\alpha,n)^2$ for all $n<\omega$."

**Source.** Rene Schipperus, Countable partition ordinals, Ann. Pure Appl.
Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007; Theorem 29
on printed p. 1213 (PDF p. 19 of the publisher's PDF), Theorem 4
on p. 1197 (PDF p. 3), Theorem 31 with its proof on p. 1214 (PDF p. 20),
Theorem 32 with its proof on pp. 1214--1215 (PDF pp. 20--21), Theorem 33 with
its proof and the closing remark on p. 1215 (PDF p. 21), read on the page
images. The artifact is identified in the
[[set_theory/schipperus_2010_countable_partition_ordinals/_index|source digest]].

**Read depth.** Claims checked: Theorem 29, Theorem 4, Theorems 31--33 and the
closing remark were read clause by clause on the page images. The proofs of
Theorems 31--33 (pp. 1214--1215, a paragraph to a page each) and Lemma 30 with
its proof (p. 1213) were read in full on the page images and not checked; the
set of Theorem 21 they start from (p. 1206) was read in the text layer for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 1213--1215. The method (p. 1213): fix a pattern, or type, of how
two trees cut each other, color a pair 1 exactly when it has that pattern,
and show two things, that every set of order type $\omega^{\omega^\beta}$
contains a pair of the pattern, and that no clique of the relevant size
(the paper says "a triple or quintuple") can pairwise have it. Writing
$\beta=\omega^{\delta_1}+\cdots+\omega^{\delta_n}$ and
$\beta_i=\omega^{\delta_1}+\cdots+\omega^{\delta_i}$, a convex piece $E$ of
$\mathrm{Seq}(T)$ cut out by another tree $S$ has a level in
$\{1,\ldots,n\}$ (Definition 29, p. 1214: the index $k$ with the label of
the first node above $E$ outside $G(T,E)$ in $(\beta_{k-1},\beta_k]$; the
two end pieces have level $n$), and $S$ breaks or isolates $E$
(Definition 28). A type is a word such as $A_2,B_2,A_1,B_2,A_1,B_2,A_1,B_2,A_2$
recording, for two trees $A<B$ with disjoint $\mathrm{Seq}$ sets, the
levels of the pieces into which they cut each other, in order. Theorem 31
colors 1 the pairs of that type and shows a six-clique $A<B<C<D<E<F$ is
impossible, since each later tree must lie between consecutive
second-level pieces of the earlier ones and eventually cannot isolate a
first-level piece of one of $A,B,C$; Theorem 32 uses
$A_3,B_3,A_1,B_3,A_2,B_3,A_1,B_3,A_3$ against a four-clique, and Theorem 33
a two-line pattern symmetric about a central $A_4$ against a triangle.
That every set of order type $\omega^{\omega^\beta}$ contains a pair of the
given type is argued once, in the proof of Theorem 31 (p. 1214), for a set
$X_0\subseteq W_\beta$ whose order agrees with the lexicographic order of
$\{\mathrm{Seq}(T)\mid T\in X_0\}$ "constructed in Theorem 21", using the
map $P$ of Definition 27 (a tree to the sequence of its subtrees at the
nodes labeled $\beta_{n-1}$) and Lemma 30 (p. 1213: for indecomposable
$\alpha$, a set $Y$ of finite increasing sequences from $\alpha$ with
$\mathrm{ot}(Y)\ge\alpha^{2l}$ in lexicographic order has $l$-freedom), and
the paper says the argument applies "equally to the other types". Not
reconstructed here.

## Dependencies

Within the paper: the tree representation $W_\beta$ (§ 3), the set of
Theorem 21 (§ 9), Definitions 26--29 and Lemma 30. Nothing outside the
paper is cited in the proofs. The paper attributes the finite-$\beta$
cases independently to Darby [2] (Problem 118's [Da99]) and the
sharpening at $\beta=2$ to Larson [5] (Problem 118's [La00]), neither
held.

## Bears on

- [[../wiki/problems/set_theory/E0118/_index|Problem 118]]: part 1 at $\beta=2$, with
  Theorem 28, is the problem's counterexample, $\alpha=\omega^{\omega^2}$
  and $n=6$; the paper reports Larson's improvement to $n=5$ without
  proof.
- [[../wiki/problems/set_theory/E0592/_index|Problem 592]]: part 3 is the negative half
  of the known boundary, every $\beta$ that is the sum of four or more
  indecomposables; part 2 leaves the 3-relation for the sum of three
  indecomposables undecided, since it refutes only the 4-relation there.
