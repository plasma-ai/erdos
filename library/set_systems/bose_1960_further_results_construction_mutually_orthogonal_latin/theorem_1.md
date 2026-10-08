---
name: set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_1
title: "Theorem 1 (p. 191): a pairwise balanced design of index unity with a clear set of equiblock components gives q* - 2 mutually orthogonal Latin squares of order v"
desc: |
  Bose, Shrikhande and Parker's main theorem: a pairwise balanced design of
  index unity on v treatments whose first l equiblock components form a
  clear set gives q* - 2 mutually orthogonal Latin squares of order v, where
  q* is the least of q_i + 1 over the clear components and q_i over the rest,
  given q_i - 1 mutually orthogonal Latin squares of each block size k_i.
created: 2026-10-08T17:19:15Z
updated: 2026-10-08T17:19:15Z
---

***

## Statement

Setting (pp. 190--191). $v$ treatments are arranged in blocks so that every
pair of distinct treatments lies in exactly one block, and every block has
$k_1$, $k_2$, \ldots, or $k_m$ distinct treatments, where the $k_i$ are
distinct and $k_i\le v$: a pairwise balanced design of index unity and type
$(v;k_1,\ldots,k_m)$. The blocks of size $k_i$ form the $i$th equiblock
component $(D_i)$. A set of equiblock components $(D_1),\ldots,(D_l)$,
$l<m$, is a clear set when no two of their blocks share a treatment.

**Theorem 1** (p. 191, quoted). "Let there exist a pairwise balanced design
$(D)$ of index unity and type $(v; k_1, k_2, \ldots, k_m)$ such that the set
of equiblock components $(D_1), (D_2), \ldots, (D_l)$, $l < m$, is a clear
set. If there exist $q_i - 1$ mutually orthogonal Latin squares of order
$k_i$ and if
$q^* = \min(q_1 + 1, \ldots, q_l + 1, q_{l+1}, \ldots, q_m)$,
then there exist at least $q^* - 2$ mutually orthogonal Latin squares of
order $v$."

The paper presents it as an improvement of the main theorem of Bose and
Shrikhande's earlier memoir (its reference (6)). Theorems 2, 3, 4A, 5 and
7 and the first part of Theorem 6 (pp. 193--197) are read off from it by
building pairwise balanced designs with a clear set from BIB and group
divisible designs; Theorem 4B (p. 195) is proved by a direct construction
along the same lines.

## Proof pointer

Pp. 191--192. On each block of a clear component $(D_i)$ the paper places an
orthogonal array with $q_i+1$ rows on the block's treatments; on each block
of a remaining component $(D_u)$ it places the $q_u\times k_u(k_u-1)$
matrix of Lemma 2 (p. 191, proved in the paper's reference (6)), which
covers only ordered pairs of distinct symbols. Keeping the first $q^*$ rows
of each, and adding one constant column for each treatment outside the
clear blocks, gives an orthogonal array $(v^2,q^*,v,2)$, equivalent to
$q^*-2$ mutually orthogonal Latin squares of order $v$.

**Depends on.** Lemma 2 (p. 191), taken from the paper's reference (6), and
the equivalence of orthogonal arrays $(k^2,q+1,k,2)$ with $q-1$ mutually
orthogonal Latin squares of order $k$ (p. 190).

**Source.** R. C. Bose, S. S. Shrikhande and E. T. Parker, Further results
on the construction of mutually orthogonal Latin squares and the falsity of
Euler's conjecture, Canadian J. Math. 12 (1960), 189--203,
doi:10.4153/cjm-1960-016-5; the edition read is named on the
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the construction in
the proof was followed. Nothing here is independently reviewed.

## Bears on

No Erdős problem in the corpus asks for this theorem. It is the design
construction behind the paper's lower bounds on $N(v)$, the $f(n)$ of
[[../wiki/problems/set_systems/E0724/_index|Problem 724]], but it states
no bound on how fast $N(v)$ grows.
