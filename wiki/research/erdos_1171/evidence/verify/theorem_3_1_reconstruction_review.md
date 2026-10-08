---
name: research/erdos_1171/evidence/verify/theorem_3_1_reconstruction_review
title: "Independent review of the Theorem 3.1 reconstruction"
desc: |
  Finds the Theorem 3.1 reconstruction faithful to the deposit at the stated
  pages and labels and its argument sound, with zero required corrections;
  one suggested labeling addition and one wording note are filed.
created: 2026-09-28T05:17:04Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

*Role and independence.* The reviewer is an independent reviewer in a fresh
context, commissioned for refutation, who took no part in writing the page
under review or any page in its folder, received only the commissioning
assignment, and has no stake in the result. The folder's `_index.md`, the
`evidence/` folders, every Current assessment, Known results and acceptance
text, everything among the private working files, other reviews and the web
were not read;
the exposures below list what reached the reviewer beyond the allowed set.

*Subject.* Path `wiki/research/erdos_1171/theorem_3_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z (called "the commit" below), read whole at
that commit:
[[research/erdos_1171/theorem_3_1_reconstruction|the Theorem 3.1 reconstruction]].

*Artifact.* The four-page PDF held by
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]]
(physical pages 1--4; the printed numbers agree). The complete text layer of
all four pages was read, and all four pages were rendered as page images at
130 dots per inch and read; every displayed formula was checked against the
images: the abstract's three relations (p. 1), the definition of the arrow
relation (p. 1), relation (1) (p. 2), Lemma 2.1 and its proof (pp. 2--3),
Theorem 3.1 and its proof (pp. 3--4), and Remark 3.2 (p. 4). No canonical
conversion sits beside the PDF.

*Allowed material read.* At the same commit:
[[research/erdos_1171/lemma_2_1_reconstruction|the Lemma 2.1 reconstruction]]
(Definitions and Statement, which the page under review adopts by reference,
and the transport fact of its Proof, which the page's closing remark cites);
the provenance paragraphs of the three library cards and the statement
sections of the linked result pages
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]],
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|the Baumgartner 1989 main theorem]]
and
[[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|the Baumgartner--Hajnal positive relation]];
the Statement of [[problems/set_theory/E1171/_index|Problem 1171]]; and the wiki
sections "Whole-claim report" and "Audit checklist" of the verification page,
"Source fidelity" of the evidence page, and the math authoring page.

*Exposures.* The whole-file reads returned more than the allowed sections,
and the excess is disclosed here: the Gao card's Claim type, Method, Fidelity
and Read status paragraphs, which carry standing sentences; the Gao Theorem
3.1 result page's Source line (with a standing sentence), Rewritten proof and
Fidelity sections; the Baumgartner 1989 card's body beyond its provenance
paragraph and the main theorem page's Source, Proof and Consequence sections;
the Baumgartner--Hajnal 1987 card's body beyond its provenance paragraph and
the positive relation page's Source, Specialization and Proof sections; the
whole Lemma 2.1 reconstruction page, including its Checks and scope section;
the Problem 1171 page's block before its first heading, which holds a
one-line status ("Not disprovable") and the Source, References and
Formalization paragraphs beside the Statement; and the shared section "Audit
checklist -- the canonical failure modes" of the verification page beside the
two named sections. None of this material was used to form a verdict; the
References block of the problem page served only to confirm that the page's
citation label [SoTe71] exists there. No evidence folder, Current assessment,
Known results text, workspace file, other review or web page was read.

## Restatement

*Convention.* Ordinals are von Neumann ordinals, ordered by membership, so
an ordinal is the set of ordinals below it. $\omega_1\omega$ denotes the
ordinal product $\omega_1\cdot\omega$, the order type of $\omega$ copies of
$\omega_1$ end to end, and $\omega_1^2=\omega_1\cdot\omega_1$. For an ordinal
$\alpha$, ordinals $\beta_0,\ldots,\beta_{n-1}$ and $n\ge1$, the relation
$\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n$ means: for every function $c$
from the two-element subsets of $\alpha$ to $\{0,\ldots,n-1\}$ there are an
$i<n$ and a set $X\subseteq\alpha$ whose order type under the ordinal order
is $\beta_i$ such that $c$ takes the value $i$ on every two-element subset of
$X$; the subscript is dropped when $n=2$. A set of order type $3$ is a
three-element set. $\mathrm{MA}_{\aleph_1}$ is Martin's axiom for families of
at most $\aleph_1$ dense sets in a partial order with the countable chain
condition.

*The result.* Assume $\mathrm{MA}_{\aleph_1}$. Then for every integer
$k\ge1$ and every coloring $c:[\omega_1^2]^2\to\{0,\ldots,k\}$, either there
is $X\subseteq\omega_1^2$ with $\operatorname{otp}(X)=\omega_1\omega$ and
$c\equiv0$ on $[X]^2$, or there are $i\in\{1,\ldots,k\}$ and a three-element
$T\subseteq\omega_1^2$ with $c\equiv i$ on $[T]^2$; in symbols

$$
\omega_1^2\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}.
$$

*Scope.* Each $k$ is handled by its own instance; no uniformity in $k$ is
claimed or needed. $\mathrm{MA}_{\aleph_1}$ enters only through Theorem A,
Baumgartner's relation $\omega_1\omega\to(\omega_1\omega,3)^2$, whose proof
the corpus does not hold; the page proves nothing in ZFC and says so. The
page's consequences: the catalog's instance $k=0$ is the one-color relation
and holds outright; if ZFC is consistent then ZFC does not refute the relation
for any finite $k$ (Theorem C); Step 1's intermediate relation fails under CH,
so the route needs an axiom beyond ZFC although the conclusion is a ZFC
theorem for $k\le2$ (Theorem B).

## Checklist

- **Quantifiers and scope.** Pass. "For every finite $k\ge1$" is the source's
  quantifier (Theorem 3.1, p. 3); the proof fixes an arbitrary $k\ge1$ and an
  arbitrary coloring; the boundary instance $k=0$, which the catalog includes
  and the source excludes, is treated separately and correctly; there is no
  almost-all, eventual or limit statement.
- **Circularity.** Pass. Theorem A is an external input, Lemma 2.1 is proved
  from its own hypothesis on its own page, and the conclusion is nowhere
  assumed; the intermediate relation of Step 1 is on a different ordinal from
  the target.
- **Model and convention changes.** Pass. The page declares its conventions
  (von Neumann ordinals, $\omega_1\omega=\omega_1\cdot\omega$, the arrow
  relation as on p. 1 of the source) and they are the source's; the coloring
  is restricted literally, not transformed, and the homogeneous set is the
  same set of ordinals in the same order in both ambient ordinals.
- **Finite and statistical overreach.** Inapplicable: no finite case or
  heuristic stands in for a proof; the only finite object is the triangle
  target, which is part of the statement.
- **Uniformity.** Inapplicable: no constants, error terms, limits or bounds
  occur; each $k$ is settled by its own instance of Lemma 2.1.
- **Extremal conclusions.** Inapplicable: the page makes no sharpness,
  infimum or attainment claim; the sharpness of the triangle target under CH
  lives on another card and is not used.
- **Consequences and composition.** Pass. Every "hence" was checked
  separately (Weakest steps below): the transfer in Step 3, the instance
  $k=0$, "not disprovable" with its hypothesis that ZFC is consistent, "the
  route cannot be run in ZFC", and "holds in ZFC for $k\le2$". Theorem A is
  consumed at exactly the strength stated ($n=3$), and Lemma 2.1's hypothesis
  is exactly Theorem A's conclusion.
- **Computation.** Inapplicable: the page runs no computation.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass. The one quotation, "is exactly"
  (p. 2), is verbatim; the locators (Theorem 3.1 stated p. 3, proved
  pp. 3--4, §3 "The main theorem"; relation (1) p. 2; Lemma 2.1 p. 2) are
  right; the characterizations of the two unheld Baumgartner sources agree
  with the library cards' provenance and statement sections; the standing
  sentences claim author-recorded standing and nothing more. The
  attributions to Komjáth 2025 and the restatement by Chen, Garti and
  Weinert are outside the commissioned read set and were not checked.

## Weakest steps

**1. Restriction and transfer (Steps 2 and 3).** Re-derivation. Left
multiplication by a nonzero ordinal is strictly increasing in the right
factor, and $\omega<\omega_1$, so $\omega_1\cdot\omega<\omega_1\cdot\omega_1$.
For von Neumann ordinals $\beta<\alpha$ means $\beta\in\alpha$, and $\alpha$
is transitive, so $\beta\subseteq\alpha$; hence
$\omega_1\omega\subseteq\omega_1^2$ and
$[\omega_1\omega]^2\subseteq[\omega_1^2]^2$. Given
$c:[\omega_1^2]^2\to\{0,\ldots,k\}$, the restriction $c_0$ to
$[\omega_1\omega]^2$ is a function into $\{0,\ldots,k\}$ on the pairs of the
ordinal $\omega_1\omega$ itself, so Step 1's relation applies to it verbatim
with no transport. It returns $X\subseteq\omega_1\omega$ with
$\operatorname{otp}(X)=\omega_1\omega$ and $c_0\equiv0$ on $[X]^2$, or
$i\in\{1,\ldots,k\}$ and a three-element $T\subseteq\omega_1\omega$ with
$c_0\equiv i$ on $[T]^2$. The order type of a set of ordinals is fixed by the
ordinals' own order, not by the ambient ordinal, so $X$ has order type
$\omega_1\omega$ as a subset of $\omega_1^2$; and $c=c_0$ on $[X]^2$ and on
$[T]^2$ because these are subsets of $[\omega_1\omega]^2$. This is the
relation for $\omega_1^2$. Composition: this is the whole content of the
source's second proof paragraph (pp. 3--4), which asserts the initial-segment
property and the transfer without proof; the page's Definitions supply both.

**2. Applying Lemma 2.1 (Step 1).** Re-derivation. Theorem A gives
$\omega_1\omega\to(\omega_1\omega,3)^2$, which with $\alpha=\omega_1\omega$
is exactly the lemma's hypothesis $\alpha\to(\alpha,3)^2$, and the lemma's
range $k\ge1$ is the theorem's. Its conclusion for this $\alpha$ and $k$ is
the displayed intermediate relation. Composition with the axiom: the lemma is
a ZFC implication (its page imports nothing), so under
$\mathrm{MA}_{\aleph_1}$ its conclusion holds outright. The lemma's induction
was re-derived in brief as a composition check: a $(k+2)$-coloring has its
colors $0$ and $1$ merged; the case $k$ returns a triangle in an unchanged
color $\ge2$, or a set $Y$ of type $\alpha$ colored by $0$ and $1$ only, to
which $\alpha\to(\alpha,3)^2$ applies through an order isomorphism
$\alpha\to Y$ and returns a type-$\alpha$ set in color $0$ or a triangle in
color $1$.

**3. The scope consequences.** Re-derivation. Instance $k=0$: the only
one-color coloring is constant, and $\omega_1\omega\subseteq\omega_1^2$ has
order type $\omega_1\omega$, so the relation
$\omega_1^2\to(\omega_1\omega)^2_1$ holds. ZFC for $k\le2$: Theorem B is the
instance $k=2$; a two-coloring is a three-coloring in which color $2$ is
unused, so the color-$2$ triangle alternative is empty and Theorem B yields
$k=1$; $k=0$ is the instance above. Not in ZFC by this route: the review
reports that CH gives $\omega_1\omega\not\to(\omega_1\omega,3)^2$, which is
Step 1's relation at $k=1$, so Step 1's relation fails in a model of ZFC and
no ZFC proof of it exists; the page's sentence claims exactly this and not
that the conclusion is independent. Not disprovable: a ZFC refutation of the
relation would refute $\mathrm{MA}_{\aleph_1}$ over ZFC, contradicting
Theorem C's relative consistency, so the consequence holds under the
hypothesis that ZFC is consistent, which the page's Theorem C states.

## Strongest attack

The attack with the most leverage aims at the imported input, since the
page's conclusion is conditional on Theorem A and no proof of it is held.

*Attack (a): the convention for $\omega_1\omega$.* If $\omega_1\omega$ were
read as $\omega\cdot\omega_1=\omega_1$, every deduction on the page would
still go through formally, but the theorem would collapse: the
Erdős--Dushnik--Miller theorem $\omega_1\to(\omega_1,\omega)^2$ gives
$\omega_1\to(\omega_1,n)^2$ for every finite $n$ in ZFC, and the "conditional
on $\mathrm{MA}_{\aleph_1}$" framing would be empty. The attack fails: the
page fixes $\omega_1\omega=\omega_1\cdot\omega$ explicitly in its Definitions,
and the source pins the same reading, since it presents relation (1) as
Baumgartner's substantive theorem under $\mathrm{MA}_{\aleph_1}$ (p. 2) and
the review it rests on reports that CH refutes the same relation, which is
false for the collapsed reading; the catalog's [Va99] form
$(\omega_1\omega,(3)_k)$ is in the same tradition.

*Attack (b): the exact hypothesis of Theorem A.* If Baumgartner's chapter
proved relation (1) under a different or stronger hypothesis than
$\mathrm{MA}_{\aleph_1}$, the conditional theorem would carry the wrong
condition. The attack cannot be decided inside the read set, and it fails to
produce a defect on the page: the page consumes Theorem A only in the form
the deposit cites, names its standing as an unheld import whose statement
rests on the zbMATH review, and asserts nothing about it on its own
authority. The residual risk sits in the import, where the page places it.

*Secondary attacks.* Reading the conclusion of Theorem 3.1 as a ZFC theorem
for all $k$ (the page denies this in two places); dropping the consistency
hypothesis from "not disprovable" (the page's Theorem C carries it); using
Theorem B's general hypothesis $\kappa^{<\kappa}=\kappa$ without checking it
at $\kappa=\omega$ ($\omega^{<\omega}=\omega$ holds in ZFC, and the page's
result page says so). None lands.

## Premises

- **Theorem A.** Interface: $\mathrm{MA}_{\aleph_1}$ implies
  $\omega_1\omega\to(\omega_1\omega,3)^2$, two colors, a type-$\omega_1\omega$
  set in color $0$ or a triangle in color $1$. Source: Baumgartner 1989, §3,
  not held (paywalled per the card's provenance paragraph); its statement in
  the corpus rests on the zbMATH review Zbl 0703.03027 and, per the page, on
  a restatement by Chen, Garti and Weinert that is outside this read set.
  Read here: the deposit's relation (1) and its citation (p. 2, text and
  image), the card's provenance paragraph and the result page's Statement.
  Explicit assumption: $\mathrm{MA}_{\aleph_1}$. Standing on the page:
  imported, proof not held; the page's argument is conditional on it.
- **Lemma 2.1.** Interface: $\alpha\to(\alpha,3)^2$ implies
  $\alpha\to(\alpha,3,\ldots,3)^2_{k+1}$ with $k$ triangle targets for every
  $k\ge1$, in ZFC. Source: the sibling reconstruction page at the same
  commit; its Definitions and Statement read, its transport fact read, its
  induction re-derived in brief. Its standing is author-recorded by its own
  Standing paragraph; this review does not review that page.
- **Theorem B.** Interface: $(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2$ for
  regular $\kappa$ with $\kappa^{<\kappa}=\kappa$, hence
  $\omega_1^2\to(\omega_1\omega,3,3)^2$ in ZFC. Source: Baumgartner and
  Hajnal 1987, not held; statement through the result page's Statement,
  which rests on the zbMATH review Zbl 0635.03042. Not a premise of the
  proof; used in the scope bullets only.
- **Theorem C.** Interface: if ZFC is consistent, so is ZFC with Martin's
  axiom and $2^{\aleph_0}>\aleph_1$, hence with $\mathrm{MA}_{\aleph_1}$.
  Source: Solovay and Tennenbaum 1971, not held; the problem page carries it
  as [SoTe71], confirmed. Used only for the passage to "not disprovable".
  Explicit assumption: the consistency of ZFC.
- **The CH negative relation.** Interface: CH implies
  $\omega_1\omega\not\to(\omega_1\omega,3)^2$ (Erdős and Hajnal). Source: the
  Baumgartner 1989 card's report of the review; not held. Used only in the
  scope bullet on running the route in ZFC.
- **Ordinal arithmetic and $\mathrm{MA}_{\aleph_1}$.** ZFC facts re-derived
  above: strict monotonicity of left multiplication, transitivity of
  ordinals, the order type of a set of ordinals. The page's definition of
  $\mathrm{MA}_{\aleph_1}$ is the standard one and is not in the source; its
  remark that $\mathrm{MA}_{\aleph_1}$ implies $2^{\aleph_0}>\aleph_1$ is a
  standard fact the argument never uses.
- **Attributions outside the read set.** The page's sentences that Komjáth
  2025 attributes the instance $k=1$ to Erdős and Hajnal (1970) and records
  the ZFC instance $k=3$ as unknown were not checked; they are consistent
  with the library cards and bear on no deduction.

## Findings

**F1.** Severity: suggested. Location: the Proof and Definitions, and the
"Fidelity and scope" list, which has no coverage item. Defect: material the
page supplies beyond the source is not labeled as supplied. The source uses
$\mathrm{MA}_{\aleph_1}$ without defining it (p. 2); asserts that
$\omega_1\omega$ "is an initial segment of $\omega_1^2$" (p. 3) without
proof; and closes with "yields the desired homogeneous subset of
$\omega_1\omega\subseteq\omega_1^2$" (p. 4) without the order-type transfer.
The page's definition of $\mathrm{MA}_{\aleph_1}$ with the unused remark on
$2^{\aleph_0}>\aleph_1$, its ordinal-arithmetic derivation, Step 3's
transfer, the general remark after Step 3 and the instance $k=0$ are all
correct additions, but unlike the sibling lemma page, which carries a
"Coverage" bullet, this page does not say which parts are its own. Witness:
source pp. 2--4 as quoted. Proposed replacement: add to "Fidelity and scope"
the bullet "*Coverage.* Every deduction of the source's proof (pp. 3--4) is
written above. The source asserts the initial-segment property (p. 3) and
the transfer of the homogeneous set (p. 4) without proof and does not define
$\mathrm{MA}_{\aleph_1}$; the reconstruction supplies the definition, the
ordinal-arithmetic facts of the Definitions, the transfer in Step 3, the
remark after Step 3 and the instance $k=0$. Nothing is omitted." and either
drop the sentence "It implies $2^{\aleph_0}>\aleph_1$, so it contradicts the
continuum hypothesis." or mark it as background the argument does not use.

**F2.** Severity: note. Location: Step 3, "The sets $X$ and $T$ are subsets
of $\omega_1^2$." Defect: Step 2 produces exactly one of $X$ and $T$, and
the sentence reads as if both exist. Witness: Step 2's own disjunction,
"either a set $X$ ... or a three-element set $T$". Proposed replacement:
"Whichever of $X$ and $T$ Step 2 produced is a subset of $\omega_1^2$."

## Verdict

Source fidelity: faithful. The statement, its hypothesis, its quantifier
over $k$, the color convention and every locator match the held PDF at the
stated pages and labels, and the imported relation is stated in exactly the
form the deposit cites.

The argument as reconstructed: sound. Each of the three steps was re-derived
above and composes as the page says; the scope consequences hold under the
hypotheses the page attaches to them.

Limitations. Theorems A, B and C are not held, and the page's whole
conclusion is conditional on Theorem A, whose statement the corpus takes from
a review; the sibling Lemma 2.1 page was not reviewed here beyond the checks
recorded above; the attributions to Komjáth 2025 and the restatement by Chen,
Garti and Weinert lie outside the commissioned read set; the two findings are
labeling and wording matters that change no mathematics. This focused review
assigns no tier and changes no status.
