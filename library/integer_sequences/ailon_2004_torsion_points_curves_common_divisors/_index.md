---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors
title: Ailon–Rudnick — torsion points and common power divisors
desc: |
  Polynomial and matrix analogs of small gcd questions, with torsion-point,
  quadratic-norm and cyclotomic proofs and historical integer conjectures.
license: LicenseRef-CC-BY
created: 2026-09-05T08:30:16Z
updated: 2026-10-08T01:29:58Z
---

# Ailon–Rudnick — torsion points and common power divisors

[[integer_sequences/_index|..]]

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|conjecture_a]]: The paper conjectures infinitely many coprime power pairs when the bases
are independent and their first powers minus one are coprime.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_b|conjecture_b]]: A primitive nonsingular integer matrix with an independent eigenvalue
pair is conjectured to have infinitely many primitive powers.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/cyclotomic_units|cyclotomic_units]]: Every unit in a prime cyclotomic field is a root of unity times a real
unit, the external input to the primitive-matrix construction.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem|lang_torsion_theorem]]: An irreducible curve in the two-dimensional complex torus has finitely
many torsion points unless it is a torsion translate of a subtorus.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds|local_matrix_bounds]]: Uniform valuation bounds for Jordan powers, including constant
eigenvalues, make the multiplicity step in Theorem 3 explicit.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|matrix_content]]: Basic gcd, basis-invariance and specialization facts needed for the
paper's integer and polynomial matrix arguments.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/proposition_4|proposition_4]]: A hyperbolic two-by-two unimodular integer matrix has power-minus-identity
content bounded below by a constant times the k/2 power of the absolute
value of its expanding eigenvalue.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|theorem_1]]: Independent nonconstant polynomials have uniformly bounded common power
divisors, with nontrivial gcd confined to finitely many divisibility classes.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2|theorem_2]]: Multiplication by a nonreal unit in a prime cyclotomic field gives a
primitive matrix at every positive exponent not divisible by that prime.

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|theorem_3]]: A nontrivial Jordan block or two independent eigenvalues force uniformly
bounded content of polynomial matrix powers minus the identity.

***

**Citation.** Nir Ailon and Zéev Rudnick, *Torsion points on curves and common
divisors of $a^k-1$ and $b^k-1$*, Acta Arithmetica **113** (2004), no. 1, 31–38.
[DOI: 10.4064/aa113-1-3](https://doi.org/10.4064/aa113-1-3). The [publisher's
record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/113/1/83111/torsion-points-on-curves-and-common-divisors-of-a-k-1-and-b-k-1)
confirms the authors, volume, pages and DOI; accessed.

## Source version

The canonical
[eight-page PDF](ailon_2004_torsion_points_curves_common_divisors.pdf)
is the published typesetting, obtained from
[Rudnick's author-hosted copy](https://www.math.tau.ac.il/~rudnick/papers/aa113-1-03.pdf)
on 2026-09-05. Its printed pages are 31–38, corresponding to PDF pages
1–8. The final page records receipt on 4 July 2002 and revision on
15 December 2002. The retained file is 124,252 bytes. The file's text layer
carries no copyright or license line; the publisher's record offers the PDF
"Free download under CC-BY license", a Creative Commons Attribution license with
no version or URL named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/113/1/83111/torsion-points-on-curves-and-common-divisors-of-a-k-1-and-b-k-1,
read 2026-10-02); the site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article.

No separate earlier manuscript or Ailon's 2001 M.Sc. thesis is retained
here. In particular, the footnote to Proposition 4 says that the published
referee-suggested proof replaced a more complicated original proof; only
the published norm argument is reconstructed.

## Results and methods

The paper proves polynomial analogs and an integer matrix construction;
it does not prove its general integer conjectures. Polynomial gcds below
are monic. For matrices, the gcd means the gcd of all entries of $A-I$,
as made precise in the complete
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|matrix-content deductions]].

- [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|Theorem 1]]
  proves that independent nonconstant $f,g\in\mathbb C[t]$ have one
  fixed polynomial divisible by every $\gcd(f^k-1,g^k-1)$. If the gcd at
  $k=1$ is one, the bad exponents form a finite union of proper
  divisibility classes. The direct proof uses an exact
  [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem|external torsion-point theorem]],
  followed by a complete multiplicity and exponent argument.
- [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/proposition_4|Proposition 4]]
  gives $\gcd(A^k-I)\ge c_A|\varepsilon|^{k/2}$ for hyperbolic
  $A\in\operatorname{SL}_2(\mathbb Z)$ and its expanding eigenvalue
  $\varepsilon$. Its distinct complete proof uses a quadratic field norm
  and an integral linear combination of the entries.
- [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2|Theorem 2]]
  proves primitivity of multiplication by $u^k$ when $u$ is a nonreal unit
  in $\mathbb Q(\zeta_p)$, $p>3$ is prime and $p\nmid k$. The proof uses
  an explicit
  [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/cyclotomic_units|external unit decomposition]],
  then a complete coefficient-symmetry argument in an integral basis.
- [[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]]
  proves bounded polynomial matrix content when there is a nontrivial
  Jordan block or an independent eigenvalue pair. Its two cases are
  treated separately; the diagonalizable case also uses the external
  torsion-point theorem.

All four numbered proofs and the two elementary dependency pages are
reconstructed at these stated external-input boundaries. Neither external
theorem is proved here. The two conjecture pages record statements and
elementary relationships, not proofs of the conjectures:
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|Conjecture A]]
concerns scalar integer powers and
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_b|Conjecture B]]
concerns integer matrices.

## Proof qualifications

Multiplicative independence is taken in the full group-theoretic sense:
$x^u y^v=1$ with integer exponents forces $u=v=0$. For the original
integer bases other than $0,\pm1$, and for nonconstant polynomials, this
agrees with the introduction's comparison of positive powers.

The printed determinant factorization in Section 5 misidentifies the
diagonal entries as those of $B-I$ rather than $B$. Proposition 4 keeps
absolute values for a negative expanding eigenvalue, and Conjecture A's
$b=-a$ example records the parity condition already forced by initial
coprimality.

The
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|Bugeaud–Corvaja–Zannier theorem]]
is the subexponential integer-gcd background cited in the introduction.
It does not turn the polynomial proof or a subexponential upper bound
into an integer gcd-one result.

**Bears on.** For $a=2,b=3$, Conjecture A is the infinitely-often
coprimality subquestion of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]. The paper gives related
background for the common-divisor threshold in
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]. It does not settle the
remaining estimates in either problem, and this source compilation makes
no determination of the conjectures' current status.
