---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3
title: "Lemma 2.3 (p. 10): copies of sX in the word cube are uniform block sets"
desc: |
  For algebraically independent reals alpha_1, ..., alpha_m, every copy of
  sX, s > 0, inside {alpha_1, ..., alpha_m}^(mn), X the permutations of
  (alpha_1, ..., alpha_m), is the image of an s^2-uniform block set; the
  proof needs m >= 3 and the statement fails for m = 2.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:58:20Z
---

***

## Statement

**Setting** (p. 9). For real numbers $\alpha_1,\ldots,\alpha_m$, let
$X\subset\mathbb R^m$ be the set of all permutations of the vector
$(\alpha_1,\ldots,\alpha_m)$ and let
$Y=\{\alpha_1,\ldots,\alpha_m\}^{nm}$, so that $X^n\subset Y$; $Y$ is
read as the image of $[m]^{nm}$ under the letter map $j\mapsto\alpha_j$.
A block set is *uniform* when all its blocks have the same size (p. 9);
an $s^2$-uniform block set here is a block permutation set (template
$12\ldots m$) whose $m$ blocks all have $s^2$ elements.

**Lemma 2.3** (p. 10, quoted). "Let $\alpha_1,\alpha_2,\ldots,\alpha_m$ be
algebraically independent real numbers and define $X$ and $Y$ as above.
Then, for $s>0$, every subset of $Y$ congruent to $sX$ is the image of an
$s^2$-uniform block set."

## Proof sketch

Pp. 10--11. Label a copy of $sX$ in $Y$ by permutations, $y_\pi$ for
$x_\pi$. Squared distances between points of $Y$ are integer combinations
of the $(\alpha_i-\alpha_j)^2$, so algebraic independence lets one compare
coefficients. Comparing $y_e$ with $y_{(12)}$ and $y_{(13)}$ shows that
$2s^2$ is an integer and that a transposition of two positions changes
only the two corresponding letters. Comparing $y_{\pi(ij)}$ with
$y_{\pi(ik)}$ through $y_\pi$ shows that the set of coordinates moving
from letter $\alpha_{\pi(i)}$ has exactly $s^2$ elements and depends
neither on the second index nor on $\pi$; these sets are the blocks.

## Source notes

The proof compares $y_e$ with $y_{(12)}$ and $y_{(13)}$ and uses three
distinct positions $i,j,k$, so it needs $m\ge3$, which the statement does
not say. The statement fails for $m=2$: with $n=1$, the points
$(\alpha_1,\alpha_1)$ and $(\alpha_1,\alpha_2)$ of $Y$ form a copy of
$sX$ with $s=1/\sqrt2$, and $s^2=\frac12$ cannot be a block size. For
$m=1$, $X$ and $Y$ are single points and every $s>0$ gives a copy of
$sX$. The two small alphabets are covered in the equivalence of the
conjectures by the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/binary_templates|binary-template argument]]
(p. 12).

Smaller slips on pp. 10--11, none affecting the conclusion for $m\ge3$:
the transition counts $\lambda_{ij}$ are indexed by $i,j\in[mn]$ where
letters $i,j\in[m]$ are meant, and the count $\lambda_{12}$ of one
direction is used where the total over both directions is needed; on
p. 11 the transposition $(jk)$ is printed three times where $(ik)$ is
meant; and the closing lines write $S_n$, $S_k$ and $I_k$ where $S_m$ and
$I_m$ are meant. These are the corpus's reading, not an author's erratum.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and pages from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (pp. 10--11) was read in full and followed for $m\ge3$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  rigidity step of
  [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]],
  which closes the paper's chain of equivalent Conjectures B--F, each of
  which would imply that every subtransitive set is Ramsey. It proves no
  set Ramsey.
