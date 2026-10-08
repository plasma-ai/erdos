---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/lemma_2
title: "Lemma 2: increasing the prism height"
desc: >
  States the paper's height-raising lemma: if Theorem 1 holds for the fixed
  sets at one positive height, it holds at every greater height.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T14:57:17Z
---

***

## Statement

**Lemma 2** (p. 3). Stated inside the proof of Theorem 1, for the sets
$X,Y\subset\mathbb R^d$ and the finite group $G$ of that theorem, which stay
fixed throughout: "Suppose that there exists $\lambda'>0$ for which
Theorem 1 is true. Then, for any $\lambda''\geq\lambda'$ Theorem 1 is also
true. In other words, the set $Z'=(X,0)\cup(Y,\lambda)$ [sic] is
subtransitive, and if $G$ is soluble, then $Z'$ is subsoluble."

The $\lambda$ in the definition of $Z'$ is a misprint for $\lambda''$; the
proof uses $Z'=(X,0)\cup(Y,\lambda'')$. In the corpus's words: if the prism
$(X\times\{0\})\cup(Y\times\{\lambda'\})$ is subtransitive (subsoluble when
$G$ is soluble) for some $\lambda'>0$, then so is
$(X\times\{0\})\cup(Y\times\{\lambda''\})$ for every
$\lambda''\ge\lambda'$.

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Lemma 2,
p. 3; proof pp. 3–4.

**Read depth.** Claims checked: statement read clause by clause on the PDF;
the proof read in full.

## Proof pointer

Take a finite transitive set $U$ containing a copy of the prism at height
$\lambda'$, and form the two-level product $U\times\{0,a\}$ with
$a^2=(\lambda'')^2-(\lambda')^2$. It is transitive under the product of
$U$'s group with $C_2$, and it contains a copy of the prism at height
$\lambda''$, because the cross distances gain exactly $a^2$.

Two details of the printed proof (pp. 3–4) are read here as follows. The
proof takes $a\ne0$, so the case $\lambda''=\lambda'$ is the hypothesis
itself. In the soluble case it says "$H$ is soluble" of the full symmetry
group $H$ of $U$; what the argument needs, and what subsolubility supplies,
is some soluble group acting transitively on $U$, and the product of that
group with $C_2$ is soluble. Neither point changes the statement. The proof
never uses $G$ beyond the hypothesis on $\lambda'$.

## Dependencies

None outside the paper; the group facts used are recorded on
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/definitions|the elementary-facts page]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a step in
  the proof of
  [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]];
  it bears on the problem only through that theorem.
