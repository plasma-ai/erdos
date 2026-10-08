---
name: set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1
title: "Proposition 3.1: singleton forbidden sets give countable ones"
desc: |
  In ZFC, for every infinite cardinal kappa, FS_1(kappa, omega) is
  equivalent to FS_omega(kappa, omega): free sets for maps with forbidden
  sets of size at most one give free sets for countable forbidden sets.
created: 2026-10-08T15:34:40Z
updated: 2026-10-08T15:34:40Z
---

***

**Source.** Sungchul Lee, Erdős Problem 623 and the Free-Subset Property,
preprint dated June 4, 2026; Proposition 3.1, p. 2, proof pp. 2--3. The
edition read is identified on the [[set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|source card]].

## Statement

**Proposition 3.1** (p. 2). In ZFC, for every infinite cardinal $\kappa$,

$$
\mathsf{FS}_1(\kappa,\omega)\iff\mathsf{FS}_\omega(\kappa,\omega).
$$

$\mathsf{FS}_\mu(\kappa,\lambda)$ is Definition 2.1 (p. 2), recorded on the
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|Proposition 2.2 page]]: every map from
$[\kappa]^{<\omega}$ to $[\kappa]^{\le\mu}$ has a free set in
$[\kappa]^\lambda$. The paper names the forward direction
$\mathsf{FS}_1(\kappa,\omega)\Rightarrow\mathsf{FS}_\omega(\kappa,\omega)$
the essential point of its argument (p. 1).

## Proof pointer

The backward direction is immediate from the definition (p. 2). For the
forward direction (pp. 2--3), list each countable $F(A)$ as a sequence
$e_i(A)$, $i<\omega$, and fix an injection
$N\colon\omega\times\omega\to\omega$ with $N(i,k)>k$ (the paper's example
is $N(i,k)=2^i(2k+1)$). A single-valued map $G$ sends a finite set $B$
of size $n=N(i,k)$ to $\{e_i(A_B)\}$, where $A_B$ is the set of the
$k$ least elements of $B$, and sends $B$ to $\varnothing$ when $|B|$
is not in the range of $N$. The first $\omega$ elements of a $G$-free set
$Y\in[\kappa]^\omega$ form an $F$-free set: a violation
$e_i(A)\in F(A)$ would be reproduced as a violation of $G$-freeness by
padding $A$ above its maximum with $N(i,|A|)-|A|$ further elements of
$Y$, and the case $A=\varnothing$ is handled the same way.

**Read depth.** Claims checked: the statement was read on p. 2. The proof on
pp. 2--3 was read, not checked here.

## Dependencies

None beyond Definition 2.1.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: with
  $\kappa=\aleph_\omega$ the proposition is the second link of
  [[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]], passing from the problem's single-valued
  maps to maps with countable forbidden sets.
