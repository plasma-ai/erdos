---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6
title: "Theorem 6: subsums of a sequence of nonzero residues mod p, |Σ(S)| ≥ min(p, 1 + Σ i·l_i)"
desc: |
  The sequence form of the paper's addition theorem: for an odd prime p and
  a finite sequence S of nonzero residues whose pairs {x, -x} occur with
  multiplicities l_1 ≥ ... ≥ l_d, |Σ(S)| ≥ min(p, 1 + Σ i·l_i) and
  |Σ*(S)| ≥ min(p, Σ i·l_i).
created: 2026-10-08T15:14:19Z
updated: 2026-10-08T15:14:19Z
---

***

## Statement

Notation (Definition 3, p. 12). For a finite sequence
$S=(s_1,\ldots,s_n)$ of elements of $\mathbb Z/p\mathbb Z$, repetitions
allowed, $\Sigma(S)$ is the set of sums $\sum_{i\in I}s_i$ over all
$I\subset[1,n]$, the empty set included, and $\Sigma^*(S)$ the set of such
sums over nonempty $I$; $S$ is *zero-sum free* when $0\notin\Sigma^*(S)$. The
*common multiplicity* of a couple $(x,-x)$ in $S$ is the number of terms of
$S$ equal to $x$ plus the number equal to $-x$ (p. 12).

**Theorem 6** (p. 12). Let $p$ be an odd prime and
$S=(s_1,\ldots,s_n)$ a finite sequence of elements of
$(\mathbb Z/p\mathbb Z)^*$ (nonzero residues). Let $l_1,\ldots,l_d$ be all
the common multiplicities of $S$, one for each couple $(x,-x)$ occurring in
$S$, ordered so that $l_1\ge l_2\ge\cdots\ge l_d$. Then

$$
\lvert\Sigma(S)\rvert\ge\min\Bigl\{p,\ 1+\sum_{i=1}^d i\,l_i\Bigr\},
\qquad\text{(5)}
$$

$$
\lvert\Sigma^*(S)\rvert\ge\min\Bigl\{p,\ \sum_{i=1}^d i\,l_i\Bigr\}.
\qquad\text{(6)}
$$

For a set $A$ with $A\cap(-A)=\emptyset$ every $l_i$ is $1$ and the bounds
reduce to
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]].
The paper adds (p. 14) that Lev proved an analogue for a sequence of
natural integers in which $a_i$ occurs $l_i$ times: the number of subsums is
at least $\sum i\,l_i$, with no ordering assumed on the $l_i$ but with
$a_1\le\cdots\le a_d$ instead.

**Source.** É. Balandraud, *An addition theorem and maximal zero-sum free
sets in $\mathbb Z/p\mathbb Z$*, Israel J. Math. 188 (2012), no. 1,
405--429, read in arXiv:0907.3492v1 (20 July 2009), whose labels and pages
are used here; the edition, the erratum and the read status are recorded on
the
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|source card]].
Definition 3 and Theorem 6 on p. 12, the proof on pp. 12--14.

**Read depth.** Claims checked: the statement and Definition 3 were read
clause by clause on the page images. The proof was read for structure.

## Proof pointer

Pp. 12--14. Choose representatives $a_1,\ldots,a_d$ of the couples, with
$l_i$ the common multiplicity of $(a_i,-a_i)$, and put
$A_i=\{a_1,\ldots,a_i\}$. Up to a translation, $\Sigma(S)$ is the sumset of
$l_i-l_{i+1}$ copies of $\Sigma(A_i)$ over $i=1,\ldots,d$ (with
$l_{d+1}=0$). The Cauchy--Davenport theorem bounds this sumset below by
$\min\{p,\ \sum_i(l_i-l_{i+1})(\lvert\Sigma(A_i)\rvert-1)+1\}$, and
Theorem 5 gives $\lvert\Sigma(A_i)\rvert-1\ge i(i+1)/2$; summing by parts
gives (5). For (6), either $S$ contains some $x$ and $-x$, so that
$\Sigma(S)=\Sigma^*(S)$, or every term is a representative, and the same
computation with $\Sigma^*(A_d)$ in one summand gives the bound.

## Dependencies

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]]
and the Cauchy--Davenport theorem (quoted on p. 1).

## Bears on

No problem page of this corpus cites this theorem. Its consequence
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_7|Theorem 7]]
concerns zero-sum free sequences, and none is recorded here either.
