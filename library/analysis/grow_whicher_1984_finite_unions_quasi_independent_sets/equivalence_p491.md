---
name: analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/equivalence_p491
title: "Equivalence of Problems 1 and 2 for Z (pp. 491–492): the finite-union question over the integers reduces to a uniform finite one"
desc: |
  Grow and Whicher's proof that, in the integers, Pisier's question whether
  every set with proportionally large quasi-independent subsets is a finite
  union of quasi-independent sets (Problem 1) is equivalent to the uniform
  finite question (Problem 2): Rado's selection lemma gives one direction,
  and a union of rapidly dilated finite blocks gives the other.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

*Quasi-independent* is as on
[[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|the Proposition page]]:
no nontrivial signed sum with coefficients in $\{-1,0,1\}$ of distinct
elements vanishes. For an infinite set, the paper's use is that every finite
subset is quasi-independent (this is how the proof on p. 492 checks it).

The two problems as posed, quoted.

**Problem 1** (p. 490), for a discrete abelian group $\Gamma$: "Suppose that
a set $E\subset\Gamma$ has the property that there exists $k>0$ such that
every finite set $F\subset E$ contains a quasi-independent subset $F'$
satisfying $|F|\le k\,|F'|$. (Here $|X|$ denotes the number of elements of
$X$.) Can $E$ be written as the union of a finite number of
quasi-independent subsets?"

**Problem 2** (p. 491): "Suppose that $E$ is any finite subset of $Z$ with
the property that there exists a positive integer $k$ such that every set
$F\subset E$ contains a quasi-independent subset $F'$ satisfying
$|F|\le k\,|F'|$. Does there exist a positive integer $n=n(k)$, independent
of $E$, such that $E$ can be written as the union of $n$ quasi-independent
subsets?"

The paper says that a theorem of Pisier (Bull. Amer. Math. Soc. 8 (1983),
Theorem 2) reduced an open problem on the arithmetic characterization of
Sidon sets to Problem 1 (p. 490).

**Equivalence** (unnumbered, "Proof of the equivalence of Problems 1 and 2
for $\Gamma=Z$", pp. 491--492). For $\Gamma=\mathbb Z$ the two problems have
the same answer. In the corpus's words, the proof shows the following two
implications.

1. *Affirmative transfers up.* Suppose that for a positive integer $k$ there
   is an $n$ such that every finite $E\subset\mathbb Z$ with the property of
   Problem 2 for $k$ is a union of $n$ quasi-independent subsets. Then every
   $E\subset\mathbb Z$, finite or infinite, in which every finite
   $F\subset E$ contains a quasi-independent $F'$ with $|F|\le k\,|F'|$ is a
   union of $n$ pairwise disjoint quasi-independent subsets. (Problem 1
   allows any real $k>0$; the paper does not comment, and such a $k$ may be
   replaced by the integer $\lceil k\rceil$, a step made here.)
2. *Negative transfers up.* Suppose that for some positive integer $k$ there
   are finite sets $E_m=\{n_{m,j}\}\subset\mathbb Z$, $m=1,2,3,\ldots$, each
   with the property of Problem 2 for $k$, such that $E_m$ is not a union of
   $m$ quasi-independent subsets. Put $p_1=1$ and choose increasing integers
   $p_m$ with
   $$
   p_{m+1}>p_m\sum_{j=1}^{|E_m|}|n_{m,j}|+\cdots+p_1\sum_{j=1}^{|E_1|}|n_{1,j}|
   \qquad(m=1,2,3,\ldots),
   $$
   and let $E=\bigcup_m p_mE_m$, where $pX=\{px:x\in X\}$. Then every finite
   $F\subset E$ contains a quasi-independent $F'$ with $|F|\le k\,|F'|$, but
   $E$ is not a union of finitely many quasi-independent subsets.

The key step of (2), stated on p. 492: under the growth condition, a
vanishing signed sum $\sum_i p_i\bigl(\sum_j c_{i,j}n_{i,j}\bigr)=0$ with all
$c_{i,j}\in\{-1,0,1\}$ forces $\sum_jc_{i,j}n_{i,j}=0$ for every block $i$
separately.

**Source.** David Grow and William C. Whicher, "Finite unions of
quasi-independent sets," *Canadian Mathematical Bulletin* **27** (1984),
no. 4, 490--493; Problem 1 on p. 490, Problem 2, the heading of the
equivalence proof and the start of the Lemma on p. 491, the rest of the
Lemma and both directions of the proof on p. 492. The edition is identified
in the
[[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index|source digest]].

**Read depth.** Claims checked: both problems, the Lemma and the proof of
the equivalence were read clause by clause on the publisher's page images,
and the proof (under a page) was followed. The block-separation step is
asserted in the paper without a written argument; the one-line reason below
is supplied here. Nothing here is independently reviewed.

## Proof pointer

Pages 491--492. For (1) the paper uses a selection lemma of Rado (Canadian
J. Math. 1 (1949), Lemma 1), quoted on pp. 491--492, with the argument it
attributes to Horn: each finite $F\subset E$ is split into $n$ disjoint
quasi-independent classes, giving a colouring $f_F:F\to\{1,\ldots,n\}$;
the lemma yields one colouring $f^*$ of $E$ that agrees, on each finite
$G\subset E$, with some $f_F$ for a finite $F\supset G$. A finite subset of
a colour class of $f^*$ then lies in one class of some $f_F$, so it is
quasi-independent.

For (2), the block separation gives the extraction property: split a finite
$F\subset E$ along the blocks $p_mE_m$, extract in each block, and the union
of the extracted sets is quasi-independent. Since $p_mE_m$ is a dilate of
$E_m$, it is not a union of $m$ quasi-independent subsets, so $E$ has no
finite cover. Reason for the block separation (made here): if $i$ is the
largest block with a nonzero inner sum, that sum is a nonzero integer, so
its term has absolute value at least $p_i$, while the earlier terms total
less than $p_i$ by the growth condition.

## Dependencies

Rado's lemma, quoted in the paper (pp. 491--492) from R. Rado, "Axiomatic
treatment of rank in infinite sets," Canadian J. of Math. 1 (1949),
337--343, Lemma 1; not held in the library.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: Problem 1
  for $\Gamma=\mathbb Z$ contains the problem's question, since a
  proportionately dissociated set of natural numbers has the property of
  Problem 1 with $k$ the reciprocal of the implied constant. By (1), an
  affirmative answer to Problem 2 for every $k$ would answer Problem 774
  affirmatively. By (2), finite integer sets with one fixed extraction
  constant and unbounded dissociated covering number would give an infinite
  subset of $\mathbb Z$ with the same extraction constant and no finite
  dissociated cover; the paper works in
  $\mathbb Z$ and does not discuss whether such a set can be taken inside the
  natural numbers, as Problem 774 requires. The paper answers neither
  problem.
