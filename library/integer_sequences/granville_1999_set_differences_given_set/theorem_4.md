---
name: integer_sequences/granville_1999_set_differences_given_set/theorem_4
title: "Theorem 4 (p. 3): a finite set of distinct vectors has at least as many absolute differences as elements"
desc: |
  For a finite set A of distinct vectors in R^n, the coordinatewise
  absolute differences of pairs from A take at least |A| distinct values.
created: 2026-10-08T14:31:43Z
updated: 2026-10-08T14:31:43Z
---

***

## Statement

For vectors $\mathbf a,\mathbf b\in\mathbb R^n$ write
$d(\mathbf a,\mathbf b)=(|a_1-b_1|,\dots,|a_n-b_n|)$, the coordinatewise
absolute difference.

**Theorem 4** (p. 3). If $A$ is a finite set of distinct vectors in
$\mathbb R^n$, then
$D(A)=\{d(\mathbf a,\mathbf b):\mathbf a,\mathbf b\in A\}$ contains at
least $|A|$ distinct vectors.

The paper notes that
$d(\mathbf a,\mathbf b)=\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$
with $\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$, so that for
exponent vectors of integers $d(\mathbf a,\mathbf b)$ is the vector of
$ab/\gcd(a,b)^2$, and that Theorem 4 is equivalent to
[[integer_sequences/granville_1999_set_differences_given_set/theorem_3|Theorem 3]]
(p. 3).

**Equality** (section 3, p. 6). The paper says equality holds when $A$ is
a suitable translate of a set $R\cap\Lambda$, with $R$ a box in
$\mathbb Z^k$ with sides parallel to the axes and $\Lambda$ a lattice with
$(2\mathbb Z)^k\subseteq\Lambda\subseteq\mathbb Z^k$, and only then; its
Proposition 1 states the converse direction precisely ($|D(A)|=|A|$ forces
$A=\{\mathbf a+\sum_j i_j\mathbf v_j:(i_1,\dots,i_k)\in I\}$ with $I$ of
that form and each coordinate of $\mathbb R^n$ non-zero in at most one
$\mathbf v_j$), with a proof the paper calls a sketch (pp. 6--7). In one
dimension the two-set form, Proposition 2 (p. 6), gives
$\#\{|a-b|:a\in A,b\in B\}\ge\min\{|A|,|B|\}$ for sets of distinct reals;
the paper's section 4 (p. 7) asks whether
$|D(A,B)|\ge\min\{|A|,|B|\}$ holds for finite sets of distinct vectors in
$\mathbb R^n$, and leaves it open.

**Source.** A. Granville and F. Roesler, *The set of differences of a given
set*, Amer. Math. Monthly 106 (1999), no. 4, 338--344; Theorem 4 on p. 3 of
the authors' eight-page preprint, its proof on pp. 4--5, section 3 on
pp. 6--7 and section 4 on p. 7, read on the page images. The journal
version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 3, and the proof (pp. 4--5) was followed step by step;
section 3 was read for its statements only.

## Proof pointer

Induction on $n$ and then on $|A|$ (pp. 4--5). One point or $n=1$ is
direct. Otherwise let $B$ be the projection of $A$ to the first $n-1$
coordinates, and let $C$ be $A$ with the highest point above each
$\mathbf b\in B$ removed, so $|C|=|A|-|B|$. Grouping $D(A)$ and $D(C)$ by
the first $n-1$ coordinates, each value in $D(B)$ loses at least its
largest last-coordinate difference in passing from $A$ to $C$, since that
difference always involves a removed point; hence
$|D(C)|\le|D(A)|-|D(B)|$, and the induction hypotheses for $B$ and $C$
give $|D(A)|\ge|B|+|C|=|A|$.

## Dependencies

None outside the paper.

## Bears on

None recorded. Through
[[integer_sequences/granville_1999_set_differences_given_set/theorem_3|Theorem 3]]
it concerns the symmetric analogue of the ratio count of
[[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]; the paper
derives no bound on that problem's $h(n)$ from it.
