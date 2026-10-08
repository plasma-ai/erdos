---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1b
title: "Corollary 3.1b (p. 7): a criterion for the long cycle classes of hat Phi_n to stabilize"
desc: |
  If the classes X_(n,n-j) of cycles of hat Phi_n are stabilized for
  0 <= j <= k-1 and |X_(n,n-k)| = |X_(n+1,n+1-k)| = |X_(n+2,n+2-k)|, then
  X_(m,m-k) is stabilized with |X_(m,m-k)| = |X_(n,n-k)| for all m >= n.
created: 2026-10-08T17:05:45Z
updated: 2026-10-08T17:05:45Z
---

***

**Source.** Corollary 3.1b, p. 7, of
Daniel J. Bernstein and Jeffrey C. Lagarias, *The 3x+1 conjugacy map*, Canad. J.
Math. 48 (1996) 1154--1169, with label and page as printed in the authors'
retypeset manuscript dated 15 February 1996, the edition read for the
[[number_theory/bernstein_lagarias_1996_conjugacy_map/_index|source card]].

## Statement

The $3x+1$ conjugacy map $\Phi$ is the unique map
$\mathbf Z_2\to\mathbf Z_2$ with $\Phi\circ S\circ\Phi^{-1}=T$ and
$\Phi(0)=0$, where $T(x)=(3x+1)/2$ or $x/2$ and $S(x)=(x-1)/2$ or $x/2$
according as $x$ is odd or even (pp. 1--2). It is solenoidal, so it induces a
permutation $\Phi_n$ of $\mathbf Z/2^n\mathbf Z$ (pp. 2--3). For
$x\in\mathbf Z_2$, $\sigma_n(x)$ is the cycle of $\Phi_n$ containing $x$ and
$|\sigma_n(x)|$ its length; $|\sigma_{n+1}(x)|$ is $|\sigma_n(x)|$ or
$2|\sigma_n(x)|$ (p. 6, from Lemma 3.1). The cycle $\sigma_{n+1}(x)$ is
*inert* when $|\sigma_{n+1}(x)|=2|\sigma_n(x)|$ and *split* when the lengths
are equal; $\sigma_n(x)$ is *stable* when $\sigma_m(x)$ is inert for all
$m\ge n$ (p. 6).

$\hat\Phi_n$ is the restriction of $\Phi_n$ to the odd residues
$(\mathbf Z/2^n\mathbf Z)^*$ (p. 4). $X_{n,j}$ is the set of cycles of
$\hat\Phi_n$ of period $2^j$, and $|X_{n,j}|$ their number (pp. 4, 7);
$X_{n,j}$ is *stabilized* when it consists entirely of stable cycles (p. 7).

**Corollary 3.1b** (p. 7). Assume that $X_{n,n-j}$ is stabilized for every
$0\le j\le k-1$, and that
$|X_{n,n-k}|=|X_{n+1,n+1-k}|=|X_{n+2,n+2-k}|$. Then $X_{m,m-k}$ is stabilized
for $m\ge n$, and $|X_{m,m-k}|=|X_{n,n-k}|$.

The paper uses the criterion to mark the stabilized region of Table 2.2
(p. 5), and notes that for $n=20$ over $90\%$ of the elements of
$(\mathbf Z/2^n\mathbf Z)^*$ lie in stable cycles (p. 7).

## Proof pointer

The paper prints no separate proof; it presents the corollary as a
consequence of
[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]]
read against Table 2.2 (p. 7).

## Dependencies

[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]].

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: background
  only. The criterion concerns cycles of the conjugacy map modulo $2^n$, not
  orbits of $T$ on the positive integers.
