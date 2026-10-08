---
name: polynomials/danchenko_2007_lengths_lemniscates/theorem_1
title: "Theorem 1 (p. 52): every lemniscate of a monic degree-n polynomial at level r^n has length at most 2 pi n r"
desc: |
  For every monic complex polynomial P_n of degree n and every r > 0, the
  lemniscate where the modulus of P_n equals r to the n has total length at
  most 2 pi n r.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Setting

Notation (1), p. 51. For a natural number $n$, complex numbers
$c_0,\ldots,c_{n-1}$ and $r>0$,

$$
P_n(z)=z^n+c_{n-1}z^{n-1}+\cdots+c_1z+c_0,\qquad
L(P_n,r)=\{z:|P_n(z)|=r^n\}.
$$

The paper notes (p. 51) that $L(P_n,r)$ consists of $m\le n$ closed Jordan
curves $\sigma_1,\ldots,\sigma_m$ with pairwise disjoint interiors, which may
meet only at zeros of $P_n'$, and its length is
$|L(P_n,r)|=|\sigma_1|+\cdots+|\sigma_m|$.

## Statement

**Theorem 1** (p. 52). For every such $P_n$ and $r>0$,

$$
|L(P_n,r)|\le 2\pi nr. \tag{3}
$$

The paper places this against earlier upper bounds (p. 51): Dolzhenko's
$|L(P_n,r)|\le 4\pi nr$, Pommerenke's $|L(P_n,1)|\le 74n^2$, Borwein's
$|L(P_n,1)|\le 8\pi en$ and Eremenko and Hayman's $|L(P_n,1)|\le 9.173n$.

The conjectured extremal case (p. 52). The paper records as a natural
conjecture, crediting it to its references [2]--[4] and [6], that among all
$L(P_n,1)$ the Bernoulli-type lemniscate $L(B_n,1)$, $B_n(z)=z^n-1$, is
longest, and computes in polar coordinates

$$
|L(B_n,1)|=2^{1+1/n}\int_0^{\pi/2}\cos^{1/n-1}t\,dt
=2^{1/n}B\Bigl(\frac12,\frac1{2n}\Bigr)
=2^{1/n}\sqrt\pi\,\frac{\Gamma(\frac1{2n})}{\Gamma(\frac12+\frac1{2n})}
=2n+4\ln2+O\Bigl(\frac1n\Bigr).
$$

## Proof pointer

P. 52: the inequality follows at once from Lemmas 1--3. By
[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1]],
$|L|\le\Psi(L)\gamma(L)$, the secant variation times the analytic capacity.
Lemma 2 (p. 55) gives $\gamma(L(P_n,r))\le r$: with $f$ the Ahlfors function of
the unbounded complementary component, $f^nP_n$ is bounded by $r^n$ there and
equals $\gamma^n$ at infinity. Lemma 3 (p. 55) gives
$\Psi(L(P_n,r))\le 2\pi n$ for every $r>0$: after a Möbius change of variable
the image of the lemniscate is a level line of a rational function of degree
at most $n$, which meets each line through the origin in at most $2n$ points.
Multiplying the two bounds gives (3).

## Dependencies

[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1]] (p. 53);
Lemma 2 and Lemma 3 (p. 55); the definitions of $\Psi$ and $\gamma$
(pp. 52--53).

**Source.** V. I. Danchenko, *The lengths of lemniscates. Variations of
rational functions*, Mat. Sb. 198 (2007), no. 8, 51--58 (in Russian); pages
are the journal's, as on the
[[polynomials/danchenko_2007_lengths_lemniscates/_index|source card]].

**Read depth.** Claims checked: the statement, the setting (1) and the
Bernoulli computation read on the print; the proofs of Lemmas 1--3
(pp. 53--55) read but not checked step by step. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: at $r=1$ the theorem
  bounds the length of $\{z:|p(z)|=1\}$ by $2\pi n$ for every monic $p$ of
  degree $n$. The conjectured maximiser $z^n-1$ has length
  $2n+4\ln2+O(1/n)$, so the bound exceeds it by a factor tending to $\pi$
  as $n$ grows; the theorem does not decide whether $z^n-1$ maximises the
  length.
