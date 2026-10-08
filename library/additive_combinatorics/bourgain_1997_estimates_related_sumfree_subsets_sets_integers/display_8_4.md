---
name: additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/display_8_4
title: "Display (8.4) (p. 89): a bound s_k(A) > delta_k |A| valid for every finite set A of positive integers forces delta_k → 0"
desc: |
  Bourgain's § 8 fact that no constant fraction of a finite set of positive
  integers can always be kept k-sum-free for every k: if s_k(A) > delta_k |A|
  holds for all finite A, then delta_k tends to 0, shown by sets built from
  blocks of multiples of factorials and an unproved circle-method lemma.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Setting** (p. 89). A set $A\subset\mathbb Z_+$ is $k$-sum free when (8.1)
$(A)_k\cap A=\emptyset$, where $(A)_k=A+\cdots+A$ is the $k$-fold sumset
(repetitions allowed), and $s_k(A)$ is the largest size of a $k$-sum-free
subset of $A$. For $k=2$ this is the sumfree condition and $s_2=S$ of
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3|Proposition 1.3]];
for $k=3$ it is the $S_3$ of
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_7|Proposition 1.7]].
The paper notes (8.2) $s_k(A)>\frac1{k+1}|A|$ for every finite $A$, from the
rotation argument with an arc of length $\frac1{k+1}$.

**The statement** (printed p. 89, quoted). "Our next purpose is to show that
an estimate (8.4) $s_k(A)>\delta_k|A|$ for any finite $A\subset\mathbb Z_+$
requires at least $\delta_k\to0$ for $k\to\infty$. This fact will follow by
constructing appropriate examples."

**What the construction gives** (pp. 90--91, in the corpus's words). For every
fixed $\delta>0$ and every $k$ large enough in terms of $\delta$, there is a
finite $A\subset\mathbb Z_+$ in which every $B\subset A$ with $|B|>\delta|A|$
has $(B)_k\cap B\ne\emptyset$; hence $s_k(A)\le\delta|A|$, and a constant
$\delta_k$ valid in (8.4) for all finite $A$ satisfies $\delta_k<\delta$ for
all large $k$. The abstract (p. 71) announces the fact in the same form and
says the question "seemed to be an unclear issue".

**The unproved lemma.** The argument uses Lemma 8.5 (p. 89), which the paper
calls "an exercise on the circle method (we omit the proof)": for a fixed
$\delta>0$ and $A\subset\mathbb Z\cap[0,M]$ with $|A|>\delta M$, there are
integers $r,q<C(\delta)$ and an interval $I\subset[M,rM]$ with $|I|=M$ such
that $q(I\cap\mathbb Z)\subset(A)_r$. No proof of it is given in the paper,
and none is checked here.

**Source.** J. Bourgain, Estimates related to sumfree subsets of sets of
integers, Israel J. Math. 97 (1997), 71--92, DOI 10.1007/BF02774027; § 8 on
printed pp. 89--91 (PDF pp. 19--21) of the publisher's scan, read on the page
images. The artifact is identified in the
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|source digest]].

**Read depth.** Claims checked: the definitions (8.1)--(8.2), the statement
(8.4) and Lemma 8.5 were read clause by clause on the page image of p. 89 on
2026-10-08. The construction on pp. 90--91 was read on the page images and
its structure followed; its parameter bookkeeping was not checked. Nothing
here is independently reviewed.

## Proof pointer

§ 8, pp. 90--91. Fix $N$ and $J$ depending on $k$ and $\delta$, let (8.10)
$A_j$ be the multiples $j!\,n$ with $\frac N2\le n\le N$, and (8.11) $A$ the
union of $A_1,\ldots,A_J$. For $B\subset A$ with $|B|>\delta|A|$, pigeonholing
gives indices $j_0<j_1<j_2$ with $j_1-j_0>\frac12\delta J$, $j_2-j_1<J_1$,
more than $\frac\delta4N$ elements of $B$ in each of $A_{j_0}$ and
$A_{j_1}$, and $B$ meeting $A_{j_2}$ ((8.12)--(8.16)). Lemma 8.5 applied in
$A_{j_0}$ and $A_{j_1}$ puts full blocks of multiples of $q_0j_0!$ and
$q_1j_1!$ into bounded-order sumsets of $B$ ((8.17)--(8.21)); adding these
and copies of a fixed element of $B\cap A_{j_1}$ to make up exactly $k$
summands shows that $(B)_k$ contains all multiples of $j_1!$ in a long range
(8.24)--(8.29), which covers
$A_{j_2}$ (8.30) under the conditions (8.31)--(8.33). The parameter
requirements reduce to $\delta J_1>C$, $k<e^{\delta J}$ and $J^{J_1}<k$,
which the paper says are compatible for $k$ large depending on $\delta$; then
$(B)_k\cap B\ne\emptyset$. Not reconstructed or checked here beyond the
structure stated.

## Dependencies

Within the paper: Lemma 8.5 (p. 89), stated without proof. Nothing from §§
2--7 is used.

## Bears on

No Erdős problem in this corpus concerns $s_k$ for $k\ge3$. For $k=2$ the
fact says nothing new: $s_2(A)>|A|/3$ by (8.2), the setting of
[[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]], and
the construction concerns only large $k$.
