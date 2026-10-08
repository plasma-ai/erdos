---
name: research/erdos_1150/source_notes/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat
title: "A class of Littlewood polynomials that are not $L^α$-flat"
desc: "Source notes for Problem 1150: A class of Littlewood polynomials that are not $L^α$-flat."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# A class of Littlewood polynomials that are not $L^α$-flat

***

E. H. el Abdalaoui, M. G. Nadkarni, "A class of Littlewood polynomials that are
not $L^α$-flat," arXiv:1606.05852 (2016; v3, 2017). The paper is by el
Abdalaoui; its appendix (Section 5) is written jointly with Nadkarni.

The canonical conversion was read in full. Read status:
**claims checked** for the definitions and the
statements of Theorems 2.1--2.3, Proposition 3.5 and Theorem 3.6; their proofs
were read for orientation but were not verified here. No PDF is held or was
consulted.

## Normalization

The paper writes an $L^2$-normalized Littlewood polynomial as

$$
P_q(z)=\frac1{\sqrt q}\sum_{j=0}^{q-1}\epsilon_{q,j}z^j,
\qquad \epsilon_{q,j}\in\{-1,1\},
$$

and assumes that the limiting negative-coefficient frequency exists:

$$
\operatorname{fr}(-1)
=\lim_{q\to\infty}\frac1q
  \#\{0\le j<q:\epsilon_{q,j}=-1\}.
$$

Thus $q$ is the number of coefficients and the degree is $q-1$. For
$\alpha>0$, $L^\alpha$-flat means
$\lvert P_q\rvert\to1$ in $L^\alpha(S^1)$; for $\alpha=0$ it means that
the Mahler measures tend to $1$ (Section 2, "Flat polynomials").

## Coefficient-frequency obstructions

- **Proposition 3.5 (Section 3).** If $(P_q)$ is $L^\alpha$-flat for some
  $0<\alpha<2$, then
  $\tfrac14\le\operatorname{fr}(-1)\le\tfrac34$.
- **Theorem 3.6 (Section 3).** If
  $\operatorname{fr}(-1)\ne\tfrac12$, then
  $\lVert P_q\rVert_4\to+\infty$. This is the Jensen--Jensen--Høholdt result
  quoted and reproved there. The paper's Theorem 2.2 gives the corresponding
  stronger statement for every fixed $\alpha>2$:
  $\lVert P_q\rVert_\alpha\to+\infty$.
- **Theorem 2.1 (statement in Section 2; proof in Section 3 and the
  Nadkarni joint appendix, Section 5).** If
  $\operatorname{fr}(-1)\notin(\tfrac14,\tfrac34)$, including either
  endpoint, then $(P_q)$ is not $L^\alpha$-flat for any $\alpha\ge0$.
  Proposition 3.3 supplies the closed-interval necessary condition for
  $L^1$-flatness; the appendix treats the endpoint frequencies
  $\tfrac14$ and $\tfrac34$.

## Symmetry obstruction

**Theorem 2.3 (statement in Section 2; proof in Section 4).** If every
$P_q$ is palindromic and has even degree, then the sequence is not
$L^\alpha$-flat for any $\alpha\ge0$. Here palindromic means, for a degree
$n$ polynomial, $\epsilon_j=\epsilon_{n-j}$ for all $j$. The proof rewrites
the polynomial as a cosine polynomial and invokes Littlewood's flatness
criterion (Theorem 4.1).

## Scope for Problem 1150

These are restricted obstructions, not a solution of the unrestricted
maximum-modulus problem. They force any sequence whose normalized maximum
modulus could approach $1$ to have asymptotically half positive and half
negative coefficients, and they rule out an infinite even-degree palindromic
subsequence. They give no universal constant $c$ for all Littlewood
polynomials, no quantitative value of such a gap, and no obstruction for the
remaining balanced, non-palindromic family (nor for odd-degree palindromic or
other symmetry classes not named by Theorem 2.3).

In particular, these 2016 coefficient-frequency and symmetry theorems should
not be conflated with el Abdalaoui's later
[claimed unrestricted $L^\alpha$-flatness result](abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s.md),
whose proposed full-resolution argument is recorded as disputed. The later
dispute does not enlarge the scope of the results extracted here.
