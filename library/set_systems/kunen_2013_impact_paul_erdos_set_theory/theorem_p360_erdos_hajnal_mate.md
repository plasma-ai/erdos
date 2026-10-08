---
name: set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p360_erdos_hajnal_mate
title: "Theorem 3.8 of Erdős-Hajnal-Máté 1973 (p. 360): free sets for regular λ under Condition B on ran(g)"
desc: |
  The survey's report of Theorem 3.8 of Erdős, Hajnal and Máté: for regular λ
  and g from λ into the subsets of λ whose range satisfies Condition B, there
  is a free set of size ℵ_0, one of size μ when μ < λ and ν^{<μ} < λ for all
  ν < λ, and one of size λ when λ is weakly compact, which a λ-Suslin tree
  shows cannot be weakened to strongly inaccessible.
created: 2026-10-08T17:16:45Z
updated: 2026-10-08T17:16:45Z
---

***

## Statement

Setting (p. 360). The survey reports from its reference [14] (P. Erdős,
A. Hajnal and A. Máté, Chain conditions on set mappings and free sets, Acta
Sci. Math. (Szeged) 34 (1973) 69--79). Let $g:\lambda\to\mathcal P(\lambda)$;
free sets are as in the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_free_set_lemma|Free Set Lemma]].
For $S\subseteq[\lambda]^{<\lambda}$:

- **Condition A**: for every $F\subseteq\lambda$, the family
  $\{s\cap F:s\in S\}$ has no strictly increasing chain of length $\lambda$
  under inclusion;
- **Condition B**: whenever $\tau<\lambda$ and $\lambda$ is the union of
  pairwise disjoint sets $E_\alpha$ ($\alpha<\tau$), each of size $\lambda$,
  there are $\alpha<\tau$ and $F\in[E_\alpha]^\lambda$ such that
  $\{s\cap F:s\in S\}$ has no strictly increasing chain of length $\lambda$
  under inclusion.

The survey notes that Condition A implies Condition B for regular $\lambda$.

**Theorem 3.8 of [14]** (p. 360). Assume $\lambda$ is regular and Condition B
holds for $S=\operatorname{ran}(g)$. Then:

1. there is a free set of size $\aleph_0$;
2. if $\mu<\lambda$ and $\nu^{<\mu}<\lambda$ for all $\nu<\lambda$, there is a
   free set of size $\mu$;
3. if $\lambda$ is weakly compact, there is a free set of size $\lambda$.

**Limit of (3)** (p. 360). In (3) one cannot replace "weakly compact" by
"strongly inaccessible": the authors point out a counterexample when there
is a $\lambda$-Suslin tree, identifying the tree with $\lambda$ and taking
$g(x)$ to be the set of nodes below $x$, and then $\operatorname{ran}(g)$
satisfies even Condition A. The survey says it is not clear whether a
$\lambda$-Aronszajn tree gives a counterexample, and unknown whether a
$\lambda$-Suslin tree must exist whenever $\lambda$ is strongly inaccessible
and not weakly compact, which holds in $L$ by Jensen.

## Proof pointer

None in this survey; the proofs are in [14], which is not held.

## Read depth

Claims checked: Conditions A and B, Theorem 3.8 and the Suslin-tree remark
were read clause by clause on the page image of the print (p. 360). The
paper [14] was not read.

## Dependencies

None in the corpus.

**Source.** Kenneth Kunen, The Impact of Paul Erdős on Set Theory, in Erdős
Centennial, Bolyai Society Mathematical Studies 25, Springer (2013),
pp. 347--363, doi:10.1007/978-3-642-39286-3_12, Section 8, p. 360; the
edition read is named on the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0624/_index|Problem 624]]: context only. The
  theorem concerns set mappings on infinite cardinals; the survey does not
  mention the finite function $H(n)$ of the problem and decides nothing
  about it.
