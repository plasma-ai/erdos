---
name: number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/corollary_18_5
title: "Corollary 18.5 (Springer's Theorem, p. 77): anisotropic forms stay anisotropic over finite extensions of odd degree"
desc: |
  An anisotropic quadratic form, or anisotropic symmetric bilinear form, over
  F stays anisotropic over every finite field extension of odd degree, with
  no assumption on the characteristic.
created: 2026-10-08T17:08:01Z
updated: 2026-10-08T17:08:01Z
---

***

**Source.** Corollary 18.5, §18, printed p. 77, with Corollary 18.6, p. 77, of
R. Elman, N. Karpenko and A. Merkurjev, *The Algebraic and Geometric Theory of
Quadratic Forms*, AMS Colloquium Publications 56, 2008, doi:10.1090/coll/056;
the edition read is named on the
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/_index|source card]].

## Statement

**Corollary 18.5** (Springer's Theorem, p. 77, quoted). "Let $K/F$ be a finite
extension of odd degree. Suppose that $\varphi$ (respectively, $\mathfrak b$)
is an anisotropic quadratic form (respectively, symmetric bilinear form) over
$F$. Then $\varphi_K$ (respectively, $\mathfrak b_K$) is anisotropic."

Equivalently, a form over $F$ that becomes isotropic over a finite extension
of odd degree is already isotropic over $F$. The book notes (p. 77) that Witt
conjectured the bilinear case and Springer first proved it, when
$\operatorname{char}F\neq2$, and that it holds without a characteristic
assumption for both quadratic and symmetric bilinear forms; it gives another
proof later, in its Corollary 71.3.

**Corollary 18.6** (p. 77). If $K/F$ is an extension of odd degree, the
restriction maps $r_{K/F}:W(F)\to W(K)$ and $r_{K/F}:I_q(F)\to I_q(K)$ are
injective.

## Proof pointer

P. 77. By induction on $[K:F]$ reduce to $K=F(\theta)$ with minimal polynomial
$p$ of odd degree. If $\varphi_K$ were isotropic, the
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_18_3|Quadratic Value Theorem 18.3]]
would put $ap$ in $\langle D(\varphi_{F(t)})\rangle$ for some
$a\in F^\times$, and Lemma 18.1 would make $\deg p$ even. The bilinear case
applies this to $\varphi_{\mathfrak b}$.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of the print and the proof followed. Nothing here is independently
reviewed.

## Dependencies

- [[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_18_3|Theorem 18.3 and Lemma 18.1]].

## Bears on

No problem page of this corpus.
