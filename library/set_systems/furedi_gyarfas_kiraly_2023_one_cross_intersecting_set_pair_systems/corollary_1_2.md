---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/corollary_1_2
title: "Proposition 1.1 and Corollary 1.2 (p. 692): 1-cross-intersecting systems multiply, giving (n,n)-bounded ones of size 5^(n/2)"
desc: |
  Füredi, Gyárfás and Király's product construction for 1-cross-intersecting
  set-pair systems (Proposition 1.1) and its consequence from the five-cycle
  system: an (n,n)-bounded 1-cross-intersecting system of size 5^(n/2) for
  even n and 2 * 5^((n-1)/2) for odd n (Corollary 1.2).
created: 2026-10-08T18:15:15Z
updated: 2026-10-08T18:15:15Z
---

***

## Statement

Setting (pp. 691--692). A cross-intersecting set-pair system (SPS)
$(\mathcal A,\mathcal B)=\{(A_i,B_i)\}_{i=1}^m$, $m\ge2$, has
$A_i\cap B_i=\emptyset$ for every $i$ and $A_i\cap B_j\ne\emptyset$ for
$i\ne j$; it is $(a,b)$-bounded when $|A_i|\le a$ and $|B_i|\le b$ for each
$i$, and 1-cross-intersecting when $|A_i\cap B_j|=1$ for each $i\ne j$.

**Proposition 1.1** (p. 692, quoted). "If there exist an
$(a_1,b_1)$-bounded 1-cross-intersecting SPS of size $m_1$ and an
$(a_2,b_2)$-bounded 1-cross-intersecting SPS of size $m_2$ then there exists
an $(a_1+a_2,b_1+b_2)$-bounded 1-cross-intersecting SPS of size
$m_1\cdot m_2$."

**Corollary 1.2** (p. 692, quoted). "There exists an $(n,n)$-bounded
1-cross-intersecting SPS of size $5^{n/2}$ if $n$ is even and of size
$2\cdot5^{(n-1)/2}$ if $n$ is odd."

The corollary applies Proposition 1.1 to $\mathcal H(2,2)$, the
$(2,2)$-bounded system of the five pairs $(\{i,i+1\},\{i+2,i+4\})$ modulo 5
(edges of a five-cycle against edges of its complement) (p. 692); the
factor $2$ for odd $n$ is the size of the standard example with $a=b=1$,
from which the paragraph before the corollary starts (p. 692). The paper calls
it the best lower bound it knows, against the upper bound of essentially
$\binom{2n}n$ from Bollobás's inequality (1) (p. 692). For $n=3$ it records
size 10 from three different systems and reports that a computer search by
Samuel Spiro found 10 to be the largest (p. 692).

**Related results the paper reports** (Section 6, p. 701). Holzman proved
the authors' earlier conjecture, that $m_n(*,*,1)\le(1-\varepsilon)\binom{2n}n$
for some $\varepsilon>0$ and every $n\ge2$, in the stronger form
$m(a,b,1)\le(29/30)\binom{a+b}a$ for $a,b\ge2$, and Kostochka, McCourt and
Nahvi replaced $29/30$ by $5/6$, best possible since $m(2,2,1)=5$. The
paper's Conjecture 1 (p. 702) is
$\lim_{n\to\infty}m_n(*,*,1)/m_n(*,*,*)=0$, where $m_n(*,*,1)$ is the
largest size of an $(n,n)$-bounded 1-cross-intersecting SPS and
$m_n(*,*,*)=\binom{2n}n$ is Bollobás's maximum without that condition.

## Proof pointer

Page 695, proof of Proposition 1.1. Take $m_2$ copies of the first system on
pairwise disjoint ground sets, one for each pair $(A_i,B_i)$ of the second
system on a further disjoint ground set, and join $A_i$ to every $A$-set of
the $i$th copy and $B_i$ to every $B$-set. For two different new pairs
from the same copy, the $A$-set of one meets the $B$-set of the other once
inside the copy and nowhere else, since $A_i\cap B_i=\emptyset$; for pairs
from different copies the one common vertex lies in the second system's
ground set.

## Read depth

Claims checked: the definitions and both statements were read clause by
clause on the printed pages, and the proof on p. 695 was followed. The
results credited to Holzman, to Kostochka, McCourt and Nahvi, and to
Spiro's computation are reported by the paper, not proved in it. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
