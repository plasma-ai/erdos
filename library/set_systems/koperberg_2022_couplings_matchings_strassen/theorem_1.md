---
name: set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1
title: "Theorem 1 (p. 2): Strassen's theorem for finite sets"
desc: |
  Strassen's theorem for finite sets as Koperberg states it: probability
  measures P on A and P' on B have a coupling giving full mass to a relation
  R between A and B exactly when P(U) <= P'(N_R(U)) for every U contained in A.
created: 2026-10-08T18:09:10Z
updated: 2026-10-08T18:09:10Z
---

***

## Statement

Setting (p. 2). For probability measures $\mathbf P$ on a finite set $A$ and
$\mathbf P'$ on a finite set $B$, a coupling of $\mathbf P$ and $\mathbf P'$
is a probability measure $\widehat{\mathbf P}$ on $A\times B$ whose marginals
are $\mathbf P$ and $\mathbf P'$: $\mathbf P(U)=\widehat{\mathbf P}(U\times B)$
for every $U\subseteq A$ and $\mathbf P'(S)=\widehat{\mathbf P}(A\times S)$ for
every $S\subseteq B$.

**Theorem 1** (Strassen's theorem for finite sets, p. 2). Let $A$ and $B$ be
finite sets, $R\subseteq A\times B$ a relation between them, and $\mathbf P$,
$\mathbf P'$ probability measures on $A$ and $B$. A coupling
$\widehat{\mathbf P}$ of $\mathbf P$ and $\mathbf P'$ with
$\widehat{\mathbf P}(R)=1$ exists if and only if

$$
\mathbf P(U)\le\mathbf P'(N_R(U))\qquad\text{for all }U\subseteq A,\qquad(1)
$$

where $N_R(U)=\{y\in B:(x,y)\in R\text{ for some }x\in U\}$. The paper calls
(1) the coupling condition.

The theorem is Strassen's (1965); the paper's contribution is a combinatorial
proof of this finite version. It points to Feldman (its reference [3]) for the
derivation of the general version from the finite one, and to Lindvall (its
reference [11]) for a discussion of the general version.

## Proof pointer

Section 2.2, pp. 5-6. Put the weights $w=\mathbf P$ on $A$ and
$w=\mathbf P'$ on $B$ (with $A$ and $B$ taken disjoint) on the bipartite graph
whose edges are the pairs of $R$, display (4) on p. 5. Then (1) becomes the
weighted neighbourhood condition of
[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_4|Proposition 4]],
and the edge weights that proposition supplies are the coupling, after
normalizing (p. 6). Section 3.2 (pp. 7-9) gives a second route, through
[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_6|Proposition 6]]
with $\varepsilon=0$, from the deficiency form of Hall's theorem.

## Read depth

Claims checked: the definition of a coupling and the statement were read
clause by clause on p. 2 of the print, and the derivation on pp. 5-6 was
followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/koperberg_2022_couplings_matchings_strassen/proposition_4|Proposition 4]],
which rests on
[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|Lemma 3]].

**Source.** T. Koperberg, Couplings and matchings: combinatorial notes on
Strassen's theorem, arXiv:2202.02092, version 1 (4 February 2022); published
in Statistics & Probability Letters 209 (2024), article 110089,
doi:10.1016/j.spl.2024.110089. The edition read is named on the
[[set_systems/koperberg_2022_couplings_matchings_strassen/_index|source card]].

## Bears on

None. The paper names no Erdős problem, and no problem page cites it.
