---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/corollary_4
title: "Corollary 4: pyramids over transitive and subsoluble bases"
desc: >
  States the paper's pyramid corollary: a finite transitive base with one point
  added off its hyperplane is subtransitive, and subsoluble, hence Ramsey, when
  the base is subsoluble.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

**Corollary 4** (p. 6). "Let $X$ be a finite transitive set in
$\mathbb R^{d}$ and let $z$ be a point in $\mathbb R^{d+1}$ that does not
belong to the hyperplane containing $X$. Then the pyramid with base $X$ and
apex $z$ (in other words, the point set $X\cup\{z\}$) is subtransitive.
Moreover, if $X$ is subsoluble, then so is the pyramid, which implies that it
is Ramsey too."

In the corpus's words: with $X\subset\mathbb R^d=\mathbb R^d\times\{0\}$
finite and transitive and $z=(y,\lambda)$ with $\lambda\ne0$, the set
$X\cup\{z\}$ is subtransitive; if moreover $X$ is subsoluble, the set is
subsoluble and so Ramsey. No condition is put on where $y$ lies.

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Corollary 4,
p. 6, with its proof on the same page.

**Read depth.** Claims checked: statement read clause by clause on the PDF;
the proof read in full.

## Proof pointer

The paper (p. 6) applies
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]]
to $X$ and the orbit $Y=\{g(y):g\in G\}$ of the apex's projection under a
group $G$ transitive on $X$; the resulting prism contains the pyramid.

As printed, the proof covers the soluble clause only when a soluble group
acts transitively on $X$ itself ("if $G$ is soluble"), while the statement
assumes only that $X$ is subsoluble. The corpus closes that gap by the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension|isometric-extension lemma]]:
extend an embedding of $X$ into a soluble set $U$ to the whole of
$\mathbb R^d$ with extra orthogonal coordinates, carry $y$ along, and apply
Theorem 1 to $U$ and the orbit of the image of $y$. The same argument shows
the pyramid is subtransitive whenever $X$ is merely subtransitive. This
is the corpus's addition, not the paper's.

For $d=2$ the paper notes (p. 6) that every pyramid over a regular polygon is
therefore Ramsey.

## Dependencies

[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]];
for the Ramsey clause, Kříž's soluble-group theorem
([[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|external inputs]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: adding one
  point off the hyperplane of a finite transitive, subsoluble base gives a
  subsoluble, hence Ramsey, set (the paper's statement); the corpus's
  extension above gives the same for every subsoluble base. The paper's
  [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_8|Conjecture 8]]
  asks for the same conclusion for every Ramsey base.
