---
name: discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion
desc: |
  Claims the rank-one projectors on R^4 with the Frobenius metric form a compact
  set in R^9 of diameter sqrt(2) with no cover by ten smaller-diameter sets, so
  Borsuk's assertion fails in every dimension at least 9; bears on Problem 505.
  The R^9 statement is formalized in the release, built and axiom-checked here.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|corollary_7_1]]: Claims that for every integer d at least 9 some compact subset of R^d of
diameter sqrt(2) is not covered by d+1 subsets of strictly smaller diameter,
by adjoining d-9 points to the projector set of Theorem 1.1. Unverified here.

[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|theorem_1_1]]: Claims the compact set of rank-one orthogonal projectors on R^4, inside the
nine-dimensional trace-one hyperplane with the Frobenius metric, has diameter
sqrt(2) and no cover by ten subsets of smaller diameter; formalized in the
release, built and axiom-checked by the corpus's verification.

***

OpenAI, *A nine-dimensional counterexample to Borsuk's covering assertion*,
OpenAI Math Release preprint, September 23, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion.pdf](openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026,
  author = {{OpenAI}},
  title = {{A nine-dimensional counterexample to Borsuk's covering assertion}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026/paper.pdf}{OAI:A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026}},
  year = {2026}
}
```

The release's root README states that its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all of them have Lean formalizations, and
adds: "Some of the unformalized results could have issues". The manuscript's
own README in the release carries only the title, the author line "OpenAI",
the date and the citation block above; neither it nor the paper says anything
further about how the text was produced or checked, and the release folder
holds no verification material beyond the PDF and its build files. These are
the source's own attestations, recorded here as history, not as this corpus's
review. No refereed publication, arXiv version or independent
review of the manuscript is recorded here, and nothing on this card is
independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) names this manuscript
as a source and lists the comparator configuration
`ComparatorChallenges/BorsukNine.json` with the declaration
`OAI.BorsukNine.main_theorem` in `OAI/Geometry/Borsuk/Counterexample.lean`. The
release's Lean page for this family describes the formalized result as the
nine-dimensional counterexample: the set of rank-one orthogonal projectors onto
lines in $\mathbb R^4$, with the Frobenius metric, lies in the nine-dimensional
affine space of trace-one symmetric matrices, has diameter $\sqrt2$, and cannot
be covered by ten sets of smaller diameter. The comparator statement file it
names, `lean/ComparatorChallenges/BorsukNine.lean`, models $4\times4$ matrices
as `EuclideanSpace ℝ (Fin 4 × Fin 4)` (the Frobenius norm), defines the
projector set as the image of the unit vectors under $u\mapsto(u_iu_j)$, and
states `main_theorem` as the conjunction: the projector set is compact, lies
in the trace-one symmetric matrices, has `Metric.diam` equal to
`Real.sqrt 2`, and admits no family of ten subsets covering it each of
diameter below `Real.sqrt 2`. That statement is
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|Theorem 1.1]]
only; the higher-dimensional
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]]
has no comparator statement in the release. The corpus's verification built
the release's declarations `OAI.BorsukNine.euclidean_nine_counterexample` (the
$\mathbb R^9$ statement: a compact subset of `EuclideanSpace ℝ (Fin 9)` of
diameter $\sqrt2$ with no family of ten subsets covering it each of diameter
below $\sqrt2$) and `OAI.BorsukNine.main_theorem` and checked their axioms
(`propext`, `Classical.choice` and `Quot.sound` only); their standing for the
problem is recorded on
[[../wiki/problems/discrete_geometry/E0505/claims/2026_09_23_openai|Problem 505's claim page]].

The manuscript is the only member of its family in the release; no companion
manuscript is listed.

Read status: claims checked for
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|Theorem 1.1]]
and
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]]
and the statements of Lemmas 2.1 and 2.4, Definition 2.3, Lemmas 3.1 and
3.2, Proposition 4.1, Lemma 4.2, Theorem 4.3, Definition 5.1, Lemmas 5.2,
5.3 and 6.1--6.4 and Theorem 6.5, read clause by clause in the TeX source
(`sections/introduction.tex` lines 18--26, `sections/geometry.tex` lines
26--38, 75--86 and 92--97, `sections/extension.tex` lines 24--47 and 111--138,
`sections/topology.tex` lines 28--34, 59--72 and 88--98,
`sections/six-labels.tex` lines 10--24 and 44--57, `sections/ten-labels.tex`
lines 8--13, 41--43, 73--76, 110--125 and 177--179 and
`sections/conclusion.tex` lines 22--26) on 2026-10-07; the proofs were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The PDF has 18 pages: title, abstract and table of contents on p. 1, Sections
1--7 on pp. 2--17 and the bibliography on pp. 17--18. The TeX bundle is
`main.tex`, `preamble.tex`, seven section files under `sections/`, three TikZ
figures under `figures/` and `references.bib`; theorem environments are
numbered within sections. Page numbers below are the PDF's.

- Section 1, Introduction (`sections/introduction.tex`, pp. 2--3). Defines,
  for a bounded set $Y$ of positive diameter in $\mathbb R^d$, $b(Y)$ as the
  least number of subsets of strictly smaller diameter covering $Y$, notes
  that covers and partitions give the same number, and announces $b(Y)>10$
  for a compact $Y\subset\mathbb R^9$. States
  [[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|Theorem 1.1]]:
  the set $X$ of rank-one orthogonal projectors $uu^{\mathsf T}$, $u$ a unit
  vector of $\mathbb R^4$, inside the trace-one affine hyperplane of the
  symmetric $4\times4$ matrices with the Frobenius metric, has diameter
  $\sqrt2$ and is not covered by ten subsets of diameter strictly less than
  $\sqrt2$. The section says the theorem determines neither the least
  dimension in which Borsuk's assertion fails nor the exact value of $b(X)$.
  The history paragraph cites Borsuk (1933), the Kahn--Kalai disproof through
  Frankl--Wilson (this corpus holds the paper as
  [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/_index|Kahn and Kalai 1993]]),
  the dimension reductions of Nilli (946), Grey and Weissbach (903,
  announced), Raigorodskii (561), Weissbach (560), Hinrichs (323), Pikhurko
  (321), Hinrichs and Richter (298), Bondarenko (65), Jenrich and Brouwer (64,
  held as
  [[discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/_index|Jenrich and Brouwer 2014]])
  and Grinsztajn's public note (63), which the manuscript describes as giving
  a finite counterexample; this corpus holds that note as an unverified
  claim at
  [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|Grinsztajn 2026]].
  The projector embedding is attributed to Kalai's survey (Section 2.3) and
  to Conway, Hardin and Sloane's Grassmannian packing model; Walkup's
  eleven-vertex minimum for triangulations of $\mathbb{RP}^3$ and the
  Arnoux--Marin vertex bounds are named as antecedents that do not apply,
  since the complex in the proof is a support complex of a map and not a
  triangulation. The proof overview sketches the route recorded below.
- Section 2, From diameter covers to projective maps (`sections/geometry.tex`,
  pp. 3--5). For $V=\mathbb R^k$, $k\ge2$, sets $N_k=k(k+1)/2$ and
  $X_k=\{P_x:x\in\mathbb P(V)\}$. Lemma 2.1 (projector geometry): $x\mapsto P_x$
  is a homeomorphism of $\mathbb P(V)$ onto the compact $X_k$ in the trace-one
  affine subspace, which is Euclidean of dimension $N_k-1$;
  $\|P_x-P_y\|_F^2=2-2\langle u,v\rangle^2$ for unit representatives; so
  $\operatorname{diam}X_k=\sqrt2$, attained exactly at orthogonal lines.
  Remark 2.2 writes an explicit isometry from the trace-one symmetric
  $4\times4$ matrices to $\mathbb R^9$. Definition 2.3: a smooth map
  $f=(f_1,\dots,f_m):\mathbb P(V)\to\mathbb R^m$ is admissible if the $f_i$
  are nonnegative with sum one and orthogonal lines have disjoint supports
  $S(x)=\{i:f_i(x)>0\}$. Lemma 2.4 (strict-gap reduction): a cover of $X_k$
  by at most $m$ sets of diameter strictly below $\sqrt2$ yields an
  admissible map into $\mathbb R^m$, by thickening each set to a relatively
  open set of diameter still below $\sqrt2$ and taking a smooth partition of
  unity (Lee, Theorem 2.23). The support complex $K$ of an admissible map has
  as faces the label sets contained in some $S(x)$.
- Section 3, An extension to symmetric matrices (`sections/extension.tex`,
  pp. 5--7). From an admissible $f$ defines
  $H(v)=\|v\|^2f([v])$ and, for positive semidefinite $Q$,
  $E_V(Q)=k\int_{\mathbb S(V)}H(Q^{1/2}u)\,d\mu_V(u)$. Lemma 3.1: $E_V$ is
  continuous on the cone, positively homogeneous, with nonnegative
  coordinates summing to $\operatorname{tr}Q$, positive exactly on the labels
  used on lines of $\operatorname{ran}Q$, $E_V(P_x)=f(x)$, compatible with
  restriction to a subspace carrying $Q$, and smooth in smoothly varying
  positive definite data. With $A=A_+-A_-$ the spectral decomposition, sets
  $F(A)=E_V(A_+)-E_V(A_-)$. Lemma 3.2 (the odd sphere map): $F$ is continuous,
  odd, positively homogeneous, $\|F(A)\|_1=\operatorname{tr}|A|$, its positive
  and negative labels are those used on the ranges of $A_\pm$, a full-support
  value forces $A$ nonsingular, an all-negative value forces $A$ negative
  definite, and $F$ is smooth on nonsingular operators; hence $F$ restricts to
  a continuous odd map from the trace-norm sphere of $\operatorname{Sym}(V)$
  to the $\ell^1$ sphere of $\mathbb R^m$.
- Section 4, The equality case gives a simplicial cycle
  (`sections/topology.tex`, pp. 7--11; coefficients $\mathbb F_2$).
  Proposition 4.1 (the number of labels): an admissible map on
  $\mathbb P(\mathbb R^k)$ needs $m\ge N_k$ labels; at $m=N_k$ the extension
  $F$ has mod-two degree one and is surjective, and every pair of labels is
  an edge of $K$; from the facts that an odd map $S^n\to S^d$ needs $n\le d$
  and an odd self-map of a sphere has odd degree (Hatcher, Algebraic
  Topology, Proposition 2B.6 and Corollary 2B.7). Lemma 4.2 (local counting):
  a mod-two degree formula counting a regular fiber of a map smooth only
  near that fiber. Theorem 4.3 (supports at equality): for $k\ge3$ and
  $m=N_k$, every facet of $K$ has exactly $k$ vertices and the sum of the
  facets is an $\mathbb F_2$ cycle, so each $(k-2)$-face lies in a positive
  even number of facets. Its proof takes a facet $I$, the compact regular
  level set $L$ of $f_I$ inside one affine chart, the sphere bundle of
  trace-norm spheres on $x^\perp$ over $L$, trivialized on the chart, and
  compares an odd preimage count forced by the degree of $F$ with a
  Stiefel--Whitney class computation (Hatcher, Theorem 3.19; Vector Bundles
  and K-Theory, Theorem 3.1(a)) that makes the induced map on the projective
  bundle have degree zero unless $\dim L=0$; the remaining odd counts give the
  facet coefficients, using Sard's theorem and the regular level set theorem
  (Lee, Theorem 6.10 and Corollary 5.14) and the identification of
  simplicial with singular homology (Hatcher, Theorem 2.27).
- Section 5, Triangle systems on six labels (`sections/six-labels.tex`,
  pp. 11--13; Figure 1 on p. 13). Definition 5.1: a six-label triangle system
  on a six-set $C$ picks exactly one of each complementary pair of triples
  and has every pair in exactly two chosen triples. Lemma 5.2: the triangles
  of the support complex of an admissible map $\mathbb{RP}^2\to\Delta^5$ form
  such a system. Lemma 5.3: in such a system every vertex link is a
  five-cycle, every four-set contains a triangle but not all four of its
  triples, no transposition of two labels preserves the system (link graphs
  at two labels restricted to any three others differ), and the triangles
  inside any five-set determine the system.
- Section 6, The obstruction on ten labels (`sections/ten-labels.tex`,
  pp. 13--16; Figures 2 and 3 on pp. 15--16). For an admissible
  $f:\mathbb{RP}^3\to\Delta^9$ with support complex $K$: Lemma 6.1, the
  triangles of $K$ inside the complement of any tetrahedron form a six-label
  triangle system, so two tetrahedra of $K$ are never disjoint; Lemma 6.2,
  every triangle lies in exactly two tetrahedra; Lemma 6.3, every component
  of an edge link is a three- or four-cycle; Lemma 6.4, the partner blocks of
  a fixed tetrahedron are disjoint, of size at least two, every choice of one
  omitted element per block gives a tetrahedron, and every tetrahedron meets
  some block in at least two elements. Theorem 6.5: no admissible map
  $\mathbb{RP}^3\to\Delta^9$ exists; the block sizes are forced to be
  $3,2,2$ with three labels outside the blocks, and a triangle through two of
  those labels lies in at most one tetrahedron, against Lemma 6.2. The
  section calls this part "purely combinatorial".
- Section 7, The diameter obstruction (`sections/conclusion.tex`,
  pp. 16--17). Proves Theorem 1.1 from Lemma 2.1 ($k=4$), Lemma 2.4 and
  Theorem 6.5. States
  [[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]]:
  for every integer $d\ge9$ a compact subset of $\mathbb R^d$ of diameter
  $\sqrt2$ is not covered by $d+1$ subsets of strictly smaller diameter, by
  adjoining $d-9$ points at diameter distance from the translated projector
  set and from each other, a pattern the manuscript credits to Hinrichs and
  Richter (Lemma 9) and Bondarenko (proof of Corollary 1).
- References (pp. 17--18): twenty entries.

External inputs the proofs rest on, all cited at statement level: smooth
partitions of unity, Sard's theorem and the regular level set theorem (Lee,
Introduction to Smooth Manifolds, Theorem 2.23, Theorem 6.10, Corollary 5.14);
odd maps between spheres and the degree of odd self-maps, the equivalence of
simplicial and singular homology and the cohomology ring of real projective
space (Hatcher, Algebraic Topology, Proposition 2B.6, Corollary 2B.7, Theorem
2.27, Theorem 3.19); and naturality of Stiefel--Whitney classes (Hatcher,
Vector Bundles and K-Theory, Theorem 3.1(a)). Continuity of the positive
square root, the inverse function theorem and excision are argued in the text
or treated as standard, with no citation. The Conway--Hardin--Sloane citation
fixes a normalization only. The manuscript
flags nothing as numerical, computer-assisted or conditional; the three
figures illustrate finite configurations and carry no proof weight.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: claimed stronger
  form of a problem already disproved. The problem asks whether every set of
  diameter $1$ in $\mathbb R^n$ is a union of at most $n+1$ sets of diameter
  $<1$; the page records the published negative answers of Kahn--Kalai
  (dimension 1325 and every dimension above 2014) and Jenrich--Brouwer
  (dimension 64) and unverified public claims in dimension 63.
  [[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|Theorem 1.1]],
  rescaled by $1/\sqrt2$, claims a negative answer for $n=9$, and
  [[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]]
  for every $n\ge9$; the manuscript does not determine the least $n$ for
  which the answer is negative. Theorem 1.1 is the statement the release
  formalizes, built and axiom-checked by the corpus's verification; its
  standing for the problem is recorded on
  [[../wiki/problems/discrete_geometry/E0505/claims/2026_09_23_openai|Problem 505's claim page]].
  Corollary 7.1 has no comparator statement and is unverified here.
- [[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|Public dimension-63 Borsuk claims]]:
  the lead compares finite two-distance constructions claimed to fail
  Borsuk's assertion in dimension 63.
  [[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]]
  claims a compact (infinite) counterexample in every dimension $d\ge9$,
  dimension 63 included, by an odd-map and mod-two degree argument completed
  by a finite combinatorial obstruction, with no finite certificate, and the
  manuscript cites the lead's first source (Grinsztajn's note) as the
  dimension-63 record it improves on. It neither verifies nor
  contradicts the finite constructions or their certificates; the claim is
  unverified here, and the lead's verification boundaries stand as the page
  states them.
