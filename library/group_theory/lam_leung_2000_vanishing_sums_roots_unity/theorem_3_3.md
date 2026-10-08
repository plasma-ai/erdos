---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3
title: "Theorem 3.3 (p. 7), with Theorem 3.1 (p. 6): nonnegative relations among m-th roots of unity when m has at most two prime divisors"
desc: |
  Lam and Leung's description of the nonnegative integer relations among the
  m-th roots of unity when m has one or two distinct prime divisors, as sums
  of rotated prime-cycle relations, reduced to square-free m by Theorem 3.1.
created: 2026-10-08T17:00:05Z
updated: 2026-10-08T17:00:05Z
---

***

## Statement

Setting (pp. 2--4). $G=\langle z\rangle$ is cyclic of order
$m=p_1^{a_1}\cdots p_r^{a_r}$ with distinct primes $p_i$,
$\varphi:\mathbb ZG\to\mathbb Z[\zeta_m]$ has $\varphi(z)=\zeta_m$, $P_i$ is
the unique subgroup of order $p_i$, and $\sigma(H)=\sum_{h\in H}h$ for a finite
subset $H\subseteq G$. Elements of $\mathbb NG\cap\ker\varphi$ are the
vanishing sums of $m$-th roots of unity.

**Theorem 3.1** (p. 6). Let $G_0$ be the subgroup of order $p_1\cdots p_r$
and $\{g_j\}$ a complete set of coset representatives of $G$ modulo $G_0$.
Then $\mathbb NG\cap\ker\varphi=\sum_j g_j(\mathbb NG_0\cap\ker\varphi)$.
The paper calls this essentially equivalent to Conway and Jones's Theorem 1.
**Corollary 3.2** (p. 7) draws the consequence that a minimal vanishing sum of
$m$-th roots of unity becomes, after a rotation, a sum of $m_0$-th roots of
unity with $m_0$ square-free.

**Theorem 3.3** (p. 7), as printed. (1) If $r=1$,
$\mathbb NG\cap\ker\varphi=\mathbb N\cdot\sigma(P_1)$. (2) If $r=2$,
$\mathbb NG\cap\ker\varphi=\mathbb NP_1\cdot\sigma(P_2)+\mathbb NP_2\cdot\sigma(P_1)$.

**Scope of the printed formulas.** Read literally in $G$, both clauses hold
only when $m$ is square-free. For $m=p^2$ the element $z\,\sigma(P_1)$ lies in
$\mathbb NG\cap\ker\varphi$ but not in $\mathbb N\cdot\sigma(P_1)$. The same
restriction affects the clause $\ker\varphi=\mathbb Z\cdot\sigma(P_1)$ for
$r=1$ in Theorem 2.2 (p. 4), on which clause (1) rests: the proof of
Theorem 2.2 identifies $\Phi_m(z)$ with $\sigma(P_1)$ and then equates
$\mathbb ZG\cdot\sigma(P_1)$ with $\mathbb Z\cdot\sigma(P_1)$, which needs
$|G|=p$. The proof of clause (2) works in $G_0$ explicitly, saying that by
Theorem 3.1 it suffices to treat $G_0$. Combining Theorem 3.3 for $G_0$ with
Theorem 3.1 gives, for every $m$ with $r\le2$ (the corpus's restatement, not a
display of the paper),

$$
\mathbb NG\cap\ker\varphi=\sum_{i=1}^{r}\mathbb NG\cdot\sigma(P_i),
$$

so every vanishing sum of $m$-th roots of unity is a sum of rotated
$p_i$-cycles $g\,\sigma(P_i)$.

## Proof pointer

Theorem 3.1 (p. 6): write $x$ through Theorem 2.2 as $\sum_i x_i\sigma(P_i)$,
split each $x_i$ along the cosets of $G_0$, and use that $\mathbb ZG$ is the
direct sum of the $g_j\mathbb ZG_0$. Theorem 3.3 (p. 7): in $G_0=P_1\times P_2$
write $x=\sum_k x_kg^k$ with $g$ generating $P_2$ and $x_k\in\mathbb NP_1$;
linear disjointness of $\mathbb Q(\zeta_{p_1})$ and $\mathbb Q(\zeta_{p_2})$
forces all $\varphi(x_k)$ equal, and comparing with the $x_k$ of least
augmentation gives the decomposition.

## Read depth

Claims checked: Theorems 2.2, 3.1 and 3.3 and Corollary 3.2 read clause by
clause on the page images of the edition the source card names, and the proofs
of Theorems 3.1 and 3.3 followed. The scope remark on the printed formulas is
the corpus's reading, checked on the example $m=p^2$; it is not a correction
the paper makes. Nothing here is independently reviewed.

## Dependencies

Theorem 2.2 (p. 4), the group ring form of the Rédei--de Bruijn--Schoenberg
theorem: $\ker\varphi=\sum_{i=1}^r\mathbb ZG\cdot\sigma(P_i)$.

**Source.** T. Y. Lam and K. H. Leung, On vanishing sums of roots of unity,
J. Algebra 224 (2000), no. 1, 91--109, doi:10.1006/jabr.1999.8089. Labels and
pages here are those of the edition read, named on the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: when $n$
  has at most two distinct prime divisors, every vanishing sum of $n$-th roots
  of unity with nonnegative integer coefficients decomposes into rotated prime
  cycles; this constrains positive relations in a roots-of-unity
  construction and is not a result about the problem.
