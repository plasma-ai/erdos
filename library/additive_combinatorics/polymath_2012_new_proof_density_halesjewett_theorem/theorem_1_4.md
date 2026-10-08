---
name: additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4
title: "Theorem 1.4 (p. 2): the density Hales-Jewett theorem, every subset of [k]^n of density at least delta contains a combinatorial line once n >= DHJ(k, delta)"
desc: |
  The density Hales-Jewett theorem of Furstenberg and Katznelson, which the
  Polymath paper reproves by elementary means: for every positive integer k
  and real delta > 0 there is DHJ(k, delta) such that every subset of [k]^n
  of density at least delta contains a combinatorial line when
  n >= DHJ(k, delta).
created: 2026-10-08T17:44:09Z
updated: 2026-10-08T17:44:09Z
---

***

## Statement

Setting (pp. 1--2). $[k]=\{1,2,\ldots,k\}$, and the density of
$A\subseteq[k]^n$ is $|A|/k^n$. A combinatorial line in $[k]^n$ is given by a
partition of $[n]$ into sets $X_1,\ldots,X_k,W$ with $W$ nonempty: it is the
set of the $k$ points $x$ with $x_i=j$ whenever $j\le k$ and $i\in X_j$, and
with $x$ constant on $W$. The coordinates in $W$ are the line's wildcards.

**Theorem 1.4** (p. 2, quoted). "For every positive integer $k$ and every
real number $\delta>0$ there exists a positive integer $DHJ(k,\delta)$ such
that if $n\geq DHJ(k,\delta)$ and $A$ is any subset of $[k]^n$ of density at
least $\delta$, then $A$ contains a combinatorial line."

The paper writes $\mathrm{DHJ}_k$ for the case $k$ of the theorem, and
attributes the theorem's first proof to Furstenberg and Katznelson (its
reference [FK91], p. 2). It notes (p. 2) that $\mathrm{DHJ}_2$ is a weak
form of Sperner's theorem and that the theorem implies Szemerédi's theorem
(its Theorem 1.2, p. 1) by reading integers in base $k$. The bounds the
proof yields are
[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5|Theorem 1.5]].

**Source.** D. H. J. Polymath, A new proof of the density Hales--Jewett
theorem, Ann. of Math. (2) 175 (2012), no. 3, 1283--1327,
doi:10.4007/annals.2012.175.3.6; arXiv:0910.3926. Labels and pages here are
those of arXiv v2 (16 February 2010). The edition read is identified on the
[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Sections 2--9, pp. 6--33; the induction is assembled in Section 9.1
(p. 31). The proof is an induction on $k$: $\mathrm{DHJ}_1$ is trivial and
$\mathrm{DHJ}_2$ follows from Sperner's theorem (Section 2). Assuming
$\mathrm{DHJ}_{k-1}$, a set $A\subset[k]^n$ of density $\delta$ with no
combinatorial line has, by Lemma 7.6 (p. 28), a relative density increment
$\mu_W(A\cap D)\ge(\delta+\gamma)\mu_W(D)$ on an intersection $D$ of
$jk$-insensitive sets inside a subspace $W$ of dimension $r$ tending to
infinity with $n$, where $\gamma$ depends only on $\delta$ and $k$. Lemma 8.2
(p. 30), which uses the multidimensional theorem for $k-1$ (Theorem 1.6 and
Proposition 1.7, p. 5), almost partitions $D$ into combinatorial subspaces of
large dimension, and averaging gives a subspace $V_i$ with
$\mu(A\cap V_i)\ge(\delta+\gamma/2)\mu(V_i)$. Since density never exceeds 1,
at most $2/\gamma$ iterations occur before a line appears. The passage
between uniform and equal-slices measures used along the way is Section 6;
Section 5 sketches the case $k=3$.

## Dependencies

Sperner's theorem (Theorem 2.1, p. 6), the multidimensional density
Hales--Jewett theorem for $k-1$, derived from $\mathrm{DHJ}_{k-1}$
(Proposition 1.7, p. 5), the probabilistic and equal-slices forms of
$\mathrm{DHJ}_{k-1}$ (Theorem 3.7, p. 12; Theorem 3.8, p. 13; Corollary 6.7,
p. 25), Lemma 7.6 (p. 28) and Lemma 8.2 (p. 30). The proof does not use the
Furstenberg--Katznelson argument.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0171/_index|Problem 171]]: with
  $k=t$ and $\delta=\epsilon$, Theorem 1.4 is the density Hales--Jewett
  theorem, which the problem page records as the intended question behind
  the site's wording (a line has at least one coordinate that varies); it
  answers that question yes. It is a second proof, after Furstenberg and
  Katznelson's.
- [[../wiki/problems/additive_combinatorics/E0185/_index|Problem 185]]: the
  paper does not discuss collinear points. The problem page records, as the
  site does, that its question follows from the case $k=3$ because the three
  points of a combinatorial line in $\{0,1,2\}^n$ are collinear; Theorem 1.4
  with $k=3$ is that case.
