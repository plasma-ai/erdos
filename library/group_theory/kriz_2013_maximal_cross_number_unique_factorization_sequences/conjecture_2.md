---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2
title: "Conjecture 2 (p. 2): the Gao–Wang formula K_1(G) = K_1^*(G) for the maximal cross number of a UFIM"
desc: |
  The Gao–Wang conjecture, as posed in Kriz's paper, that for every finite
  abelian group G the largest cross number of a unique factorization indexed
  multiset over G \ {0} equals the explicit sum K_1^*(G) over the
  prime-power cyclic factors of G; Gao and Wang proved the lower bound.
created: 2026-10-08T18:08:25Z
updated: 2026-10-08T18:08:25Z
---

***

**Source.** Definition 1, Conjecture 2 and Proposition 3, p. 2, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the definitions on pp. 1--2 and the
statements were read clause by clause on the page images of the print.
Proposition 3 is quoted from Gao and Wang and not proved in this paper.
Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). Let $G$ be a finite abelian group. An indexed multiset
$S=\{g_1,\ldots,g_\ell\}$ over $G\setminus\{0\}$ is zero-sum when its
elements sum to $0$, and minimal zero-sum when moreover no nonempty proper
submultiset sums to $0$. An irreducible factorization of $S$ is a partition
of the index set $\{1,\ldots,\ell\}$ into blocks $I_1,\ldots,I_m$ each
indexing a minimal zero-sum submultiset; two are equivalent when they have
the same set of blocks. A zero-sum $S$ over $G\setminus\{0\}$ with exactly
one equivalence class of irreducible factorizations is a unique
factorization indexed multiset (UFIM).

**Definition 1** (p. 2). The cross number of an indexed multiset $S$ over
$G$ is

$$
k(S)=\sum_{g\in S}\frac1{\operatorname{ord}(g)},\qquad k(\emptyset)=0,
$$

and $K_1(G)$ is the largest $k(S)$ over UFIMs $S$ over
$G\setminus\{0\}$.

Writing $G=\bigoplus_{i=1}^n\bigoplus_{j=1}^{n_i}C_{p_i^{e_{ij}}}$ with
distinct primes $p_i$, the paper puts (p. 2)

$$
K_1^*(G)=\sum_{i=1}^n\sum_{j=1}^{n_i}\frac{p_i^{e_{ij}}-1}{p_i^{e_{ij}}-p_i^{e_{ij}-1}}
=\sum_{i=1}^n\sum_{j=1}^{n_i}\sum_{k=1}^{e_{ij}}\frac1{p_i^{k-1}},
$$

with $K_1^*(\{0\})=0$, and notes that $K_1^*(G\oplus H)=K_1^*(G)+K_1^*(H)$.

**Conjecture 2** (Gao–Wang, p. 2, quoted). "For any finite abelian group
$G$, we have the equality $K_1(G)=K_1^*(G)$."

The paper remarks (p. 2) that the conjecture is equivalent to the two
statements $K_1(C_{p^m})=\frac{p^m-1}{p^m-p^{m-1}}$ for every prime power
and $K_1(G\oplus H)=K_1(G)+K_1(H)$ for all finite abelian $G,H$.

**Proposition 3** (Gao–Wang, p. 2). For every finite abelian group $G$,
$K_1(G)\ge K_1^*(G)$. Remark 4 (p. 2) records the Gao–Wang UFIM over
$C_{p^m}\setminus\{0\}$ with cross number $K_1^*(C_{p^m})$: for a generator
$\gamma$, each $p^{i-1}\gamma$ taken $p-1$ times and each
$(1-p)p^{i-1}\gamma$ taken once, $1\le i\le m$.

Theorem 5 (pp. 2--3), credited to Gao and Wang, records that the
conjecture holds for $C_{p^m}$ ($p$ prime, $m\in\mathbb N$), $C_{pq}$
($p,q$ prime), $C_2^m$ and $C_3^m$ ($m\in\mathbb N$) and $C_p^2$ ($p$
prime).

## Dependencies

None in the corpus. The conjecture, Proposition 3 and Theorem 5 are taken
from W. Gao and L. Wang, Integers 12 (2012), #A14.

## Bears on

None: the paper mentions no Erdős problem.
