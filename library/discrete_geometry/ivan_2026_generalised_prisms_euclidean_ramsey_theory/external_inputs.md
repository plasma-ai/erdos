---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs
title: "Exact external inputs for the prism and template consequences"
desc: >
  States the external soluble-group, spherical-necessity and uniform-block
  results without claiming their proofs.
created: 2026-09-05T12:53:49Z
updated: 2026-10-07T20:23:43Z
---

***

The following statements are imported. Their original statements and indicated
definitions were checked; their full proofs are outside this source unit.

**Kříž's soluble-group theorem.** If a finite configuration $F$ admits a
soluble group of isometries acting transitively on $F$, then $F$ is Ramsey.
Every configuration congruent to a subset of such an $F$ is therefore Ramsey.
This is the transitive specialization of Theorem 4.3 in Igor Kříž,
*Permutation groups in Euclidean Ramsey Theory*, Proc. Amer. Math. Soc.
112 (1991), 899–907,
[DOI 10.1090/S0002-9939-1991-1065087-9](https://doi.org/10.1090/S0002-9939-1991-1065087-9).
The printed statement on p. 906 (PDF p. 8) says that $F$ is $E_G$-Ramsey,
where $E_G$ is orbit equivalence. Transitivity makes this the universal
relation, so the conclusion is an ordinary monochromatic copy. The subset
step is proved in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/definitions|the elementary closure proof]].
No assertion here identifies
the full symmetry group with the chosen soluble subgroup.

**Spherical necessity.** Every finite Euclidean Ramsey set is spherical.
Equivalently, a nonspherical finite set is not Ramsey. This is Theorem 13,
printed p. 349 (PDF p. 9), in Erdős, Graham, Montgomery, Rothschild, Spencer
and Straus,
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|Euclidean Ramsey Theorems I]]
(1973). The theorem's proof, including its coloring lemma, is not reproduced
here. A circumcenter can be chosen in the affine hull by orthogonally
projecting any circumcenter to that hull; all squared radii lose the same
squared perpendicular distance.

**Uniform block family.** For every pair of positive integers $r,s$ and every
integer $k\ge1$, there are positive integers $N,d$ such that every
$k$-coloring of $[3]^N$ has a monochromatic uniform block set of template
$1^r2^s3$, with every block of size $d$.
This is Theorem 3.1 together with the uniformity of its construction in
Leader, Russell and Walters, *Transitive sets in Euclidean Ramsey theory*.
The inspected
[author manuscript](https://webspace.maths.qmul.ac.uk/m.walters/papers/euclidean.pdf)
is dated 22 November 2010: the theorem is on p. 12, the construction on p. 14
has $|I_j|=t$ for every $j$, and p. 15 explicitly records uniformity.
The later publication is J. Combin. Theory Ser. A 119 (2012), 382–396,
[DOI 10.1016/j.jcta.2011.09.005](https://doi.org/10.1016/j.jcta.2011.09.005).
No byte or full-text equivalence with the published version is asserted.
That manuscript calls the **total** active size $D=\sum_j|I_j|$ the degree;
for this family $D=(r+s+1)d$. Ivan–Leader–Walters instead call the common
block size $d$ the degree. The displayed input uses the latter convention.

The full uniform block-sets conjecture is equivalent to the assertion that,
for every finite transitive $X$ and every $k$, there are $n$ and $s>0$ for
which every $k$-coloring of $X^n$ contains a monochromatic congruent copy of
$sX$.
This is an external equivalence from Section 2 of that same author manuscript
(Conjectures B–F and Propositions 2.1, 2.2 and 2.4), not a proof of either
conjecture. Its general proof, and the stronger finite-power formulation of
Kříž's machinery discussed on ILW p. 7, are not reconstructed here.
The particular block conclusions accompanying ILW Theorem 7 use the precise
uniform family above, as shown in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/block_template_consequences|the complete relative deduction]].

The [source snapshot](source_snapshot.json) identifies the inspected external
PDFs and the selected-page reading scope. None is a claim of a new local
formal verification or of an included proof of the deep external machinery.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
