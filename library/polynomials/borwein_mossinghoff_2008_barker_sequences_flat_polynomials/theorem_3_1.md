---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1
title: "Theorem 3.1: a Barker polynomial of length n satisfies (alpha_1 + O(1/n)) sqrt n <= |f| <= (alpha_2 + O(1/n)) sqrt n on the circle"
desc: |
  Borwein and Mossinghoff's corrected form of Saffari's bound: a Littlewood
  polynomial whose coefficients form a Barker sequence of length n has, at
  every point of the unit circle, modulus between alpha_1 + O(1/n) and
  alpha_2 + O(1/n) times the square root of n, where alpha_1 and alpha_2 are
  the square roots of 1 - theta and 1 + theta and theta is the supremum of
  sin^2 t / t over t > 0.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 72--74). For signs $a_0,\dots,a_{n-1}\in\{-1,1\}$ the aperiodic
autocorrelations are $c_k=\sum_{j=0}^{n-1-k}a_ja_{j+k}$ for $0\le k<n$, and
the sequence is a Barker sequence when $|c_k|\le1$ for every $0<k<n$, which
forces $c_k=0$ when $n-k$ is even and $c_k=\pm1$ when $n-k$ is odd (p. 72).
The polynomial $f(z)=\sum_{j=0}^{n-1}a_jz^j$ has degree $n-1$ and lies in
$\mathcal L_n$, the paper's set of Littlewood polynomials with $n$
coefficients (p. 74).

**Theorem 3.1** (pp. 76--77). Let $f$ be a Littlewood polynomial of degree
$n-1$ whose coefficient sequence is a Barker sequence of length $n$. Then

$$
\alpha_1+O\Bigl(\frac1n\Bigr)\le\frac{|f_n(z)|}{\sqrt n}\le
\alpha_2+O\Bigl(\frac1n\Bigr)
$$

for every $z$ with $|z|=1$, where

$$
\alpha_1=\sqrt{1-\theta}=0.52477485\ldots,\qquad
\alpha_2=\sqrt{1+\theta}=1.31324459\ldots,\qquad
\theta=\sup_{t>0}\frac{\sin^2t}{t}=0.7246113537\ldots.
$$

The displayed inequality prints $f_n$ for the polynomial the hypothesis calls
$f$; they are the same polynomial.

The paper presents the theorem as Saffari's 1990 observation, that infinitely
many Barker sequences would give Littlewood's flat polynomials with $\pm1$
coefficients, with an oversight corrected (p. 76). The correction changes the
constants: Saffari's limiting value $0.66395\ldots$ came from the sine sum
alone, and the argument fails for $t$ very close to $\pi/2$ or $3\pi/2$, where
the cosine sum governs and gives $0.7246113537\ldots$ (remark, p. 78).

**Source.** Peter Borwein and Michael J. Mossinghoff, Barker sequences and
flat polynomials, in *Number Theory and Polynomials*, 71--88, 2008,
doi:10.1017/CBO9780511721274.007. Labels and pages are the printed chapter's:
the statement on pp. 76--77, the proof on pp. 77--78, the remark on p. 78.
The edition read is identified on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 77--78. Odd Barker lengths are at most $13$, so the proof takes
$n>13$, hence $n$ a multiple of $4$, written $n=4m$. By Theorem 2.1 the
autocorrelations satisfy $c_{n-k}=-c_k$ and vanish at even nonzero indices.
Expanding $|f(e^{it})|^2-n=2\sum_{k\ge1}c_k\cos kt$ and pairing $k$ with
$n-k$ turns it into $4\sin(2mt)$ times a sum of $\pm\sin((2k-1)t)$, so
$\bigl|\,|f(e^{it})|^2/n-1\bigr|$ is at most a quantity $\theta_m$, the
paper's (3.1). Splitting by symmetry into a sine part $\varphi_m$ and a
cosine part $\psi_m$ on $0\le t\le\pi/4$, each normalized sum is a midpoint
rule for $\int_0^1|\sin(2mtx)|\,dx$ or $\int_0^1|\cos(2mtx)|\,dx$ with error
$O(1/m)$; this bounds the sine part by $0.6639534894\ldots+O(1/m)$ (the
paper's (3.2)) and the cosine part by
$\max_{0\le x\le\pi/2}\sin^2x/x+O(1/m)=0.7246113537\ldots+O(1/m)$ (the
paper's (3.3)).

## Dependencies

Theorem 2.1 of the paper (p. 75), which it credits to Turyn and Storer; Turyn
and Storer's theorem that odd Barker lengths are at most $13$ (recalled on
p. 76).

## Bears on

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: the problem asks
  for $\pm1$ polynomials of every large degree whose modulus stays between
  two fixed multiples of $\sqrt n$ on the circle. Theorem 3.1 shows that
  Barker sequences of arbitrarily large length would supply such polynomials
  for those lengths; it is conditional on their existence, which the paper
  does not establish, and it does not answer the problem.
- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the paper
  recalls Erdős's 1962 conjecture that there is an absolute positive constant
  $\epsilon$ with $\|f\|_\infty/\|f\|_2>1+\epsilon$ for every Littlewood
  polynomial of positive degree (p. 74). The upper bound of
  Theorem 3.1 would give long Barker polynomials maximum modulus at most
  $(1.31324459\ldots+O(1/n))\sqrt n$, a constant factor above $1$, so the
  theorem neither proves nor refutes that conjecture.
