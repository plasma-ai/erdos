---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 3): a set of doubling K has a K^(-2/eps)-dense subset of coordinate query complexity at most eps log_2 |A|"
desc: |
  States the query-complexity form of weak polynomial Freiman--Ruzsa: a set
  in Z^d with |A+A| at most K|A| contains a subset of size at least
  K^(-2/eps)|A| that can be identified by at most eps log_2 |A| adaptive
  integer-valued coordinate queries.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.1, p. 3, with its proof in Section 5, pp. 10--11, of
Dmitrii Zhelezov and Dömötör Pálvölgyi, *Query complexity and the polynomial
Freiman-Ruzsa conjecture*, Adv. Math. 392 (2021), 108043; arXiv:2003.04648v2,
as identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Setting

Write $\pi_i:\mathbb Z^d\to\mathbb Z$ for the $i$-th coordinate projection.
For a finite $X\subset\mathbb Z^d$, the coordinate query complexity of $X$
(Section 1.1, p. 3) is the least number of queries that always suffices to
identify an unknown $x\in X$, where one query asks for the full integer value
$\pi_i(x)$ of one coordinate and the coordinate asked may depend on the
earlier answers. A query returns an integer, not a single bit.

## Statement

**Theorem 1.1** (p. 3, "Query-complexity PFR"). Let $\epsilon>0$. For every
finite $A\subset\mathbb Z^d$ with $|A+A|\le K|A|$ there is a subset
$A'\subset A$ with

$$
|A'|\ge K^{-2/\epsilon}|A|
$$

whose coordinate query complexity is at most $\epsilon\log_2|A|$.

The bound does not depend on the dimension $d$. The paper notes (p. 3) that
the weak polynomial Freiman--Ruzsa conjecture, its Conjecture 1 (a subset of
size $K^{-O(1)}|A|$ in an affine subspace of dimension $O(\log K)$), would
imply Theorem 1.1, since $s$ suitably chosen coordinates determine a point
of an $s$-dimensional affine subspace.

The abstract (p. 1) states the size bound as $K^{-4/\epsilon}|A|$; the
theorem on p. 3 and the proof at (10), p. 10, give $K^{-2/\epsilon}|A|$, and
this page follows the theorem.

The theorem is stated for every $\epsilon>0$, while the proof invokes
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|Lemma 4.1]],
which is stated for $1\ge\epsilon>0$; the proof as printed covers that
range.

## Proof pointer

Section 5, pp. 10--11. The set $A$ is encoded as a rooted tree $T(A)$: at
each node the current set is split into its fibers over the least coordinate
that is not constant on it, until the fibers are singletons, so the leaves
correspond to the points of $A$. The points under the leaves of a binary
subtree lie in a quasicube (Definition 3.1, p. 7). By Theorem 3.2 (p. 7,
from Matolcsi, Ruzsa, Shakan and Zhelezov) every subset $U$ of a quasicube
has $\beta(U)=|U|$, and by Lemma 1.1 (p. 5) every $U\subset A$ has
$\beta(U)\le K^2$, where

$$
\beta(U)=\inf_{A_1,A_2}\frac{|A_1+A_2+U|}{|A_1|^{1/2}|A_2|^{1/2}}.
$$

So every binary subtree of $T(A)$ has at most $K^2$ leaves, and Lemma 4.1
gives a subtree with at least $K^{-2/\epsilon}|A|$ leaves and branch-depth
at most $\epsilon\log_2|A|$. Following that subtree from the root, one query
per branching node identifies the point.

## Dependencies

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|Lemma 4.1]],
Lemma 1.1 and Theorem 3.2 (both quoted from the paper's reference [9],
Matolcsi, Ruzsa, Shakan and Zhelezov, arXiv:2003.04075). Read depth: claims
checked; the statement was read clause by clause on p. 3 and the proof for
its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  background only. The theorem is the structural input to
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]]
  and
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|Theorem 1.2]],
  applied there to the prime-valuation vectors of an integer set. On its own
  it says nothing about sums and products of integers.
