---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1
title: "Theorem 2.1 (p. 5): local limit of the coprime colouring of Z^d seen from a uniform point of a dilated convex body"
desc: |
  Martineau's theorem that, for d at least 1 and F a bounded convex subset
  of R^d with nonempty interior, the colouring of Z^d by coprimality seen
  from a uniform point of the lattice points of rF converges to the random
  colouring that blackens one uniformly chosen coset of pZ^d for each prime p.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.1, p. 5, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

The colouring is $\mathsf{cop}=\mathbb{1}_{\text{coprime}}\in\Omega_{\{0,1\}}$:
a point $x\in\mathbb{Z}^d$ is white (value 1) when
$\gcd(x_1,\dots,x_d)=1$ and black otherwise (p. 3). The measure
$\mu_{F,\mathsf{cop}}$ is the colouring seen from a uniform point of $F$, as
on [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|Theorem 1.1]].

The limit $\mu_{\infty,\mathsf{cop}}$ (pp. 4-6). Independently for each
prime $p$, choose $\mathcal{W}_p$ uniformly among the $p^d$ cosets of
$p\mathbb{Z}^d$ in $\mathbb{Z}^d$. A point is black when it lies in some
$\mathcal{W}_p$ and white otherwise; this is the description on p. 6, where
the white indicator is $\min_p\mathbb{1}_{x\notin\mathcal{W}_p}$. (On pp. 4-5
the print calls $\mu_{\infty,\mathsf{cop}}$ the law of
$\bigcup_p\mathcal{W}_p$, identifying a set with its indicator; the union is
the black set.)

## Statement

**Theorem 2.1** (p. 5). "Let $d\geq 1$. Let $F$ be a bounded convex subset
of $\mathbb{R}^{d}$ with nonempty interior. For every $r\in(0,\infty)$, set
$F_r:=\{x\in\mathbb{Z}^{d}:r^{-1}x\in F\}$. Then, $\mu_{F_r,\mathsf{cop}}$
converges to $\mu_{\infty,\mathsf{cop}}$ when $r$ goes to infinity."

Remark 2.2 (p. 5) records that convergence for some sequences of balls was
conjectured by Vardi (Conjecture 1 of his 1999 paper "Deterministic
percolation") and proved by Pleasants and Huck (Theorem 1 of their 2013
paper). For $d\ge2$ the theorem is a particular case of
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|Theorem 1.1]] (p. 4).

**Read depth.** Claims checked: the statement and the definition of the limit
were read clause by clause on the print. The proof was read but not checked
step by step.

## Proof pointer

The theorem follows (p. 5) from
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] and the classical statement (A)
(p. 2, Theorem 459 of Hardy and Wright), which gives the coprime proportion
$1/\zeta(d)$ in $F_r$.

## Dependencies

Statement (A) (p. 2); [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] (p. 5).

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: background only. The
  paper does not mention the problem. For $d=2$ the theorem identifies the
  coprime colouring of $\mathbb{Z}^2$ near a uniform point with the random
  colouring $\mu_{\infty,\mathsf{cop}}$, whose percolation the paper
  discusses on p. 13 ([[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/remark_p13|Remark, p. 13]]). The theorem is a
  statement about laws of finite windows; it says nothing about paths to
  infinity in the coprime set itself.
