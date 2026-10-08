---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/good_nice_cycle_families
title: Good and nice families of 8k-cycles
desc: |
  Defines the two cycle-family conditions and proves that pruning a nonempty
  good family leaves a nonempty nice family.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T15:37:17Z
---

***

Fix a graph $G$, a positive integer $k$, and $\beta>0$. Coordinates below are
read modulo $8k$.

## Definitions 2.11 and 2.12

A set $\mathcal C\subseteq V(G)^{8k}$ is **$\beta$-good** if there is an
$s>0$ such that:

1. every $x=(x_1,\ldots,x_{8k})\in\mathcal C$ is an ordered simple
   $8k$-cycle;
2. after an element $y\in\mathcal C$ and all coordinates of $x$ except
   $x_i$ are fixed, there are at most $s$ possible $x\in\mathcal C$; and
3. for each $i$, the support of the projection that deletes coordinates
   $i+1,i+2$ has size at most

   $$
   \frac{\beta|\mathcal C|}{16ks}. \tag{1}
   $$

In item 2, the retained coordinates of $x$ equal the corresponding
coordinates of $y$. In item 3, the count is over assignments to all retained
coordinates that extend to at least one element of $\mathcal C$.

A set $\mathcal C\subseteq V(G)^{8k}$ is **$\beta$-nice** if every element is
an ordered simple $8k$-cycle and the following holds. Fix $i$, values for all
coordinates except $i+1,i+2$, and a vertex $u\in V(G)$. Among all elements of
$\mathcal C$ extending those fixed values, at most a $\beta$ proportion have
$x_{i+1}=u$ or $x_{i+2}=u$.

## Lemma 2.15

Every nonempty $\beta$-good family contains a nonempty $\beta$-nice
subfamily.

### Proof

Let $s$ witness that the nonempty family $\mathcal C_0$ is $\beta$-good.
Recursively prune it as follows. If some current family $\mathcal C_t$ has a
nonempty fiber obtained by fixing all coordinates except a consecutive pair
$i+1,i+2$, and that fiber has size less than $2\beta^{-1}s$, remove the whole
fiber. Stop when no such fiber remains, and call the remaining family
$\mathcal C$.

For each of the $8k$ choices of $i$, (1) allows at most
$\beta|\mathcal C_0|/(16ks)$ supported assignments of the retained
coordinates. A fixed assignment is removed at most once. Every deletion
removes fewer than $2\beta^{-1}s$ elements. Hence the total number removed is
strictly less than

$$
8k\cdot\frac{\beta|\mathcal C_0|}{16ks}
 \cdot2\beta^{-1}s=|\mathcal C_0|. \tag{2}
$$

Thus $\mathcal C$ is nonempty.

Now fix a surviving fiber. It has at least $2\beta^{-1}s$ elements. By the
one-coordinate bound in the definition of goodness, at most $s$ elements
have $x_{i+1}=u$, and at most $s$ have $x_{i+2}=u$. Their union therefore has
size at most $2s$, a proportion at most $\beta$ of the fiber. This is exactly
the niceness condition.

## Source

Definitions 2.11 and 2.12 on p. 6 and Lemma 2.15 on p. 7 of the
arXiv v2 manuscript.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|Lemma
2.16]] and [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]].
