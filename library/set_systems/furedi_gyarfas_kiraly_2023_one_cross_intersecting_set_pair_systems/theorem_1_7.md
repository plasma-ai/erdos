---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_7
title: "Theorem 1.7 (p. 693): an (n,n)-bounded 1-cross-intersecting system with both families 1-intersecting has at most binom(n,2) + 1 pairs for n > 2"
desc: |
  Füredi, Gyárfás and Király's bound m <= binom(n,2) + 1, for n > 2, for an
  (n,n)-bounded 1-cross-intersecting set-pair system in which both families
  are 1-intersecting, with uniformity and regularity forced at equality when
  n >= 4.
created: 2026-10-08T18:10:47Z
updated: 2026-10-08T18:10:47Z
---

***

## Statement

Setting (pp. 691--693). A cross-intersecting set-pair system (SPS)
$(\mathcal A,\mathcal B)=\{(A_i,B_i)\}_{i=1}^m$, $m\ge2$, has
$A_i\cap B_i=\emptyset$ for every $i$ and $A_i\cap B_j\ne\emptyset$ for
$i\ne j$; it is $(n,n)$-bounded when $|A_i|\le n$ and $|B_i|\le n$ for each
$i$, and 1-cross-intersecting when $|A_i\cap B_j|=1$ for each $i\ne j$. A
hypergraph $\mathcal H$ is 1-intersecting when $|H\cap H'|=1$ for all
$H\ne H'$ in $\mathcal H$. Here $\mathcal H=\mathcal A\cup\mathcal B$, and
$d_{\mathcal A}(v)$, $d_{\mathcal B}(v)$ are the degrees of a vertex $v$ in
$\mathcal A$ and $\mathcal B$ (p. 697).

**Theorem 1.7** (p. 693, quoted). "Assume that $(\mathcal A,\mathcal B)$ is
an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$ such that both
$\mathcal A$ and $\mathcal B$ are 1-intersecting. Then
$m\leq\binom n2+1$ for $n>2$. If $n\geq4$ and equality holds, then
$\mathcal H$ is $n$-uniform and $n$-regular ($|A_i|=|B_i|=n$ for
$i=1,\ldots,m$ and $d_{\mathcal A}(v)=d_{\mathcal B}(v)=n$)."

The statement is repeated with the same wording before its proof (p. 699).
In the notation of Section 2 it bounds
$m_n(\text{1-int},\text{1-int},1)$, the smallest function in the paper's
chain (3) (p. 695). The paper describes $\mathcal H$ in this case as a
geometry in which two lines meet in at most one point and every line has
exactly one parallel line (p. 693).

**Sharpness** (Construction 5.3, p. 701). The paper's (10),
$\frac12n^2-o(n^2)\le m_n(\text{1-int},\text{1-int},1)$, makes the bound
asymptotically the best possible (p. 699); see the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_6|Theorem 1.6 page]]
for the construction's explicit error term. The double star of Section 5.1
(p. 700) gives $m_n(\text{1-int},\text{1-int},1)\ge n$ for every $n$.

## Proof pointer

Page 699. If some vertex $v$ has degree $d_{\mathcal H}(v)\ge n+1$ in
$\mathcal H$, the members containing $v$ come from at least $n+1$ different
pairs and pairwise meet only in $v$; a further pair would have a set missing
$v$ that needs more than $n$ vertices to meet them all, so $m=n+1$.
Otherwise every vertex has degree at most $n$ in $\mathcal H$, and since
$B_1$ is the only member of $\mathcal H$ disjoint from $A_1$ while every
other member meets $A_1$ in exactly one vertex,
$2m=2+\sum_{v\in A_1}(d_{\mathcal H}(v)-1)\le2+n(n-1)$. For $n\ge4$,
equality forces every vertex of every edge to have degree $n$.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the printed pages (both printings, pp. 693 and 699), and the proof
on p. 699 was followed but not checked step by step. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
