---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p3
title: "Periodicity Conjecture (p. 3): Phi maps the rationals in Z_2 onto themselves"
desc: |
  The Periodicity Conjecture, proposed in earlier work and recorded here,
  asserts Phi(Q cap Z_2) = Q cap Z_2; it would imply that the 3x+1 function
  has no divergent trajectory on Z.
created: 2026-10-08T17:14:10Z
updated: 2026-10-08T17:14:10Z
---

***

**Source.** The unnumbered statement headed "Periodicity Conjecture", p. 3, of
Daniel J. Bernstein and Jeffrey C. Lagarias, *The 3x+1 conjugacy map*, Canad. J.
Math. 48 (1996) 1154--1169, with label and page as printed in the authors'
retypeset manuscript dated 15 February 1996, the edition read for the
[[number_theory/bernstein_lagarias_1996_conjugacy_map/_index|source card]].

## Statement

Throughout, $T$ is the $3x+1$ function, $T(x)=(3x+1)/2$ for $x\equiv1\pmod2$
and $T(x)=x/2$ for $x\equiv0\pmod2$ (1.1), and $S$ is the 2-adic shift,
$S(x)=(x-1)/2$ for odd $x$ and $S(x)=x/2$ for even $x$ (1.2), both on the
2-adic integers $\mathbf Z_2$ (p. 1). The *$3x+1$ conjugacy map* $\Phi$ is the
unique map $\mathbf Z_2\to\mathbf Z_2$ with $\Phi\circ S\circ\Phi^{-1}=T$ and
$\Phi(0)=0$ (pp. 1--2). It is a solenoidal bijection: $x\equiv y\pmod{2^n}$
implies $\Phi(x)\equiv\Phi(y)\pmod{2^n}$ for every $n$ (p. 2), so it induces a
permutation $\Phi_n$ of $\mathbf Z/2^n\mathbf Z$ (p. 3).

The paper notes that $\Phi(\mathbf Q\cap\mathbf Z_2)\subseteq\mathbf Q\cap\mathbf Z_2$
is known, and easily proved from formula (1.6) (p. 2, citing [2]). It then
records the following conjecture as proposed in its reference [8].

**Periodicity Conjecture** (p. 3). "$\Phi(\mathbf Q\cap\mathbf Z_2)=\mathbf Q\cap\mathbf Z_2$."

A trajectory $\{T^k(n):k\ge1\}$ is *divergent* when it contains infinitely
many distinct elements, so that $|T^k(n)|\to\infty$ as $k\to\infty$ (p. 3).
The paper states three consequences or equivalents, none proved in this paper:

- the conjecture would imply that $T$ has no divergent trajectories on
  $\mathbf Z$ (p. 3);
- with $T_{3,k}(x)=(3x+k)/2$ for odd $x$ and $x/2$ for even $x$, the
  conjecture is equivalent to the assertion that for all
  $k\equiv\pm1\pmod6$ the $3x+k$ function has no divergent trajectories on
  $\mathbf Z$, which the paper says follows from [9, Corollary 2.1b] (p. 3);
- for any $k\ge1$ it is equivalent to
  $\Phi^k(\mathbf Q\cap\mathbf Z_2)=\mathbf Q\cap\mathbf Z_2$ (p. 3).

The paper leaves the conjecture open.

## Proof pointer

No proof: the conjecture is open. The equivalence with the $3x+k$
statement is credited to [9] (J. C. Lagarias, Acta Arith. 56 (1990), 33--53,
Corollary 2.1b); the equivalence for $\Phi^k$ is noted on p. 3 without a
written proof.

## Dependencies

The definition of $\Phi$ and formula (1.6), p. 2.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the problem's
  map $f$ is the paper's $T$ on the positive integers. By the paper's p. 3,
  the Periodicity Conjecture would imply that $T$ has no divergent trajectory
  on $\mathbf Z$, so every orbit of $f$ would be eventually periodic. That
  excludes divergent orbits only: it says nothing about cycles of $f$ other
  than $\{1,2\}$, so it would not by itself settle the problem. The
  conjecture is open, and the paper proves nothing toward it.
