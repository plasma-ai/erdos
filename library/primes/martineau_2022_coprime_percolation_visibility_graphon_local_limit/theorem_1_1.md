---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1
title: "Theorem 1.1 (p. 4): local limit of the GCD profile of Z^d seen from a uniform point of a dilated convex body"
desc: |
  Martineau's theorem that, for d at least 2 and F a bounded convex subset
  of R^d with nonempty interior, the GCD labelling of Z^d seen from a uniform
  point of the lattice points of rF converges as r tends to infinity to an
  explicit random labelling depending only on d.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 1.1, p. 4, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

For a Polish space $X$, $\Omega_X=X^{\mathbb{Z}^d}$ carries the product
topology. For $c\in\Omega_X$ and a nonempty finite $F\subset\mathbb{Z}^d$,
$\mu_{F,c}$ is the law of the translate $\tau_{-Y}c$, where $Y$ is uniform in
$F$ and $(\tau_y\omega)_x=\omega_{x-y}$ (p. 3). Here $X=\mathbb{N}$ and
$c=\mathsf{gcd}$, the map $x\mapsto\gcd(x_1,\dots,x_d)$. Convergence of
probability measures is weak convergence (p. 4).

The limit $\mu_{\infty,\mathsf{gcd}}$ is defined on p. 7. Independently for
each prime $p$, start from $\mathcal{W}^p_0=\mathbb{Z}^d$ and, given
$\mathcal{W}^p_{n-1}$, choose $\mathcal{W}^p_n$ uniformly among the cosets of
$p^n\mathbb{Z}^d$ inside $\mathcal{W}^p_{n-1}$. Put
$V_p(x)=\sup\{n\in\mathbb{N}:x\in\mathcal{W}^p_n\}$; the random GCD profile
is $x\mapsto\prod_p p^{V_p(x)}$, and $\mu_{\infty,\mathsf{gcd}}$ is its law.
For $d\ge2$ the Borel-Cantelli lemma makes it a law on
$\Omega_{\mathbb{N}}$ (p. 7).

## Statement

**Theorem 1.1** (p. 4). "Let $d\geq 2$. Let $F$ be a bounded convex subset of
$\mathbb{R}^d$ with nonempty interior. For every $r\in(0,\infty)$, set
$F_r:=\{x\in\mathbb{Z}^d : r^{-1}x\in F\}$. Then, $\mu_{F_r,\mathsf{gcd}}$
converges to some explicit probability measure $\mu_{\infty,\mathsf{gcd}}$
when $r$ goes to infinity."

The paper adds (p. 4) that $\mu_{\infty,\mathsf{gcd}}$ depends only on
$d$, not on $F$.

**Read depth.** Claims checked: the statement and the definition of the limit
were read clause by clause on the print. The proof was read but not checked
step by step.

## Proof pointer

The theorem follows (p. 8) from the classical statement (B) (p. 3: for
$d\ge2$ and $|F_r|/r^d$ tending to a nonzero limit, the GCD of a uniform
point of $F_r$ tends in law to the zeta distribution of parameter $d$),
which gives tightness, together with
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7|Proposition 2.7]], which needs a Følner sequence and
tight GCDs.

## Dependencies

Statement (B) (p. 3); [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7|Proposition 2.7]] (p. 8). The
coprime case is [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: background only. The
  paper does not mention the problem. The theorem describes the GCD labelling
  of $\mathbb{Z}^d$ near a uniformly chosen point; it says nothing about paths
  through coprime points.
