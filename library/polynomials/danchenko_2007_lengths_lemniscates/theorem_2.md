---
name: polynomials/danchenko_2007_lengths_lemniscates/theorem_2
title: "Theorem 2 (pp. 56-57): the variation of a rational function of degree at most n on a curve is at most n Psi times its sup norm"
desc: |
  On a rectifiable curve sigma with finite secant variation Psi(sigma), the
  integral of |R'| over the part of sigma in a compact E is at most n
  Psi(sigma) times the maximum of |R| there, for every rational R of degree at
  most n without poles on sigma.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Setting

A rectifiable curve $\sigma$, $z=Z_\sigma(s)$ with $s\in[0,|\sigma|]$ the
arc-length parameter, and its secant variation $\Psi(\sigma)$ are as on the
[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1 page]]
(definitions (4)--(5), p. 52). For a curve with bounded rotation of the
tangent (a Radon curve), $\Phi(\sigma)$ is the total variation of a
single-valued branch of $\operatorname{Arg}Z_\sigma'(s)$, and
$\Psi(\sigma)\le2\Psi_0(\sigma)\le2(\pi+\Phi(\sigma))$ (p. 53).

## Statement

**Theorem 2** (p. 56). Let $\sigma$ be rectifiable with $\Psi(\sigma)<\infty$,
let $E$ be a compact subset of $\mathbb C$, and let
$\mathcal E=\{s\in[0,|\sigma|]:Z_\sigma(s)\in E\}$. Then for every rational
function $R$ of degree at most $n$ with no poles on $\sigma$,

$$
\|R'\|_{L_1(E\cap\sigma)}:=\int_{\mathcal E}|R'(Z_\sigma(s))|\,ds
\le n\Psi(\sigma)\|R\|_{C(E\cap\sigma)}. \tag{13}
$$

Consequence (p. 57). For $\sigma\subset E$,

$$
\operatorname{var}_\sigma R:=\int_0^{|\sigma|}|R'(Z_\sigma(s))|\,ds
\le n\Psi(\sigma)\|R\|_{C(\sigma)}
\le 2n(\pi+\Phi(\sigma))\|R\|_{C(\sigma)}, \tag{14}
$$

the last inequality being meaningful for Radon curves. The first inequality
in (14) is sharp: for $R(z)=z^n$ and the circle
$\sigma=\{z=re^{it}:t\in[0,2\pi]\}$, $r>0$, one has $\Psi(\sigma)=2\pi$ and
equality. For a circle $\sigma$, (13) reads
$\|R'\|_{L_1(E\cap\sigma)}\le2\pi n\|R\|_{C(E\cap\sigma)}$, which the paper
attributes to Dolzhenko (Anal. Math. 4 (1978)).

## Proof pointer

P. 57. Apply Lemma 1a (p. 56; see the
[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1 page]]) with
$E$ replaced by $R(E)$ and $\sigma$ by the image curve $R(\sigma)$; the image
of the part of $\sigma$ over $\mathcal E$ has length, counted with
multiplicity, $\|R'\|_{L_1(E\cap\sigma)}$. Lemma 4 (p. 56) gives
$\Psi(R(\sigma))\le n\Psi(\sigma)$, since the argument of
$(R-A)/(R-B)$ splits into the arguments of $n$ factors
$(\zeta-a_j)/(\zeta-b_j)$ over the $A$- and $B$-points of $R$; and
$\gamma(R(E\cap\sigma))\le\|R\|_{C(E\cap\sigma)}$, since a closed disc of
radius $\rho$ has analytic capacity $\rho$.

## Dependencies

Lemma 1a (p. 56), which rests on
[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1]] and
Remark 1 (pp. 53--56); Lemma 4 (p. 56).

**Source.** V. I. Danchenko, *The lengths of lemniscates. Variations of
rational functions*, Mat. Sb. 198 (2007), no. 8, 51--58 (in Russian); pages
are the journal's, as on the
[[polynomials/danchenko_2007_lengths_lemniscates/_index|source card]].

**Read depth.** Claims checked: the statement, (14), the sharpness example
and the circle case read on the print; the proof (p. 57) and Lemmas 1a and 4
(p. 56) read but not checked step by step. Nothing here is independently
reviewed.

## Bears on

No Erdős problem directly. The theorem is the paper's companion estimate for
rational functions; it does not bear on the length question of
[[../wiki/problems/polynomials/E0114/_index|#114]] beyond sharing the method
of [[polynomials/danchenko_2007_lengths_lemniscates/theorem_1|Theorem 1]].
