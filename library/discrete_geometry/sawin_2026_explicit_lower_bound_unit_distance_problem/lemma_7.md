---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7
title: Lemma 7 — split-prime ideals give a large norm fibre
desc: |
  Pigeonholes ideals with prescribed split-prime norm in the relative
  norm-class group and computes the resulting ideal quotient.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 7 — split-prime ideals give a large norm fibre

***

## Statement

Let $K/F$ be CM, with conjugation $c$ and $d=[F:\mathbb Q]$. Use the norm
ideal $N_{K/F}(I)$ defined in
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_3|Lemma
3]], and write $h^-(K)=h(K)/h(F)$. Let $S_F$ be a finite set of prime ideals
of $\mathcal O_F$, all split in $K/F$, and let
$k:S_F\to\mathbb Z_{>0}$. There are a fractional ideal $I$ of $K$ and a
nonzero $\alpha\in N_{K/F}(I)$ such that

$$
\#\{\beta\in I:\beta c(\beta)=\alpha\}
\geq
\frac{\prod_{\mathfrak p\in S_F}(k(\mathfrak p)+1)}
     {2^d h^-(K)} \tag{1}
$$

and

$$
\#(N_{K/F}(I)/(\alpha))
=\prod_{\mathfrak p\in S_F}
  \#(\mathcal O_F/\mathfrak p)^{k(\mathfrak p)}. \tag{2}
$$

## Proof

Let $\mathcal L$ be the set of integral ideals $J$ of $K$ with

$$
N_{K/F}(J)=\prod_{\mathfrak p\in S_F}
             \mathfrak p^{k(\mathfrak p)}. \tag{3}
$$

For each $\mathfrak p$, write
$\mathfrak p\mathcal O_K=\mathfrak p_1\mathfrak p_2$. Its contribution to
$J$ can be

$$
\mathfrak p_1^j\mathfrak p_2^{k(\mathfrak p)-j},
\qquad 0\leq j\leq k(\mathfrak p).
$$

Unique factorization of ideals gives

$$
|\mathcal L|=\prod_{\mathfrak p\in S_F}(k(\mathfrak p)+1). \tag{4}
$$

Fix $J_0\in\mathcal L$. Since $N_{K/F}(JJ_0^{-1})=(1)$, the assignment

$$
J\longmapsto[(JJ_0^{-1},1)]\in G_K \tag{5}
$$

is defined. By
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_6|Lemma
6]], one fiber contains at least $|\mathcal L|/|G_K|$ ideals. Choose a
representative $(J_m,u)$ of its common class. For every $J$ in that fiber,
the defining equivalence in $G_K$ supplies a $\beta\in K^\times$ with

$$
\beta J_m=JJ_0^{-1},
\qquad u\beta c(\beta)=1. \tag{6}
$$

Set

$$
I=J_0^{-1}J_m^{-1},
\qquad \alpha=u^{-1}. \tag{7}
$$

Because $J$ is integral, (6) puts $\beta$ in $I$, and its second equation
gives $\beta c(\beta)=\alpha$. Also $(u)=N_{K/F}(J_m)$, so
$(\alpha)=N_{K/F}(J_m)^{-1}$. The ideal $N_{K/F}(J_0)$ is integral, which
shows that $\alpha\in N_{K/F}(I)$, and multiplication of fractional-ideal
quotients gives

$$
\begin{aligned}
\#(N_{K/F}(I)/(\alpha))
&=\#\left(
\frac{N_{K/F}(J_0)^{-1}N_{K/F}(J_m)^{-1}}
     {N_{K/F}(J_m)^{-1}}
\right)\\
&=\#(\mathcal O_F/N_{K/F}(J_0))\\
&=\prod_{\mathfrak p\in S_F}
  \#(\mathcal O_F/\mathfrak p)^{k(\mathfrak p)},
\end{aligned}
$$

proving (2).

Equation (6) recovers $J$ from $\beta$, so ideals in the fiber give distinct
$\beta$ after choosing one for each. They give both $\beta$ and $-\beta$,
which are distinct. Lemma 6 and (4) therefore yield

$$
2\frac{|\mathcal L|}{|G_K|}
\geq
\frac{\prod_{\mathfrak p\in S_F}(k(\mathfrak p)+1)}
     {2^d h^-(K)},
$$

which is (1).

## Source scope

This is Lemma 7 on physical pp. 6--7 of the
arXiv v1 manuscript.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8|Lemma
8]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
