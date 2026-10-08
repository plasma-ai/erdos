---
name: discrete_geometry/regev_stephens_davidowitz_2016_reverse_minkowski_theorem
title: "A Reverse Minkowski Theorem"
desc: |
  Develops reverse-Minkowski and stable-lattice Gaussian estimates.
license: CC-BY-4.0
created: 2026-09-21T17:56:01Z
updated: 2026-10-08T01:29:58Z
---

# A Reverse Minkowski Theorem

[[discrete_geometry/_index|..]]

***

[Canonical PDF](regev_stephens_davidowitz_2016_reverse_minkowski_theorem.pdf).
[Full paper Markdown text](regev_stephens_davidowitz_2016_reverse_minkowski_theorem.md).
The arXiv abstract page for the held version names the Creative Commons
Attribution 4.0 license (https://arxiv.org/abs/1611.05979v6, read 2026-10-02);
the file carries the stamp "arXiv:1611.05979v6 [math.MG] 7 Jul 2022" and prints
no notice.

Oded Regev, Noah Stephens-Davidowitz, "A Reverse Minkowski Theorem,"
arXiv:1611.05979 (version 1 of 18 November 2016; the copy read for this card is
version 6 of 7 July 2022, and the labels cited here are that version's). An
extended abstract appeared in Proceedings of the 49th Annual ACM SIGACT
Symposium on Theory of Computing (STOC 2017), 941--953, DOI
10.1145/3055399.3055434, and the journal version in Annals of Mathematics 199
(2024), no. 1, 1--49, DOI 10.4007/annals.2024.199.1.1 (bibliographic data from
Crossref and the arXiv record).

## Overview

The paper proves Dadush’s conjectured reverse form of Minkowski’s theorem for
Euclidean lattices. If a rank-$n$ lattice $\mathcal L$ has
$\det(\mathcal L')\ge 1$ for every sublattice $\mathcal L'\subseteq\mathcal L$,
then, with $t=10(\log n+2)$,
$$
\rho_{1/t}(\mathcal L)=\sum_{y\in\mathcal L}e^{-\pi t^2\lVert y\rVert^2}\le \frac32.
$$
This is Theorem 1.2, the principal result. It gives the point-counting estimate
$|\mathcal L\cap rB_2^n|\le (3/2)e^{\pi t^2r^2}$. The hypothesis asks that no
sublattice, of any rank, have covolume below one; it is essential because a
lattice may contain many short vectors in a low-dimensional dense sublattice
while having arbitrarily large total determinant, as explained in Section 1. The
classical lower point-counting theorem motivating the question is quoted as
Theorem 1.1 and is not proved as a new result.

The scale-invariant formulation uses
$$
\eta_{\det}(\mathcal L)=\max_{\mathcal L'\subseteq\mathcal L}\det(\mathcal L')^{-1/\operatorname{rank}(\mathcal L')}
$$
and the dual smoothing parameter $\eta^*(\mathcal L)$. Equation (1) gives
$$
\frac23\eta_{\det}(\mathcal L)\le \eta^*(\mathcal L)\le 10(\log n+2)\eta_{\det}(\mathcal L).
$$
The lower inequality follows from Poisson summation, equations (5)–(6), while
the upper inequality is Theorem 1.2 plus scaling. The example $\mathbb Z^n$
shows that the logarithmic loss cannot simply be replaced by a constant: Section
1 records $\eta^*(\mathbb Z^n)=\sqrt{\log n/\pi}+o(1)$.

Section 5 extends the estimate to every Gaussian parameter. Theorem 1.3 gives,
under the same determinant hypothesis, an exponentially decaying estimate below
$1/t$, a bound of the form $(Cst)^{n/2}$ for $1/t<s<t$, and
$\rho_s(\mathcal L)\le 2s^n$ for $s\ge t$. The first range is sharpened in
Theorem 5.1; the large-parameter result is Theorem 5.2; and Corollary 5.6 makes
the intermediate estimate explicit as $4(e^8st)^{n/2}$. Corollary 1.4 converts
these into uniform bounds for lattice points in shifted Euclidean balls. The
conversion is proved at the start of Section 5 using the shifted-mass inequality
of Claim 2.2. Approximate log-convexity, Theorem 5.5, supplies the interpolation
between small and large parameters, via the comparison between lattice mass and
Voronoi-cell Gaussian mass in Lemma 5.4.

The structural input is the canonical filtration of a lattice developed in
Section 2.4. Proposition 2.5 shows that its successive quotient lattices are
scalings of stable lattices, that their normalized determinants are strictly
ordered, and that stable lattices are compact, closed under duality and direct
sums, with boundary points characterized by proper stable sublattices and stable
quotients. Lemma 2.3 establishes the splitting inequality
$$
\rho_s(\mathcal L)\le \rho_s(\mathcal L')\rho_s(\mathcal L/\mathcal L')
$$
for a primitive sublattice $\mathcal L'$. Claims 2.6–2.7 and Corollary 2.9
provide the corresponding comparison for fundamental bodies and Voronoi cells.

The analytic core is Sections 3–4. Theorem 3.1 proves that, at the identity,
varying a lattice and linearly varying its fixed Voronoi cell give the same
first variation for radial integrals. Lemma 4.1 bounds lattice Gaussian mass by
the reciprocal Gaussian measure of its Voronoi cell. Theorem 4.2 says that a
symmetric convex body of volume at least one, in isotropic Gaussian position at
parameter $s\le1/[10(\log n+2)]$, has Gaussian measure at least $2/3$. Its proof
combines Bobkov’s global-maximality statement, Proposition 4.3, with the
$\ell\ell^*$ theorem quoted as Theorem 4.7 and the positional estimate proved in
Theorem 4.6. Theorem 4.12 applies the first-variation formula to show that a
local extremum of Voronoi-cell Gaussian mass is in isotropic Gaussian position.
Compactness and boundary splitting then yield the stable case by induction in
Proposition 4.14; the canonical filtration gives the general case in the proof
of Theorem 1.2.

The paper also obtains covering-radius consequences. Theorem 1.5 proves
$$
(2\pi e)^{-1/2}\mu_{\det}(\mathcal L)\le\mu(\mathcal L)\le10(\log n+10)^{3/2}\mu_{\det}(\mathcal L),
$$
as equation (2). Lemma 6.1 converts a dual Gaussian-mass estimate into a
covering-radius bound; Theorem 6.2 applies this to stable lattices; and
Proposition 6.4 passes from stable factors to arbitrary lattices using the
reverse AM–GM inequality of Lemma 6.3. Theorem 6.8 gives the stronger upper
bound $5\sqrt{\log n+1}\,L_n\mu_{\det}(\mathcal L)$ in terms of the isotropic
constant $L_n$; a universal bound for $L_n$ would require the cited Slicing
Conjecture. The paper explicitly does not obtain the sharp stable-lattice
estimate needed for Minkowski’s conjecture (3).

For extreme parameters, Theorem 1.6 proves the optimal comparison
$\rho_s(\mathcal L)\le\rho_s(\mathbb Z^n)$ when $s\le\sqrt{2\pi/(n+2)}$ or
$s\ge\sqrt{(n+2)/(2\pi)}$. Section 7 derives this from the Laplacian formula in
Claim 7.1, exclusion of local maxima in Proposition 7.2, boundary induction in
Proposition 7.3, and duality in Corollary 7.4. The all-parameter comparison
displayed as equation (4) is only proposed as a future goal, not proved. Section
8 assesses sharpness: Claim 8.1 treats $\mathbb Z^n$, Claim 8.2 counts its
points in balls, and Proposition 8.3 shows that stable random lattices nearly
attain the large-radius point-counting scale.

## Relation to E774

For E774, write an infinite set as $A\subseteq\mathbb Z$. For a finite subset
$F=\{a_1,\ldots,a_m\}\subseteq A$, introduce its relation lattice
$$
R(F):=\left\{z\in\mathbb Z^m:\sum_{i=1}^m z_i a_i=0\right\}\subseteq\mathbb R^m.
$$
A coordinate subset $I\subseteq[m]$ indexes a dissociated subset of $F$
precisely when
$$
R(F)\cap\bigl(\{-1,0,1\}^{I}\times\{0\}^{[m]\setminus I}\bigr)=\{0\}.
$$
Thus a partition of $F$ into $q$ dissociated sets is a $q$-coloring of $[m]$
having no monochromatic support of a nonzero vector in $R(F)\cap\{-1,0,1\}^m$.
In the usual finite-extraction formulation, proportional dissociation supplies a
constant $\delta>0$ such that every finite $F\subseteq A$ has such an
independent coordinate set of size at least $\delta|F|$; E774 asks whether this
forces a uniform finite coloring of every finite subsystem, and hence of $A$.

The paper’s theorem does apply formally to $R(F)$. Every sublattice
$M\subseteq R(F)\subseteq\mathbb Z^m$ has determinant at least one in its real
span: for an integral basis matrix $B$, Cauchy–Binet makes $\det(B^TB)$ a
positive integer. Hence, if $d=\operatorname{rank}R(F)>0$ and $t=10(\log d+2)$,
Theorem 1.2 yields the weighted relation bound
$$
\sum_{z\in R(F)}e^{-\pi t^2\lVert z\rVert_2^2}\le\frac32,
\qquad
\sum_{0\ne z\in R(F)}e^{-\pi t^2\lVert z\rVert_2^2}\le\frac12.
$$
Consequently, for $H\ge1$,
$$
\#\{z\in R(F)\cap\{-1,0,1\}^m:|\operatorname{supp}z|\le H\}
\le \frac32e^{\pi t^2H},
$$
since such a vector has squared Euclidean norm at most $H$. This is also the
unshifted instance of Corollary 1.4(1). It could serve as a global count of
bounded-length signed relations in an argument that models E774 by the conflict
hypergraph whose edges are their supports. The canonical filtration of
Proposition 2.5 may likewise organize $R(F)$ into stable quotient lattices,
while Lemma 2.3 controls Gaussian mass under that decomposition.

The connection is nevertheless weak. The determinant hypothesis is automatic for
every integral relation lattice and therefore does not encode the
proportional-dissociation constant $\delta$. The resulting bound is
approximately $\exp(O(H\log^2 d))$; a direct random-coloring union bound would
consequently require a number of colors growing with $d$, whereas E774 requires
one finite number independent of $F$. Moreover, the estimates are global point
counts and give no local degree or incidence control for the relation-support
hypergraph. The canonical filtration decomposes a Euclidean lattice through
sublattices and orthogonal quotient lattices, not the coordinate ground set $F$,
so its stable factors do not themselves produce a partition of $F$.

Most importantly, dissociation requires exclusion of signed relations of every
support size as $|F|$ grows. Theorems 1.2, 1.3, and 1.6 control Gaussian mass or
Euclidean balls but do not turn proportional extraction into a uniform coloring,
and the paper contains no theorem about Sidon sets, dissociated sets, or
torsion-free additive groups. Thus the paper supplies a possible quantitative
tool for counting short relation vectors, but it neither proves nor disproves
E774.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]].
