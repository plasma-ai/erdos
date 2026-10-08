---
name: additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3
title: "Lemma 2.3 (p. 5): the set {0,...,g-1} ∪ {g-1+2k : 1 <= k <= [g/2]} satisfies the B*[g] condition"
desc: |
  Cilleruelo, Ruzsa and Trujillo's set A^g of g + [g/2] integers in which
  every integer has at most g ordered representations as a sum of two
  elements; it is the pattern lifted in their construction for Theorem 2.1.
created: 2026-10-08T15:47:00Z
updated: 2026-10-08T15:47:00Z
---

***

**Source.** Lemma 2.3, p. 5, with Definition 2.1, p. 4, of Javier
Cilleruelo, Imre Z. Ruzsa and Carlos Trujillo, *Upper and lower bounds for
finite $B_h[g]$ sequences*, Journal of Number Theory 97 (2002), no. 1,
26--34, doi:10.1006/jnth.2001.2767, read in the seven-page author-typeset
manuscript named on the
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/_index|source card]];
pages here are the manuscript's printed pages 1--7, and the journal
pagination was not compared.

## Statement

**Definition 2.1** (p. 4). Integers $a_0,a_1,\ldots,a_k$ satisfy the
$B^*[g]$ condition when, for every $r$, the equation $a_i+a_j=r$ has at most
$g$ solutions, where $a_i+a_j$ and $a_j+a_i$ count as two solutions when
$i\ne j$. So the representations are ordered pairs of indices.

**Lemma 2.3** (p. 5). For an integer $g\ge1$ (the lemma names no range;
$g\ge1$ is the paper's standing assumption, p. 1), with $[x]$ the integer
part, the set

$$
A^g=A_1^g\cup A_2^g=\{k : 0\le k\le g-1\}\cup\{g-1+2k : 1\le k\le[g/2]\}
$$

satisfies the $B^*[g]$ condition. It has $g+[g/2]$ elements, the largest
being $g-1+2[g/2]$.

**Read depth.** Claims checked: Definition 2.1 and the statement were read
clause by clause on the page images, and the case analysis of the proof on
pp. 5--6 was read but not checked step by step. Computed here: for
$1\le g\le29$ no integer has more than $g$ ordered representations
$a+a'$ with $a,a'\in A^g$. Nothing here is independently reviewed.

## Proof pointer

Pp. 5--6. Write $r(m)$ for the number of ordered representations and
$r_{ij}(m)$ for those with the first summand in $A_i^g$ and the second in
$A_j^g$, so $r=r_{11}+2r_{12}+r_{22}$. Each $r_{ij}$ is computed in closed
form as a piecewise function of $m$, and the sum is checked to be at most
$g$ on the ranges $m\le g-1$, $g\le m\le2g-1$, $2g\le m\le3g-1$ and
$3g\le m\le4g-2$, splitting by the parity of $m$.

## Dependencies

No external result. It is used, with Lemma 2.2 of the paper, in the proof
of
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: through
  [[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|Theorem 2.1]]
  only. The lemma supplies the pattern whose $g+[g/2]$ elements give that
  theorem's constant; on its own it says nothing about the problem's
  constants.
