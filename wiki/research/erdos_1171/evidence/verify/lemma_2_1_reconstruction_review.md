---
name: research/erdos_1171/evidence/verify/lemma_2_1_reconstruction_review
title: "Independent review of the Lemma 2.1 reconstruction"
desc: |
  Refutation-charged review of the Lemma 2.1 reconstruction against the held
  Gao (2026) PDF: source fidelity faithful, argument sound, zero required
  corrections (one suggested wording change and one note).
created: 2026-09-28T05:14:08Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the commissioning
assignment. The reviewer took no part in writing the page or any page in its
folder and had no communication with the page's author. Charge: refutation.

Frozen subject: path `wiki/research/erdos_1171/lemma_2_1_reconstruction.md`
as it stood on 2026-09-28T05:03:27Z (called "the commit" below), read at
that commit. The path read is the one named.

Artifact: the held PDF under the library card
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]]
(`gao_2026_finite_color_partition_relation_omega_1_squared.pdf`, four pages,
244,055 bytes, matching the card's provenance line). Physical pp. 1--4 were
read in full from the text layer; pp. 2--3 (Lemma 2.1 and its proof) were
followed line by line, and p. 1 (the definition of the arrow relation) and
p. 4 (Remark 3.2) were read at the depth of the cited sentences. All four
pages were rendered to images at 130 dpi and read, so every displayed
formula (the abstract's relations, the definition on p. 1, the statement of
Lemma 2.1, the colorings $c$ and $c'$ and the two-coloring $d$ on pp. 2--3,
Theorem 3.1 and Remark 3.2) was checked against the image and not only the
extraction. No canonical conversion sits beside the PDF.

Allowed material actually read: the page; the library card's provenance
paragraph; the Statement section of the result page `lemma_2_1` under the
card; the region of `wiki/problems/set_theory/E1171/_index.md` above its "Current
assessment" heading (the page has no Statement heading, so the problem
statement was read as the part preceding that heading); and
`docs/verification.md` ("Report contract", "Audit checklist", "Whole-claim
report" and the Erdos-specific "Audit checklist"), `docs/evidence.md`
("Source fidelity") and `docs/math_authoring.md`, all at the frozen commit.
The page names no reconstruction page as an input ("Depends on. Nothing
beyond the hypothesis"), so no sibling reconstruction was read; the two
Baumgartner library cards were not needed and were not read.

Exposures: three, disclosed here. (1) The library card was printed whole,
not only its provenance paragraph; its "Claim type", "Fidelity to Problem
1171" and "Read status" paragraphs and its standing sentence ("unrefereed,
proofs followed, no independent review") reached the reviewer. (2) The
result page `lemma_2_1` was printed whole; its Source paragraph's standing
sentence and its "Rewritten proof" and "Check performed here" sections
reached the reviewer. (3) The problem statement region of `E1171.md` carries
a one-line status field ("Not disprovable") and a Source paragraph describing
the site's label and proof-claims tab. None of these is another review; the
mathematics below was re-derived from the PDF alone, and the exposed text
changed no verdict. The folder `_index.md`, every `evidence/` folder, the
sibling reconstruction, all assessment and standing text beyond the
exposures listed, everything among the private working files, other reviews and
web
searches were not read.

## Restatement

Convention (source p. 1; page "Definitions"). For an ordinal $\alpha$,
ordinals $\beta_0,\ldots,\beta_{n-1}$ and an integer $n\ge1$, the relation
$\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n$ holds when every function
$c:[\alpha]^2\to\{0,\ldots,n-1\}$ (a coloring with $n$ colors, not required
to take every value) admits an index $i<n$ and a set $X\subseteq\alpha$ of
order type $\beta_i$ on which $c$ is constantly $i$. The subscript counts
the colors and is dropped for $n=2$; a set of ordinals is ordered by
membership, and a set of order type $3$ is a three-element set.

Proposition (Lemma 2.1, p. 2). For every ordinal $\alpha$, finite or
infinite, with no restriction: if $\alpha\to(\alpha,3)^2$, then for every
integer $k\ge1$ the relation

$$
\alpha\to(\alpha,\underbrace{3,\ldots,3}_{k})^2_{k+1}
$$

holds, that is, every $c:[\alpha]^2\to\{0,\ldots,k\}$ has a set of order
type $\alpha$ on which $c$ is constantly $0$ or a three-element set on which
$c$ is constantly some $i\in\{1,\ldots,k\}$. The hypothesis is an explicit
premise of a conditional statement; the lemma asserts nothing about which
$\alpha$ satisfy it. Nothing beyond the hypothesis is used, and no axiom
beyond ZF enters: the argument uses induction on $k$, order isomorphisms
between sets of ordinals and their order types, and function definitions.

## Checklist

- Quantifiers and scope: pass. "For every finite $k\ge1$" is proved by
  induction with each $P(k)$ a statement about all colorings; $\alpha$ is an
  arbitrary ordinal in the source and on the page; the boundary $k=1$ is the
  hypothesis; no "almost all" appears.
- Circularity: pass. The step from $P(k)$ to $P(k+1)$ uses $P(k)$ on the
  merged coloring and the fixed hypothesis on a two-colored set; neither is
  the target $P(k+1)$.
- Model and convention changes: pass. The page's convention equals the
  source's (p. 1) clause for clause; the only transformation of objects is
  the transport of a coloring along an order isomorphism, which the page
  proves (fact 1).
- Finite and statistical overreach: inapplicable; no finite case or
  heuristic average is used as a proof.
- Uniformity: pass. There are no constants or error terms; the one parameter
  dependence, that the triangle colors of $P(k+1)$ are exactly
  $\{1,\ldots,k+1\}$, was recomputed below.
- Extremal conclusions: inapplicable; the lemma asserts no infimum, supremum
  or sharpness.
- Consequences and composition: pass. The "Consumed by" line names Theorem
  3.1 with $\alpha=\omega_1\omega$, which matches the source's use (p. 3);
  the lemma exports exactly its conditional statement, and the page adds no
  "hence" beyond the two Checks-and-scope explanations re-derived below.
- Computation: inapplicable; no computation is involved.
- Reproduction: inapplicable; no rerun command or coverage claim is made.
- Source and verdict fidelity: pass with one suggested correction (F1). The
  statement, the locators (physical p. 2 for the statement, pp. 2--3 for the
  proof, section 2 "A general color-reduction lemma", Remark 3.2 on p. 4,
  printed page numbers equal to physical), the quoted convention and the
  sentence that the source calls the lemma standard all match the PDF; the
  sentence that the source "records" the inessentiality of the target $3$
  in Remark 3.2 attributes more to that remark than it says.

## Weakest steps

1. Transport of the hypothesis to $Y$ (fact 1, used in alternative 2). The
   source writes only "Since $\operatorname{otp}(Y)=\alpha$ and
   $\alpha\to(\alpha,3)^2$, there is either ..." (p. 3). Re-derivation: $Y$
   is a set of ordinals, so it is well ordered by membership and there is an
   order isomorphism $\pi:\alpha\to Y$. Given $d:[Y]^2\to\{0,1\}$, the
   function $d'(\{\xi,\eta\})=d(\{\pi\xi,\pi\eta\})$ is defined on all of
   $[\alpha]^2$ because $\pi$ is injective, so $\{\pi\xi,\pi\eta\}$ has two
   elements. The hypothesis gives $i<2$ and $X\subseteq\alpha$ of order type
   $\alpha$ (if $i=0$) or $3$ (if $i=1$) with $d'\equiv i$ on $[X]^2$. Put
   $H=\pi[X]\subseteq Y$; $\pi\upharpoonright X$ is an order isomorphism
   onto $H$, so $\operatorname{otp}(H)=\operatorname{otp}(X)$, and every
   pair of $H$ is $\{\pi\xi,\pi\eta\}$ for a unique pair $\{\xi,\eta\}$ of
   $X$, so $d\equiv i$ on $[H]^2$. This composes with the surrounding
   argument because $H\subseteq Y\subseteq\alpha$ and $d=c$ on
   $[Y]^2\supseteq[H]^2$, so $H$ is homogeneous under $c$ as a subset of
   $\alpha$.

2. Reading the original color off the merged one (alternative 1). The page's
   $c'$ sends $\{0,1\}$ to $0$ and $j\in\{2,\ldots,k+1\}$ to $j-1$.
   Re-derivation: if $c'(p)=i\ge1$ then $c(p)\notin\{0,1\}$, since those
   values map to $0$; hence $c(p)\in\{2,\ldots,k+1\}$ and $c'(p)=c(p)-1$, so
   $c(p)=i+1$. A set on which $c'$ is constantly $i\in\{1,\ldots,k\}$ is
   therefore a set on which $c$ is constantly $i+1\in\{2,\ldots,k+1\}$. The
   source states the same in the words "colors $j\ge2$ are unchanged from
   $c$" (p. 3) in its own naming; the two namings correspond under
   $0'\mapsto0$ and $j\mapsto j-1$, which preserves the target list
   $(\alpha,3,\ldots,3)$ position by position.

3. The color bookkeeping of $P(k+1)$. $P(k)$ concerns colorings into
   $\{0,\ldots,k\}$, and $c'$ is one, so $P(k)$ applies and returns either a
   set of order type $\alpha$ in color $0$ or a triangle in a color of
   $\{1,\ldots,k\}$. Alternative 1 delivers triangle colors
   $\{2,\ldots,k+1\}$ under $c$; alternative 2 delivers color $0$ on a set
   of order type $\alpha$ or a triangle of color $1$. The union
   $\{1\}\cup\{2,\ldots,k+1\}=\{1,\ldots,k+1\}$ is exactly the set of
   triangle colors of $P(k+1)$, whose colorings take values in
   $\{0,\ldots,k+1\}$; no color is missed and none lies outside the range.

## Strongest attack

The attack was to find a coloring on which the induction step returns an
object that does not witness $P(k+1)$: a homogeneous set whose color under
$c$ cannot be recovered from its color under $c'$, or a set on which the
hypothesis is invoked at an order type other than $\alpha$. The first fails
because the merge is injective on $\{2,\ldots,k+1\}$ and only the merged
color $0$ has a two-element preimage, and that case is exactly the one the
page hands to the hypothesis after restricting $c$ to $[Y]^2$, where $c$
takes only the values $0$ and $1$. The second fails because $P(k)$ is
applied with first target $\alpha$, so the set $Y$ it returns has order type
exactly $\alpha$, and fact 1 moves the hypothesis onto $Y$ without loss.

Boundary attacks also failed. Finite $\alpha$ and $\alpha\le1$ are covered
verbatim: for $\alpha\le1$ every relation with first target $\alpha$ holds
with $X=\alpha$, whose pair set is empty, and for finite $\alpha\ge2$ the
hypothesis is false (color one pair $1$ and the rest $0$), so the
implication is vacuous. "Order type $3$" and "three-element set" coincide
for sets of ordinals. A coloring "with $n$ colors" need not be onto, and
$P(k)$ quantifies over all functions into $\{0,\ldots,k\}$, so applying it
to a $c'$ that omits a value is legitimate. The page's two explanatory
claims in "Checks and scope" were attacked as consequence sentences:
replacing the target $3$ by any ordinal $\beta$ leaves every line of the
induction intact, so "the induction never uses that a triangle has three
points" is true; and with a hypothesis $\alpha\to(\beta,3)^2$ for
$\beta<\alpha$, the induction hypothesis returns a set of order type $\beta$
to which neither the hypothesis nor its transport applies, so the
explanation of why the large target equals the ambient ordinal is correct as
a statement about this proof. No defect in the statement, the locators or
the argument was found; the one surviving finding (F1) concerns a
characterization of Remark 3.2.

## Premises

- The hypothesis $\alpha\to(\alpha,3)^2$: an explicit assumption of the
  conditional statement, not a consumed claim; assumed, not certified.
- Imported theorems: none. The page says so ("no external theorem is
  imported"), and the re-derivation confirms it; the facts used are the
  existence of an order isomorphism between a set of ordinals and its order
  type (ZF) and induction on the integers.
- Fact 2 (relabeling of colors together with the target list): stated on the
  page without proof, and not load-bearing, since the page's $c'$ is defined
  directly into $\{0,\ldots,k\}$ and $P(k)$ is applied to it verbatim. Its
  proof is one line: given a permutation $\sigma$ of the colors, apply the
  relation to $\sigma\circ c$ and read the index back through $\sigma^{-1}$.
- Consumed local claims: none. The page consumes no L-claim.
- Source held: yes, the PDF named above, at the reading depth stated under
  Subject and independence. The source is an unrefereed deposit; its
  standing is neither used nor changed by this review.

## Findings

**F1.**

- Severity: suggested.
- Location: "Checks and scope", bullet "What the number $3$ contributes",
  the sentence "The source records this only in the form of Remark 3.2."
- Defect: the sentence attributes to the source a record that the value $3$
  is inessential. The page's own observation, that the induction never uses
  that a triangle has three points, is correct, but it is the page's and not
  the source's.
- Witness: Remark 3.2, physical p. 4, says only that the proof of Lemma 2.1
  shows the property $\alpha\to(\alpha,3)^2$ to be "stable under adding
  finitely many colors with target 3"; it restates the lemma for target $3$
  and says nothing about other targets.
- Proposed replacement: "The source does not state this; Remark 3.2 (p. 4)
  only restates the lemma as the stability of $\alpha\to(\alpha,3)^2$ under
  adding finitely many colors with target $3$."

**F2.**

- Severity: note.
- Location: "Definitions", the sentence "Two facts about the relation are
  used below without further comment" and fact 2.
- Defect: fact 2 is stated without proof and announced as used, but the
  proof never relies on it; it serves only the comparison with the source's
  color names ($0'$ and $2,\ldots,k+1$), since the page's $c'$ maps into
  $\{0,\ldots,k\}$ and $P(k)$ applies to it as stated.
- Witness: the proof's only appeal to it is the sentence "the renaming here
  is the relabeling of fact 2 and changes nothing."
- Proposed replacement: either add the one-line proof (compose a coloring
  with the renaming and read the index back through its inverse) or say
  that fact 2 is used only to relate the page's color names to the
  source's, so that the proof stands without it.

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers and
convention, the locators and the characterization of the proof all match
physical pp. 1--4 of the held PDF; the one correction proposed (F1) is a
wording change in a commentary bullet, not a change to the statement or the
argument.

The argument as reconstructed: sound. Every deduction of the induction was
re-derived above; the supplied steps (the transport of fact 1 and the
explicit renaming) are labeled as supplied on the page, and nothing the
source proves is altered or strengthened.

Limitations: the review covers Lemma 2.1 only and not the source's Theorem
3.1 or the sibling reconstruction; the "folder index" lead cited in the last
Checks-and-scope bullet was not checked, since the folder index is outside
the read set; the exposures listed under Subject and independence were
disclosed and did not affect the verdict.

This focused review assigns no tier and changes no status.
