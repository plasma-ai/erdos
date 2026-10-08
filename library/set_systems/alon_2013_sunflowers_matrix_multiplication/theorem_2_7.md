---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7
title: "Theorem 2.7 (p. 6): the {0,1}^n sunflower conjecture is equivalent to the weak one in Z_D^n"
desc: |
  The Erdős-Szemerédi conjecture that 2^{(1-eps)n} subsets of [n] force a
  3-sunflower is equivalent to the weak sunflower conjecture that
  D^{(1-eps)n} vectors in Z_D^n force one for large D and n, with explicit
  passage of the constants in one direction.
created: 2026-10-08T17:09:41Z
updated: 2026-10-08T17:09:41Z
---

***

## Statement

**Conjecture 2** (p. 3, attributed to Erdős and Szemerédi, 1978). There is
an $\epsilon>0$ such that every family $\mathcal F$ of subsets of $[n]$
($n\ge2$) with $\lvert\mathcal F\rvert\ge2^{(1-\epsilon)n}$ contains a
3-sunflower.

**Conjecture 4** (p. 6, weak sunflower conjecture in $\mathbb Z_D^n$). There
is an $\epsilon>0$ such that for $D>D_0$ and $n>n_0$ every set of at least
$D^{(1-\epsilon)n}$ vectors in $\mathbb Z_D^n$ contains a 3-sunflower (in the
sense of Definition 2.5: in each coordinate the three entries are all equal
or all distinct).

**Theorem 2.7** (p. 6). If Conjecture 2 holds for $\epsilon_0$, then
Conjecture 4 holds for $\epsilon=\epsilon_0/2$, $D_0\ge2^{12/\epsilon_0^2}$
and $n>n_0$. If Conjecture 4 holds for $\epsilon_0$ with $D_0\ge3$ and
$n>n_0$, then Conjecture 2 holds for some $\epsilon_0'>0$.

The paper adds (p. 6) that Conjecture 3 for $k=3$ (see
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6|Theorem 2.6]])
immediately implies Conjecture 4, and (p. 7) that Conjecture 5, the case
$D=3$ with $3^{(1-\epsilon)n}$ vectors, implies Conjecture 4.

## Proof pointer

pp. 6--7. Forward: encode each symbol of $[D]$ injectively as a
$d/2$-subset of $\{0,1\}^d$ with $d=\log D+\tfrac12\log\log D+3$ and
concatenate; a 3-sunflower of the images gives one of the vectors.
Backward, by contraposition: Theorem 2.4 (p. 4) turns a counterexample to
Conjecture 2 into 3-sunflower-free families of $n$-subsets of $[cn]$ of size
at least $\binom{cn}{n}^{1-\epsilon}$ for $2\le c<1/\sqrt\epsilon$; nesting
these families as the $0$-sets, $1$-sets, and so on, of vectors in
$\mathbb Z_{D_0}^{D_0n}$ gives a 3-sunflower-free set of size at least
$D_0^{(1-\epsilon_0)D_0n}$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of ECCC Report No. 67 (2011), and the proof on pp. 6--7 was followed.
Nothing here is independently reviewed.

## Dependencies

Theorem 2.4 (p. 4) of this paper, for the second implication.

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: Conjecture 2 is
  the assertion $m(n,3)\le\lceil2^{(1-\epsilon)n}\rceil$ for all $n\ge2$ and
  some fixed $\epsilon>0$; the theorem shows it equivalent to Conjecture 4.
  It proves neither.
