---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes
title: Prime-adic digit and coset correspondence
desc: |
  Gives both directions of the cyclic coset-to-box bijection, including
  digit reversal needed for aligned prime-power intervals.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Expansion of the cyclic specialization of the corollary on
printed p. 378
([Part I PDF p. 3](berger_1986_necessary_condition_odd_covering_systems.pdf#page=3))
and the unexpanded transfer in Part II on printed p. 79
([Part II PDF p. 4](../berger_1987_necessary_condition_odd_covering_systems_ii/berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=4)).
This is a complete compilation-supplied deduction from the finite Chinese
remainder theorem. Part I only needs product sets with the correct
projection cardinalities; the explicit digit reversal below supplies
the aligned intervals required by Part II's formulation.

## Statement

Let $N=\prod_{i=1}^n p_i^{s_i}$, with $n\ge1$, distinct primes $p_i$,
and positive integer exponents $s_i$. There is a bijection

$$
\Theta:\mathbb Z/N\mathbb Z\longrightarrow
P=\prod_i\{0,\ldots,p_i^{s_i}-1\}
$$

that sends every congruence class modulo a divisor
$m=\prod_i p_i^{t_i}$ of $N$ to an aligned box whose $i$-th side is
an interval of $p_i^{s_i-t_i}$ consecutive integers starting at a
multiple of $p_i^{s_i-t_i}$. Every such box has a unique inverse image
of this form. Its cardinality is $N/m$.

Consequently this correspondence preserves covers, properness and
equality or inequality of cardinalities. Distinct moduli correspond
exactly to distinct box cardinalities.

## Proof

The finite Chinese remainder theorem gives the bijection

$$
x\pmod N\longmapsto(x\pmod{p_1^{s_1}},\ldots,
                         x\pmod{p_n^{s_n}}).
$$

In a coordinate with prime $p$ and exponent $s$, write its least
nonnegative representative uniquely as
$x=\sum_{j=0}^{s-1}e_jp^j$, where $0\le e_j<p$. Define

$$
\rho_{p,s}(x)=\sum_{j=0}^{s-1}e_jp^{s-1-j}.
$$

This reverses the $s$ digits, including initial zero digits. Reversing
twice returns $x$, so it is a bijection. Let $\Theta$ be the Chinese
remainder bijection followed by this reversal in each coordinate.

The condition $x\equiv a\pmod{p^t}$ fixes precisely the low digits
$e_0,\ldots,e_{t-1}$. Their reversal fixes the high $t$ digits and
leaves the remaining $s-t$ digits arbitrary. If
$c=\sum_{j=0}^{t-1}e_jp^{t-1-j}$, the image is exactly

$$
\{cp^{s-t},\ldots,(c+1)p^{s-t}-1\}.
$$

For $t=0$ take $c=0$: the image is the full coordinate. For $t=s$
it is a singleton. Applying this in all coordinates proves the forward
claim and the size formula $\prod_i p_i^{s_i-t_i}=N/m$.

Conversely, an aligned interval of length $p^{s-t}$ specifies exactly
those high $t$ digits; reverse them to recover a unique residue modulo
$p^t$. For a product of these intervals, the Chinese remainder theorem
gives one residue modulo $m=\prod_i p_i^{t_i}$. This is the unique
inverse image. A finite cyclic group of order $N$ has one subgroup of
each index $m\mid N$, namely $m\mathbb Z/N\mathbb Z$ after a
generator is chosen, so the residue classes are precisely its cosets.

Finally, a family of integer residue classes with moduli dividing $N$
covers $\mathbb Z$ if and only if their images cover
$\mathbb Z/N\mathbb Z$: every membership condition depends only on
the residue modulo $N$. Bijections preserve unions, the full group
corresponds to the full box, and $m\mapsto N/m$ is injective. These
facts prove all the stated covering and cardinality consequences.

## External input and scope

The only external theorem here is the finite Chinese remainder theorem:
for pairwise coprime positive moduli, reduction from the residue ring
modulo their product to the product of the residue rings is a bijection.
Oddness is unnecessary for this correspondence itself. It enters the
subsequent counting obstructions. Arbitrary cosets in noncyclic Sylow
groups are not being identified with aligned intervals; the separate
nilpotent-group proof uses Part I's broader product-set theorem.

**Bears on.** The geometric reductions for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]. In the
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|square-free case]],
all exponents are one, so these boxes become the usual CRT hyperplanes.
