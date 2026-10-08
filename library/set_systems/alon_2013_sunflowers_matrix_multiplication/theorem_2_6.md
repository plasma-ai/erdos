---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6
title: "Theorem 2.6 (p. 5): the classical sunflower conjecture is equivalent to the one in Z_D^n"
desc: |
  The Erdős-Rado sunflower conjecture with constant c_k implies the sunflower
  conjecture in Z_D^n with b_k = c_k, and the latter with constant b_k implies
  the former with c_k = e b_k.
created: 2026-10-08T17:19:40Z
updated: 2026-10-08T17:19:40Z
---

***

## Statement

Conjecture 1 (classical sunflower conjecture, p. 2, attributed to Erdős and
Rado) asserts that for every $k>0$ there is a constant $c_k$ such that every
family of sets of size $s$ from any universe with at least $c_k^s$ members
contains a $k$-sunflower.

Vectors $v_1,\ldots,v_k\in\mathbb Z_D^n$ form a $k$-sunflower when in every
coordinate $i\in[n]$ either $(v_1)_i=\cdots=(v_k)_i$ or the $k$ entries are
pairwise distinct (Definition 2.5, p. 5); identifying a set with its
characteristic vector recovers the usual notion. Conjecture 3 (p. 5) asserts
that for every $k$ there is an absolute constant $b_k$ such that, for every
$D$ and every $n$, every set of at least $b_k^n$ vectors in $\mathbb Z_D^n$
contains a $k$-sunflower.

**Theorem 2.6** (p. 5). If Conjecture 1 holds with $c_k$, then Conjecture 3
holds with $b_k=c_k$. Conversely, if Conjecture 3 holds with $b_k$, then
Conjecture 1 holds with $c_k=e\cdot b_k$.

## Proof pointer

pp. 5--6. Forward: send $v\in\mathbb Z_D^n$ to the $n$-set
$\{p_1^{1+v_1},\ldots,p_n^{1+v_n}\}$ of prime powers, $p_i$ the $i$-th prime;
sunflowers correspond exactly. Backward: given $c^s$ sets of size $s$ in a
universe of at most $s\cdot c^s$ points, a uniformly random map from the
universe to $[s]$ is injective on a given $s$-set with probability $s!/s^s>e^{-s}$, so
some map is injective on at least $(c/e)^s$ of the sets; reading each such
set coordinatewise through the map gives vectors in $\mathbb Z_D^s$ whose
sunflowers are exactly those of the sets.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of ECCC Report No. 67 (2011), and the proof on pp. 5--6 was followed.
Nothing here is independently reviewed.

## Dependencies

None beyond the definitions above.

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: an equivalent
  reformulation of that problem's question, with the constant changed by at
  most a factor $e$. It proves neither form.
