---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_3
title: "Theorem 3 (pp. 5-6): the variable-LLL boundary multiple of q is the optimum of a discretized program"
desc: |
  He, Li, Liu, Wang and Xia's exact criterion for the variable version of the
  Lovász local lemma: for a bigraph H and q in (0,1)^n, lambda q lies on the
  boundary of H exactly when lambda is the optimum of a program over cylinder
  sets in which variable j takes d_j values, d_j its degree in H.
created: 2026-10-08T18:15:06Z
updated: 2026-10-08T18:15:06Z
---

***

## Statement

Setting (pp. 2, 5, 8). A bigraph $H=([n],[m],E)$ is the event-variable graph
of a variable-generated event system $\mathcal A=\{A_1,\ldots,A_n\}$ over
mutually independent variables $X_1,\ldots,X_m$ when $(i,j)\in E$ exactly when
$X_j$ is among the variables that determine $A_i$; $L(H)=[n]$ is the left
(event) part and $R(H)=[m]$ the right (variable) part. The interior
$\mathcal I(H)$ (Definition 1, p. 8) is the set of vectors $\mathbf p$ on
$(0,1)$ such that the complements of the events meet with positive
probability for every such system with probability vector $\mathbf p$; the
paper works with the equivalent geometric version, in which the events are
cylinders in the unit cube $\mathbb I^m$ under Lebesgue measure $\mu$ and
$\mathcal A\sim H$ means that $\mathcal A$ conforms with $H$ (p. 8). The
boundary $\partial(H)$ (Definition 3, p. 8) is the set of $\mathbf p$ on
$(0,1]$ with $(1-\epsilon)\mathbf p\in\mathcal I(H)$ and
$(1+\epsilon)\mathbf p\notin\mathcal I(H)$ for every $\epsilon\in(0,1)$;
by Lemma 10 (p. 8) every $\mathbf p\in(0,1]^n$ has a unique $\lambda>0$ with
$\lambda\mathbf p\in\partial(H)$.

**Theorem 3** (pp. 5–6, restated on pp. 13–14). Let $d_j$ be the degree of
the vertex $j\in R(H)$ and $\mathbf d=(d_1,\ldots,d_m)$. For every
$\mathbf q\in(0,1)^n$, the paper states that "$\lambda\mathbf q$ lies on the
boundary of $H$ if and only if $\lambda$ is the optimal solution to the
program" (p. 5):
$$
\begin{aligned}
\min\ &\lambda\\
\text{s.t. }&\sum_{i\in[n]}C_{i,k_1,k_2,\ldots,k_m}\ge1
\quad\text{for any }k_j\in[d_j],\ j\in[m];\\
&C_{i,k_1,k_2,\ldots,k_m}\text{ does not depend on }k_j
\text{ for any }(i,j)\in([n]\times[m])\setminus E;\\
&\sum_{k_1\in[d_1],\ldots,k_m\in[d_m]}
\Bigl(\prod_{j\in[m]}x_{jk_j}\Bigr)C_{i,k_1,k_2,\ldots,k_m}=\lambda q_i
\quad\text{for }i\in[n];\\
&\sum_{k\in[d_j]}x_{jk}=1\quad\text{for }j\in[m];\\
&x_{jk}\in[0,1]\quad\text{for }j\in[m],\ k\in[d_j];\\
&C_{i,k_1,k_2,\ldots,k_m}\in\{0,1\}\quad\text{for }i\in[n],\ k_j\in[d_j],\ j\in[m].
\end{aligned}
$$

In words: the boundary multiple of $\mathbf q$ is the least $\lambda$ for
which the cube can be cut along each axis $X_j$ into $d_j$ intervals of
lengths $x_{j1},\ldots,x_{jd_j}$ and the resulting subcubes assigned to
events, each event using only its own variables, so that every subcube is
covered and event $i$ has measure $\lambda q_i$. The paper adds that
deciding the boundary of variable-LLL is #P-hard (p. 6; Theorems 47 and 48,
pp. 38–39).

## Proof pointer

Pages 8–14. Lemmas 11 to 14 show that for a boundary vector the worst-case
cylinders can be taken $\mathbf d$-discrete, which gives Theorem 15 (p. 13): a
$\mathbf d$-discrete cylinder set $\mathcal A\sim H$ with
$\mu(\mathcal A)=\mathbf p$ whose union has measure 1. The program is that
condition written out: the $x_{jk}$ are the interval lengths on axis $j$ and
$C$ records which subcubes make up each $A_i$ (p. 14). Corollary 16 (p. 14)
extends the discretization to interior vectors, with every $d_j$ raised to
$d_j+1$, and Corollary 17 (p. 15) to exterior vectors, with one $d_{j_0}$
raised to $d_{j_0}+1$.

## Read depth

Claims checked: the statement, the program and the definitions it uses were
read clause by clause on the printed pages; the proof was followed in
outline, not checked step by step. Nothing here is independently reviewed.

## Dependencies

Lemma 10 (p. 8); Theorem 15 (p. 13), from Lemmas 13 and 14 (pp. 11–12).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this criterion,
and the paper names none.
