---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8
title: "Lower Bound Theorem 4.8 (p. 11) and Corollary 4.9 (p. 12): an asymmetric minimal vanishing sum has support at least p_1(p_2-1)+p_3-p_2"
desc: |
  Lam and Leung's lower bound: a minimal vanishing sum of m-th roots of unity
  is either a rotated prime cycle, or m has at least three prime divisors
  p_1 < p_2 < p_3 < ... and both its weight and its support size are at
  least p_1(p_2-1)+p_3-p_2, which exceeds p_3.
created: 2026-10-08T17:00:40Z
updated: 2026-10-08T17:00:40Z
---

***

## Statement

Setting (pp. 3, 8). $G$ is cyclic of order $m=p_1^{a_1}\cdots p_r^{a_r}$ and
$\varphi:\mathbb ZG\to\mathbb Z[\zeta_m]$ is the usual map. For
$x=\sum x_gg$, $\varepsilon_0(x)$ is the number of nonzero coefficients (the
support size) and $\varepsilon(x)$ their sum (the augmentation, or weight). A
nonzero $x\in\mathbb NG\cap\ker\varphi$ is *minimal* when it is not the sum of
two nonzero elements of $\mathbb NG\cap\ker\varphi$. The minimal elements
$g\,\sigma(P_i)$, $g\in G$, with $P_i$ the subgroup of order $p_i$, are called
*symmetric*; all other minimal elements are *asymmetric*.

**Lower Bound Theorem 4.8** (p. 11). Let the primes be ordered
$p_1<\cdots<p_r$. Every minimal $x\in\mathbb NG\cap\ker\varphi$ satisfies
(A) $x$ is symmetric, or (B) $r\ge3$ and

$$
\varepsilon(x)\ge\varepsilon_0(x)\ge p_1(p_2-1)+p_3-p_2>p_3 .
$$

**Corollary 4.9** (p. 12). In the notation of Theorem 4.8, every
$u\in\mathbb NG\cap\ker\varphi$ with $\varepsilon_0(u)<p_1(p_2-1)+p_3-p_2$
lies in $\sum_i\mathbb NG\cdot\sigma(P_i)$.

The paper rewrites the bound as $(p_1-1)(p_2-1)+(p_3-1)$ and shows it is
attained for $r\ge3$ (pp. 13--14) by the asymmetric minimal element $x(G)$ of
(6.1); see
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_6_5|Theorem 6.5]]
for its uniqueness. Remark 5.3 (p. 13) shows that for $r\ge3$ an element of
$\mathbb NG\cap\ker\varphi$ need not be $\sum_iz_i\sigma(P_i)$ with every
$\varepsilon(z_i)\ge0$, by an example with $m=30$.

## Proof pointer

Pp. 11--12. Theorem 3.1 reduces to square-free $m$, and the proof inducts on
$r$, with Theorem 3.3 covering $r\le2$. Writing $x=\sum_kx_kg^k$ with $g$ of
order $p_r$ and $x_k$ in the subgroup $H$ of order $p_1\cdots p_{r-1}$, all
$\varphi(x_k)$ are equal; three cases on the least support
$\varepsilon_0(x_i)$ use Theorem 4.1 (p. 8, a support comparison for
$x,y\in\mathbb NG$ with $\varphi(x)=\varphi(y)$ and
$\varepsilon_0(x)\le p_1-1$, for square-free $|G|$ with $r\ge2$) and the
inductive hypothesis.

## Read depth

Claims checked: the definitions, Theorem 4.1, Theorem 4.8, Corollary 4.9 and
Remark 5.3 read clause by clause on the page images of the edition the source
card names; the proof of Theorem 4.8 read for structure, not checked line by
line. Nothing here is independently reviewed.

## Dependencies

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|Theorems 3.1 and 3.3]]
and Theorem 4.1 (p. 8).

**Source.** T. Y. Lam and K. H. Leung, On vanishing sums of roots of unity,
J. Algebra 224 (2000), no. 1, 91--109, doi:10.1006/jabr.1999.8089. Labels and
pages here are those of the edition read, named on the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|source card]].

## Bears on

No problem page directly; the theorem is the input to the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|Main Theorem]].
