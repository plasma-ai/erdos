---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields
title: "Corvaja and Zannier (2011): an abcd theorem over function fields"
desc: |
  Bounds below the number of zeros outside S of 1 + u + v for S-units u, v on
  a curve, sharpening the abcd theorem when S is small, and applies this to
  perfect powers x^a + y^b + 1, curves on x^a + y^a + z^c = 1, and polynomial
  Diophantine triples.
license: reserved
created: 2026-09-09T03:10:43Z
updated: 2026-10-08T15:50:52Z
---

# Corvaja and Zannier (2011): an abcd theorem over function fields

[[diophantine_problems/_index|..]]

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/corollary_p441|corollary_p441]]: Corvaja and Zannier's corollary, stated without proof: for each epsilon > 0
there is delta(epsilon, g) > 0 such that multiplicatively independent
S-units u, v with #(S) at most delta H* satisfy H* < (1 + epsilon) #(S_z).

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|recalled_abc_abcd_bounds]]: States the three- and four-summand function-field height bounds recalled
on page 438, including support, subsum, and normalized nonconstancy conditions.

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|theorem_1_1]]: Corvaja and Zannier's abcd theorem: for S-units u, v on a curve, not both
constant, with z = u + v + 1 not 0, 1, u or v, the number of zeros of z
outside S is at least the height of (1:u:v) minus explicit error terms in
chi, with a separate bound when u and v are multiplicatively dependent.

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1_star|theorem_1_1_star]]: The alternative form of the first case of Corvaja and Zannier's Theorem
1.1: for multiplicatively independent S-units u, v with z = u + v + 1 not
0, 1, u or v, the cube root of H* is at most the cube root of #(S_z) + 16 chi
plus the cube root of 2^14 chi.

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_2|theorem_1_2]]: Corvaja and Zannier's theorem that for 1/a + 1/b < 2.5 x 10^-4 and
nonconstant rational functions x(t), y(t), a nonconstant perfect power
x^a + y^b + 1 must be a square, with a = 2b and y^2b = 4x^a or b = 2a and
4y^b = x^2a.

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_2_bis|theorem_1_2_bis]]: Corvaja and Zannier's theorem that for c >= 2 and a >= 10^4 the affine
surface x^a + y^a + z^c = 1 contains only finitely many curves of geometric
genus at most 1, a case of Bogomolov's conjecture.

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_3|theorem_1_3]]: Corvaja and Zannier's theorem that three distinct nonzero complex
polynomials, not all constant, whose pairwise products plus 1 are perfect
powers with exponents at least 864 must, after permutation, satisfy
c^2 + 1 = 0 and a + b = 2c.

***

