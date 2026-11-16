---
name: theory/integer_sequences/L289_one_relation_monomial_three_cover/evidence
title: Exact check of the fifteen-point symmetric power
desc: An exhaustive integer check of all 2^15 subsets of the fifteen integers 32^a 33^b, a realization of the degree-four symmetric power of the three-point simplex, confirms exact relations, extraction ratio 1/2, a largest dissociated subset of eight, no two-class cover and the three residue classes.
tags: [evidence, finite]
sources: []
created: 2026-11-04T23:01:43Z
updated: 2026-11-04T23:01:43Z
---

# Exact check of the fifteen-point symmetric power

[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|..]]

***

## Input, range, and conclusions

The fixed input is

$$
A=\{32^a33^b:\ a,b\ge0,\ a+b\le4\},
$$

the values at $T=32$ of the polynomials $p_{a,b}=T^a(1+T)^b$. Up to sign
these polynomials are the fifteen degree-four monomials in the columns of
the simplex $[I_2\mid-\mathbf1]$, as the [proof](../_proof.md) shows in
its part (c). The checker covers only the sharpness clause of
[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|L289]]
at $q=3$, $d=4$; the three-class theorem rests on the proof.

Run, from the repository root,

```sh
uv run --no-sync python wiki/theory/integer_sequences/L289_one_relation_monomial_three_cover/evidence/main.py
```

The [checker](main.py) tabulates all $2^{15}=32768$ subsets of $A$ by
their integer sums and, separately, by the coefficient vectors of their
polynomial sums. Its named checks cover:

- the substitution $x_1\mapsto T$, $x_2\mapsto1$, $x_3\mapsto-(1+T)$,
  recomputed by expanding each monomial with $x_3=-x_1-x_2$;
- the exactness of the realization: the coefficient sums of the whole
  set are $(5,14,19,14,5)$, all below $32$, every integer subset sum has
  the polynomial coefficients as its base-32 digits, and collisions of
  integer and of polynomial subset sums give the same relation supports;
- the largest dissociated subset, of eight elements, and a retained
  eight-element dissociated subset;
- the extraction ratio: every nonempty $F\subseteq A$ has a dissociated
  subset of at least $|F|/2$ elements, with equality for some $F$, which
  the program prints;
- the absence of a partition of $A$ into two dissociated sets;
- the three classes of $a+2b$ modulo 3: they partition $A$ and are
  dissociated, both in the subset table and by direct enumeration of
  their subset sums.

Two known relations serve as controls, $p_{0,0}+p_{1,0}=p_{0,1}$ and the
relation $T^2(1+T)^2=T^3(1+T)+T^3+T^2$ of the proof: the table must mark
both supports as dependent. Dissociation in the table is the absence of
any relation support, obtained as the upward closure of the symmetric
differences of colliding subsets, and the largest dissociated subset of
every subset comes from dynamic programming over submasks.

## Method and scope

The program uses exact integer and rational arithmetic, the standard
library and the shared root `tools` checker. It reads no file, writes no
output, performs no search or random choice, and enumerates subset sums
only of the fifteen-element set. It runs in under a second; the tables
have $2^{15}$ entries each. A failed clause exits nonzero, including
under `python -O`.

These are author checks of one finite configuration. They are not
independent verification, and they say nothing by themselves about other
symmetric powers; the extension to every $d\ge4$ at $q=3$ is the
monomial-multiplication argument of the proof.
