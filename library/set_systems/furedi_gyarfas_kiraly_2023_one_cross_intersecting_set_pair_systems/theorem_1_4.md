---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_4
title: "Theorem 1.4 (p. 693): a (2,n)-bounded 1-cross-intersecting set-pair system has at most (floor(n/2)+1)(ceil(n/2)+1) pairs for n >= 4"
desc: |
  Füredi, Gyárfás and Király's sharp bound for 1-cross-intersecting set-pair
  systems with |A_i| <= 2 and |B_i| <= n: for n >= 4 the size is at most
  (floor(n/2)+1)(ceil(n/2)+1), this is attained, and the exact maxima for
  n = 2 and n = 3 are 5 and 7.
created: 2026-10-08T18:08:45Z
updated: 2026-10-08T18:08:45Z
---

***

## Statement

Setting (pp. 691--692). A cross-intersecting set-pair system (SPS) of size
$m\ge2$ is a pair of families $\mathcal A=\{A_i\}_{i=1}^m$,
$\mathcal B=\{B_i\}_{i=1}^m$ of finite sets with $A_i\cap B_i=\emptyset$ for
every $i$ and $A_i\cap B_j\ne\emptyset$ for every $i\ne j$. It is
$(a,b)$-bounded when $|A_i|\le a$ and $|B_i|\le b$ for each $i$, and
1-cross-intersecting when $|A_i\cap B_j|=1$ for each $i\ne j$.

**Theorem 1.4** (p. 693, quoted). "Let $n\geq4$, and let
$(\mathcal A,\mathcal B)$ be a $(2,n)$-bounded 1-cross-intersecting SPS of
size $m$. Then
$$
m\leq\left(\left\lfloor\frac n2\right\rfloor+1\right)
\left(\left\lceil\frac n2\right\rceil+1\right).
$$
This bound is the best possible. For $n=2,3$ the exact values are
$m=5,7$."

In the notation of Section 2 (p. 694), where $m(a,b,I_A,I_B,I_{\rm cross})$
is the largest size of a cross-intersecting SPS with the stated size bounds
and with $|A_i\cap A_j|\in I_A$, $|B_i\cap B_j|\in I_B$ and
$|A_i\cap B_j|\in I_{\rm cross}$ for $i\ne j$ (a $*$ marking a vacuous
constraint), the theorem reads
$m(2,n,*,*,1)=(\lfloor n/2\rfloor+1)(\lceil n/2\rceil+1)$ for $n\ge4$. The
paper presents it as halving the main term of Bollobás's bound
$\binom{n+2}{2}=\frac12(n+2)(n+1)$ for $(2,n)$-bounded systems (p. 693).

## Proof pointer

Pages 696--697. Pad the sets so that $\mathcal A$ is a simple graph and
$\mathcal B$ is $n$-uniform; each $B_i$ then meets every edge of
$\mathcal A$ other than $A_i$ in exactly one vertex and misses $A_i$. If the
graph $\mathcal A$ has a cycle, it has no even cycle and is a single odd
cycle with no other edges, so $m\le2n+1$ (Lemma 3.1, p. 696). If it is a
forest, each non-star tree component with $t$ edges is replaced by two
disjoint stars with $\lceil t/2\rceil$ and $\lfloor t/2\rfloor$ edges,
keeping the system $(2,n)$-bounded and of size $m$ (Lemma 3.2, p. 696;
Claim 3.3, p. 697). For a star forest with $k$ components, $|B_j|\le n$
gives $m\le k(n+2-k)$. The bound $2n+1$ is the larger for $n=2,3$, the two
agree at $n=4$, and the star bound is larger for $n\ge5$. The lower bound
for $n\ge4$ is Proposition 1.1 applied to the standard examples with
parameters $(1,\lceil n/2\rceil)$ and $(1,\lfloor n/2\rfloor)$; for $n=2$ it
is the five-cycle system $\mathcal H(2,2)$, and for $n=3$ the pairs
$(\{i,i+1\},\{i+2,i+4,i+6\})$ modulo 7 (p. 697).

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the printed pages, and the proof on pp. 696--697 was followed but
not checked step by step. Nothing here is independently reviewed.

## Dependencies

Proposition 1.1 (p. 692) for the matching construction, recorded on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/corollary_1_2|Corollary 1.2 page]].

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
