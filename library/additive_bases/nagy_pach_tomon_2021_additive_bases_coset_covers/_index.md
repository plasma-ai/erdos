---
name: additive_bases/nagy_pach_tomon_2021_additive_bases_coset_covers
title: "Additive bases, coset covers, and non-vanishing linear maps"
desc: |
  Proves a strong weak additive-basis theorem over prime fields, gives an e-to-the-order-k-log-log-k bound for abelian coset covers, and extends non-vanishing linear-map results to several matrices.
license: CC-BY-4.0
created: 2026-09-05T23:07:06Z
updated: 2026-10-07T20:33:23Z
---

# Additive bases, coset covers, and non-vanishing linear maps

[[additive_bases/_index|..]]

***

## Source

János Nagy, Péter Pál Pach and István Tomon, *Additive bases, coset covers, and
non-vanishing linear maps*,
[arXiv:2111.13658v1](https://arxiv.org/abs/2111.13658) [math.CO] (26 November
2021). The retained [PDF](nagy_pach_tomon_2021_additive_bases_coset_covers.pdf)
is the 13-page v1 preprint. The arXiv record (https://arxiv.org/abs/2111.13658,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

## Additive bases

For a prime $p$, a multiset $B\subseteq\mathbb F_p^n$ is an additive basis when every $w\in\mathbb F_p^n$ can be written as

$$
w=\sum_{v\in B}\alpha_vv,
$$

with $\alpha_v\in\{0,1\}$. The results below replace the coefficient set $\{0,1\}$ by a set $A\subseteq\mathbb F_p$. The paper defines an $r$-arithmetic set $A\subseteq\mathbb F_p$ by the condition that each $a\in A$ has a nonzero direction $b$ with $a+ib\in A$ for every $i\in[-r,r]$, and each $a\notin A$ has a $b\in A$ with $a+ib\in A$ for every $i\in[r]$.

Theorem 1.1 (PDF p. 2) states:

1. If $p\ge5$, there is an $A\subseteq\mathbb F_p$ of size $2\lfloor\log_2p\rfloor$ such that, whenever $B\subseteq\mathbb F_p^n$ is the union of $p$ bases, every $w\in\mathbb F_p^n$ has a representation $w=\sum_{v\in B}\alpha_vv$ with every $\alpha_v\in A$.
2. If $p\ge11$ and $B$ is the union of three bases, every $w\in\mathbb F_p^n$ is a nonzero linear combination of elements of $B$.

The stronger mechanism is Theorem 3.1 (PDF p. 8). Let $r\in[p-1]$ and let
$A\subseteq\mathbb F_p$ be $r$-arithmetic. When $B\subseteq\mathbb F_p^n$ is a
multiset union of $p/r$ or more bases, each $w\in\mathbb F_p^n$ has a
representation

$$
w=\sum_{v\in B}\alpha_vv,\qquad \alpha_v\in A.
$$

## Abelian coset covers

An irredundant coset cover $\{H_ix_i:i\in[k]\}$ of an abelian group $A$ has no proper subcollection that still covers $A$. Theorem 1.2 (PDF p. 3) states that

$$
\left|A:\bigcap_{i\in[k]}H_i\right|=e^{O(k\log\log k)}.
$$

Section 4 (PDF p. 8) defines $\phi(G)$, for a group $G$, as the least $k$
for which some irredundant coset cover $\{H_ix_i:i\in[k]\}$ of $G$ has
$\bigcap_{i\in[k]}H_i$ trivial. The paper's more explicit Theorem 4.1 (PDF
p. 8) states that there is an absolute $c>0$ such that every finite abelian
group $A$ with $|A|=p_1^{n_1}\cdots p_m^{n_m}$ satisfies

$$
\phi(A)\ge c\sum_{i=1}^m n_i\frac{\log p_i}{\log\log(p_i+1)}.
$$

For $A=\mathbb F_p^n$, the paper explains that this is tied to the size of arithmetic sets and to the weak additive-basis conjecture, while keeping the coset-cover hypotheses explicit.

## Non-vanishing linear maps

A matrix $M\in\mathbb F_p^{n\times n}$ is $(a,b)$-choosable when every choice of $X_i,Y_i\subseteq\mathbb F_p$ with $|X_i|=a$ and $|Y_i|=b$ admits an $x\in X_1\times\cdots\times X_n$ with $Mx\in Y_1\times\cdots\times Y_n$. Theorem 1.3 (PDF p. 3) says that for every $k\ge2$, there is a $p_0(k)$ such that for every prime $p>p_0(k)$, every positive $n$, and invertible $M_1,\ldots,M_k\in\mathbb F_p^{n\times n}$, some $x\in\mathbb F_p^n$ makes all vectors $M_1x,\ldots,M_kx$ have no zero coordinates.

The stronger Theorem 5.1 (PDF p. 12) takes positive integers $k,r$, a prime
$p$, and the least size $s$ of an arithmetic subset of $\mathbb F_p$, and
assumes $s^{kr}<p$. For any invertible
$M_1,\ldots,M_k\in\mathbb F_p^{n\times n}$ and any $kn$ sets
$X_{i,j}\subseteq\mathbb F_p$ with $|X_{i,j}|=p-r$, there is an
$x\in\mathbb F_p^n$ such that

$$
(M_ix)_j\in X_{i,j}\qquad((i,j)\in[k]\times[n]).
$$

## Version context

The [authors' publication list](https://cs.bme.hu/~ppp/publications/) marks this
preprint as “now contained in” *Hyperplane covers of finite spaces and
applications*. This v1 record remains distinct because its PDF, title, theorem
labels, and several statement strengths differ from the later article.

## Proof scope

This digest records the source-stated definitions and theorem statements with PDF page locators. The paper contains proofs, but no independent proof reconstruction, independent proof review, or full-proof credit is claimed.
