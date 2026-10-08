---
name: analysis/edgar_2003_borel_subrings_reals/theorem_2
title: "Theorem 2: a Borel subring of C has CH dimension zero or is R or C"
desc: |
  The complex analog of Edgar and Miller's main theorem: a subring of the
  complex numbers that is a Borel set has Cartesian-Hausdorff dimension zero
  or equals the reals or the complex numbers.
created: 2026-10-08T14:16:14Z
updated: 2026-10-08T14:16:14Z
---

***

## Statement

CH dimension is the Cartesian--Hausdorff dimension of
[[analysis/edgar_2003_borel_subrings_reals/theorem_1|Theorem 1]]'s page:
the limit of $(1/n)\dim(E^n)$, which is $0$ exactly when every finite
Cartesian power of $E$ has Hausdorff dimension $0$.

**Theorem 2** (§ 2, p. 4). "Let $E\subseteq\mathbb C$ be a subring and a
Borel set. Then $E$ has zero CH dimension or $E=\mathbb R$ or
$E=\mathbb C$."

**Analytic sets** (Remarks, p. 7). For an analytic set $X\subseteq\mathbb C$
the generated ring $\mathbb Z[X]$ is analytic, and if $\dim X^k>0$ for some
$k$ then $\mathbb Z[X]$ is $\mathbb R$ or $\mathbb C$, according as
$X\subseteq\mathbb R$ or not. The abstract (p. 1) states the consequence
that an analytic subring of $\mathbb C$ of positive Hausdorff dimension is
$\mathbb R$ or $\mathbb C$.

**Source.** G. A. Edgar and Chris Miller, *Borel subrings of the reals*,
Proc. Amer. Math. Soc. **131** (2003), no. 4, 1121--1129, DOI
10.1090/S0002-9939-02-06653-4. Theorem 2 on p. 4, Lemmas 2.1--2.4 on
pp. 4--7 with their proofs, the Remarks on p. 7. Pages and labels are those
of the authors' nine-page preprint identified on the
[[analysis/edgar_2003_borel_subrings_reals/_index|source card]]; the
journal edition was not compared.

**Read depth.** Claims checked: the theorem, the statements of
Lemmas 2.1--2.4 and the Remarks were read clause by clause on the page
images. The proofs were read for structure only; nothing here is
independently reviewed.

## Proof pointer

Section 2, pp. 4--7, following the proof of Theorem 1 with complex-linear
functionals. Lemma 2.1 (pp. 4--6), the case of the complex Projection
Theorem with one-complex-dimensional range, which the paper proves since it
did not find it in print: a Borel $A\subseteq\mathbb C^k$ with $\dim A>2$
has image of positive two-dimensional Lebesgue measure under almost every
$\mathbb C$-linear functional $\mathbb C^k\to\mathbb C$. The proof follows
Mattila's argument for $\mathbb R$, through a measure of finite
$2$-energy on $A$ and a bound on the surface measure of bands of the unit
sphere. Lemma 2.2 (p. 6) gives $\varphi(E^k)=\mathbb C$ for a Borel additive
subgroup of nonzero CH dimension, by Steinhaus's theorem in the plane.
Lemma 2.3 (p. 6) makes $\varphi$ bijective on $E^k$ for a subring, as in
Lemma 1.3. Lemma 2.4 (pp. 6--7): if a $\mathbb C$-linear functional maps
$E^k$ bijectively onto $\mathbb C$ for a Borel additive subgroup $E$, then
$k=1$ and $E=\mathbb C$, or $k=2$ and $E=\mathbb R$; here the first
coordinate of the inverse is a continuous additive, hence $\mathbb R$-linear,
map $\mathbb C\to\mathbb C$, and the cases follow from the possible real
dimensions of its null space.

## Dependencies

The proof of Lemma 2.1 imitates Mattila, *Geometry of sets and measures in
euclidean spaces*, Thm. 9.7 and Lemma 3.11, and uses Edgar, *Integral,
probability and fractal measure*, (3.2.7), for the finite-energy measure.
Lemma 2.2 uses the planar Steinhaus theorem, credited to Ruziewicz; Lemma 2.4
uses the automatic continuity of Borel measurable homomorphisms (Banach,
*Théorie des opérations linéaires*, Ch. I, Thm. 4; Kechris, *Classical
descriptive set theory*, 9.10).

## Bears on

No problem in the corpus. The real case, which bears on
[[../wiki/problems/analysis/E1154/_index|Problem 1154]], is
[[analysis/edgar_2003_borel_subrings_reals/theorem_1|Theorem 1]].
