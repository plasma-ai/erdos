---
name: number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_17_12
title: "Theorem 17.12 (Representation Theorem, p. 73): an anisotropic form represents the generic value of another exactly when the other is a subform"
desc: |
  For anisotropic quadratic forms phi and psi over F with dim psi = n, the
  generic value psi(T) is represented by phi over F(T) exactly when psi is
  isometric to a subform of phi, and then dim psi <= dim phi.
created: 2026-10-08T17:07:24Z
updated: 2026-10-08T17:07:24Z
---

***

**Source.** Theorem 17.12, §17, printed p. 73 (proof p. 74), with Corollary
17.13, p. 74, of R. Elman, N. Karpenko and A. Merkurjev, *The Algebraic and
Geometric Theory of Quadratic Forms*, AMS Colloquium Publications 56, 2008,
doi:10.1090/coll/056; the edition read is named on the
[[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/_index|source card]].

## Statement

$D(\varphi_K)$ is the set of nonzero values of $\varphi$ over the field
extension $K/F$, and $T=(t_1,\ldots,t_n)$ are independent variables.

**Theorem 17.12** (Representation Theorem, p. 73, quoted). "Let $\varphi$ and
$\psi$ be two anisotropic quadratic forms over $F$ with $\dim\psi=n$. Let
$T=(t_1,\ldots,t_n)$. Then the following are equivalent:

(1) $D(\psi_K)\subset D(\varphi_K)$ for every field extension $K/F$.

(2) $\psi(T)\in D(\varphi_{F(T)})$.

(3) $\psi$ is isometric to a subform of $\varphi$.

In particular, if any of the above conditions hold, then
$\dim\psi\le\dim\varphi$."

There is no restriction on the characteristic of $F$; both forms must be
anisotropic over $F$.

**Corollary 17.13** (p. 74, quoted). "Suppose that $F$ is formally real and
$T=(t_0,\ldots,t_n)$. Then $t_0^2+t_1^2+\cdots+t_n^2$ is not a sum of $n$
squares in $F(T)$." Here $F$ is formally real when $-1$ is not a sum of
squares in $F$.

## Proof pointer

P. 74. Conditions (1) to (2) and (3) to (1) are immediate. For (2) to (3),
split $\psi$ as an orthogonal sum of nondegenerate binary forms and a
diagonalizable part; Lemma 17.10 and Corollary 17.11 (p. 73) peel off the
binary summands, reducing to $\psi=\langle a_1,\ldots,a_n\rangle$. That case
goes by induction on $n$: the case $n=2$, from the Cassels--Pfister Theorem
17.3, gives orthogonal vectors over $F(t_2,\ldots,t_n)$ representing $a_1$
and $a_2t_2^2+\cdots+a_nt_n^2$; the Substitution Principle 17.7 and Witt
extension move the first to a vector over $F$, and the induction hypothesis
is applied in its orthogonal complement.
Corollary 17.13 follows because $(n+1)\langle1\rangle$ is anisotropic over a
formally real field and cannot be a subform of $n\langle1\rangle$.

**Read depth.** Claims checked: the statements were read clause by clause on
the page images of the print and the proof followed for structure. Nothing
here is independently reviewed.

## Dependencies

- [[number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/theorem_17_3|Theorem 17.3 and Corollary 17.7]].
- Lemma 17.10, Corollary 17.11 and Proposition 17.9 (pp. 72--73), and the
  book's Propositions 7.29 and 7.31, Lemma 7.15 and the Witt Extension
  Theorem 8.3, outside the excerpt.

## Bears on

No problem page of this corpus.
