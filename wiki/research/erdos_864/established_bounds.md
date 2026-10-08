---
name: research/erdos_864/established_bounds
desc: The published leading bounds and the reflected construction behind the lower bound; the target remains unresolved.
tags: [bounds]
sources: []
created: 2026-09-23T02:15:22Z
updated: 2026-09-24T22:12:55Z
---


# research/erdos_864/established_bounds

***

## Current bounds

The published bounds are

$$
 (2/\sqrt3+o(1))\sqrt N\le M(N)\le(2+o(1))\sqrt N.
$$

All sum conditions include diagonal pairs. The upper bound is the trivial
bound printed as display (37) by Erdős–Freud (1991), p. 204; they state
without proof that the coefficient $2$ can be replaced by $1.98$.

## Lower bound

Put $m=\lfloor N/3\rfloor$, choose an ordinary Sidon set
$B\subset[1,m]$ of size $(1+o(1))\sqrt m$, and put
$A=B\cup(N-B)$. The three kinds of sums lie in

$$
 [2,2m],\qquad[N-m+1,N+m-1],\qquad[2N-2m,2N-2],
$$

respectively. These ranges are disjoint, including when $3\mid N$.
Within either copy, uniqueness follows from the Sidon property. A mixed
sum is $N+b-b'$; every nonzero difference in a Sidon set has a unique
ordered representation. Only the sum $N$ repeats, with $|B|$
representations.

For the reflected construction, see Erdős–Freud (1991),
[source record](../../../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index.md),
pp. 203–204. For the ordinary Sidon asymptotic, see Theorem 5 of
[source record](../../../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index.md),
pp. 10–11. It can also be obtained from the following standard construction. For
a prime $p$, a primitive root $g$, and $t\in\mathbb Z_{p-1}$, choose
$a_t\in\mathbb Z_{p(p-1)}$ with $a_t\equiv t\pmod{p-1}$ and
$a_t\equiv g^t\pmod p$. The sum of two such residues determines the sum and
product of their second coordinates in $\mathbb F_p$, hence the unordered
pair. This is a modular Sidon set of size $p-1$. Choosing a prime
$p\le\sqrt m$ with $p\sim\sqrt m$ and taking integer representatives gives
the claimed lower bound for all large $m$.
