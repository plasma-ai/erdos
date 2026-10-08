---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems
title: "Problems and results on 1-cross-intersecting set pair systems"
desc: |
  Studies 1-cross-intersecting set-pair systems, proving a sharp bound in the
  (2,n)-bounded case, linear-hypergraph bounds, and equivalent clique and
  biclique partition formulations.
license: CC-BY-4.0
created: 2026-09-06T00:13:23Z
updated: 2026-10-08T18:28:39Z
---

# Problems and results on 1-cross-intersecting set pair systems

[[set_systems/_index|..]]

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/corollary_1_2|corollary_1_2]]: Füredi, Gyárfás and Király's product construction for 1-cross-intersecting
set-pair systems (Proposition 1.1) and its consequence from the five-cycle
system: an (n,n)-bounded 1-cross-intersecting system of size 5^(n/2) for
even n and 2 * 5^((n-1)/2) for odd n (Corollary 1.2).

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_3|proposition_1_3]]: Füredi, Gyárfás and Király's Fisher-type inequality: in a
1-cross-intersecting set-pair system the characteristic vectors of the
sets A_i are linearly independent over the reals, so the size is at most
the number of vertices of the first family.

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_5|proposition_1_5]]: Füredi, Gyárfás and Király's bound m <= n^2 + n + 1 for an (n,n)-bounded
cross-intersecting set-pair system whose first family is a linear
hypergraph, with no condition on the other intersections, and their
Constructions 5.1 and 5.2 showing it asymptotically sharp.

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_4|theorem_1_4]]: Füredi, Gyárfás and Király's sharp bound for 1-cross-intersecting set-pair
systems with |A_i| <= 2 and |B_i| <= n: for n >= 4 the size is at most
(floor(n/2)+1)(ceil(n/2)+1), this is attained, and the exact maxima for
n = 2 and n = 3 are 5 and 7.

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_6|theorem_1_6]]: Füredi, Gyárfás and Király's bound m <= n^2/2 + n + 1 for an
(n,n)-bounded 1-cross-intersecting set-pair system in which both families
are linear hypergraphs, asymptotically sharp by their Construction 5.3.

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_7|theorem_1_7]]: Füredi, Gyárfás and Király's bound m <= binom(n,2) + 1, for n > 2, for an
(n,n)-bounded 1-cross-intersecting set-pair system in which both families
are 1-intersecting, with uniformity and regularity forced at equality when
n >= 4.

[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_8|theorem_1_8]]: Füredi, Gyárfás and Király's identification of the largest m for which the
crown graph B_2m has a biclique partition of thickness n, and the largest m
for which the cocktail-party graph T_2m has a clique partition of thickness
n, with the largest sizes of (n,n)-bounded 1-cross-intersecting set-pair
systems, without and with both families 1-intersecting.

***

