---
name: ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2
title: "Theorem D.2 (p. 324): the canonical finite union theorem, three types"
desc: |
  Prömel and Voigt's canonical finite union theorem: for every m there is an
  n such that every equivalence relation on the nonempty subsets of
  {0,...,n-1} is, on the unions of some m disjoint nonempty sets, constant,
  determined by the least index, or one-to-one.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Theorem D.2** (p. 324). Let $m$ be a positive integer. Then there is a
positive integer $n$ with the following property. For every equivalence
relation $\pi$ on the nonempty subsets of $\{0,\ldots,n-1\}$ there are $m$
mutually disjoint nonempty sets $X_0,\ldots,X_{m-1}\subseteq\{0,\ldots,n-1\}$
such that exactly one of the following three cases holds for every two
nonempty sets $I,J\subseteq\{0,\ldots,m-1\}$, writing
$X_I=\bigcup\{X_i: i\in I\}$:

- (i) $X_I\approx X_J\pmod\pi$, with no restriction on $I$ or $J$;
- (ii) $X_I\approx X_J\pmod\pi$ if and only if $\min I=\min J$;
- (iii) $X_I\approx X_J\pmod\pi$ if and only if $I=J$.

The paper observes (p. 324) that (i), (ii) and (iii) are necessary
equivalence relations, so that they form a canonical set, and that this
improves Taylor's result allowing five kinds of relations. In the infinite
case it records Taylor's theorem (Theorem D.3, p. 324, cited from J. Combin.
Theory Ser. A 21 (1976), 137--146): for every equivalence relation on the
finite nonempty subsets of $\omega$ there are infinitely many disjoint
nonempty finite sets on whose unions the relation is one of five types,
namely (i), (ii), (iii) and the two further types "iff $\max I=\max J$" and
"iff $\min I=\min J$ and $\max I=\max J$". The paper says the last two can be
eliminated in the finite case (p. 324).

The paper adds without proof (p. 325) that binary expansion gives an
analogous canonical version of the finite sum theorem, for which the set of
necessary equivalence relations is not canonical; see
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5|Theorem D.5]].

## Proof pointer

Pp. 323--324. The nonempty subsets $X$ of $\{0,\ldots,n-1\}$ correspond to
the one-parameter words $f\in[\{0\}]\binom n1$ through $f(i)=\lambda_0$ for
$i\in X$ and $f(i)=0$ otherwise, and the paper derives the theorem by
applying
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]]
to this alphabet with $k=1$. Example (3) on p. 315 lists the three necessary
relations for $A=\{0\}$ and $k=1$: equality, equality of the first
occurrence of $\lambda_0$, and the constant relation. The paper writes out
no further detail.

## Read depth

Claims checked: Theorems D.2 and D.3 and the surrounding remarks on
pp. 323--325 were read clause by clause on the page images of the print.
The derivation is the paper's one-sentence appeal to Theorem C.7 and was
not written out here. Nothing here is independently reviewed.

## Dependencies

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]].

**Source.** H. J. Prömel and B. Voigt, Canonical partition theorems for
parameter sets, J. Combin. Theory Ser. A 35 (1983), no. 3, 309--327,
doi:10.1016/0097-3165(83)90016-x; the edition read is named on the
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: no direct
  bearing. The theorem canonizes equivalence relations on finite unions of
  disjoint sets; it says nothing about subset sums of integers or dissociated
  sets, and no use of it for the problem has been carried out.
