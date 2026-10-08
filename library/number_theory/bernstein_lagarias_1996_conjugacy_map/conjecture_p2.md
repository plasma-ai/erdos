---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p2
title: "3x+1 Conjecture (p. 2): the 3x+1 conjecture restated as Z^+ contained in Phi((1/3)Z)"
desc: |
  The paper restates the 3x+1 conjecture, citing earlier work, as the inclusion
  of the positive integers in the image under the conjugacy map Phi of the
  rationals with denominator dividing 3.
created: 2026-10-08T17:05:02Z
updated: 2026-10-08T17:05:02Z
---

***

**Source.** The unnumbered statement headed "3x + 1 Conjecture", p. 2, of
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

For $x\in\mathbf Z_2$ written as $x=\sum_l2^{d_l}$ with
$0\le d_1<d_2<\cdots$ a finite or infinite sequence, the paper records the
explicit formula $\Phi(x)=-\sum_l3^{-l}2^{d_l}$ (1.6), citing [2] (p. 2).
Here $\mathbf Z^+$ is the set of positive integers and
$\tfrac13\mathbf Z=\{m/3:m\in\mathbf Z\}$, read inside $\mathbf Z_2$.

On p. 1 the paper states the $3x+1$ Conjecture as: for each positive integer
$n$ some iterate $T^k(n)$ equals $1$, that is, all orbits on the positive
integers reach the cycle $\{1,2\}$. On p. 2 it says that this conjecture is
reformulated, citing its references [2] and [8], as

**$3x+1$ Conjecture** (p. 2). "$\mathbf Z^+\subseteq\Phi(\tfrac13\mathbf Z)$."

The paper gives the reformulation as known from those references and proves
nothing about it; it is a restatement, not a result of this paper.

## Proof pointer

None in this paper: the equivalence is attributed to [2] (D. J. Bernstein,
Proc. Amer. Math. Soc. 121 (1994), 405--408) and [8] (J. C. Lagarias, Amer.
Math. Monthly 92 (1985), 3--23).

## Dependencies

The definition of $\Phi$ by (1.3) and $\Phi(0)=0$, and formula (1.6), both
on p. 2.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the problem's
  map $f$ is the paper's $T$ restricted to the positive integers, and its
  question, whether every $m\ge1$ has $f^{(k)}(m)=1$ for some $k\ge1$, is the
  $3x+1$ Conjecture as the paper states it on p. 1. The paper records, from its
  references [2] and [8], that this conjecture is equivalent to
  $\mathbf Z^+\subseteq\Phi(\tfrac13\mathbf Z)$. It is a restatement only; the
  paper does not prove or disprove either form, and says its own results "are
  not related to the 3x + 1 Conjecture in any immediate way" (p. 3).
