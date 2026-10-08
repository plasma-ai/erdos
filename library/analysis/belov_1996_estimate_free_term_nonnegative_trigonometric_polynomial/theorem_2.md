---
name: analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2
title: "Theorem 2: the free-term minima M and K compared with the admissible-sequence functional Phi"
desc: |
  Belov and Konyagin's two-sided comparison, for every natural n, of the
  least free terms M(n) and K(n) of nonnegative cosine polynomials with
  nonincreasing integer coefficients with a functional Phi defined by an
  infimum over admissible sequences, up to the constants 1/120, 11/5 and 16/5.
created: 2026-10-08T16:22:17Z
updated: 2026-10-08T16:22:17Z
---

***

## Statement

Admissible sequences are defined on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_1|Theorem 1 page]]. The following notation is the note's
(p. 628).

- For real $t$, $\varphi_\Lambda(t)$ is the number of terms of $\Lambda$ not
  exceeding $t$, and for $v>0$
  $$
  \Phi(v)=\inf\Bigl\{v\int_v^\infty\frac{\varphi_\Lambda(t)}{t^2}\,dt:
  \Lambda\text{ admissible},\ \min\Lambda=1\Bigr\}.
  $$
  The note states that $\Phi$ is positive, strictly increasing and concave on
  $(0,\infty)$.
- For $n\in\mathbb N$, $M^{\downarrow}_Z(n)=\min a_0$, the minimum over natural
  numbers $a_1,\dots,a_n$ with $a_1\ge\cdots\ge a_n$ and
  $\sum_{k=0}^n a_k\cos(kx)\ge0$ for all $x$.
- $K^{\downarrow}_Z(n)=\inf\alpha_0$, the infimum over nonnegative integers
  $\alpha_1,\alpha_2,\dots$ with $\sum_{k=1}^\infty\alpha_k=n$,
  $\sum_{k=0}^\infty\alpha_k\cos(kx)\ge0$ for all $x$, and
  $\alpha_1\ge\alpha_2\ge\cdots$. Dropping the last condition defines
  $K_Z(n)$, so $K_Z(n)\le K^{\downarrow}_Z(n)$.

**Theorem 2** (p. 628). For every natural $n$,
$$
\frac1{120}\Phi(n)\le M^{\downarrow}_Z(n)\le\frac{11}5\Phi(n),\qquad
\frac1{120}\Phi\Bigl(\frac n{7\Phi(n)}\Bigr)\le K^{\downarrow}_Z(n)\le\frac{16}5\Phi(n).
$$

The note then states (p. 628) that Theorem 2 and part 2 of
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_1|Theorem 1]] give, for $n\ge2$,
$$
K^{\downarrow}_Z(n)\ll M^{\downarrow}_Z(n)\ll\Phi(n)\ll(\ln n)^5 .
$$

Earlier bounds the note recalls (p. 628): Odlyzko's
$K_Z(n)=O(n^{1/3}(\ln n)^{1/3})$ for $n\ge2$, Kolountzakis's removal of the
logarithmic factor, and Belov's
$K^{\downarrow}_Z(n)\le88\exp(\sqrt{2\ln n\ln\ln n})$ and
$M^{\downarrow}_Z(n)\le8\exp(\sqrt{2\ln n\ln\ln n})$ for $n\ge3$.

**Source.** A. S. Belov and S. V. Konyagin, *An estimate for the free term of a
nonnegative trigonometric polynomial with integer coefficients* (in Russian),
Mat. Zametki **59** (1996), no. 4, 627--629.
Theorem 2 and the notation on p. 628. The edition read is identified on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed page. The note prints no proofs.

## Proof pointer

None in the note.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: indirectly. With
  [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_4|Theorem 4]] it underlies
  [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|Corollary 1]], from which the note derives the bound on the
  problem's $f(n)$ in [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|Corollary 2]].
