---
name: diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_2_1
title: "Theorem 2.1 (p. 9): solutions near a group of finite rank lie in few subspaces"
desc: |
  Evertse, Schlickewei and Schmidt's theorem that the solutions of
  y1+...+yn=1 lying close in height to a subgroup of rank r of the n-fold
  multiplicative group of the algebraic numbers lie in at most
  exp((5n)^{3n}(r+1)) proper linear subspaces.
created: 2026-10-08T17:57:42Z
updated: 2026-10-08T17:57:42Z
---

***

## Statement

Setting (pp. 8--9). For $\mathbf{x}\in\overline{\mathbb{Q}}^n$, $H(\mathbf{x})$ is
the absolute multiplicative height
$\prod_{v\in M(F)}\max\{1,\|x_1\|_v,\dots,\|x_n\|_v\}$, computed in any number
field $F$ containing the coordinates with normalized absolute values (2.2),
and $h(\mathbf{x})=\log H(\mathbf{x})$. Equation (2.6) is
$y_1+\dots+y_n=1$, and condition (2.10) asks that

$$
\mathbf{y}=\mathbf{x}*\mathbf{z}\quad\text{with }\mathbf{x}\in\Gamma,\mathbf{z}\in(\overline{\mathbb{Q}}^*)^n,h(\mathbf{z})\le n^{-1}\exp\bigl(-(4n)^{3n}\bigr)\bigl(1+h(\mathbf{x})\bigr),
$$

where $*$ is coordinatewise multiplication.

**Theorem 2.1** (p. 9). Let $n\ge2$ and let $\Gamma$ be a subgroup of
$(\overline{\mathbb{Q}}^*)^n$ of finite rank $r$. Then the points
$\mathbf{y}\in\overline{\mathbb{Q}}^n$ satisfying (2.6) and (2.10) lie in the
union of at most

$$
B(n,r)=\exp\bigl((5n)^{3n}(r+1)\bigr) \tag{2.11}
$$

proper linear subspaces of $\overline{\mathbb{Q}}^n$.

The group need not be finitely generated, and the bound does not depend on
the degree of any number field. The paper presents it as the algebraic case,
slightly more general than Theorem 1.1, of which Theorems 1.1 and 1.2 are
consequences (pp. 8--9).

## Proof pointer

Sections 6--12, pp. 16--30. Section 6 reduces the theorem to finitely
generated groups in a number field (Proposition 6.2). Solutions of large
height are covered by the absolute quantitative Subspace Theorem of Evertse
and Schlickewei (Section 10), and solutions of small height by Schmidt's
explicit lower bounds for heights of points on varieties (Section 11);
Section 12 adds the two counts.

## Read depth

Claims checked: the setting, the hypotheses and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure only. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses the absolute Subspace Theorem of Evertse
and Schlickewei and Schmidt's lower bounds for heights on varieties.

**Source.** J.-H. Evertse, H. P. Schlickewei and W. M. Schmidt, Linear
equations in variables which lie in a multiplicative group, Ann. of Math. (2)
155 (2002), 807--836; the edition read, paged 1--33, is named on the
[[diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/_index|source card]].

## Bears on

No Erdős problem is recorded for this result; it bears on
[[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]] only
through [[diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_1_1|Theorem 1.1]].
