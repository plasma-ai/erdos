---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3
title: "Theorem 3: a negative polarized relation below omega_2"
desc: |
  Erdős, Hajnal and Milner show without the continuum hypothesis that for every beta below omega_2 a
  product of types omega_1 and beta splits with no omega-set and point in the
  first class and no point and omega_1^(omega+2)-set in the second, so that
  SM(omega, beta) fails from omega_1^(omega+2) up to omega_2.
created: 2026-10-08T17:36:38Z
updated: 2026-10-08T17:36:38Z
---

***

## Statement

Conventions (p. 329). The polarized relation and its negation are those
recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
page; $SM(\alpha,\beta)$ is defined on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]]
page.

**Theorem 3** (p. 336). If $\beta<\omega_2$, then (4.3):

$$
\begin{pmatrix}\omega_1\\ \beta\end{pmatrix}\not\to
\begin{pmatrix}\omega&1\\ 1&\omega_1^{\omega+2}\end{pmatrix}.
$$

So, with $\operatorname{tp}A=\omega_1$ and $\operatorname{tp}B=\beta$, there
is a split $A\times B=K_0\cup K_1$ in which no $b\in B$ has an infinite
subset of $A$ inside its $K_0$-section, and no $a\in A$ has a subset of $B$
of type $\omega_1^{\omega+2}$ inside its $K_1$-section. The continuum
hypothesis is not used (p. 336); the relation (4.3) is labelled (1.2) in the
introduction (p. 329).

**Equivalent form** (pp. 336--337, also p. 330). The paper states that the
theorem is equivalent to: if $\operatorname{tp}S=\beta<\omega_2$, there are
sets $F_\mu\subseteq S$ ($\mu<\omega_1$), each of type less than
$\omega_1^{\omega+2}$, such that the union of any $\aleph_0$ of them is all of
$S$. The introduction calls this statement seemingly paradoxical.

**Consequence drawn in the paper** (pp. 329, 346). For
$\omega_1^{\omega+2}\le\beta<\omega_2$ the theorem gives

$$
\begin{pmatrix}\beta\\ \beta\end{pmatrix}\not\to
\begin{pmatrix}\omega&\beta\\ 1&\beta\end{pmatrix},
$$

and hence, by Lemma 1, $SM(\omega,\beta)$ is false. The paper concludes
(p. 346) that the condition $\gamma<\omega_1^{\omega+2}$ in Theorems 4 and 5
is necessary.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 3 on p. 336, announced
as (1.2) on p. 329; the equivalent form on pp. 336--337; the consequence on
pp. 329 and 346; the proof on pp. 343--344. The edition is the one identified
on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement, its equivalent form and the
consequence were read clause by clause on the printed pages. The proof was not
checked.

## Proof pointer

The proof (pp. 343--344) proves the equivalent form. It reduces to
$\beta=\omega_1^\gamma$ and inducts on $\gamma$ for
$\omega+2\le\gamma<\omega_2$ (smaller $\gamma$ being trivial), with one case
for each cofinality of $\omega_1^\gamma$: for cofinality $\omega$ the sets
for the blocks are united, and for cofinality $\omega_1$ the negative
relation (2.4) of Milner and Rado splits each block into $\omega$ pieces of
smaller types, which are distributed among the $F_\mu$.

## Dependencies

The negative partition relation (2.4) (p. 332), credited to Milner and Rado.
Through Lemma 1 the theorem bounds
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]]
and
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/set_theory/E0601/_index|Problem 601]]: only through the
  method of
  [[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|Theorem 7]].
  The paper notes (p. 330) that, by this theorem, the set-mapping result used
  to prove Theorem 7 fails for order types at least $\omega_1^{\omega+2}$, and
  that Theorem 7 may still hold for every $\Theta$. The theorem says nothing
  about graphs and does not decide any case of the problem.
