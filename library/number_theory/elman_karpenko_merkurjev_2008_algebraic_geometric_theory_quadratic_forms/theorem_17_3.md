---
name: number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_17_3
title: "Theorem 17.3 (Cassels–Pfister Theorem, p. 71), with the Substitution Principle, Corollary 17.7 (p. 72)"
desc: |
  A polynomial in one variable represented by a quadratic form over F(t) is
  represented by a polynomial vector; with Corollary 17.7, a nonzero defined
  specialization of a value over F(T) is a value over F.
created: 2026-10-08T17:15:35Z
updated: 2026-10-08T17:15:35Z
---

***

**Source.** Theorem 17.3, §17, printed p. 71 (proof pp. 71--72), and
Corollaries 17.5--17.8, p. 72, of R. Elman, N. Karpenko and A. Merkurjev,
*The Algebraic and Geometric Theory of Quadratic Forms*, AMS Colloquium
Publications 56, 2008, doi:10.1090/coll/056; the edition read is named on the
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/_index|source card]].

## Statement

Notation (17.2, p. 71). For independent variables $T=(t_1,\ldots,t_n)$,
$F[T]=F[t_1,\ldots,t_n]$ and $F(T)=F(t_1,\ldots,t_n)$; for a finite
dimensional $F$-space $V$, $V[T]=F[T]\otimes_FV$ and
$V(T)=F(T)\otimes_FV$, with $V[t]$ and $V(t)$ for one variable $t$.
$D(\varphi)$ is the set of nonzero values of $\varphi$, and $\varphi_K$ is
$\varphi$ over the extension $K$.

**Theorem 17.3** (Cassels--Pfister Theorem, p. 71, quoted). "Let $\varphi$ be a
quadratic form on $V$ and let $h\in F[t]\cap D(\varphi_{F(t)})$. Then there is
a $w\in V[t]$ such that $\varphi(w)=h$."

No hypothesis is placed on $\varphi$ (it may be isotropic) or on the
characteristic of $F$. The book records (p. 72) that Cassels first proved it
for $\langle1,\ldots,1\rangle$ over fields of characteristic not 2, and
Pfister for nondegenerate forms over such fields.

Consequences on p. 72:

- **Corollary 17.5.** The same holds for a symmetric bilinear form
  $\mathfrak b$ on $V$: if $h\in F[t]\cap D(\varphi_{F(t)})$ for
  $\varphi=\varphi_{\mathfrak b}$, there is $v\in V[t]$ with
  $\mathfrak b(v,v)=h$. (The printed statement writes
  $D(\varphi_{F(t)})$ without defining $\varphi$; its proof takes
  $\varphi=\varphi_{\mathfrak b}$.)
- **Corollary 17.6.** If $f\in F[t]$ is a sum of $n$ squares in $F(t)$, then
  $f$ is a sum of $n$ squares in $F[t]$.
- **Corollary 17.7** (Substitution Principle, quoted). "Let $\varphi$ be a
  quadratic form over $F$ and $h\in D(\varphi_{F(T)})$ with
  $T=(t_1,\ldots,t_n)$. Suppose that $h(x)$ is defined for $x\in F^n$ and
  $h(x)\neq0$, then $h(x)\in D(\varphi)$."
- **Corollary 17.8** (Bilinear Substitution Principle): the same for a
  symmetric bilinear form $\mathfrak b$ over $F$ and
  $h\in D(\mathfrak b_{F(T)})$.

## Proof pointer

Pp. 71--72. For anisotropic $\varphi$, take a representing vector over $F(t)$
whose denominator $f$ has least degree, divide by $f$ to get a polynomial
vector and a remainder $r$ of lower degree, and reflect as in (17.4); the
reflected vector has denominator $\varphi(r)/f$, a polynomial of smaller
degree, a contradiction unless $f$ is constant. For isotropic $\varphi$,
after removing the radical a hyperbolic plane splits off and represents every
$h$ by a polynomial vector. Corollary 17.7 clears the denominator of $h$,
applies the theorem in the last variable over $F(t_1,\ldots,t_{n-1})$,
specializes it, and inducts on $n$.

**Read depth.** Claims checked: the statements were read clause by clause on
the page images of the print and the proofs followed. Nothing here is
independently reviewed.

## Dependencies

The book's Lemmas 7.12 and 7.13 (removing the radical; splitting off a
hyperbolic plane) and Example 7.2 (reflections), outside the excerpt.

## Bears on

None. The theorem and its corollaries concern quadratic forms over
rational-function fields and say nothing about any Erdős problem.
