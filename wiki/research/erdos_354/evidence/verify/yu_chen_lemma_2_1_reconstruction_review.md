---
name: research/erdos_354/evidence/verify/yu_chen_lemma_2_1_reconstruction_review
title: "Independent review of the Yu--Chen Lemma 2.1 reconstruction"
desc: |
  Refutation-charge review of the Lemma 2.1 reconstruction: the statement is
  faithful to the source and the reconstructed argument is sound, with zero
  required corrections (two suggested clarifications and two notes).
created: 2026-09-28T05:50:08Z
updated: 2026-09-28T08:31:48Z
---

***

## Subject and independence

The reviewer is an independent reader working in a fresh context from the
review assignment alone. The reviewer took no part in writing the page, the
source card, or any neighboring reconstruction, and the page's author is
identified here only by role. The charge is refutation.

Subject: path `wiki/research/erdos_354/yu_chen_lemma_2_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read whole as of that time.

Artifact: the seventeen-page PDF retained under the library card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]],
the manuscript dated 13 September 2026 on its title page (the file's own
metadata records a later build, and the card's provenance paragraph pins
the bytes). Physical pp. 2--4 were read in full from the text layer with
layout preserved. Physical p. 3, which carries the definition of $h$,
Lemma 2.1 and identity (2.1), was also read from a page image rendered at
150 dots per inch, and physical p. 1 (title, date, main theorem) from an
image at 110 dots per inch. The page count of 17 was confirmed from the
file's metadata.

Allowed material actually read: the page; the card's provenance paragraph;
the guidance sections "Whole-claim report" and "Audit checklist" (the
shared list and the repository list) of the verification guide, "Source
fidelity" of the evidence guide, and the mathematics-authoring guide. The
page cites no other reconstruction as an input, so none was read. The
problem page E0354 has no "Statement" heading, and the region before its
assessment section mixes in standing text, so it was not read; the lemma
is self-contained and needs nothing from it.

Exposures: two, disclosed here. First, the card's `_index.md` was printed
whole while its provenance paragraph was being read, so its read-status,
standing, bears-on and results text passed before the reviewer; that text
concerns the manuscript's main theorem and its acceptance evidence, not
Lemma 2.1, and played no part in this review. Second, a heading-only scan
of E0354 returned, besides its headings, two body fragments that begin with
a hash character (a line naming a pull-request number and a line listing
issue numbers); they were not read further and played no part.

Independent computation: the reviewer wrote a short enumeration, not retained.
It listed every nonempty subset of $\mathbb Z/d\mathbb Z$ for $1\le d\le12$
(8178 subsets) and tested identity (2.1) together with the page's three
intermediate claims: the complement formula, the decomposition of the union's
complement into the shortened sets, and the identification of the union's
maximal runs with the nonempty shortened sets. No failure. This is base-case
coverage, not a proof; the verdict rests on the derivations below.

## Restatement

Fix an integer $d\ge1$ and a nonempty subset $X$ of the cyclic group
$\mathbb Z/d\mathbb Z$. Call an arc $\{s,s+1,\ldots,s+r-1\}$ of $r\ge1$
cyclically consecutive residues a missing run of $X$ when none of its
residues lies in $X$. Since $X$ is nonempty, a missing run has at most
$d-1$ residues. Put $h(X)=0$ when $X$ is the whole group, and otherwise let
$h(X)$ be the largest number of residues in a missing run of $X$. With
$X+1=\{x+1:x\in X\}$, the claim is that for every such $d$ and $X$,

$$
h\bigl(X\cup(X+1)\bigr)=\max\bigl(0,\,h(X)-1\bigr).
$$

Conventions: runs are measured by their number of residues; arcs wrap
around the circle; the modulus $d$ is a positive integer, which the source
leaves implicit ("around the circle"). No constant, limit or uniformity
enters; the identity is exact for each $d$ and each $X$.

## Checklist

- Quantifiers and scope: pass. The page's "for every nonempty $X$" matches
  the source's "for a nonempty $X$"; the modulus is arbitrary in both. The
  two boundary cases, $X$ full (both sides $0$) and $h(X)=1$ (the union
  becomes full), are argued separately on the page.
- Circularity: pass. Nothing equivalent to the identity is assumed; the
  proof computes the union's complement residue by residue.
- Model and convention changes: pass. The page's definitions of missing
  run, maximal missing run and $h$ reproduce the source's "number of
  residues in its longest consecutive missing run around the circle" and
  its "$h(X)=0$ when $X$ is full". "Let $d\ge1$" is a reading of the
  source's implicit modulus, not a change (F4).
- Finite and statistical overreach: inapplicable. The page uses no finite
  cases or averages as proof. The reviewer's enumeration is recorded above
  as base-case coverage only.
- Uniformity: inapplicable. There are no constants, error terms, limits or
  infinite families; the identity is exact.
- Extremal conclusions: pass. $h$ is a maximum over the finitely many
  maximal missing runs, a nonempty family when $X$ is not full, computed in
  the lemma's own unit, the residue count; the page shows the maximum for
  the union is attained by a shortened set of length $h(X)-1$ when
  $h(X)\ge2$.
- Consequences and composition: pass. Each "hence", "therefore" and "so"
  was checked separately; see Weakest steps. No external clause is
  consumed.
- Computation: inapplicable. The page contains no computation.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass. The page quotes nothing; its
  characterization "the source gives the lemma three sentences" matches
  the three-sentence proof on physical p. 3; the locators (Lemma 2.1,
  identity (2.1), physical p. 3, which is also the printed page 3,
  seventeen pages, manuscript dated 13 September 2026) are correct; the
  standing sentence claims only an author-recorded reconstruction.

## Weakest steps

**W1. The complement of $X$ splits into pairwise disjoint maximal runs
(page: "every missing run is contained in a unique maximal one").** The
page asserts this without argument and later relies on it, both for
"the disjoint union of the shortened sets" and for taking $h(X)$ over
maximal runs alone. Re-derivation: let $\{s,\ldots,s+r-1\}$ be a missing
run. Walking backward from $s-1$, the first residue in $X$ is met within
$d-1$ steps because $X$ is nonempty; call the residue after it $s_0$.
Walking forward from $s+r$, the first residue in $X$ is met likewise; call
it $e$. Every residue from $s_0$ to $e-1$ lies outside $X$, so
$\{s_0,\ldots,e-1\}$ is a missing run containing the given one, with
$s_0-1\in X$ and $e\in X$: it is maximal. If two maximal runs share a
residue $y$, each contains no element of $X$ and has its predecessor in
$X$, so each starts at the residue after the first element of $X$ met
walking backward from $y$; likewise each ends at the residue before the
first element of $X$ met walking forward from $y$. So they coincide, and
distinct maximal runs are disjoint. Composition: this is what makes the
union's complement a disjoint union of shortened sets and makes $h(X)$ the
largest length of a maximal run.

**W2. No two shortened sets merge, and each is a maximal run of the union
(page: "Two shortened sets never join into a longer run ... So the maximal
missing runs of the union are exactly the shortened sets").**
Re-derivation: for a maximal run $R=\{s,\ldots,s+r-1\}$ with $r\ge2$, the
shortened set $S_R=\{s+1,\ldots,s+r-1\}$ has predecessor $s$ and successor
$s+r$. The successor lies in $X$ by maximality of $R$, and the predecessor
lies in $X+1$ because $s-1\in X$; both lie in the union. So $S_R$ is a
missing run of the union whose two outside neighbors are in the union,
which is a maximal missing run of the union in the page's sense. Since the
union's complement is exactly the disjoint union of the nonempty $S_R$ (W1
with the page's residue-by-residue criterion $y\notin X$, $y-1\notin X$),
and each $S_R$ is already bounded on both sides by residues of the union,
the maximal missing runs of the union are precisely the nonempty $S_R$.
The page's sentence proves the forward bound $s+r\in X$ and relies on its
earlier line "fails for $y=s$" for the backward bound; its phrase "of the
next" reads correctly when "the next" means the next nonempty shortened
set in cyclic order (F2). The degenerate case of a single maximal run, $X$
a singleton and $r=d-1$, gives $s+r=s-1$, the one element of $X$; the
shortened set then has $d-2$ residues bounded by $s-1$ and $s$, which is
consistent with the identity.

**W3. Reading off $h$ of the union (page: "their largest length is
$h(X)-1$ when $h(X)\ge2$; when $h(X)=1$ every shortened set is empty").**
Re-derivation: $h(X)$ equals the largest $r$ over maximal runs, because
every missing run sits inside a maximal one of at least its length (W1).
If $h(X)\ge2$, some $S_R$ is nonempty, the union is not full, and by W2
$h$ of the union is the largest $r-1$ over maximal runs with $r\ge2$,
which is $h(X)-1$. If $h(X)=1$, every maximal run has one residue, every
$S_R$ is empty, the union's complement is empty, and $h$ of the union is
$0=\max(0,1-1)$ by the full-circle convention. With the page's opening
case, $X$ full and the union full, the three cases exhaust the
possibilities.

## Strongest attack

The attack aimed at the wrap-around structure of the circle: make two
shortened sets fuse across a boundary, or make a shortened set fail to be
maximal in the union, so that $h$ of the union exceeds $h(X)-1$; or make
the union's complement contain a residue outside every shortened set, so
that the decomposition fails. Candidates tried by hand: $X$ a singleton
(one run of $d-1$ residues whose two boundary neighbors coincide); a run of
length one wedged between a single element of $X$ and a longer run, so
that "the next" shortened set is empty; the alternating set in even
modulus, where every run has length one; and $d=1$, $d=2$. In every case
the residue $s+r\in X$ immediately after a shortened set and the residue
$s\in X+1$ immediately before it prevent fusion and force maximality, and
the criterion $y\notin X$, $y-1\notin X$ places every missing residue of
the union inside a shortened set. The exhaustive enumeration for $d\le12$
found no counterexample to the identity or to any intermediate claim. The
attack failed because the page's two boundary facts, $s-1\in X$ and
$s+r\in X$, are exactly the definition of a maximal run, and the page uses
both.

A second attack targeted the locators and the source's own three
sentences, looking for a proof step on the page that the source does not
support or a strengthened conclusion. The page proves exactly (2.1) under
exactly the source's hypothesis, with the source's implicit modulus made
explicit as $d\ge1$; the physical page, the lemma label, the equation
number, the page count and the manuscript date all match the held PDF.

## Premises

- Yu and Chen (2026), Lemma 2.1 and identity (2.1), physical p. 3, with
  the definition of $h$ at the top of the same page: the subject itself,
  not an import. Source held; read at full depth on pp. 2--4 in the text
  layer and on p. 3 from the page image. Interface: for a nonempty
  $X\subseteq\mathbb Z/d\mathbb Z$, $h(X\cup(X+1))=\max(0,h(X)-1)$.
- No imported theorem. The page names none and uses none; the proof is
  elementary set manipulation on the cyclic group.
- Explicit assumptions: $X$ nonempty (the source's hypothesis, retained);
  $d\ge1$ (the page's reading of the source's implicit modulus, F4). No
  local claim is consumed, and there is no batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: "every missing run is contained in
a unique maximal one". Defect: the fact is asserted without argument,
although the proof later relies on it for the disjointness of the
shortened sets and for taking $h(X)$ over maximal runs; the page's global
label "the proof below writes them out" covers the expansion of the
source's three sentences, and this fact is the page's own supplied premise
for that expansion. Witness: the source (physical p. 3) says only "Each
missing run of length $r$ is shortened to $\max(0,r-1)$" and never that
runs lie in unique maximal ones. Proposed replacement: "every missing run
is contained in a unique maximal one: extend it in each direction to the
first residue of $X$, which exists because $X$ is nonempty, and two
maximal runs sharing a residue both start after the same element of $X$
and end before the same one".

**F2.** Severity: suggested. Location: "the first residue $s'+1$ of the
next". Defect: when the next maximal run in cyclic order has length one,
its shortened set is empty and $s'+1$ lies in $X$, so the sentence names a
residue outside every shortened set; the conclusion holds because the
separating residue $s+r\in X$ is the immediate successor of $s+r-1$ and
because the predecessor $s\in X+1$ of each shortened set was shown two
paragraphs earlier. Witness: $d=6$, $X=\{0,2,5\}$ has the maximal runs
$\{1\}$ and $\{3,4\}$; the shortened set of $\{1\}$ is empty and $s'+1=2$
lies in $X$. Also $d=5$, $X=\{0,4\}$, where the only run is $\{1,2,3\}$
and "the next" shortened set is the same set. Proposed replacement: "Each
nonempty shortened set $\{s+1,\ldots,s+r-1\}$ is preceded by $s\in X+1$ and
followed by $s+r\in X$, both in the union; so no two shortened sets are
adjacent, and each is a maximal missing run of the union."

**F3.** Severity: note. Location: desc, "shortens its longest missing run
by exactly one". Defect: the sentence presumes a missing run exists; for
the full circle both sides of (2.1) are $0$ and nothing shortens. Witness:
the $\max(0,\cdot)$ in (2.1), physical p. 3. Proposed replacement:
"shortens its longest missing run by exactly one and leaves a full circle
full".

**F4.** Severity: note. Location: "Let $d\ge1$". Defect: the source never
bounds the modulus; positivity is implied by "around the circle" (physical
p. 3) and by the manuscript's use of $d=D_n$, a greatest common divisor of
positive integers (physical p. 2). The page states the bound as setup
rather than as its own reading. Proposed replacement: "Let $d\ge1$ (the
source leaves the modulus implicit; a circle needs a positive one)".

## Verdict

Source fidelity: faithful. The statement, its hypothesis, its quantifiers,
the definition of $h$ with the full-circle convention, and every locator
match the held PDF at physical p. 3.

The argument as reconstructed: sound. Every deduction follows from what
precedes it; the two suggested findings concern an unproved elementary
fact (F1) and the wording of one sentence (F2), neither of which breaks a
step.

Limitations: the review covers Lemma 2.1 alone and not the manuscript's
later uses of $h$ or of the lemma; the reviewer's enumeration for $d\le12$
is base-case coverage; the two exposures disclosed above concern the
manuscript's main theorem and its standing, not this lemma.

This focused review assigns no tier and changes no status.
