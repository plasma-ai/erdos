---
name: research/erdos_25/source_notes/besicovitch_1935_density_certain_sequences_integers
title: "On the density of certain sequences of integers"
desc: "Source notes for Problem 25: On the density of certain sequences of integers."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# On the density of certain sequences of integers

***

A. S. Besicovitch, "On the density of certain sequences of integers,"
*Mathematische Annalen* 110(1), 336--341 (1935).
<https://doi.org/10.1007/BF01448032>.

[[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|source card]].

Write $M(B)$ for the set of positive multiples of a set $B$. The paper begins
with the two questions suggested by primitive abundant numbers: must every
primitive set have density zero, and must its set of multiples have a natural
density? (Introduction, p. 336.) Its construction answers both questions
negatively.

The input is the divisor-window estimate. For

$$
E_i=M([2^i,2^{i+1}))
$$

and $e_i=d(E_i)$, Theorem 1 proves
$e_1+\cdots+e_l=o(l)$ (§5, pp. 339--340). The proof first removes the
density-zero set of integers having abnormally many divisors and then counts,
over a long factorial period, how many dyadic divisor windows the remaining
integers can meet; equations (5)--(8), pp. 339--340, are the quantitative
core. Consequently there are arbitrarily remote windows with $e_i$ as small
as prescribed.

In §7 (pp. 340--341), choose $\varepsilon<1/4$ and positive
$\varepsilon_k$ with

$$
\sum_{k\geq1}\varepsilon_k<\frac{\varepsilon}{2},
$$

then select $i_1<i_2<\cdots$ so that $e_{i_k}<\varepsilon_k$ and each new
scale lies beyond a factorial period for the preceding window; the displayed
choice on p. 340 is
$2^{i_{k+1}}>(2^{i_k+1})!$. Put $T_k=2^{i_k}$ and define

$$
G=\bigcup_{k\geq1}
\left([T_k,2T_k)\setminus\bigcup_{j<k}E_{i_j}\right),
\qquad
H=\bigcup_{k\geq1}E_{i_k}=M(G).
$$

This is the block/gliding mechanism. Each fresh block $[T_k,2T_k)$ is moved
far enough out that the old periodic sets have settled to their small mean
densities. Deleting the old multiples makes $G$ primitive: an earlier member
cannot divide a later one, and a later member is too large to divide an
earlier one. The deletion loses at most $2\sum_{j<k}\varepsilon_j$ of a fresh
block. At the same time every integer in the whole fresh block belongs to
$H$, because it is a multiple of itself; a deleted generator was already a
multiple of an earlier block, which also explains $H=M(G)$.

The two cutoff subsequences force the failure of natural density. Immediately
before a fresh block, at $T_k$, only the old multiple sets contribute, giving

$$
\underline d(H)<2\varepsilon_1+2\varepsilon_2+\cdots<\varepsilon.
$$

At the end of the block, $2T_k$, the interval $[T_k,2T_k)$ is contained in
$H$, so

$$
\overline d(H)>\frac12.
$$

The paper's conclusions follow on p. 341, which the copy read lacks, so their
printed form is not checked here; the construction also gives
$\underline d(G)=0$ and
$\overline d(G)>1/2-2\sum_k\varepsilon_k>1/4$. Thus $G$ refutes the proposed
zero-density consequence of primitivity, while its multiple closure $H$
refutes natural-density existence for arbitrary sets of multiples.

For [Problem 25](../../../problems/integer_sequences/E0025/_index.md), take the forbidden class
$0\pmod g$ for each $g\in G$. The excluded set is exactly $H=M(G)$ and the
survivor set is $\mathbb N\setminus H$, so Besicovitch supplies a clean model
of how gliding blocks can make ordinary densities oscillate. It is not a
near-counterexample to E0025, which asks for *logarithmic* density. The later
[[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|Davenport--Erdős theorem]] says that every set of multiples has a logarithmic density (indeed
equal to its lower natural density), so both $H$ and its complement have
logarithmic densities despite the ordinary-density failure.

**Reading status.** Claims checked for Theorem 1 and the §7 construction
against the page images of printed pp. 339--340. The scan read ends with the
definition of $H$ on p. 340, so the density conclusions given above for p. 341
were not checked against it; no full proof verification was undertaken.

**Results to transcribe.**

- Theorem 1 (§5, pp. 339--340): for
  $E_i=M([2^i,2^{i+1}))$, one has
  $\sum_{i\leq l}d(E_i)=o(l)$.
- Theorem 2 (§6, p. 340): for the stated sequence
  $n_{i+1}=n_i^{1+\log^{-\alpha}n_i}$, $\log 2<\alpha<1$, the analogous
  divisor-window densities satisfy $m_1+\cdots+m_l=o(l)$.
- §7 construction and conclusion (pp. 340--341): there is a primitive set
  $G$ with lower density zero and upper density greater than $1/4$, and its
  set of multiples $H=M(G)$ has lower density below $\varepsilon<1/4$ and
  upper density above $1/2$, hence no natural density.
