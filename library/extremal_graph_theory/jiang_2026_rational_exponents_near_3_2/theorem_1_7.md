---
name: extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/theorem_1_7
title: "Theorem 1.7 (p. 3): the Turán exponent of rooted powers of the subdivided height-two tree"
desc: |
  States that the l-th power, rooted at its leaves, of the once-subdivided
  height-two tree with r branches of t leaves has extremal number
  O(n^{1+(rt-1)/(2rt+2r)}) for t at least 2 and r at least 2t+3.
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:06:01Z
---

***

**Source.** Theorem 1.7 (Main theorem), p. 3 of the arXiv v1 PDF;
proof in Section 5, pp. 17--26. Read in the text layer.

## Statement

Notation (Section 1, pp. 2--3, and Definition 2.1, pp. 3--4). For positive
integers $r,t$, the tree $T_{r,t}$ has vertex set
$\{w\}\cup\{y_i:i\in[r]\}\cup\{z_{i,j}:i\in[r],j\in[t]\}$ and edges $wy_i$
and $y_iz_{i,j}$: an $r$-star with $t$ pendant leaves attached to each of
its leaves. $T'_{r,t}$ is its once-subdivision, each edge replaced by a path
of length two through a new vertex ($x_i$ on $wy_i$, $v_{i,j}$ on
$y_iz_{i,j}$). Let $R$ be the set of leaves $z_{i,j}$ of $T'_{r,t}$. For a
graph $F$ with root set $R$, the $\ell$-th power $F_R^\ell$ consists of
$\ell$ labeled copies of $F$ that share the roots and are pairwise
vertex-disjoint elsewhere. Write $H_{r,t}^\ell=[T'_{r,t}]_R^\ell$.

**Theorem 1.7.** Let $\ell,r,t$ be positive integers with $t\ge2$ and
$r\ge2t+3$. Then

$$
\operatorname{ex}(n,H_{r,t}^\ell)=O\bigl(n^{1+\frac{rt-1}{2rt+2r}}\bigr).
$$

The print writes $O(\cdot)$ without subscripts; the bound is stated for
every positive integer $\ell$, not only for large $\ell$.

## The matching lower bound and the exponent

The paper does not state a separate two-sided theorem. Page 2 recalls
Theorem 1.4 (Bukh--Conlon): for a balanced rooted bipartite graph $(F,R)$
with $\rho(F)>0$ there is $\ell_0$ with
$\operatorname{ex}(n,F_R^\ell)=\Omega(n^{2-1/\rho(F)})$ for $\ell\ge\ell_0$,
and observes that a balanced rooted tree satisfying the Bukh--Conlon upper
bound therefore has $\operatorname{ex}(n,T_R^\ell)=\Theta(n^{2-1/\rho(T)})$
for large $\ell$. Page 3 says Theorem 1.7 verifies the Bukh--Conlon
conjecture for the subdivided trees $T'_{r,t}$ in its range, and the
abstract records the conclusion: Conjecture 1.1 holds for
$\gamma=1+(rt-1)/(2rt+2r)$ whenever $t\ge2$ and $r\ge2t+3$. For $T'_{r,t}$
rooted at its $rt$ leaves there are $rt+2r+1$ non-root vertices and
$2rt+2r$ edges, so $\rho(T'_{r,t})=(2rt+2r)/(rt+2r+1)$ and
$2-1/\rho(T'_{r,t})=1+(rt-1)/(2rt+2r)$, the exponent of the theorem; the
balance condition itself was not checked here. Algebraically,

$$
1+\frac{rt-1}{2rt+2r}=\frac32-\frac{r+1}{2r(t+1)},
$$

which is the form used in the exponent table of
[[../wiki/problems/extremal_graph_theory/E0571/_index|#571]] with $a=r$ and $b=t$.

## Coverage

Statement and notation read clause by clause in the text layer of pp. 2--4.
The proof (Section 5, pp. 17--26, resting on the lemmas of Sections 2--4)
was not read, and the balance of $(T'_{r,t},R)$ needed for the quoted lower
bound was not verified. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]], as the
[JLY26] row of its exponent table: the upper bound
$O(n^{1+(rt-1)/(2rt+2r)})$ for $\operatorname{ex}(n,H_{r,t}^\ell)$,
$t\ge2$, $r\ge2t+3$. With the quoted Bukh--Conlon lower bound, valid for
$\ell\ge\ell_0$ when $(T'_{r,t},R)$ is balanced, it gives the exponent
$3/2-(r+1)/(2r(t+1))$ of that row, as the paper claims; the balance was
not checked here.
