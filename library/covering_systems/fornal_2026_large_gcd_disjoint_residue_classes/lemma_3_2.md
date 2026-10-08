---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2
title: A Rankin bound with prescribed prime-box multiplicities
desc: |
  A multivariate Euler product bounds integers with specified numbers of
  prime factors in disjoint finite prime boxes.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Lemma 3.2, equations (16)–(18), p. 8 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=8).

**Statement.** Let $\mathcal J$ be a finite set of pairwise disjoint
finite prime boxes $\mathcal P_j\subset(e^{U_j},\infty)$, and define

$$
H_j=\sum_{p\in\mathcal P_j}\frac1p,\qquad
Q_j=\sum_{p\in\mathcal P_j}\frac1{p^2}.
$$

For real $X\ge0$ and nonnegative integers $t_j$, let
$A_{\mathcal J}(X,\mathbf t)$ count positive integers $q\le X$ whose
prime factors lie in these boxes and for which
$\Omega_j(q)=\sum_{p\in\mathcal P_j}v_p(q)=t_j$.
If $2\le z_j\le e^{U_j}/2$ for every $j$, then

$$
A_{\mathcal J}(X,\mathbf t)
\le X\prod_j z_j^{-t_j}
\exp\!\left(\sum_jz_jH_j+2\sum_jz_j^2Q_j\right).
$$

**Complete proof.** If $X<1$, the count is zero. Otherwise, for each
integer being counted, $X/q\ge1$ and
$\prod_jz_j^{\Omega_j(q)}=\prod_jz_j^{t_j}$. Enlarge the sum to all
positive integers supported on the allowed prime boxes to obtain

$$
A_{\mathcal J}(X,\mathbf t)\prod_jz_j^{t_j}
\le X\sum_{q:\ p\mid q\Rightarrow p\in\bigcup_j\mathcal P_j}
\frac{\prod_jz_j^{\Omega_j(q)}}q
=X\prod_j\prod_{p\in\mathcal P_j}(1-z_j/p)^{-1}.
$$

Each geometric series converges because $0<z_j/p\le1/2$. For
$0\le u\le1/2$,

$$
-\log(1-u)=u+\sum_{h\ge2}\frac{u^h}{h}
\le u+2u^2.
$$

Apply this to every factor, exponentiate, and divide by the positive
product $\prod_jz_j^{t_j}$. The empty-box-set case is valid too: the
only allowed integer is 1, and its count is at most $X$ when $X\ge1$.

**Dependencies and use.** Geometric series and unique factorization.
Applied after dividing out chosen prime-power divisors in
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
