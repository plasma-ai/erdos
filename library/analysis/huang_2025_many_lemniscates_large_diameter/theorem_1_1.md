---
name: analysis/huang_2025_many_lemniscates_large_diameter/theorem_1_1
title: "Theorem 1.1 (p. 1): N components of diameter at least c, for every c in (0,4)"
desc: |
  Huang's main theorem: for every c strictly between 0 and 4 and every
  positive integer N, some monic polynomial has a closed sublevel set at
  level one with at least N connected components of diameter at least c.
created: 2026-10-08T17:54:19Z
updated: 2026-10-08T17:54:19Z
---

***

**Source.** Theorem 1.1, p. 1, proof pp. 2--4 (Section 2), of Linhang
Huang, *Many lemniscates with large diameter*, arXiv:2509.11597 (2025),
version 2, the edition named on the
[[analysis/huang_2025_many_lemniscates_large_diameter/_index|source card]].

## Statement

**Theorem 1.1** (p. 1, quoted). "For each $c \in (0, 4)$ and
$N \in \mathbb{N}$, there exists a monic polynomial
$p(z) = z^n + a_{n-1}z^{n-1} + \cdots + a_0$ such that
$\{z \in \mathbb{C} : |p(z)| \le 1\}$ has at least $N$ connected
components with diameter at least $c$."

The theorem places no bound on the degree $n$. The set is the closed
sublevel set $|p|\le1$.

**Sharpness, as the paper reports it (p. 1).** The paper calls the
restriction $c<4$ best possible, citing Pólya (1928): for a monic
polynomial $p$, the orthogonal projection of $\{|p|\le1\}$ onto any line
can be covered by intervals of total length at most $4$. This is Pólya's
theorem, cited and not proved in the paper. The paper adds (p. 2) that a
segment of length $\ell$ has logarithmic capacity $\ell/4$.

**Read depth.** Claims checked: the statement was read clause by clause
on p. 1 of the version 2 PDF, and the proof of Section 2 (pp. 2--4) was
read through once. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 2--4, outlined here.

1. For $0<c<4$, the shifted Joukowski map
   $\varphi(z)=\tfrac c4\bigl(z+\tfrac1z+2\bigr)$ maps the exterior of the
   closed unit disc onto the complement of $[0,c]$. The domain $\Omega$
   bounded by the image of the circle $|z|=4/c$ contains $[0,c]$, and the
   rescaled map $\varphi(4z/c)=z+O(1)$ shows that $\Omega$ has logarithmic
   capacity $1$ (Section 2.1, pp. 2--3).
2. Inside $\Omega$ take $N$ pairwise disjoint Jordan curves, any two
   separated by a positive distance and none touching $\partial\Omega$,
   each bounding a domain of diameter greater than $c$; the union of these
   domains is $\Omega_N$ (Section 2.2, p. 3).
3. The Hilbert Lemniscate Theorem, in the form of Bloom, Levenberg and
   Lyubarskii, gives a polynomial $q$ whose sublevel set at level
   $\sup_{\Omega_N}|q|$ contains $\Omega_N$ and lies in a small
   neighbourhood of $\Omega_N$ inside $\Omega$, so that set has at least
   $N$ components of diameter at least $c$. After normalising so that this
   level is $1$, the identity $\mathrm{Cap}(r^{-1}(\overline{\mathbb D}))=|a_d|^{-1/d}$
   for a polynomial $r$ of degree $d$ with leading coefficient $a_d$
   (Ransford, Theorem 5.2.5) and monotonicity of capacity give
   $|a_d|\ge1$ for $q$. Setting $p(z)=q(z/w)$ with $w^d=a_d$ makes $p$
   monic, and since $|w|\ge1$ the components are only enlarged
   (Section 2.3, p. 4).

## Dependencies

The Hilbert Lemniscate Theorem (Hilbert; the formulation of Bloom,
Levenberg and Lyubarskii, Ann. Inst. Fourier 58 (2008)), the description
of logarithmic capacity of a continuum through the exterior Riemann map,
and Ransford, *Potential theory in the complex plane*, Theorem 5.2.5. All
are cited, not proved, in the paper.

## Bears on

- [[../wiki/problems/analysis/E0511/_index|Problem 511]]: the paper
  states (p. 1) that the theorem answers the question of Erdős, which it
  identifies as problem #511, whether the number of connected components
  of $\{|p|\le1\}$ with diameter greater than $1+c$ is bounded by a
  constant $A(c)$ independent of the degree. The theorem is stated for
  the closed set $\{|p|\le1\}$ and diameters at least $c$; the problem's
  statement uses the strict inequality $|f|<1$ and diameters greater than
  $c$, for $c>1$. The paper's note added (p. 2) says the problem had
  already been solved by Pommerenke (Michigan Math. J. 8 (1961)), and
  calls its own proof an independent rediscovery.
