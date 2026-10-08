---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_6
title: "Theorem 1.6 (p. 693): an (n,n)-bounded 1-cross-intersecting system with both families linear has at most n^2/2 + n + 1 pairs"
desc: |
  Füredi, Gyárfás and Király's bound m <= n^2/2 + n + 1 for an
  (n,n)-bounded 1-cross-intersecting set-pair system in which both families
  are linear hypergraphs, asymptotically sharp by their Construction 5.3.
created: 2026-10-08T18:10:57Z
updated: 2026-10-08T18:10:57Z
---

***

## Statement

Setting (pp. 691--693). A cross-intersecting set-pair system (SPS)
$(\mathcal A,\mathcal B)=\{(A_i,B_i)\}_{i=1}^m$, $m\ge2$, has
$A_i\cap B_i=\emptyset$ for every $i$ and $A_i\cap B_j\ne\emptyset$ for
$i\ne j$; it is $(n,n)$-bounded when $|A_i|\le n$ and $|B_i|\le n$ for each
$i$, and 1-cross-intersecting when $|A_i\cap B_j|=1$ for each $i\ne j$. A
hypergraph is linear when any two different edges share at most one vertex.

**Theorem 1.6** (p. 693, quoted). "Suppose that $(\mathcal A,\mathcal B)$ is
an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$ such that both
$\mathcal A$ and $\mathcal B$ are linear hypergraphs. Then
$m\leq\frac12n^2+n+1$."

In the notation of Section 2 (pp. 694--695) this is
$m_n(\text{01-int},\text{01-int},1)\le\frac12n^2+n+1$, the largest of the
three functions in the paper's chain (3),
$m_n(\text{1-int},\text{1-int},1)\le m_n(\text{1-int},\text{01-int},1)\le
m_n(\text{01-int},\text{01-int},1)$ (p. 695).

**Sharpness** (Construction 5.3, p. 701). For $n$ large the paper gives
$m_n(\text{1-int},\text{1-int},1)>\frac12n^2-5n^{1+\alpha}$, where
$0.5\le\alpha<1$ is an exponent for which every interval
$[x-x^\alpha,x]$ with $x\ge x_0$ contains a prime (Hoheisel's theorem, the
paper's (11), p. 699). This proves the paper's (10) (p. 699), and by (3)
the same lower bound holds for the other two functions in the chain. The
paper concludes that Theorems 1.6 and 1.7 are asymptotically the best
possible (p. 699) and that all three functions in (3) are asymptotically
$\frac12n^2$ (p. 695).

## Proof pointer

Pages 697--699. One may take $n\ge3$ and $m\ge2n+3$. Every vertex then has
degree at most $n$ in $\mathcal A$ and in $\mathcal B$, and counting the
incidences of each $B_i$ with $\mathcal A$ gives
$\sum_vd_{\mathcal A}(v)d_{\mathcal B}(v)=m^2-m$, the paper's (4). For two
edges $A_i,A_j$, the number of other edges of $\mathcal A$ meeting $A_i$
plus the number meeting $A_j$ is bounded by counting the pairs joining $A_i$
to $A_j$: at most $n^2$ when they are disjoint, (5), and at most $n^2+1$ when
they share a vertex, (6) (p. 698).
Summing over all pairs gives
$\sum_vd_{\mathcal A}(v)^2\le m(\frac12n^2+n+\frac12)$, (7), and the same for
$\mathcal B$. Then $0\le\sum_v(d_{\mathcal A}(v)-d_{\mathcal B}(v))^2$ yields
$m\le\frac12n^2+n+\frac32$, and the equality case is ruled out (p. 699).

## Read depth

Claims checked: the definitions, the statement and the sharpness claim were
read clause by clause on the printed pages, and the proof on pp. 697--699
and Construction 5.3 were followed but not checked step by step. Nothing
here is independently reviewed.

## Dependencies

Claim 4.1 (p. 697), the degree bound behind
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_5|Proposition 1.5]];
Theorem 1.4 for $n=2$; Hoheisel's theorem on primes in short intervals for
the construction.

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
