---
name: number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1
title: "Theorem 1 (p. 136): a sequence with ratio at least 1 + 1/r has a multiplier ξ > 0 with {ξ t_n + ν} ≤ min(r, 1 − 2(3r+6)⁻²) for every n"
desc: |
  Dubickas's 2006 theorem that for every real shift nu and every lacunary
  sequence of positive reals with consecutive ratios at least 1 + 1/r there
  is a positive multiplier xi whose shifted fractional parts all lie below
  min(r, 1 - 2(3r+6)^(-2)); with the shift chosen suitably it gives
  ||xi t_n|| at least 1/(9(r+2)^2) for all n, a separation of order
  epsilon squared for ratio 1 + epsilon.
created: 2026-09-18T11:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Here $\{x\}$ is the fractional part and $\|x\|=\min(\{x\},1-\{x\})$ the
distance to the nearest integer.

**Theorem 1** (p. 136): "Let $\nu$ be a fixed real number, and let $r$ be a
fixed positive number. If $t_0<t_1<t_2<\cdots$ is a sequence of positive real
numbers satisfying $t_{n+1}\ge(1+r^{-1})t_n$ for $n=0,1,2,\ldots$ then there
is a positive number $\xi$ such that $\{\xi t_n+\nu\}\le\min(r,1-2(3r+6)^{-2})$
for each integer $n\ge0$."

So the fractional parts $\{\xi t_n\}$ all avoid a subinterval of $[0,1)$ of
length $c(r)=\max(1-r,2(3r+6)^{-2})$ (abstract). The paper draws on p. 137:
"By Theorem 1, there is a positive number $\xi$ such that
$\|\xi t_n\|\ge1/9(r+2)^2$", that is, with the shift $\nu$ centering the
avoided interval on the integers, every $\xi t_n$ stays at distance at least
$1/(9(r+2)^2)$ from $\mathbb Z$; consequently the graph on $\mathbb R$ with
edges at the distances $t_n$ has chromatic number at most $9(r+2)^2$ for
$r\ge1$. For a lacunary sequence of positive integers with ratio at least
$1+\epsilon$ take $r=\epsilon^{-1}$: the separation is of order $\epsilon^2$
with no logarithmic factor. The theorem produces a positive real $\xi$ and
does not assert that it is irrational.

**Source.** A. Dubickas, *On the fractional parts of lacunary sequences*,
Math. Scand. 99 (2006), no. 1, 136--146, doi:10.7146/math.scand.a-15004;
Theorem 1 on printed p. 136 (PDF p. 1 of the journal PDF), the
consequences on p. 137 (PDF p. 2), read in the text layer and checked on the
rendered page images. The artifact is identified in the
[[number_theory/dubickas_2006_fractional_parts_lacunary_sequences/_index|source digest]].

**Read depth.** Claims checked: the statement and the p. 137 consequences
were read clause by clause on the page images. The proof (Sections 3 and 4)
was read for its structure only and not checked.

## Proof pointer

Two parts (p. 138). The bound $\{\xi t_n+\nu\}\le r$ follows from Theorem 4
(p. 138, proved in Section 3, p. 139): for any increasing sequence of
positive reals there is $\xi>0$ with $\{\xi t_n+\nu\}\le t_n\sum_{j>n}t_j^{-1}$
for all $n$, by nested closed intervals $[(k_n-\nu)/t_n,(k_n-\nu+T_n)/t_n]$;
under the ratio hypothesis the sum is at most $\sum_{j\ge1}(1+r^{-1})^{-j}=r$.
The bound $1-2(3r+6)^{-2}$, needed for $r\ge r_0=0.9748\ldots$ (the root of
$r=1-2(3r+6)^{-2}$), is proved in Section 4 (pp. 140--142) by a
nested-interval construction in blocks of $g=[(7/2)(r+1)\log(r+2)]+1$ indices
with $w=(2/9)(r+2)^{-2}$, removing at most $g+rt_{g(m+1)}|I_m|$ short
intervals from each block interval and checking that a subinterval of the
required length survives, which reduces to an inequality in $r$ verified
numerically for $r\ge0.97$ (maximum of the left side about $0.9907$ near
$r=12.2$). The method is that of Akhunzhanov and Moshchevitin, going back to
de Mathan, Katznelson and Pollington (p. 138). Not reconstructed here.

## Dependencies

Self-contained; the paper attributes the method to its references [3], [9],
[16], [20] and cites Ruzsa, Tuza and Voigt [22] for the step from a
separation $\|\xi t_n\|\ge q^{-1}$ to the chromatic bound $q$.

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: an explicit separation
  $\|\xi n_k\|\ge1/(9(r+2)^2)$, $r=\epsilon^{-1}$, for the corrected
  formulation, the "Dubickas" step in the site's list of improvements between
  Katznelson and Peres--Schlag; not the irrationality clause.
- [[../wiki/problems/ramsey_theory/E0894/_index|Problem 894]]: restricted to the integers,
  the chromatic bound $9(r+2)^2$ colors the lacunary difference graph with
  $O(\epsilon^{-2})$ colors.
