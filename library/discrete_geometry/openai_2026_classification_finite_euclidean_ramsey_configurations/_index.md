---
name: discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations
desc: |
  Manuscript of the OpenAI mathematics release claiming a necessary and
  sufficient tensor criterion over the coordinate field for a finite set to be
  Euclidean Ramsey at its original scale (Problem 174), with every nonempty
  subtransitive set and every set of at most five concyclic points Ramsey.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:26Z
---

# discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2|corollary_7_2]]: The manuscript's claimed proof of the sufficiency half of the
Leader--Russell--Walters subtransitive conjecture, by averaging the squared
affine coordinate rows of the transitive set over its isometry group to
build a tensor certificate for Theorem 1.1; claims checked, not
independently reviewed.

[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4|corollary_7_4]]: The manuscript's small-concyclic-set theorem, derived from Proposition 7.3
(linear independence of the quadratic evaluation rows of a spherical set
implies the tensor criterion) by interpolating with products of two line
equations; in particular every cyclic quadrilateral is claimed Ramsey;
claims checked, not independently reviewed.

[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|corollary_7_5]]: The manuscript's claimed counterexample to the necessity direction of the
Leader--Russell--Walters subtransitive characterization and to their kite
conjecture: Corollary 7.4 makes the kite Ramsey, and their 2011 Corollary 2
is cited for non-subtransitivity; claims checked, not independently
reviewed.

[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|theorem_1_1]]: The manuscript's classification: a finite set of at least two points
spanning R^d is Ramsey at fixed scale if and only if some matrix over the
tensor square of its coordinate field has zero evaluations at every point
and multiplied spatial block the identity; claimed resolution of Problem
174, read at claims-checked depth, not independently reviewed.

***

OpenAI, *A classification of finite Euclidean Ramsey configurations*, OpenAI
Math Release preprint, September 23, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_classification_finite_euclidean_ramsey_configurations.pdf](openai_2026_classification_finite_euclidean_ramsey_configurations.pdf),
and the release's TeX bundle sits beside `paper.pdf` in that folder.

