---
name: research/erdos_156/foundations/ruzsa_and_carries
title: Ruzsa's lifting construction
desc: Ruzsa's lifting reduction and why its union bound loses a logarithm.
tags: [construction, reduction, unresolved]
sources: []
created: 2026-09-23T02:24:17Z
updated: 2026-09-24T19:15:35Z
---


# Ruzsa's lifting construction

***

## Ruzsa's lifting argument

Ruzsa's argument uses a perfect difference set supplied by Singer's theorem; see
the
[Ruzsa digest](../../../../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/_index.md),
the
[full proof](../../../../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/_index.md),
and equations (9)--(11) of the
[Singer paper](../../../../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index.md).

For a prime $p$, let $q=p^2+p+1$ and take a perfect difference set
$B=\{b_0,\ldots,b_p\}$ modulo $q$. Arbitrary lifts

$$
 a_i=b_i+q d_i
$$

remain Sidon if there is only one point above each residue. With independent
uniform $d_i\in\{0,\ldots,M-1\}$, $M=\lfloor N/q\rfloor$, each residue
outside $B$ has at least $p/8$ vertex-disjoint triple witnesses. For a fixed
integer $m\in[1,N]$, each witness has probability at least $c/M$ of becoming
an exact integer representation $m=a_u+a_v-a_w$. Hence its failure probability
is at most

$$
 \exp(-c'p/M)\le \exp(-c'p^3/N).
$$

The union bound over $N$ targets succeeds when $p^3\gg N\log N$.

After all targets outside the residue classes $B$ are blocked, any added point
shares a residue with an old point. Their differences are distinct multiples of
$q$ in $(-N,N)$, so only $O(N/q)$ additions are possible. This proves
Ruzsa's $O((N\log N)^{1/3})$ bound.

At $p\asymp N^{1/3}$, the displayed failure estimate is only a constant.
Removing the logarithm is not justified by reusing the same union bound. Nor is
there a proved theorem saying that the residual candidates admit an
$O(p)$-size maximal completion.
