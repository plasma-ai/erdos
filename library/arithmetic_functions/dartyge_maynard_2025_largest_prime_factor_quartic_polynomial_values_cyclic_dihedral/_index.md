---
name: arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral
title: "On the Largest Prime Factor of Quartic Polynomial Values: The Cyclic and Dihedral Cases"
desc: |
  Gives a positive-proportion fixed-power prime-factor bound for monic
  irreducible quartics with cyclic or dihedral Galois group.
license: CC-BY-4.0
created: 2026-09-09T13:54:34Z
updated: 2026-10-08T01:29:58Z
---

# On the Largest Prime Factor of Quartic Polynomial Values: The Cyclic and Dihedral Cases

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|theorem_1_1]]: Gives a positive-proportion power gain for monic irreducible cyclic or
dihedral quartics and an elementary initial-product consequence.

***

Cécile Dartyge and James Maynard, *On the largest prime factor of quartic
polynomial values: the cyclic and dihedral cases*, *Journal of the European
Mathematical Society* (2025), published online first,
[DOI 10.4171/JEMS/1586](https://doi.org/10.4171/JEMS/1586).

**Local artifact.** The mathematical locators here refer to
[arXiv:2212.03381v1](https://arxiv.org/abs/2212.03381v1), dated 7 December 2022.
The
[local PDF](dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral.pdf)
contains that preprint, with 84 physical pages. The acquisition time of this
retained copy was not independently recovered. Cited printed and physical page
numbers agree. The source directory's 2025 date records publication, not the
retained manuscript version. The arXiv record (https://arxiv.org/abs/2212.03381,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

The [publisher record](https://ems.press/journals/jems/articles/14298551),
reports acceptance on 12 October 2023 and online publication on 31 January 2025.
Its PDF download requires a subscription; the version-of-record theorem text and
its relationship to v1 have not been checked. Publication metadata does not
establish that the two versions have identical statements, proofs, or labels.

[[arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|Theorem 1.1]]
on v1 p. 3 states that for each monic irreducible quartic
$P\in\mathbb Z[X]$ with Galois group $C_4$ or $D_4$, some $c_P>0$
satisfies

$$
\#\{n\in\mathbb Z:x<n\leq2x,\ P^+(P(n))\geq x^{1+c_P}\}
\gg_P x
$$

for all $x>x_0(P)$. Setting $x=N/2$ gives the compilation's elementary
initial-product consequence

$$
P^+\!\left(\prod_{m=1}^{N}P(m)\right)
\geq 2^{-(1+c_P)}N^{1+c_P}
$$

for every sufficiently large integer $N$. This supplies the fixed-power
shape in [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]] for the stated
quartic subclass. It does not cover every quartic, give one exponent
uniform across polynomials, or establish the degree-four bound.

Section 1.1, pp. 4--6, outlines a reduction through large friable parts of
polynomial values and a ternary sextic form with a suitable factorization.
For these Galois groups, the sextic splits into a quadratic factor and a
quartic incomplete norm form. The new ingredient is a localized Type II
estimate for the latter. Section 3 reduces the theorem to Propositions
3.2 and 3.3, controlling a main term and an error term; Theorem 4.1 supplies
the required incomplete-norm-form counting input. The result page records
this proof map without reconstructing the estimates.

Source: <https://arxiv.org/abs/2212.03381v1>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]].

**Extracted result.**

- [[arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|Theorem 1.1]]:
  the positive-proportion quartic bound and its elementary initial-product
  consequence.

**Living verification.** Needs review. Complete physical and numbered
pp. 1--11 and 83--84 of v1 were read visually for the identity, theorem,
proof map, and cited bibliography. The intervening analytic and algebraic
proofs and the external inputs were not checked in full. This is source
statement and proof-map coverage, with an elementary transfer stated
separately; no complete source-proof reconstruction or independent
whole-proof acceptance is supplied.
