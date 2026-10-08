---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_5
title: "Proposition 1.5 (p. 693): an (n,n)-bounded cross-intersecting system with A linear has at most n^2 + n + 1 pairs"
desc: |
  Füredi, Gyárfás and Király's bound m <= n^2 + n + 1 for an (n,n)-bounded
  cross-intersecting set-pair system whose first family is a linear
  hypergraph, with no condition on the other intersections, and their
  Constructions 5.1 and 5.2 showing it asymptotically sharp.
created: 2026-10-08T18:15:15Z
updated: 2026-10-08T18:15:15Z
---

***

## Statement

Setting (pp. 691--693). A cross-intersecting set-pair system (SPS)
$(\mathcal A,\mathcal B)=\{(A_i,B_i)\}_{i=1}^m$, $m\ge2$, has
$A_i\cap B_i=\emptyset$ for every $i$ and $A_i\cap B_j\ne\emptyset$ for
$i\ne j$; it is $(n,n)$-bounded when $|A_i|\le n$ and $|B_i|\le n$ for each
$i$. A hypergraph is linear when any two different edges share at most one
vertex.

**Proposition 1.5** (p. 693, quoted). "Suppose that
$(\mathcal A,\mathcal B)$ is an $(n,n)$-bounded cross-intersecting SPS of
size $m$ such that $\mathcal A$ is a linear hypergraph. Then
$m\leq n^2+n+1$."

The system need not be 1-cross-intersecting, and nothing is assumed about
$|B_i\cap B_j|$ or $|A_i\cap B_j|$ beyond nonemptiness (p. 693).

**Sharpness** (Section 5, pp. 699--701). The paper's (8) and (9) (p. 699)
give $n^2-o(n^2)\le m_n(\text{1-int},\text{1-int},*)$ and
$n^2-o(n^2)\le m_n(\text{1-int},*,1)$, where $\text{1-int}$ requires the
family to be 1-intersecting (any two members share exactly one vertex) and
the last argument $1$ requires $|A_i\cap B_j|=1$ for $i\ne j$. The
proof of Construction 5.1 (p. 700) gives
$m_n(\text{1-int},\text{1-int},*)\ge q^2+q>n^2-10n^{1+\alpha}$ for
$n>2x_0$, and that of Construction 5.2 (p. 701) gives
$m_n(\text{1-int},*,1)\ge q^2-1>n^2-10n^{1+\alpha}$; here $q$ is a prime
between $n-5n^\alpha$ and $n-4n^\alpha$, and $0.5\le\alpha<1$ and $x_0$ are
constants for which every interval $[x-x^\alpha,x]$ with $x\ge x_0$
contains a prime (Hoheisel's theorem, the paper's (11), p. 699). The heading
of Construction 5.2 prints its target as $n^2-o(n)$, where (9) and the
construction's final display give an $o(n^2)$ error. Both quantities are at
most $m_n(\text{01-int},*,*)$, so the paper concludes that Proposition 1.5
is asymptotically the best possible (p. 699). Section 2 (p. 695) summarizes
that seven of the twelve functions it considers are asymptotically $n^2$.

## Proof pointer

Page 697. First, every vertex lies in at most $n+1$ edges of $\mathcal A$
(Claim 4.1): if $v$ were in $A_1,\ldots,A_{n+2}$, the sets
$A_i\setminus\{v\}$ would be pairwise disjoint by linearity, and $B_{n+2}$,
which avoids $v$, could not meet the $n+1$ sets
$A_1\setminus\{v\},\ldots,A_{n+1}\setminus\{v\}$ with at most $n$
vertices. Then, if $m\ge n^2+n+2$, the set $B_{n^2+n+2}$ meets
$n^2+n+1$ edges $A_i$ with at most $n$ vertices, so one of its vertices has
degree more than $n+1$.

## Read depth

Claims checked: the definitions, the statement and the sharpness claims
were read clause by clause on the printed pages, and the proof on p. 697
and Constructions 5.1 and 5.2 were followed but not checked step by step.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The constructions use the affine plane $\mathrm{AG}(2,q)$,
Bertrand's postulate and Hoheisel's theorem (pp. 699--700).

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
