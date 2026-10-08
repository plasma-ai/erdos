---
name: discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3
title: "Theorem 1.3: a proper k-coloring exists iff a weak measurable one does"
desc: |
  The claimed transfer theorem: for every k, the plane has a proper
  k-coloring with arbitrary classes exactly when it has a Lebesgue measurable
  k-coloring whose same-color unit pairs form a null set; proved by amenable
  averaging on the algebraic plane and a Haar-rigidity theorem for character
  laws. Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Definition 1.2 (weak measurable coloring)** (p. 2). Fix $k\ge1$ and write
$\sigma$ for arc length on the unit circle $S^1$, scaled to total mass one.
A Lebesgue measurable $c:\mathbb R^2\to\{1,\ldots,k\}$, with classes
$A_i=c^{-1}(\{i\})$, is a weak measurable $k$-coloring when every radius
$R>0$ gives

$$
\sum_{i=1}^{k}\int_{B(0,R)}\int_{S^1}
\mathbf 1_{A_i}(x)\,\mathbf 1_{A_i}(x+u)\,d\sigma(u)\,dx=0,
$$

the integrals taken in the completed product measure (equivalently, after
choosing Borel representatives of the classes forming a partition). The
manuscript notes that this condition permits exceptional unit pairs and is
unchanged by altering the coloring on a plane null set (p. 2), and that it
is distinct from the invariant-mean frequency notion of Gwyn and Stavrianos
(p. 4). Every Lebesgue measurable proper coloring, the object of Falconer
and Payne, satisfies it.

**Theorem 1.3 (transfer of colorability)** (p. 2). Working in ZFC, for each
positive integer $k$ the plane has a proper $k$-coloring exactly when it
has a weak measurable $k$-coloring.

The theorem is stated for every finite $k$; the five-color obstruction is a
separate claim.

**Source.** OpenAI, *The Euclidean plane is not five-colorable*, OpenAI Math
Release preprint, folder
`preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026`;
Definition 1.2 and Theorem 1.3 in `sections/introduction.tex`, lines 83--113
(PDF p. 2); proof in `sections/transfer.tex` (Section 4, pp. 22--26), resting
on Theorem 2.3 of `sections/spectral.tex` and `sections/rigidity.tex`
(Sections 2--3, pp. 5--22); read in the release's TeX source. The card
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|records the provenance]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause, with the statements of Lemma 4.1, Proposition 4.2, Lemma
4.3 and Theorem 2.3. The proofs (Sections 2--4) were read for their structure
only and no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 4, with the rigidity input from Sections 2--3. *Forward direction*
(Proposition 4.2, pp. 24--25). Let $F$ be the real algebraic numbers,
$E=F(i)$ the algebraic plane and $K$ the algebraic unit rotations. Restrict
a proper coloring to $E$; in the compact space $\{1,\ldots,k\}^E$ the proper
labelings of the unit-distance graph on $E$ form a nonempty closed set on
which the countable amenable group $E\rtimes K$ acts, and Følner averaging of
a point mass gives an invariant probability law $\mu$. The indicator $f_i$
that the origin has label $i$ is rotation-fixed and, by properness, has zero
correlation with its translate by every $u\in K$. Lemma 4.1 (pp. 22--24)
shows that the vectors whose translation orbit is $L^2$-continuous form
$L^2$ of a factor, the spectral subspace over the continuous characters $C$,
so the orthogonal projection onto it is a conditional expectation: the
projections $p_i$ of the $f_i$ are nonnegative and sum to one, and the
translations on this factor extend to a strongly continuous unitary
representation of $\mathbb R^2$. The remainders $b_i=f_i-p_i$ have
$K$-invariant spectral measures giving $C$ mass zero; Theorem 2.3 (every
$K$-invariant probability on the character group of $E$ with no mass on $C$
is Haar measure) makes those measures multiples of Haar measure, so the
$b_i$ have zero correlation at every nonzero algebraic translation and the
unit correlations of the $p_i$ vanish at every algebraic unit direction,
then at every direction by strong continuity and density. Jointly measurable
versions of $x\mapsto T_xp_i$ on $\mathbb R^2\times\Omega$ and Tonelli give
one sample for which all unit correlations vanish; the least label with
positive coordinate defines the weak measurable coloring.

Theorem 2.3 itself (pp. 6--22) runs through Lemma 2.4 (a wild law kills
every coset of $C$ and every line event), Lemma 2.5 (its Fourier coefficient
has vanishing line averages for the periodized invariant mean on $F/\mathbb
Z$), Lemma 2.7
(relative singularity along a compact-factor tower, by transfinite induction
with a phase-collision count), Lemma 3.1 (the Furstenberg--Zimmer tower whose
terminal relative product is ergodic), Lemma 3.2 (conditional multiple
averages along every Følner sequence) and Lemma 3.3 (a radial function $m$ on
algebraic radii with $-\log m$ subadditive under differences); a positive
value of $m$ at one radius then bounds $m$ below by a positive constant at
all algebraic radii in some interval $(0,\epsilon)$, through number-field
general position (Lemmas 3.4 and 3.5), against the vanishing line average,
and ergodic decomposition handles non-ergodic laws.

*Converse* (pp. 25--26). Lemma 4.3 shows that no two points at distance
one both have density one in the same class of a weak measurable coloring,
using a uniformly perturbed pair whose law is absolutely continuous for
position times direction. Any finite configuration has a translate inside
the conull set of typical points, so every finite unit-distance graph is
properly $k$-colorable, and de Bruijn--Erdős compactness (product
compactness in $\{1,\ldots,k\}^{\mathbb R^2}$) gives a proper coloring of
the plane.

## Dependencies

Amenability of an extension of two abelian groups and the Følner criterion
(Bekka, de la Harpe and Valette, Theorem G.2.1, Proposition G.2.2(ii),
Theorem G.5.1); Bochner's theorem on $\mathbb R$ and $\mathbb R^2$ and the
abelian spectral theorem for the discrete group $E$ (the same book, Theorems
D.2.2 and D.3.1); existence of invariant means on discrete abelian groups
(von Neumann 1929, Følner 1955); disintegration over a factor (Tao, 254A
Lecture 9, Theorem 4 and Remark 5); the Hilbert-space mean ergodic theorem;
ergodic decomposition for the countable group $K$; de Bruijn and Erdős
1951, Theorem 1; the density-point method of Falconer 1981 and Payne 2009
(Lemma 1 and Proposition 1). The compact-extension step of Furstenberg
1977 (Lemmas 6.6 and 7.2) is not an input: Lemma 3.1 gives its own
fiberwise proof, citing Furstenberg, Zimmer 1976 and Jamneshan's account for
context (p. 14). External premises are taken at statement level; none was
checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: lemma or input
  the page lacks. The theorem is what would let a measure-theoretic
  obstruction speak to colorings with arbitrary classes, the gap left by the
  measurable results the manuscript cites (Falconer 1981, Payne 2009), which
  the page does not record; on its own it fixes no value of
  $\chi(\mathbb R^2)$. Unverified here; the page's status rests on
  acceptance evidence.