```bibtex
@misc{OAI:A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026,
  author = {{OpenAI}},
  title = {{A classification of finite Euclidean Ramsey configurations}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026/paper.pdf}{OAI:A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all have Lean formalizations and that "Some
of the unformalized results could have issues". The manuscript's own README
adds only the title, the author line "OpenAI", the date and the citation
block; it carries no statement on human assistance or review. The text of the
manuscript names no author, affiliation beyond the title page, arXiv
identifier or journal. No refereed publication, arXiv version or independent
review of the manuscript is recorded here and nothing on
this card is independently reviewed.

Formalization, as the release lists it: `lean/formalization.yaml` names this
manuscript, and the release's family page says its formalization gives
the tensor-field classification for configurations whose affine span is the
whole space, covers the singleton and affine-span reductions, proves that every
Ramsey configuration is cospherical, that every nonempty subset of a finite
transitive configuration and every nonempty set of at most five circle points
is Ramsey, a sufficient condition from linear independence of quadratic
evaluation rows, and two spherical non-Ramsey examples (the twelve-point set
with a fifty-color obstruction in every positive dimension and the nine-point
circle configuration from algebraically independent parameters). The
comparator statement files it names are `EuclideanRamsey.lean`
(classification), `GrahamSpherical.lean` (twelve points),
`EuclideanRamseyCircle.lean` (five circle points), `EuclideanRamseyNine.lean`
(nine points), `EuclideanRamseyQuadratic.lean` (quadratic independence),
`EuclideanRamseySpherical.lean` (cosphericity) and
`EuclideanRamseyTransitive.lean` (subsets of transitive sets), all under
`lean/ComparatorChallenges/`; the comparator table names no file for the
reductions. The corpus's verification built the declarations
`OAI.EuclideanRamsey.classification_nonempty`,
`OAI.EuclideanRamsey.classification` and
`OAI.EuclideanRamsey.quadratic_empty_ramsey` (the classification, for every
nonempty finite set and for the empty set) and `OAI.GrahamSpherical.full_main`
(the `GrahamSpherical.lean` statement, the twelve-point example) and checked
their axioms (`propext`, `Classical.choice` and `Quot.sound` only); the record
of what they settle is kept on the claim page of
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]. The other
comparator statements are read statically from the release's catalogue; not
built, replayed or audited for fidelity in this repository.

Companions: the release lists no other manuscript in this manuscript's family.

Read status: claims checked for
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]],
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2|Corollary 7.2]],
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4|Corollary 7.4]] and
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]], and for the statements of
Propositions 2.1, 2.4, 7.3, 7.6 and 7.7 and Corollary 7.1, read clause by
clause in the TeX source (`sections/01-introduction.tex` lines 74--88;
`sections/02-tensors.tex` lines 33--36 and 144--149;
`sections/07-consequences.tex` lines 8--10, 29--31, 62--71, 106--109,
124--131, 153--161 and 210--224) on 2026-10-07; the proofs were read for their
structure only and no step was checked; nothing here is independently
reviewed.

## Contents

- Section 1, The classification problem (`sections/01-introduction.tex`;
  PDF pp. 1--4). Defines a finite nonempty set $A$ to be Ramsey when for every
  $r\ge2$ some $\mathbb R^D$ has a monochromatic congruent copy of $A$ under
  every map $c:\mathbb R^D\to\{1,\ldots,r\}$, congruence preserving every
  distance at the original scale and the coloring arbitrary (no
  measurability). Recounts the sphericity necessity of Erdős, Graham,
  Montgomery, Rothschild, Spencer and Straus (Theorem 13 of their 1973 paper),
  Graham's sphericity conjecture, Frankl--Rödl (triangles, simplices), Kříž
  (soluble transitive groups, cyclic trapezoids), Cantwell (regular
  polytopes), the Leader--Russell--Walters subtransitive conjecture
  (Conjecture A of their 2012 paper) and the block-sets program, Karamanlis,
  Behague, Ivan--Leader--Walters prisms, the Moore and Mirabi one-point
  extension theorems, and Pálvölgyi's September 2026 seven-point circle
  configuration claimed to disprove the spherical conjecture (with the
  manuscript's footnote that Pálvölgyi attributes that work to ChatGPT and
  labels its appendix claims unchecked). Sets up, for a set of $s\ge2$ points
  affinely spanning $\mathbb R^d$, the columns $p_i=(1,a_i)^{\mathsf T}$,
  the coordinate field $F=\mathbb Q((a_i)_\alpha)$, the ring
  $B=F\otimes_{\mathbb Q}F$ and the multiplication map $m_F:B\to F$, and
  states [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]] (Classification): $A$ is Ramsey if
  and only if some $P\in\operatorname{Mat}_{d+1}(B)$ has
  $(p_i\otimes1)^{\mathsf T}P(1\otimes p_i)=0$ for every $i$ and
  $m_F(P_{\alpha\beta})=\delta_{\alpha\beta}$ on the spatial block. States
  that the condition is representative-independent and uses exact
  coordinate-field relations, not numerical approximations. Previews the
  consequences and the three-stage sufficiency proof. Ends "All arguments
  take place in ZFC."
- Section 2, Rational tensors and the coloring obstruction
  (`sections/02-tensors.tex`; pp. 4--7). Proposition 2.1 restates the matrix
  condition as the existence of a flip-invariant tensor
  $T\in W\otimes_{\mathbb Q}W$, $W=\mathbb R\times\mathbb R^d$ viewed over
  $\mathbb Q$, with $(e_i\otimes e_i)(T)=0$ for the evaluations
  $e_i(v,u)=v+a_i\cdot u$ and gradient Gram matrix $G(T)=I_d$; the proof
  symmetrizes and descends from $\mathbb R\otimes_{\mathbb Q}\mathbb R$ to $B$
  by a finite linear system over $F$. Remark 2.2 notes $B$ is Noetherian, so
  the kernel of the evaluation system is finitely generated; Remark 2.3
  argues congruence invariance. Proposition 2.4 (necessity): if no such
  tensor exists, a $\mathbb Q$-linear functional separating
  $(0,\ldots,0,I_d)$ from the image yields functions $h_i$ with
  $\sum_i h_i(v+a_i\cdot u)+L(uu^{\mathsf T})=0$, $L(I_d)=1$, and a
  coloring of every $\mathbb R^D$ by the residues of
  $H_i(z)=\sum_j h_i(z_j)$ modulo $2$ in $K=2s+1$ intervals, with
  $r_0=K^s$ colors independent of $D$, avoids every congruent copy. The
  manuscript places this in the invariant-and-coloring tradition of the 1973
  paper's Theorem 13 and Lemma 15 and Rado's 1945 note.
- Section 3, A finite lattice identity (`sections/03-stencil.tex`;
  pp. 7--9). Lemma 3.1: given symmetric $C\in\operatorname{Mat}_k(\mathbb Q)$
  whose tensor vanishes in each $(\mathbb Q^k/V_i)^{\otimes2}$, there is a
  finitely supported $\nu:\mathbb Z^k\to\mathbb Q$ with zero sum on every
  coset of every $\Lambda_i$, zero mass and first moment, and second moment
  $C$. The proof works in the Laurent polynomial group algebra, passes to its
  $\mathfrak m$-adic completion in formal logarithmic coordinates, and uses
  flatness of the completion of a Noetherian ring (Stacks Project Tag 00MB,
  cited) to intersect the ideals before truncating back to a finite Laurent
  polynomial.
- Section 4, Exact coordinate permutations at two scales
  (`sections/04-pairs.tex`; pp. 9--13). Lemma 4.1 (Two-scale
  configurations): from a tensor certificate, for every $\eta>0$ there are
  vectors $f_i,g_i\in\mathbb R^\ell$ with
  $\|f_i-f_j\|^2=\|a_i-a_j\|^2$, $\|g_i-g_j\|^2=q\|a_i-a_j\|^2$,
  $q=\eta/(1+\eta)$, each $g_i$ a coordinate permutation of $f_i$. Inputs:
  Lemma 4.2 (a compactly supported smooth $b\ge0$ whose
  $(D_Cb)_-$-weighted gradient second moment is small, built by averaging
  Gaussian densities with covariances $S+tC$ and cutting off), Lemma 4.3
  (discretization by convolution of $\nu$ with a scaled copy of $b$, then
  rational approximation inside an open set where the strict inequalities
  persist). The proof of Lemma 4.1 splits the signed weights into positive
  and negative lists of affine rows, appends common rows to fix the Gram
  matrices at $(1+\eta)I_d$ and $\eta I_d$, and rescales.
- Section 5, From paths to monochromatic copies (`sections/05-paths.tex`;
  pp. 13--17). In the free group $K$ on symbols $\xi_z$, $z$ in the
  finite-support sequence space $\mathcal E$, a path is a product of
  diagonal factors (weight $0$) and factors $X_b$ recording an ordered copy
  of $A$ scaled by $\sqrt u$ (weight $u$). Proposition 5.1 (path criterion):
  if for every $n$ two paths share an endpoint with weight ratio below
  $1/n$, then $A$ is Ramsey. Lemma 5.2 is the compactness reduction from
  $\mathcal E$ to a finite $\mathbb R^D$ (compare Proposition 4 of the 1973
  paper, reproved for arbitrary colorings); Lemma 5.3 synchronizes one
  endpoint with paths of weights $1,1/2,\ldots,1/n$ by concatenating
  rescaled copies; Lemmas 5.4 and 5.5 build the Stone--Čech semigroup
  $\beta\mathcal S$ of finite strings, an idempotent $p$ whose corner
  $p(\beta\mathcal S)p$ is a group (Hindman--Strauss and Ellis cited for the
  convention; proved inline), and the simultaneous realization of ultrafilter
  products by strings with common factors realized identically. The proof of
  Proposition 5.1 colors words of a Hales--Jewett length $n$ through the
  homomorphism $K\to p(\beta\mathcal S)p$, lets a monochromatic line choose
  its number $t$ of variable positions, and expands each variable position
  with the weight-$1/t$ path so that the squared-distance factor is
  $t\cdot(1/t)=1$. Figure 1 (p. 17) records the order of these choices.
- Section 6, From coordinate permutations to equal path endpoints
  (`sections/06-groups.tex`; pp. 17--21). Lemma 6.1: the projection of the
  unit-copy monoid $M$ to any two coordinates is a group containing
  $N\times N$, $N$ the augmentation kernel of $K$. Lemma 6.2: the
  single-coordinate correction sets $L_i$ are normal subgroups with a
  subadditive, conjugation-invariant cost, and $N^{(s-2)}\subset L_i$
  (iterated commutator subgroup). Lemma 6.3: averaging over a finite
  coordinate permutation group drives within-orbit discrepancies into
  $L=N^{(s-2)}$ with cost at most $\delta$ times the degree. Proposition 6.4
  turns the two images of Lemma 4.1 into equal-endpoint paths with weight
  ratio at most $q+s\delta$. The completion of sufficiency (p. 21) chains
  Proposition 2.1, Lemma 4.1 with $q<1/(2n)$, Proposition 6.4 with
  $\delta=1/(2sn)$ and Proposition 5.1; the manuscript notes that every
  choice is made after fixing $n$ and no uniform bound is needed.
- Section 7, Geometric consequences and examples
  (`sections/07-consequences.tex`; pp. 21--25). Corollary 7.1 rederives
  sphericity of Ramsey sets by applying $m_F$ to the evaluation equations.
  [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2|Corollary 7.2]]: every nonempty subset of a finite
  transitive Euclidean set is Ramsey, by averaging the squared affine
  coordinate rows over the finite isometry group. Proposition 7.3: a
  spherical set whose $s$ rows $(p_{i\alpha}p_{i\beta})$ are linearly
  independent over $F$ is Ramsey (an adjugate lift of an $F$-solution to the
  tensor ring). [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4|Corollary 7.4]]: every nonempty concyclic
  set of at most five distinct points is Ramsey, via products of two line
  equations (the manuscript notes the same interpolation in Pálvölgyi's
  Theorem A.2). [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]]: for transcendental
  $a\in(-1,1)$ the kite $K_a$ is Ramsey and not subtransitive, the second
  part cited to Leader--Russell--Walters (2011), Corollary 2; the manuscript
  concludes that the necessity direction of Conjecture A and the kite
  non-Ramsey conjecture (their Conjecture 3) fail. Proposition 7.6: nine
  circle points with algebraically independent parameters are spherical and
  not Ramsey (a $9\times9$ determinant specialized to a Kronecker square
  with determinant $64$; the manuscript says Pálvölgyi's generic seven-point
  claim, labeled unchecked by its author, already implies this).
  Proposition 7.7: the twelve-point set formed by the square
  $Q_0=\{(\pm1,0),(0,\pm1)\}$ together with its rotations by
  $\pm2\arctan t$, $t$ Liouville's constant, lies on the unit circle and is
  not Ramsey, by a derivation on $\mathbb Q(t)$ and weighted moment
  identities (transcendence of $t$ proved inline, Liouville 1851 cited).
- References (pp. 25--26): 23 printed entries, including Ellis 1958,
  Hales--Jewett 1963, Hindman--Strauss 1998, Shelah 1988, Rado 1945, the
  Stacks Project, and the 2025--2026 arXiv manuscripts of Behague,
  Ivan--Leader--Walters, Moore, Mirabi and Pálvölgyi (arXiv:2609.23327v1).
  The TeX bibliography file holds three further entries that the body never
  cites (Eberhard 2013, Pálvölgyi arXiv:2608.10865v2 and Shaw
  arXiv:2608.19183v1).

External inputs the proofs rest on, at statement level: the Hales--Jewett
theorem (existence of the length only); flatness of the $\mathfrak m$-adic
completion of a Noetherian ring (Stacks Project Tag 00MB); Leader, Russell and
Walters (2011), Corollary 2, for the non-subtransitivity half of Corollary
7.5. The ultrafilter semigroup facts and Liouville's transcendence are proved
inline with citations for the convention. The manuscript flags nothing as
numerical, computer-assisted or conditional; it states that the criterion is
exact in the coordinate field and not a numerical procedure, and that its
arguments take place in ZFC.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: claimed
  resolution. The problem asks for a characterization of the finite Ramsey
  sets at the original scale under every finite coloring;
  [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]] states a necessary and sufficient condition
  for exactly that property (singletons trivially Ramsey, every other set
  reduced to its affine span), and Corollaries 7.2 and 7.4 and Propositions
  7.6 and 7.7 claim to place the subtransitive sets, the small concyclic
  sets and two spherical examples on the two sides of it. Propositions 7.6
  and 7.7 claim explicit spherical sets that are not Ramsey; if correct,
  they refute the sufficiency of sphericity, which the page records as
  Graham's conjecture and keeps as one of two rival characterizations (the
  manuscript also reports Pálvölgyi's seven-point configuration,
  arXiv:2609.23327v1, as already claiming this). The proofs were read for
  structure only. The corpus's verification built
  `OAI.EuclideanRamsey.classification_nonempty`,
  `OAI.EuclideanRamsey.classification` and
  `OAI.EuclideanRamsey.quadratic_empty_ramsey`, which state the
  classification, and `OAI.GrahamSpherical.full_main`, the twelve-point
  spherical example, and checked their axioms (`propext`, `Classical.choice`
  and `Quot.sound` only); the record of what they settle is kept on the claim
  page of [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
  The release's other comparator statements are not built or audited here.
- [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|Leader--Russell--Walters Conjecture A]]:
  the manuscript claims both halves of that page's statement A are settled
  in opposite directions, the sufficiency half (subtransitive implies
  Ramsey) proved as [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2|Corollary 7.2]] and the necessity
  half refuted by [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]]; unverified here, and
  that page's record of the conjecture as open stands until acceptance
  evidence is recorded.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|Leader--Russell--Walters Conjecture 3]]:
  claimed refutation. [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]] asserts the kite
  of that conjecture is Ramsey for every transcendental $a\in(-1,1)$, using
  that paper's [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/corollary_2|Corollary 2]]
  only for non-subtransitivity; unverified here.
