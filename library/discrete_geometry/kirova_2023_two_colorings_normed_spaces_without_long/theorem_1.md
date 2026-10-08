---
name: discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1
title: "Theorem 1: a two-coloring of max-norm space with no monochromatic long short-step baton"
desc: |
  Kirova and Sagdeev's theorem that for each n some two-coloring of R^n has no
  monochromatic max-norm isometric copy of any baton with steps at most 1 and
  total length at least 5^n, so chi(R^n_infinity, B_k) = 2 for k >= 5^n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation (pp. 1-2). For a normed space $\mathbb R^n_N$ and a set
$\mathcal M\subset\mathbb R^n$, a set $\mathcal M'$ is an $N$-isometric copy
of $\mathcal M$ if some bijection $f:\mathcal M\to\mathcal M'$ preserves
$N$-distances, and $\chi(\mathbb R^n_N,\mathcal M)$ is the least $r$ for which
some $r$-coloring of $\mathbb R^n$ has no monochromatic $N$-isometric copy of
$\mathcal M$. For positive reals $\lambda_1,\ldots,\lambda_k$ the baton
$\mathcal B(\lambda_1,\ldots,\lambda_k)$ is the set
$\{0,\lambda_1,\lambda_1+\lambda_2,\ldots,\sum_{t=1}^k\lambda_t\}\subset\mathbb R$,
and $\mathcal B_k$ is the baton with $\lambda_1=\cdots=\lambda_k=1$, a unit
arithmetic progression of $k+1$ points. $\mathbb R^n_\infty$ carries the norm
$\|\mathbf x\|_\infty=\max_i|x_i|$.

**Theorem 1** (p. 2). "Given $n\in\mathbb N$, there exists a two-coloring of
$\mathbb R^n$ with no monochromatic $\ell_\infty$-isometric copies of all
batons $\mathcal B(\lambda_1,\ldots,\lambda_k)$ such that
$\max_t\lambda_t\le1$ and $\sum_{t=1}^k\lambda_t\ge5^n$. In particular, for
all $n\in\mathbb N$ and $k\ge5^n$, we have
$\chi(\mathbb R^n_\infty,\mathcal B_k)=2$."

One coloring serves every such baton at once. The paper calls this its main
result (p. 2) and contrasts it with the bound
$\chi(\mathbb R^n_\infty,\mathcal B_k)\ge((k+1)/k)^n$ of its reference [19],
which forces a monochromatic copy of $\mathcal B_k$ in every two-coloring once
$n$ is large in terms of $k$. The paper makes no attempt to optimize $5^n$
(p. 2). In Section 5 (p. 13) it writes $k(\mathbb R^n_\infty)$ for the least
$k$ with $\chi(\mathbb R^n_\infty,\mathcal B_k)=2$, records
$n/\ln 2\le k(\mathbb R^n_\infty)\le5^n$, states without proof that a more
careful choice of parameters gives $O(3^n)$, and asks for the correct
asymptotics.

**Source.** Valeriya Kirova and Arsenii Sagdeev, Two-colorings of normed
spaces without long monochromatic unit arithmetic progressions, SIAM J.
Discrete Math. 37 (2023), 718-732, doi:10.1137/22M1483700; arXiv:2203.04555.
Theorem 1 on p. 2 of arXiv v2 (24 November 2022), the edition named on the
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the printed pages, and the outline of the proof was
read. The proof was not checked line by line, and nothing here is
independently reviewed.

## Proof pointer

Sections 2-3 (pp. 3-12). Lemma 1 (p. 3, which the paper says appeared earlier
in its reference [10]) characterizes $\ell_\infty$-isometric copies of a
baton: a sequence $\mathbf x^0,\ldots,\mathbf x^k$ is one, in that order,
exactly when some coordinate $i$ has projection a translation or reflection
of the baton, and for every coordinate $j$ and every $s\le k$ the $s$-th step
satisfies $|x^s_j-x^{s-1}_j|\le|x^s_i-x^{s-1}_i|=\lambda_s$. Section 2.2
(pp. 4-8) defines the piecewise linear "snake hypersurfaces" $\mathfrak S^n(a_1,b_1,\ldots,a_n,b_n)$
in $\mathbb R^{n+1}$ by induction and proves scaling, distance, injectivity and
section properties (Lemmas 2-5 and Corollary 3). Section 3 (pp. 9-12) works in
$\mathbb R^{n+1}$: with $a_i=\tfrac74(5^n-5^{n-i})$ and $b_i=4\cdot5^{n-i}$,
the space splits into translates of a thickened snake hypersurface along
$\mathbf 1_{n+1}$, colored red and blue alternately. Translates of one color
are more than distance 1 apart, so a monochromatic copy with steps at most 1
lies in one translate, and Proposition 1 (p. 9) shows a translate contains no
copy of total length at least $a_n+1$, which is less than $5^{n+1}$. Its proof
excludes direction $n+1$ (Step 1) and then directions $1,\ldots,n$ by
induction on $n$ (Step 2), using Lemma 2's scaling by $5$.

## Dependencies

The paper's Lemmas 1-5, Corollary 3 and Proposition 1.

## Bears on

None recorded. The theorem concerns the max norm; its consequences for other
norms, including the Euclidean plane of
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], are
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_1|Corollary 1]]
and
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2|Corollary 2]],
whose pages state what they do and do not give there.
