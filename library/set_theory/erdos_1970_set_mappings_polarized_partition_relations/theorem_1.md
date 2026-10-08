---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1
title: "Theorem 1: a positive polarized relation for finite sums of increasing omega_1-sums"
desc: |
  Erdős, Hajnal and Milner's positive polarized partition relation: for alpha
  below omega_1, beta below omega_1^(omega+2) and gamma a finite sum of
  increasing omega_1-sums, every split of a product of types gamma and beta
  has an alpha-set and a point in the first class or a full product of types
  gamma and beta in the second.
created: 2026-10-08T17:36:38Z
updated: 2026-10-08T17:36:38Z
---

***

## Statement

Conventions (pp. 329, 336). For ordinals $\alpha,\beta,\alpha_0,\alpha_1,
\beta_0,\beta_1$ the polarized relation

$$
\begin{pmatrix}\alpha\\ \beta\end{pmatrix}\to
\begin{pmatrix}\alpha_0&\alpha_1\\ \beta_0&\beta_1\end{pmatrix}
$$

says: whenever $A,B$ are ordered sets of types $\alpha,\beta$ and
$A\times B=K_0\cup K_1$, there are $i<2$, $A_i\subseteq A$ of type
$\alpha_i$ and $B_i\subseteq B$ of type $\beta_i$ with
$A_i\times B_i\subseteq K_i$. The crossed arrow denotes its negation. An
ordinal $\gamma$ is an increasing $\omega_1$-sum if
$\gamma=\sum_{\nu<\omega_1}\gamma_\nu$ with $\gamma_\mu\le\gamma_\nu$ for
all $\mu<\nu<\omega_1$.

**Theorem 1** (p. 336). Let $\alpha<\omega_1$ and
$\beta<\omega_1^{\omega+2}$, and let $\gamma=\gamma_0+\cdots+\gamma_k$ with
$k<\omega$ and each $\gamma_i$ an increasing $\omega_1$-sum. Then (4.1):

$$
\begin{pmatrix}\gamma\\ \beta\end{pmatrix}\to
\begin{pmatrix}\alpha&\gamma\\ 1&\beta\end{pmatrix}.
$$

So for every split $A\times B=K_0\cup K_1$ with $\operatorname{tp}A=\gamma$
and $\operatorname{tp}B=\beta$, either some $b\in B$ and some
$A_0\subseteq A$ of type $\alpha$ have $A_0\times\{b\}\subseteq K_0$, or
some $A_1\subseteq A$ of type $\gamma$ and $B_1\subseteq B$ of type $\beta$
have $A_1\times B_1\subseteq K_1$. The statement carries no hypothesis beyond
the stated ranges; in particular it does not assume the continuum hypothesis.

The paper states (p. 336) that Theorems 2 and 3 show that the conditions on
$\beta$ and $\gamma$ cannot be relaxed: see
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|Theorem 2]]
(which assumes the continuum hypothesis) and
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]].

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 1 on p. 336, announced
on p. 330; the polarized symbol on p. 329; the proof on pp. 337--342. The
edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The proof (pp. 337--342) first proves the weaker relation (4.4), in which $A$
has type $\omega_1$ and $B$ has type $\omega_1^\lambda$ with
$\lambda\le\omega+1$, by the cases $\lambda<\omega$, $\lambda=\omega$ and
$\lambda=\omega+1$, using the ordinary partition relation (2.3). It then
strengthens this in stages to the case where $\gamma$ is a single increasing
$\omega_1$-sum, relation (4.15) on p. 342, and obtains (4.1) by applying
(4.15) finitely many times.

## Dependencies

The ordinary partition relation (2.3) (p. 332), which the paper calls easy
to prove and for whose details it refers to Milner and Radó, and the
construction of Section 3 (pp. 332--335). Theorem 1 is used in
the proof of
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]],
and its step (4.4) in the proof of
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|Theorem 5]].

## Bears on

No Erdős problem page directly. It reaches the paper's graph theorem,
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|Theorem 7]],
only through the set-mapping theorems it supports.