Pietro Corvaja and Umberto Zannier, *An abcd theorem over function fields and
applications*, Bulletin de la Société Mathématique de France **139** (2011),
no. 4, 437-454. doi:10.24033/bsmf.2613. The copy read for this card is the
published journal PDF,
available from
[Numdam, BSMF_2011__139_4_437_0](https://www.numdam.org/item/BSMF_2011__139_4_437_0.pdf).
The file prints "© Société Mathématique de France"
on printed p. 437 (PDF p. 2), every other right reserved.

The PDF has 19 pages including a cover: PDF page 2 is printed page 437,
PDF page 3 is printed page 438, and PDF page 19 is printed page 454.
The article records receipt on 9 April 2008, revisions on 14 September 2009
and 1 July 2010, and acceptance on 24 September 2010. The copy read is the
journal publication itself; its PDF-generation metadata marks no separate
mathematical revision.

## Results

Section 1 (pp. 438-442) recalls the setting: $\kappa$ algebraically closed of
characteristic zero, a smooth complete curve of genus $g$, a finite set $S$ of
its points with $\#(S)\ge2$, $\chi=2g-2+\#(S)$, and the projective height
$H$. For $S$-units $u,v$ and $z=u+v+1\ne0,1,u,v$ it puts
$\tilde H=H(1:u:v)$ and $H^*=\tilde H+\chi+\#S$.

- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|Recalled abc and abcd bounds]]
  (p. 438, unnumbered): the Mason-Stothers bound $H(1:u:v)\le\chi$ when
  $1+u+v=0$ and $u,v$ are not both constant, and the four-summand
  Brownawell-Masser bound $H(1:u:v:z)\le3\chi$ when no subsum vanishes. They
  are recalled external results, not results of this paper.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]]
  (p. 440), the paper's main result: for $S$-units $u,v$, not both constant,
  the number of zeros of $z$ outside $S$ is at least
  $\tilde H-15\chi-6H^{*2/3}\chi^{1/3}$ when $u,v$ are multiplicatively
  independent modulo $\kappa^*$, and at least
  $\tilde H(1-1/\max(|r|,|s|))-15\chi$ under a relation $u^r=\lambda v^s$
  with $r,s$ coprime.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1_star|Theorem 1.1*]]
  (p. 441): the independent case recast as an upper bound for $H^*$ in terms
  of $\#(S_z)$ and $\chi$.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/corollary_p441|Corollary]]
  (p. 441, unnumbered, given without proof): $H^*<(1+\epsilon)\#(S_z)$ when
  $\#(S)\le\delta(\epsilon,g)H^*$ and $u,v$ are multiplicatively independent,
  the coefficient that Vojta's conjecture predicts.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_2|Theorem 1.2]]
  (p. 441): for $1/a+1/b<2.5\cdot10^{-4}$ and nonconstant
  $x,y\in\kappa(t)$, a nonconstant perfect power $x^a+y^b+1$ is a square,
  with $a=2b$ and $y^{2b}=4x^a$ or $b=2a$ and $4y^b=x^{2a}$.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_2_bis|Theorem 1.2 bis]]
  (p. 441): for $c\ge2$ and $a\ge10^4$ the surface $x^a+y^a+z^c=1$ contains
  only finitely many affine curves of geometric genus at most $1$, which the
  paper presents as a case of Bogomolov's conjecture.
- [[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_3|Theorem 1.3]]
  (p. 442): three distinct nonzero complex polynomials, not all constant,
  with $1+ab$, $1+ac$, $1+bc$ perfect powers of exponents at least $864$
  satisfy $c^2+1=0$ and $a+b=2c$ after permutation.

The proofs (Section 2, pp. 442-449) rest on Lemma 2.1 (p. 443), a height
bound the paper derives from Theorem 1 of U. Zannier, Some remarks on the
$S$-unit equation in function fields, Acta Arith. 64 (1993), 87-98; Lemma 2.2
(p. 443) on zeros of differentials; and Theorem CZ (pp. 443-444), a bound for
the common zeros of $u-1$ and $v-1$ taken from Corollary 2.3 of the authors'
Some cases of Vojta's conjecture on integral points over function fields,
J. Algebraic Geom. 17 (2008), 295-333. The Appendix (pp. 449-454) proves
Proposition A (p. 450): the surface $x^a+y^a+z^c=1$ is of general type when
$c\ge2$ and $a>3c/(c-1)$, the input that Theorem 1.2 bis needs in genus one.

## Attribution of the recalled bounds

The source attributes the three-summand bound to Mason and Stothers, and the
four-summand bound to the inequalities of Brownawell and Masser. Its
bibliography, p. 454, identifies the latter source as W. D. Brownawell and
D. W. Masser, *Vanishing sums in function fields*, Mathematical Proceedings of
the Cambridge Philosophical Society **100** (1986), 427-434. No theorem label
from that original paper has been checked here. The abstract also credits
Voloch in its historical description of the abcd theorem. The
Browkin-Brzezinski attribution on p. 438 concerns a sharpness example, not
authorship of the height inequality.

## Reading coverage

The cover and printed pages 437-454 were read on the page images. The
statements, hypotheses and constants of the results listed above were checked
clause by clause; the proofs were read but not checked step by step, and the
Corollary on p. 441 has no printed proof. These are **claims-checked**
interfaces. No proof, classical or of this paper, has been reconstructed or
independently accepted here.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]]: the
  recalled height bounds are possible inputs to excluding polynomial families
  in translate equations. Applying them requires verification of the
  normalized functions, their zero and pole support, and the nondegeneracy
  conditions; this card does not review that application or an
  additive-complement conclusion.
- [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: the
  Problem 939 research pages use the recalled three-summand bound in genus
  zero and note that the recalled four-summand bound does not exclude the
  four-term identities of $5$-powerful polynomials that they seek. The
  recalled bounds decide no part of Problem 939, and the paper's own theorems
  are not used there.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
