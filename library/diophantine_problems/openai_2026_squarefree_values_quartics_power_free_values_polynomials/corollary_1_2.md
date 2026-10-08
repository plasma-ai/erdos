---
name: diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2
title: "Corollary 1.2: (d-2)-power-free density for every irreducible polynomial of degree at least 4"
desc: |
  The manuscript's all-degrees claim: for an irreducible integer polynomial
  of degree d >= 4 with no fixed prime (d-2)th-power divisor, the
  (d-2)-power-free values at positive integers are claimed to have the
  positive Euler-product density; Theorem 1.1 for d <= 8, Browning's
  theorem in Xiao's form for d >= 9. This is the shape the release's Lean
  catalogue lists as formalized.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation as on the
[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/theorem_1_1|Theorem 1.1 page]]:
$k$-power-free integers include negative integers and exclude zero,
$\rho_f(q)$ counts the roots of $f$ modulo $q$, and $S_{f,k}(X)$ counts the
$1\le n\le X$ with $f(n)$ $k$-power-free.

**Corollary 1.2.** Suppose $f\in\mathbb{Z}[x]$ is irreducible over
$\mathbb{Q}$ of degree $d\ge4$, $k=d-2$, and no prime $k$th power divides
every value of $f$ (that is, $\rho_f(p^k)<p^k$ for every prime $p$). Then

$$
S_{f,k}(X)=c_{f,k}X+o_f(X),\qquad
c_{f,k}=\prod_p\left(1-\frac{\rho_f(p^k)}{p^k}\right)>0.
$$

As for Theorem 1.1, no primitivity or sign condition is imposed; the proof
below handles the content and the sign explicitly. The manuscript's
introduction states that the new argument concerns degrees four through
eight and that higher degrees are a direct consequence of Browning's
theorem.

**Source.** OpenAI, *Squarefree values of quartics and power-free values of
polynomials*, OpenAI Math Release preprint, folder
`preprints/Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026`;
TeX source `sections/01-introduction.tex`, lines 110--130 (label
`cor:all-degrees`, statement lines 113--120, proof lines 122--130); PDF
p. 4; read. The card
[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement and its four-line proof were
read clause by clause in the TeX source, and the statement of Lemma 2.3 it
invokes (`sections/02-sieve.tex`, lines 157--168). The cited theorem of
Browning in Xiao's formulation was not consulted. Nothing here is
independently reviewed.

## Proof pointer

Lines 122--130 of the introduction. For $4\le d\le8$ the statement is Theorem
1.1. For $d\ge9$ one has $d-2\ge(3d+1)/4$, so the range $k\ge(3d+1)/4$ of
Browning 2011, in the formulation and reproof of Xiao 2017 (Theorem 9.1 and
Section 9, with input interval $1\le n\le X$ and a constant equal to the full
Euler product of local factors at $p^k$), applies to the primitive part of $f$
with positive leading coefficient. Lemma 2.3 (Removing sign and content, p. 8)
then transfers that density to $f$ itself with $f$'s own local factors: writing
$f=scg$ with sign $s$, positive content $c$ and primitive positive-leading $g$,
the factor at a content prime is $1-\rho_f(p^k)/p^k=1-\rho_g(p^{k-e})/p^{k-e}$
with $e=v_p(c)<k$, both Euler products converge, and a sandwich between the
finite-sieve counts for $f$ and $g$ with a fixed prime cutoff $Y$, followed by
$Y\to\infty$, gives the claim; the lemma needs no large-prime hypothesis.

## Dependencies

Theorem 1.1 and Lemma 2.3 of the manuscript; externally, Browning 2011
(*Power-free values of polynomials*, Arch. Math. 96 (2011)) as formulated
and reproved in Xiao 2017 (*Power-free values of binary forms and the global
determinant method*, IMRN 2017, Theorem 9.1 and Section 9), taken at
statement level: for $k\ge(3d+1)/4$ a primitive irreducible $g$ with
positive leading coefficient and the local condition has
$S_{g,k}(X)=c_{g,k}X+o(X)$. Whether that cited statement carries exactly the
hypotheses the manuscript uses was not checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]]: a claimed
  answer to the problem's second question in full generality and in a
  stronger form: for every irreducible $f$ of degree $k\ge4$ (the question's
  $k>3$) such that for every prime $p$ some $n$ has $p^{k-2}\nmid f(n)$, the
  $n$ with $f(n)$ $(k-2)$-power-free have positive density, where the
  question asks for infinitely many; the question's positive leading
  coefficient and its exclusion of $k$ a power of two are not needed. The
  release's Lean catalogue lists a statement of this shape as formalized,
  and this corpus's verification built that declaration and checked its
  axioms (see the card and the problem page). No step of the manuscript's
  proof was checked for this page; the page's status rests on acceptance
  evidence, which this page does not supply.
