---
name: discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1
title: "Theorem 1.1: the rank-one projectors on R^4 are not covered by ten sets of diameter below √2"
desc: |
  Claims the compact set of rank-one orthogonal projectors on R^4, inside the
  nine-dimensional trace-one hyperplane with the Frobenius metric, has diameter
  sqrt(2) and no cover by ten subsets of smaller diameter; formalized in the
  release, built and axiom-checked by the corpus's verification.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Write $\operatorname{Sym}_4(\mathbb R)$ for the symmetric $4\times4$ real
matrices under the Frobenius norm $\|A\|_F^2=\operatorname{tr}(A^2)$; the
matrices of trace one form an affine hyperplane isometric to $\mathbb R^9$,
and for a unit vector $u\in\mathbb R^4$ the matrix $uu^{\mathsf T}$ is the
orthogonal projector onto its line. **Theorem 1.1.** The compact set

$$
X=\{uu^{\mathsf T}:u\in\mathbb R^4,\ \|u\|=1\}
\subset\{A\in\operatorname{Sym}_4(\mathbb R):\operatorname{tr}A=1\},
$$

with the Frobenius metric, has diameter $\sqrt2$ and is not covered by ten
subsets of diameter strictly less than $\sqrt2$.

The manuscript draws the consequence that Borsuk's assertion, that every
bounded set of positive diameter in $\mathbb R^d$ is covered by $d+1$ sets
of strictly smaller diameter, fails for $d=9$, and says the theorem
determines neither the least dimension in which the assertion fails nor the
exact value of the covering number $b(X)$. Covers and partitions give the
same number here, since overlaps can be removed without increasing
diameters (Section 1). Two points of $X$ are at distance $\sqrt2$ exactly
when their lines are orthogonal (Lemma 2.1, display (2.1):
$\|P_x-P_y\|_F^2=2-2\langle u,v\rangle^2$ for unit representatives $u,v$).