Zoltán Füredi, András Gyárfás, and Zoltán Király, “Problems and results on
1-cross-intersecting set pair systems,” *Combinatorics, Probability and
Computing* 32 (2023), 691–702. [Published article](https://www.cambridge.org/core/journals/combinatorics-probability-and-computing/article/problems-and-results-on-1crossintersecting-set-pair-systems/F76EC4E32A48E5434F04F482B2BD3A46),
[DOI](https://doi.org/10.1017/S0963548323000044). The alternate
preprint is [arXiv:1911.03067](https://arxiv.org/abs/1911.03067), version 2
(stamped 24 July 2022; its internal title page is dated 26 July 2022). The
published article is the edition this card cites, and the arXiv v2 preprint
is the explicit alternate edition compared below.

A cross-intersecting set-pair system (SPS) of size $m\geq2$ consists of finite
sets $A_1,\ldots,A_m$ and $B_1,\ldots,B_m$ with
$A_i\cap B_i=\varnothing$ for every $i$ and
$A_i\cap B_j\neq\varnothing$ for $i\neq j$. Writing
$\mathcal A=\{A_i\}_{i=1}^m$ and $\mathcal B=\{B_i\}_{i=1}^m$, the system is
$(a,b)$-bounded when $|A_i|\leq a$ and $|B_i|\leq b$ for every $i$, and it is
1-cross-intersecting when $|A_i\cap B_j|=1$ for every $i\neq j$.

## Selected estimates

Proposition 1.1 is multiplicative: an $(a_1,b_1)$-bounded 1-cross-intersecting
SPS of size $m_1$ and an $(a_2,b_2)$-bounded one of size $m_2$ produce an
$(a_1+a_2,b_1+b_2)$-bounded 1-cross-intersecting SPS of size $m_1m_2$.
Applying it to the five-cycle system $H(2,2)$ gives Corollary 1.2: an
$(n,n)$-bounded system of size $5^{n/2}$ for even $n$, and of size
$2\cdot5^{(n-1)/2}$ for odd $n$.

If the SPS is 1-cross-intersecting and $V=\bigcup_iA_i$, Proposition 1.3 says
that the characteristic vectors of the $A_i$ are linearly independent in
$\mathbb R^V$. Theorem 1.4 is sharp:
for $n\geq4$, a $(2,n)$-bounded 1-cross-intersecting SPS of size $m$ obeys
$$
m\leq\left(\left\lfloor\frac n2\right\rfloor+1\right)
       \left(\left\lceil\frac n2\right\rceil+1\right),
$$
and the exact values for $n=2,3$ are $5$ and $7$.

A hypergraph is *linear* if distinct edges meet in at most one vertex, and it
is *1-intersecting* if distinct edges meet in exactly one vertex. For an
$(n,n)$-bounded cross-intersecting SPS with $\mathcal A$ linear,
Proposition 1.5 gives $m\leq n^2+n+1$. If the SPS is $(n,n)$-bounded and
1-cross-intersecting and both $\mathcal A$ and $\mathcal B$ are linear,
Theorem 1.6 gives
$$
m\leq\frac12n^2+n+1.
$$
If the SPS is $(n,n)$-bounded and 1-cross-intersecting and both families
are 1-intersecting, Theorem 1.7 gives $m\leq\binom n2+1$ for $n>2$.
For $n\geq4$, equality additionally forces
$|A_i|=|B_i|=n$ for every $i$ and
$d_{\mathcal A}(v)=d_{\mathcal B}(v)=n$ for every vertex $v$.

## Partition formulation

Theorem 1.8 identifies these maxima with thickness parameters. Let
$B_{2m}$ be the bipartite graph obtained from $K_{m,m}$ by deleting a perfect
matching (the crown graph), and let $T_{2m}$ be the cocktail-party graph
obtained from $K_{2m}$ by deleting a perfect matching. The maximum $m$ for
which $B_{2m}$ has a biclique partition of thickness $n$ equals the maximum
size of an $(n,n)$-bounded 1-cross-intersecting SPS. The maximum $m$ for which
$T_{2m}$ has a clique partition of thickness $n$ equals the maximum under the
additional condition that both set families are 1-intersecting.

The statement comparison uses arXiv physical pp. 2–5 and published
article pp. 691–694; the title/abstract pages were checked separately. The
pages read for the comparison are arXiv physical/printed pp. 1–5 and published
physical pp. 1–6 (article pp. 691–696). ArXiv p. 6 was not read,
and no full-body byte-equivalence claim is made. The published copy adds final
pagination, reception history, DOI and license material around the
preprint content.

Section 5 (pp. 699--701) builds, from affine planes $\mathrm{AG}(2,q)$ and
Hoheisel's theorem on primes in short intervals, systems showing that
Proposition 1.5 and Theorems 1.6 and 1.7 are asymptotically the best
possible. Section 6 (pp. 701--702) reports Holzman's bound
$m(a,b,1)\le(29/30)\binom{a+b}a$ for $a,b\ge2$ and its improvement to
$5/6$ by Kostochka, McCourt and Nahvi, and poses Conjecture 1 (p. 702),
that the largest $(n,n)$-bounded 1-cross-intersecting SPS is $o(\binom{2n}n)$
in the form $\lim_{n\to\infty}m_n(*,*,1)/m_n(*,*,*)=0$.

Read status: claims checked for the results linked below. Their statements
and the definitions were read clause by clause on the printed pages of the
published article, whose labels and page numbers the card and its result
pages use; the proofs were followed but not checked step by step. Nothing
here is independently reviewed.

**Bears on.** No Erdős problem: the paper states no relation to one.

**Results.**

- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/corollary_1_2|Proposition 1.1 and Corollary 1.2 (p. 692)]]: 1-cross-intersecting
  systems multiply, giving $(n,n)$-bounded ones of size $5^{n/2}$ for even
  $n$ and $2\cdot5^{(n-1)/2}$ for odd $n$.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_3|Proposition 1.3 (p. 693)]]: in a 1-cross-intersecting
  SPS the characteristic vectors of the $A_i$ are linearly independent, so
  $m\le|\bigcup_iA_i|$.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_4|Theorem 1.4 (p. 693)]]: for $n\ge4$ the sharp bound
  $(\lfloor n/2\rfloor+1)(\lceil n/2\rceil+1)$ for a $(2,n)$-bounded
  1-cross-intersecting SPS;
  $5$ and $7$ for $n=2,3$.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_5|Proposition 1.5 (p. 693)]]: $m\le n^2+n+1$ for an
  $(n,n)$-bounded cross-intersecting SPS with $\mathcal A$ linear,
  asymptotically sharp.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_6|Theorem 1.6 (p. 693)]]: $m\le\frac12n^2+n+1$ for an
  $(n,n)$-bounded 1-cross-intersecting SPS with both families linear,
  asymptotically sharp.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_7|Theorem 1.7 (p. 693)]]: $m\le\binom n2+1$ for $n>2$ for an
  $(n,n)$-bounded 1-cross-intersecting SPS with both families
  1-intersecting.
- [[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_8|Theorem 1.8 (p. 694)]]: the thickness formulation through
  biclique partitions of $B_{2m}$ and clique partitions of $T_{2m}$.

For editorial compilation topic context only, the inspected paper does not
cite the linked 1973 hypergraph source; see
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|Lovász's covering and coloring source]].
No numbered Erdős problem connection is supported by the inspected material,
and this statement digest carries no complete-proof credit.

The published PDF prints
on its first page "© The Author(s), 2023. Published by Cambridge University
Press. This is an Open Access article, distributed under the terms of the
Creative Commons Attribution licence
(https://creativecommons.org/licenses/by/4.0/), which permits unrestricted
re-use, distribution, and reproduction in any medium, provided the original work
is properly cited.": the Creative Commons Attribution 4.0 license. For the arXiv
v2 PDF,
the arXiv record names arXiv's non-exclusive distribution license
(arXiv:1911.03067), every other right reserved.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
