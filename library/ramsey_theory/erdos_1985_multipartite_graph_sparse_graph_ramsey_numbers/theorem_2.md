---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2
title: "Theorem 2: complete multipartite graphs with equal classes against all large trees"
desc: |
  Shows that a two-coloring of K_N with N=(m-1)n+k, k at least a constant times
  n^alpha(m), has every tree of order n in blue or many red copies of
  K_m(p,...,p), so r(K_m(p,...,p),T) <= (m-1)n+A_m n^alpha(m) with alpha(m)<1.
created: 2026-10-08T15:21:53Z
updated: 2026-10-08T15:21:53Z
---

***

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Multipartite graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985),
311--318, Theorem 2, printed p. 315, with its proof ending on p. 316 and the
Ramsey-number bound stated after it on p. 316. Read status: claims checked; the
statement was read clause by clause on the page image, and the proof sketch
below follows the printed proof without a line-by-line check.

## Statement

$K_m(p,\ldots,p)$ is the complete $m$-partite graph with every class of size
$p$, and $\langle R\rangle$, $\langle B\rangle$ are the red and blue graphs of
a coloring $(R,B)$.

**Theorem 2.** Let $p\ge2$ be fixed and, for $m=1,2,\ldots$, set

$$
\alpha(m)=\frac{p^m-p}{p^m-1},\qquad\beta(m)=\frac{p(p^m-1)}{p-1}.
$$

For each $m=1,2,\ldots$ there are positive constants $A_m$ and $B_m$ such that
the following holds when $N=(m-1)n+k$ with $k=O(n)$ but $k\ge A_mn^{\alpha(m)}$,
and $n$ is sufficiently large: in every two-coloring $(R,B)$ of the edges of
$K_N$, either $\langle B\rangle$ contains every tree $T$ of order $n$, or the
red graph contains at least $B_m(k/n)^{\beta(m)}n^{mp}$ subgraphs isomorphic to
$K_m(p,\ldots,p)$.

The printed statement names $\langle B\rangle$ in the second alternative as
well; the proof concludes, at display (12) on p. 316, that the copies lie in
$\langle R\rangle$, and that is the reading needed for the bound below.

**Consequence (p. 316).** Since $\alpha(m)<1$, so that $n^{\alpha(m)}=o(n)$,
the theorem gives, for every tree $T$ of order $n$,

$$
r(K_m(p,\ldots,p),T)\le(m-1)n+A_mn^{\alpha(m)}.
$$

The paper remarks that the exponent $(p^m-p)/(p^m-1)$ can hardly be expected
to be best possible.

## Proof sketch

Induction on $m$, the case $m=1$ being easy; a rescaling of the parameter
reduces to $N=(m-1)n+2k$. If every vertex of the blue graph had blue degree at
least $n-1$, the blue graph would contain every tree of order $n$. Otherwise,
removing low-blue-degree vertices one at a time yields vertices
$x_1,\ldots,x_k$, each joined in red to at least $(m-2)n+k$ of the
$(m-1)n+k$ remaining vertices, which form a set $W$. Applied to the red
neighbourhood of each $x_i$ in $W$, a set of at least $(m-2)n+k$ vertices,
the induction hypothesis gives many red copies of $K_{m-1}(p,\ldots,p)$ there,
while $W$ as a whole holds only $O(n^{(m-1)p})$ of them; the
counting Lemma of p. 314, which uses Jensen's inequality for the convexity of
$\binom{x}{p}$, turns them, together with the $x_i$, into at least
$B_m(k/n)^{\beta(m)}n^{mp}$ red copies of $K_m(p,\ldots,p)$. The exponents are
chosen so that $\alpha(m)\{1+\beta(m-1)\}=\beta(m-1)$ and
$p\{1+\beta(m-1)\}=\beta(m)$ (displays (8) and (9)).

## Depends on

The counting Lemma of p. 314 (for disjoint $X$ and $W$, the number of copies
of $G+\overline{K}_p$ in $\langle X\cup W\rangle$ when many vertices of $X$ see
many copies of $G$ in their neighbourhoods). Used by
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p316|the
Corollary of p. 316]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: for equal classes
  $m_1=\cdots=m_k=p\ge2$ it bounds the problem's left side by
  $(k-1)n+A_kn^{\alpha(k)}$, against the lower bound $(k-1)(n-1)+p$ of
  inequality (1); it does not compare the left side with the problem's right
  side, and so does not give the problem's inequality.
