---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1
title: "Lemma 1: a free-set statement implies a polarized relation"
desc: |
  Erdős, Hajnal and Milner's link between set mappings and polarized
  partitions: if every set mapping of order alpha on a set of type beta has a
  free subset of type beta, then a positive polarized relation holds for
  products of types beta and beta.
created: 2026-10-08T17:22:49Z
updated: 2026-10-08T17:22:49Z
---

***

## Statement

Conventions (pp. 327--328, 345). A set mapping on a set $S$ is a function $f$
from $S$ to the subsets of $S$ with $x\notin f(x)$ for every $x\in S$; a set
$A\subseteq S$ is free if $y\notin f(x)$ for all $x,y\in A$. For an ordered
$S$, $f$ has order $\alpha$ if $\operatorname{tp}f(x)<\alpha$ for every
$x\in S$. The statement $SM(\alpha,\beta)$ says: if $\operatorname{tp}S=\beta$
and $f$ is any set mapping of order $\alpha$ on $S$, then $S$ has a free
subset of type $\beta$. The polarized relation is the one recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
page.

**Lemma 1** (p. 345). $SM(\alpha,\beta)$ implies (5.1):

$$
\begin{pmatrix}\beta\\ \beta\end{pmatrix}\to
\begin{pmatrix}\alpha&\beta\\ 1&\beta\end{pmatrix}.
$$

The paper adds (p. 345) that it does not know whether $SM(\alpha,\beta)$ and
(5.1) are equivalent, and notes that for $\alpha>1$ the statement
$SM(\alpha,\beta+1)$ is trivially false, so only limit $\beta$ need be
considered. The introduction (p. 329) announces this result as Lemma 2; the
printed label in Section 5 is Lemma 1.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Lemma 1 and its proof on
p. 345, announced as Lemma 2 on p. 329; set mappings, order and free sets on
pp. 327--328. The edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

Given a split $B\times B=K_0\cup K_1$ in which every $b$ has
$K_0$-section of type less than $\alpha$, the proof (p. 345) defines the set
mapping $f(b)=\{x\ne b:(x,b)\in K_0\}$ of order $\alpha$, takes a free set of
type $\beta$, and splits it into two disjoint sets of type $\beta$, using
$2\beta=\beta$ for limit $\beta$; their product lies in $K_1$.

## Dependencies

None in the paper. The paper uses it, contrapositively, to turn the negative
relations of
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|Theorem 2]]
and
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]]
into failures of $SM$.

## Bears on

No Erdős problem page directly.
