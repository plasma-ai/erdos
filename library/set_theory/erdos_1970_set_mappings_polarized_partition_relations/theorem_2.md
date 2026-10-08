---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2
title: "Theorem 2: under CH, a negative polarized relation for omega-sums"
desc: |
  Under the continuum hypothesis, Erdős, Hajnal and Milner show that for gamma
  an omega-sum of ordinals of cardinality between 2 and aleph_1, a product of
  types gamma and omega_1 splits with no omega+1-set and point in the first
  class and no full product of types gamma and omega_1 in the second.
created: 2026-10-08T17:36:38Z
updated: 2026-10-08T17:36:38Z
---

***

## Statement

Conventions (p. 329). The polarized relation and its negation are those
recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
page; $\lvert\gamma_n\rvert$ is the cardinality of the ordinal $\gamma_n$.

**Theorem 2** (p. 336). Assume $2^{\aleph_0}=\aleph_1$, and let
$\gamma=\sum_{n<\omega}\gamma_n$ with $2\le\lvert\gamma_n\rvert\le\aleph_1$
for every $n<\omega$. Then (4.2):

$$
\begin{pmatrix}\gamma\\ \omega_1\end{pmatrix}\not\to
\begin{pmatrix}\omega+1&\gamma\\ 1&\omega_1\end{pmatrix}.
$$

So, with $\operatorname{tp}A=\gamma$ and $\operatorname{tp}B=\omega_1$,
there is a split $A\times B=K_0\cup K_1$ in which no $b\in B$ has a subset of
$A$ of type $\omega+1$ inside its $K_0$-section, and no $A_1\subseteq A$ of
type $\gamma$ and $B_1\subseteq B$ of type $\omega_1$ have
$A_1\times B_1\subseteq K_1$.

**Consequences drawn in the paper.** In the introduction (p. 329) the
announcement adds the hypothesis $\omega_1\le\gamma$ and says that Theorem 2
easily implies

$$
\begin{pmatrix}\gamma\\ \gamma\end{pmatrix}\not\to
\begin{pmatrix}\omega+1&\gamma\\ 1&\gamma\end{pmatrix},
$$

and hence, by
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]],
that $SM(\omega+1,\gamma)$ is false. On p. 346 the paper draws the same two
conclusions from Theorem 2 for every $\gamma=\sum_{n<\omega}\gamma_n$ with
$0<\gamma_n<\omega_2$, and gives the example that $SM(\omega+1,\omega_1^\omega)$
is false. Both rest on Theorem 2 and so on the continuum hypothesis.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 2 on p. 336, announced
on p. 329; the consequences on pp. 329 and 346; the proof on pp. 342--343. The
edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement and the consequences drawn from
it were read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The proof (pp. 342--343) splits $A$ into consecutive blocks $A_n$ of types
$\gamma_n$ and uses the continuum hypothesis to list in order type $\omega_1$
all subsets $C\subseteq A$ of type $\omega$ meeting each block in at most one
point. For each $\xi<\omega_1$ it picks a set $F_0(\xi)\subseteq A$ of type
$\omega$ that meets every listed $C_\eta$ with $\eta\le\xi$, and puts
$(\mu,\xi)$ in $K_0$ exactly when $\mu\in F_0(\xi)$.

## Dependencies

The continuum hypothesis. The paper uses the theorem to show that the
condition on $\gamma$ in
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
cannot be relaxed, and, through
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]],
that the form of $\gamma$ in
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]]
is needed.

## Bears on

No Erdős problem page directly.
