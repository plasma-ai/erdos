---
name: discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1
title: "Corollary 7.1: compact diameter-√2 sets in R^d not covered by d+1 smaller sets, every d ≥ 9"
desc: |
  Claims that for every integer d at least 9 some compact subset of R^d of
  diameter sqrt(2) is not covered by d+1 subsets of strictly smaller diameter,
  by adjoining d-9 points to the projector set of Theorem 1.1. Unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T03:52:05Z
---

***

## Statement

**Corollary 7.1.** For every integer $d\ge9$ there is a compact subset of
$\mathbb R^d$ of diameter $\sqrt2$ that is not covered by $d+1$ subsets of
strictly smaller diameter.

The witness for $d=9$ is the projector set of
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|Theorem 1.1]].
For $d=9+s$, $s\ge1$, it is the set $Z\subset\mathbb R^9\oplus\mathbb R^s$
made of the translated projector set $Y=\{P_x-\tfrac14I:x\in\mathbb{RP}^3\}$
in the trace-zero symmetric $4\times4$ matrices, placed in the first factor,
together with $s$ points $(0,v_i)$ whose Gram matrix is
$I_s+\tfrac14\mathbf 1\mathbf 1^{\mathsf T}$. The manuscript presents the
corollary as extending Theorem 1.1 to compact counterexamples to Borsuk's
assertion in every dimension $d\ge9$ (Section 1), and credits the pattern of
adjoining points at diameter distance to Hinrichs and Richter (Lemma 9 of
their 2003 paper) and Bondarenko (proof of Corollary 1 of the 2014 paper).

**Source.** OpenAI, *A nine-dimensional counterexample to Borsuk's covering
assertion*, release folder
`preprints/A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026`,
TeX `sections/conclusion.tex` lines 22--26 (label `cor:higher-dimensions`),
proof lines 28--58, PDF p. 17 (the introducing paragraph is on p. 16). Read
on 2026-10-07. The release's Lean catalog lists no comparator statement for
this corollary; its `BorsukNine.lean` covers Theorem 1.1 only (the
[[discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/_index|card]]
records the listing). No refereed publication, arXiv version or independent
review of the manuscript is recorded here as of the read date.

**Read depth.** Claims checked: the statement and the construction in its
proof were read clause by clause in the TeX source; the proof was read for
its structure (below) and no step was checked, and Theorem 1.1, on which it
rests, is itself only claims checked. Nothing here is independently
reviewed.

## Proof pointer

Section 7, pp. 16--17. The case $d=9$ is Theorem 1.1. For $d=9+s$ the proof
translates the projector set by $-\tfrac14I$ into the nine-dimensional space
of trace-zero symmetric matrices, where every point has squared norm $3/4$,
and chooses $v_1,\dots,v_s$ in an orthogonal $\mathbb R^s$ with Gram matrix
$I_s+\tfrac14\mathbf 1\mathbf 1^{\mathsf T}$ (positive definite, so such
vectors exist), giving $\|v_i\|^2=5/4$ and $\|v_i-v_j\|^2=2$ for $i\ne j$.
Each new point $(0,v_i)$ is then at squared distance $3/4+5/4=2$ from every
point of $Y\times\{0\}$ and at squared distance $2$ from every other new
point, so $Z$ is compact of diameter $\sqrt2$. A covering set of diameter
below $\sqrt2$ that contains a new point contains no other point of $Z$, so
a cover by at most $d+1=10+s$ such sets leaves at most ten of them for
$Y\times\{0\}$, which translation carries back to a ten-set cover of the
projector set forbidden by Theorem 1.1.

## Dependencies

Theorem 1.1 of the manuscript (the whole of Sections 2--6), the statement the
release formalizes; the corpus's verification built the release's declarations
for it and checked their axioms, and its standing is recorded on
[[../wiki/problems/discrete_geometry/E0505/claims/2026_09_23_openai|Problem 505's claim page]].
The adjoining-points pattern is credited to Hinrichs and Richter
(*Discrete Math.* 270 (2003), Lemma 9) and Bondarenko (*Discrete Comput.
Geom.* 51 (2014), proof of Corollary 1) as antecedents, not used as inputs;
the proof is self-contained apart from Theorem 1.1 and elementary linear
algebra. None was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: claimed stronger
  form of a problem already disproved. Rescaled by $1/\sqrt2$, the corollary
  claims a negative answer to the exact question for every $n\ge9$; the page
  records published negative answers in dimensions 64, 1325 and every
  dimension above 2014 and unverified public claims in dimension 63, and the
  manuscript does not determine the least failing dimension. The corollary
  has no comparator statement in the release and is unverified here; the
  page's `disproved` status rests on the acceptance evidence it already
  records.
- [[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|Public dimension-63 Borsuk claims]]:
  the lead compares finite two-distance constructions claimed to fail
  Borsuk's assertion in dimension 63 and lists their unreplayed finite
  certificates. This corollary claims a compact, infinite counterexample in
  every dimension $d\ge9$, dimension 63 included, by an odd-map and mod-two
  degree argument completed by a finite combinatorial obstruction, with no
  finite certificate, and the manuscript names the lead's first source
  (Grinsztajn's note) as the dimension-63 record it improves on. It
  neither verifies nor contradicts those finite constructions; the claim is
  unverified here, and the lead's verification boundaries stand as the page
  states them.