**Source.** OpenAI, *A nine-dimensional counterexample to Borsuk's covering
assertion*, release folder
`preprints/A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026`,
TeX `sections/introduction.tex` lines 18--26 (label `thm:main`), PDF p. 2;
proof in `sections/conclusion.tex` lines 6--13, PDF p. 16, resting on
Sections 2--6 (pp. 3--16). The release's Lean catalog
lists a comparator statement for this theorem; the
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/_index|card]]
records the declarations the corpus's verification built and axiom-checked,
and their standing for the problem is recorded on
[[../wiki/problems/discrete_geometry/E0505/claims/2026_09_23_openai|Problem 505's claim page]].

**Read depth.** Claims checked: the statement, the definitions it rests on
(Frobenius norm, trace-one hyperplane, projector) and the statements of
Lemmas 2.1 and 2.4, Definition 2.3, Lemmas 3.1 and 3.2, Proposition 4.1,
Lemma 4.2, Theorem 4.3, Definition 5.1, Lemmas 5.2, 5.3 and 6.1--6.4 and
Theorem 6.5 were read clause by clause in the TeX source. The proofs were
read for their structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 7 (p. 16) assembles three inputs. Lemma 2.1 with $k=4$ (p. 3) gives
compactness, identifies the trace-one hyperplane with $\mathbb R^9$ (an
explicit isometry is Remark 2.2, p. 4) and gives the diameter $\sqrt2$,
attained exactly at orthogonal lines. Lemma 2.4 (p. 4) turns a hypothetical
cover of $X$ by ten sets of diameter below $\sqrt2$ into an *admissible
map*: thicken each covering set to a relatively open set whose diameter
stays below $\sqrt2$, pull back to $\mathbb{RP}^3$ and take a smooth
partition of unity $f=(f_1,\dots,f_{10})$ subordinate to it; the strict
gap is what makes the thickening possible, and orthogonal lines get
disjoint supports $S(x)=\{i:f_i(x)>0\}$ because two projectors in one set
cannot be at distance $\sqrt2$ (Definition 2.3). Theorem 6.5 (p. 15) says
no admissible map $\mathbb{RP}^3\to\Delta^9$ exists, which is the
contradiction.

Theorem 6.5 is where the work lies. Section 3 (pp. 5--7) extends an
admissible map on $\mathbb P(V)$, $\dim V=k$, to positive semidefinite
operators by integrating $\|v\|^2f([v])$ over the sphere against the image
of $Q^{1/2}$ (Lemma 3.1), then to all symmetric operators by
$F(A)=E(A_+)-E(A_-)$; Lemma 3.2 shows $F$ is continuous, odd, has
$\|F(A)\|_1=\operatorname{tr}|A|$, and has positive and negative labels
exactly the labels used on the ranges of $A_+$ and $A_-$, so it restricts
to an odd map from the trace-norm sphere of $\operatorname{Sym}(V)$
(a sphere of dimension $N_k-1$, $N_k=k(k+1)/2$) to the $\ell^1$ sphere of
$\mathbb R^m$. Section 4 (pp. 7--11, coefficients $\mathbb F_2$) applies
the Borsuk--Ulam facts that an odd map $S^n\to S^d$ forces $n\le d$ and an
odd self-map of a sphere has odd degree: Proposition 4.1 gives $m\ge N_k$
and, at $m=N_k$, surjectivity, degree one and the presence of every pair
of labels as an edge of the support complex $K$; Theorem 4.3 then shows,
for $k\ge3$ and $m=N_k$, that every facet of $K$ has exactly $k$ labels
and the facets sum to an $\mathbb F_2$ cycle. Its proof takes a facet $I$
with witness line $x_0$, a regular level set $L$ of $f_I$ inside the
affine chart off $\mathbb P(x_0^\perp)$, the extension maps $G_x$ on the
trace-norm spheres of $x^\perp$ over $L$ (a trivial sphere bundle on the
chart), compares an odd preimage count forced by the degree of $F$ (Lemma
4.2, a local mod-two counting formula for maps smooth only near the
counted fiber) with a Stiefel--Whitney class computation that makes the
induced map on the projective bundle have degree zero unless $\dim L=0$,
and reads the facet coefficients off the remaining odd counts. For $k=4$,
$m=10$ this is the case $N_4=10$.

Sections 5--6 (pp. 11--16) are finite combinatorics. The same equality
analysis for $k=3$, $m=6$ gives Lemma 5.2: the triangles of the support
complex of an admissible map $\mathbb{RP}^2\to\Delta^5$ form a *six-label
triangle system* (Definition 5.1: one of each complementary pair of
triples, every pair in exactly two triples), whose rigidity Lemma 5.3
records (five-cycle links, no label transposition preserves it, any
five labels determine it). For $k=4$, $m=10$, Lemma 6.1 applies this on the
six-label complement of each tetrahedron of $K$ (restricting $f$ to the
orthogonal complement of a witness line), Lemma 6.2 shows every triangle
lies in exactly two tetrahedra, Lemma 6.3 that every component of an edge
link is a three- or four-cycle, and Lemma 6.4 organizes the labels around a
fixed tetrahedron into partner blocks; Theorem 6.5 forces block sizes
$3,2,2$ with three labels outside and finds a triangle in at most one
tetrahedron, against Lemma 6.2.

## Dependencies

Cited at statement level, none checked here: smooth partitions of unity
subordinate to an open cover, Sard's theorem and the regular level set
theorem (Lee, *Introduction to Smooth Manifolds*, 2nd ed., Theorem 2.23,
Theorem 6.10, Corollary 5.14); the Borsuk--Ulam facts that an odd map
$S^n\to S^d$ requires $n\le d$ and that an odd self-map of $S^n$ has odd
degree, the identification of simplicial with singular homology and the
mod-two cohomology ring of real projective space (Hatcher, *Algebraic
Topology*, Proposition 2B.6, Corollary 2B.7, Theorem 2.27, Theorem 3.19);
naturality of the first Stiefel--Whitney class (Hatcher, *Vector Bundles and
K-Theory*, Theorem 3.1(a)). The Conway--Hardin--Sloane citation fixes the
normalization of the projector metric only, and the historical citations
(Borsuk, Kahn--Kalai, Frankl--Wilson, the dimension reductions, Kalai's
survey, Walkup, Arnoux--Marin) carry no proof weight. Everything else
(continuity of the positive square root, the inverse function theorem,
excision, the invariant-measure computation in Lemma 3.1) is argued in the
text or treated there as standard.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: claimed stronger
  form of a problem already disproved. The problem asks whether every set of
  diameter $1$ in $\mathbb R^n$ is a union of at most $n+1$ sets of diameter
  $<1$; rescaled by $1/\sqrt2$, this theorem claims a negative answer for
  $n=9$, below the published dimension 64 and the unverified public claims
  in dimension 63 the page records, and the manuscript does not determine
  the least such $n$. This theorem is the statement the release formalizes,
  built and axiom-checked by the corpus's verification; its standing for the
  problem is recorded on
  [[../wiki/problems/discrete_geometry/E0505/claims/2026_09_23_openai|Problem 505's claim page]].
