---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_3
title: "Theorem 1.3: asymptotic count of cyclic quadrilaterals in the grid"
desc: |
  The number of cyclic quadrilaterals with vertices in the n by n grid is
  gamma n^5 plus an error O(n^(4+18/29+eps)), with gamma an explicit series
  enclosed in (0.35974, 0.36017).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Theorem 1.3 on p. 3, proved in Section 4.2
(pp. 11--15) from Lemma 4.2 (p. 12), Lemma 4.4 (p. 12, which defines
$\gamma$ in display (12)) and, for its numerical value, Lemma 4.5
(p. 15). The edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 1.3 and
Lemmas 4.2, 4.4 and 4.5 and the definition (12) were read clause by
clause on the print. The proofs were read for structure only; nothing
here is independently reviewed.

## Statement

**Theorem 1.3** (p. 3). "For any $\varepsilon>0$, the number of cyclic
quadrilaterals with vertices in $[n]^2$ is
$\gamma n^5+O(n^{4+\frac{18}{29}+\varepsilon})$, where $\gamma$ is as
defined in (12)."

The constant, from Lemma 4.4 (p. 12), is

$$
\gamma=\frac4{15}+\sum_{a=2}^{\infty}\ \sum_{\substack{1\le b<a\\(a,b)=1}}
2\bigl(3+(-1)^{a+b}\bigr)f(a,b),
\qquad
f(a,b)=\frac{20a^6+25a^5b-7a^4b^2+28a^3b^3-20a^2b^4+3ab^5-b^6}
{240a^5(a+b)^2(a^2+b^2)}.
$$

**Lemma 4.5** (p. 15). $\gamma$ lies in the open interval
$(0.35974,0.36017)$.

## Proof pointer

Lemma 4.4 (p. 12) counts the isosceles trapezia with vertices in
$[n]^2$ as $\gamma n^5+O(n^4\log n)$, by summing over the possible axes of
symmetry and counting lattice points in the reflected region with
Lemma 4.3. Lemma 4.2 (p. 12), which the paper reads off Huxley and
Konyagin's argument, bounds the asymmetric cyclic quadrilaterals with
vertices in a set of diameter $R$ by $O(R^{4+18/29+\varepsilon})$;
together these give the theorem (p. 15). Lemma 4.5 evaluates a partial
sum of (12) up to $a=5500$ in Mathematica to accuracy $10^{-5}$ and
bounds the tail by $2.2/N$, so the enclosure of $\gamma$ is
computer-assisted. None of this was checked here.

## Bears on

No Erdős problem directly. The count is the input to
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4|Corollary 1.4]], which the page of Problem 98 cites
together with this theorem.
