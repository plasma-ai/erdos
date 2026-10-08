---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds
title: "Recalled abc and abcd bounds for S-unit heights"
desc: |
  States the three- and four-summand function-field height bounds recalled
  on page 438, including support, subsum, and normalized nonconstancy conditions.
created: 2026-09-09T03:10:43Z
updated: 2026-10-08T15:36:35Z
---

***

**Source.** Corvaja and Zannier,
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|An abcd theorem over function fields and applications]],
journal PDF, Section 1,
printed p. 438 (PDF p. 3), definitions and unnumbered recalled results around
equation (1.1). These are recalled external results, not the paper's numbered
Theorem 1.1 or Theorem CZ.

## Field, support, and height

Let $\kappa$ be an algebraically closed field of characteristic zero, let
$\mathcal C/\kappa$ be a smooth complete curve of genus $g$, and let
$S\subset\mathcal C(\kappa)$ be finite with $|S|\geq2$. An $S$-unit is a
nonzero rational function in $\kappa(\mathcal C)$ whose zeros and poles all
lie in $S$. The cardinality counts distinct points, without multiplicity.
Put

$$
\chi=2g-2+|S|.
$$

For each point $\nu$, let $\nu(f)\in\mathbb Z$ be the order of vanishing,
negative at poles. For the nonzero coordinates used below, projective height is

$$
H(x_0:\cdots:x_n)
=-\sum_{\nu\in\mathcal C(\kappa)}
\min\{\nu(x_0),\ldots,\nu(x_n)\}.
$$

The source also writes $H(x)=H(1:x)$, the degree of the rational function
$x$. This height has no logarithm or normalization by a function-field degree.

## Recalled bounds

The Mason-Stothers abc bound recalled on p. 438 says: if $u,v$ are $S$-units,
not both constant, and

$$
1+u+v=0,
$$

then

$$
H(1:u:v)\leq\chi.
$$

Nonconstancy is an explicit condition. The nonzero summands and their
three-term zero sum already exclude a nonempty proper vanishing subsum.

The four-summand consequence of the Brownawell-Masser inequalities recalled
there says: if $u,v,z$ are $S$-units with

$$
z=1+u+v,
$$

and no nonempty subsum of the three terms $1,u,v$ vanishes, then

$$
H(1:u:v:z)\leq3\chi.
$$

Here $z\ne0$ is already required by its being an $S$-unit. The remaining
nontrivial exclusions are $1+u\ne0$, $1+v\ne0$, and $u+v\ne0$.
Equivalently, the four-term relation $1+u+v-z=0$ has no nonempty proper
vanishing subsum. This recalled paragraph imposes no separate nonconstancy
hypothesis. Constant normalized functions have height zero, and $\chi\geq0$
under the stated support assumption.

## Normalization and genus zero

The following are elementary restatements of the recalled interfaces.
For nonzero $S$-units with $f_1+f_2+f_3=0$, divide by $f_1$.
If $f_2/f_1$ and $f_3/f_1$ are not both constant, then

$$
H(f_1:f_2:f_3)\leq\chi.
$$

The condition concerns these ratios; nonconstancy of an unnormalized
coordinate alone does not suffice. For nonzero $S$-units with
$f_1+f_2+f_3+f_4=0$ and no nonempty proper vanishing subsum, use
$u=f_2/f_1$, $v=f_3/f_1$, and $z=-f_4/f_1$ to obtain

$$
H(f_1:f_2:f_3:f_4)\leq3\chi.
$$

Multiplying all coordinates by a common nonzero rational function preserves
height: the change is minus the sum of that function's orders, which is zero.
Constant signs do not change orders.

For $\mathcal C=\mathbb P^1_\kappa$, these bounds become $|S|-2$ and
$3(|S|-2)$, respectively, with the same hypotheses. The set $S$ is a set of
points on the complete projective line, so it must include infinity whenever
infinity is a zero or pole of a normalized function. A polynomial tuple with
no common polynomial factor has projective height equal to its maximum
coordinate degree; a common factor must be removed before making that
translation. These normalization facts do not constitute proofs of the
classical inequalities.

## Attribution, proof pointers, and verification

Page 438 recalls the three-summand result as the theorem of Mason and
Stothers, without a separate original-paper bibliography entry. It attributes
the four-summand result to Brownawell-Masser; reference [5] on p. 454 is
W. D. Brownawell and D. W. Masser, *Vanishing sums in function fields*,
Mathematical Proceedings of the Cambridge Philosophical Society **100**
(1986), 427-434. The original theorem number and proof were not inspected.
The sharpness example on p. 438 is credited separately to Browkin-Brzezinski.

The cover and complete printed pages 437, 438, and 454 were visually read.
The mathematical interface above was checked directly on p. 438, and the
attribution to reference [5] was checked on p. 454. Reading depth is
**claims checked**. Page 438 recalls these bounds without proving them;
neither original proof nor the full Corvaja-Zannier proof is reconstructed
or independently accepted here.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]]: these
  bounds can constrain polynomial identities in exceptional-family analysis. A
  use must check the field, normalization, support, and vanishing-subsum
  conditions. No E477 application or conclusion has been reviewed on this page.
- [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: the
  Problem 939 research pages use the three-summand bound, in its genus-zero
  form for pairwise coprime polynomials, and note that the four-summand bound
  $\max\deg\le3(n_0-1)$ does not exclude the four-term identities of
  $5$-powerful polynomials that they seek, in any degree at least $3$. Neither
  bound decides any part of Problem 939, and this page reviews none of those
  uses.
