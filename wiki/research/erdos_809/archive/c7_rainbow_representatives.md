---
name: research/erdos_809/archive/c7_rainbow_representatives
title: "Limits of rainbow representative subgraphs"
desc: |
  A super-Turan construction rules out even the square-root
  edge-count spectral bound for rainbow representative subgraphs.
tags: [proved, obstruction, c7]
sources: []
created: 2026-09-24T10:35:00Z
updated: 2026-09-24T10:48:23Z
---

# Limits of rainbow representative subgraphs

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

A rainbow representative subgraph $H$ retains at most one edge of each color. The proposed spectral lower bound for such a subgraph is false even in super-Turan $C_7$-rainbow colorings:

$$
 \lambda_1(H)\ge\sqrt{e(G)}-o(n).
$$

Such a bound would imply the half-edge target by $\lambda_1(H)^2\le2e(H)\le2r$, but the family below rules it out. The same family rules out retaining average degree $2e(G)/n-o(n)$.

## The graph and coloring

For an integer $k>50$, use five parts

$$
 |C|=k,\qquad |A_1|=|A_2|=12k,\qquad |U_1|=|U_2|=3k.
$$

Make $C,A_1,A_2$ cliques, and add all $C$-$A_i$ and
$A_i$-$U_i$ edges, with no other edges.
Color each $A_iU_i$ block injectively with the same $36k^2$-color
palette. Give all remaining edges distinct fresh colors.

A nonrainbow seven-cycle would have to meet both $U_i$.
Such a cycle uses at least two distinct vertices of each $A_i$,
because each $U_i$ is independent and has neighbors only in $A_i$.
It also uses at least two distinct vertices of the separating clique
$C$. Its length would therefore be at least $2+4+2=8$.
Thus every $C_7$ is rainbow.

The order and edge count are

$$
 n=31k,\qquad e(G)=\frac{481k^2-25k}{2},\qquad
 e(G)-n^2/4=\frac{k(k-50)}4>0.
$$

The number of colors is $(409k^2-25k)/2$, well above the
conjectured threshold; this is not a color-count counterexample.

## Bounding every representative

Let $H$ be any rainbow representative, and let $m_i k^2$ be its
number of $A_iU_i$ edges. The shared palette gives

$$
 m_i\ge0,\qquad m_1+m_2\le36.
$$

Taking Euclidean norms on the five parts, using the clique-size upper
bound for clique adjacency, the complete-join norm $\sqrt{12}\,k$,
and the Frobenius bound $\sqrt{m_i}\,k$ for each retained port block,
gives

$$
 \lambda_1(H)\le k\lambda_{\max}(M),
$$

where

$$
 M=\begin{pmatrix}
 1&\sqrt{12}&\sqrt{12}&0&0\\
 \sqrt{12}&12&0&\sqrt{m_1}&0\\
 \sqrt{12}&0&12&0&\sqrt{m_2}\\
 0&\sqrt{m_1}&0&0&0\\
 0&0&\sqrt{m_2}&0&0
 \end{pmatrix}.
$$

This bound permits all possible allocations of the port colors, not
just a representative taking one whole branch.

Put $t=31/2$. Eliminating the tip coordinates in $tI-M$ gives
arm diagonal entries

$$
 d_i=\frac72-\frac{2m_i}{31}\ge\frac{73}{62}>0.
$$

The function $x\mapsto(7/2-2x/31)^{-1}$ is increasing and convex
on $[0,36]$. Hence

$$
 \frac1{d_1}+\frac1{d_2}\le\frac{62}{73}+\frac27.
$$

The final core Schur complement is therefore at least

$$
 \frac{29}{2}
 -12\left(\frac{62}{73}+\frac27\right)
 =\frac{899}{1022}>0.
$$

Thus $tI-M$ is positive definite and

$$
 \lambda_1(H)<31k/2=n/2.
$$

But

$$
 \sqrt{e(G)}/n\longrightarrow\sqrt{481/1922}>1/2.
$$

The gap from the proposed $\sqrt e-o(n)$ bound is linear in $n$.
This abandons the unconditional spectral-representative route; it
does not bound what other color certificates might achieve.
