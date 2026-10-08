---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_3_1
title: "Theorem 3.1: a sequence with exponential sums O(sqrt(k log 2k))"
desc: |
  Constructs a sequence in R/Z whose partial exponential sums at frequency k
  are bounded uniformly in the length by a constant times sqrt(k log 2k), for
  every k at least 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For a sequence $(x_n)_{n\ge0}$ in $\mathbb R/\mathbb Z$ and an integer
$k\ge1$, $S_N(k)=\sum_{n=0}^{N-1}e^{2\pi ikx_n}$ for $N\ge1$ (p. 8).

**Theorem 3.1** (p. 8). There is a sequence $(x_n)_{n\ge0}$ in
$\mathbb R/\mathbb Z$ with

$$
A_k:=\sup_{N\ge1}|S_N(k)|\ll\sqrt{k\log(2k)}\qquad(k\ge1).
$$

The implied constant is absolute. Since $A_k$ is at least
$\widetilde A_k:=\limsup_{N\to\infty}|S_N(k)|$, the same bound holds for
$\widetilde A_k$. The paper recalls (p. 8) that Clunie proved
$\widetilde A_k\gg k^{1/2}$ for infinitely many $k$ for every sequence, and
gave an explicit sequence with $A_k\le k$ for all $k$; it calls its bound
sharp up to the logarithmic factor.

The sequence (p. 9) is a randomized binary van der Corput sequence: with
independent fair bits $\eta_u$ indexed by finite binary words $u$, and
$n=\sum_i d_i2^i$ in binary,

$$
x_n=\sum_{i\ge0}\frac{d_i\oplus\eta_{d_0\cdots d_{i-1}}}{2^{i+1}},
$$

where $\oplus$ is addition mod 2. All $\eta_u=0$ gives the van der Corput
sequence (Remark 3.2, p. 9). The theorem holds for a deterministic choice of
the bits supplied by Proposition 3.5.

**Proposition 3.5** (uniform dyadic block estimate, p. 10). There is an
absolute constant $A>0$ and a deterministic choice of the bits $(\eta_u)$
such that for every $r\ge0$, every integer $P\ge0$ and every integer
$k\ge1$, with $b=\lceil\log_2(2k)\rceil$, the block sum
$B_{P,r}(k)=\sum_{n=P2^r}^{(P+1)2^r-1}e^{2\pi ikx_n}$ (this identity is
Proposition 3.4, p. 10) satisfies

$$
|B_{P,r}(k)|\le A\sqrt{r+b}\,\min\{2^{r/2},2^{b-r/2}\}.
$$

**Source.** Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and
Gregory Valiant, Short proofs in combinatorics, probability and number theory
II, arXiv:2604.06609v1 (2026). Section 3, pp. 7-14; Theorem 3.1 on p. 8,
Proposition 3.5 on p. 10, proof of the theorem on p. 14. The edition read is
identified on the
[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|source card]].

**Read depth.** Claims checked: Theorem 3.1, the definition of the sequence
and Propositions 3.4 and 3.5 were read clause by clause on the printed pages;
the proofs were read for structure.

## Proof pointer

pp. 10-14. Inside a dyadic block of length $2^r$ the first $r$ scrambled
digits run through all $r$-bit words once, while the tails are conditionally
independent and uniform given the shorter prefixes, so a block sum is a sum
of independent centred terms. Bernstein's inequality, a reduction of the
block location $P$ to finitely many residues modulo a power of two, and a
union bound over the scale pairs $(r,b)$ give Proposition 3.5. Splitting
$[0,L)$ into dyadic blocks of distinct lengths and summing the bound over
$r$ gives $|S_L(k)|\ll2^{b/2}\sqrt b\ll\sqrt{k\log(2k)}$, uniformly in $L$.

## Bears on

- [[../wiki/problems/discrepancy/E0987/_index|Problem 987]]: the problem's
  $A_k$ is the limsup quantity $\widetilde A_k$ above, and its second
  question asks whether $A_k=o(k)$ is possible. The theorem's sequence has
  $\widetilde A_k\le A_k\ll\sqrt{k\log(2k)}=o(k)$; the paper states that it
  answers this question (p. 8). The sequence lies in $\mathbb R/\mathbb Z$.
  The theorem does not address the first question; on it the paper recalls
  Erdős's observation that $\widetilde A_k$ always diverges and Clunie's
  lower bound (p. 8).
