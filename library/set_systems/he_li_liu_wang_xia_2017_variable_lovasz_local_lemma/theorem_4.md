---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_4
title: "Theorem 4 (p. 6): the variable-LLL boundary of every n-cyclic bigraph"
desc: |
  He, Li, Liu, Wang and Xia's boundary for cyclic bigraphs: for p in (0,1)^n,
  the least lambda solving one of n explicit recursive equation systems puts
  lambda p on the boundary of every n-cyclic bigraph.
created: 2026-10-08T18:09:17Z
updated: 2026-10-08T18:09:17Z
---

***

## Statement

Setting. Bigraphs, the interior $\mathcal I(H)$ and the boundary
$\partial(H)$ are as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_3|Theorem 3 page]].
The base graph $G_H$ of a bigraph $H$ has vertex set $L(H)$, two events being
adjacent when they share a variable (pp. 2–3). By Definition 4 (p. 16), $H$ is
$n$-cyclic if $G_H$ is a cycle of length $n$, and for $n=3$ it is further
required that $\bigcap_{i\in L(H)}\mathcal N_H(i)=\emptyset$, that is, no
variable is shared by all three events. Indices are read cyclically modulo
$n$ (p. 16).

**Theorem 4** (p. 6, restated on p. 20). Let
$\mathbf p\in(0,1)^n$. For each $i\in[n]$ let $\lambda_i$ be the least
positive solution $\lambda$ of the system
$$
b_1=\lambda p_i,\qquad
b_k=\frac{\lambda p_{k+i-1}}{1-b_{k-1}}\quad(2\le k\le n-1),\qquad
b_{n-1}=1-\lambda p_{i-1},
$$
and let $\lambda_0=\min_{i\in[n]}\lambda_i$. Then $\lambda_0\mathbf p$ lies on
the boundary of every $n$-cyclic bigraph.

The paper notes that this determines the whole boundary of an $n$-cyclic
bigraph by solving a polynomial equation of degree $n-1$, symmetric
probability vector or not (p. 6). Example 1 (p. 20) works out $H_3$: for
$\mathbf p\in(0,1)^3$ with $p_1+p_2+p_3=1$,
$\lambda_i=\bigl(1-\sqrt{1-4p_ip_{i-1}}\bigr)/(2p_ip_{i-1})$, and $\lambda_0$
is the $\lambda_i$ whose $i$ minimizes $p_ip_{i-1}$.

## Proof pointer

Pages 16–20. Every $n$-cyclic bigraph is equivalent, for this problem, to the
canonical $H_n=([n],[n],E_n)$ in which event $i$ uses variables $i$ and $i+1$
(p. 16). Theorem 18 (p. 16), proved through Lemmas 19 to 24, shows that a
boundary vector of $H_n$ has a worst-case discrete cylinder set in which some
variable takes a single value, so the cycle is broken into a path (Remark 3).
Classifying the shapes of the bases then yields the equation system, and a
monotonicity argument shows that no smaller positive $\lambda$ solves it
(p. 20).

## Read depth

Claims checked: the statement, Definition 4 and Example 1 were read clause by
clause on the printed pages; the proof was followed in outline, not checked
step by step. Nothing here is independently reviewed.

## Dependencies

Lemma 10 (p. 8); Theorem 15 (p. 13); Theorem 18 (p. 16); Lemmas 19 and 21
(p. 17).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this boundary, and
the paper names none.
