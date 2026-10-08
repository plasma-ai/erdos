---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14
title: "Conjecture (1.14) (p. 299): the Conway-Guy sequence gives a distinct-subset-sum n-set for every n"
desc: |
  Records the Conway-Guy conjecture as Lunnon states it, that relation (1.4)
  applied to the Conway-Guy sequence u gives an SSD set for every n, together
  with the limit ratio 0.47025057... of u and the companion Conjecture (1.15).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Conjecture (1.14) and Conjecture (1.15), p. 299, of W. F. Lunnon,
*Integer sets with distinct subset-sums*, Mathematics of Computation 50
(1988), no. 181, 297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].

## Setting

The Conway-Guy sequence $\mathbf u$ is defined by (1.12), p. 299:

$$
u_0=0,\qquad u_1=1,\qquad u_{n+1}=2u_n-u_{n-m}\quad(n\ge1),
\qquad m=\bigl\lfloor\tfrac12+\sqrt{2n}\bigr\rfloor .
$$

The paper notes that this $m$ satisfies $T_{m-1}<n\le T_m$ for $n>0$, where
$T_m=\tfrac12m(m+1)$ is the $m$th triangular number (1.13). Its first values
(1.11) are $0,1,2,4,7,13,24,44,84,161,309,594,1164$ for $n=0,\ldots,12$.
Relation (1.4) and the SSD property are as on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|Theorem (1.8)]]
page: $p_i=u_n-u_{n-i}$ for $i=1,\ldots,n$, with largest element $u_n$.

## Statement

**Conjecture (1.14)** (p. 299, quoted). "Relation (1.4) produces a SSD set
from $\mathbf u$ for all $n$." The paper attributes it to Guy's
1982 paper (its reference [1]) and calls it the Conway-Guy conjecture.

**Limit ratio** (p. 299). The paper states
$u_n/2^{n-1}\to\alpha_{\mathbf u}$ with $\alpha_{\mathbf u}=0.47025057\ldots$.

**Conjecture (1.15)** (p. 299, quoted). "$\mathbf u$ and
$\alpha_{\mathbf u}$ are “in essence” best possible". The paper attributes it
to Guy ([1] and [2], pp. 64--65), and says it will read it strongly, as
doubting that sets with smaller $\alpha$ are possible.

## Status in the paper

The paper does not prove Conjecture (1.14). It proves that the SSD property
of the set follows from a signature-zero property of the sequence
([[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|Theorem (2.2)]]),
verifies the conjecture by computer for all $n\le79$
([[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6|Theorem (4.6)]]),
and proves a local optimality of $\mathbf u$
([[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_3_11|Theorem (3.11)]]).
It refutes its strong reading of Conjecture (1.15) by an SSD set with smaller
ratio
([[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/construction_p311|p. 311]]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: if
  Conjecture (1.14) holds, then for every $n$ there is an $n$-element subset
  of $\{1,\ldots,u_n\}$ with distinct subset sums, with
  $u_n/2^{n-1}\to0.47025057\ldots$. This would bound the constant in
  $N\ge c\,2^n$ from above; it is consistent with $N\gg2^n$ and does not
  decide the problem.
