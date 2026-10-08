---
name: research/erdos_416/evidence/verify/kruer_kohlmeyer_lemma_2_1_reconstruction_review
title: "Independent review of the Kruer–Kohlmeyer Lemma 2.1 reconstruction"
desc: |
  Source fidelity faithful with corrections (one required, to the standing
  sentence about what the write-up leaves unproved); the reconstructed
  argument is sound at every step.
created: 2026-09-28T05:53:12Z
updated: 2026-09-28T08:20:57Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the assignment text
and commissioned to refute. The reviewer took no part in writing the page,
the library card or its result pages, and had no communication with the
page's author.

Subject: path
`wiki/research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z (called "the commit" below), read in full at
that commit.

Artifact: the five-page PDF
`kruer_kohlmeyer_2026_doubling_law_distinct_totient_values.pdf` under the card
folder
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]].
Page images were rendered for all five physical pages. Physical pages 1 and 2
were read in full from the images and from the layout text extraction (the
extraction drops the outer absolute-value bars of display (1); the image
restores them). Physical page 5 was read from its image and the text for the
§6 line table. Physical pages 3 and 4 were read from the text only, for the
statement of Proposition 4.1 (the interface $f_y\colon P_y\to T(y)$).

Allowed material read: the page; the wiki pages `docs/verification.md`
("Whole-claim report" and both "Audit checklist" sections),
`docs/evidence.md` ("Source fidelity") and `docs/math_authoring.md` (in
full), all at the commit; the Statement paragraph of
[[problems/arithmetic_functions/E0416/_index|Problem 416]]. The existence at the
commit of the four wikilink targets on the page was confirmed without reading
the Theorem 1.1 reconstruction page or the folder index. No evidence folder,
other review, Current assessment, Known results or web source was read.

Exposures: three, all disclosed here. (1) The card's `_index.md` was read in
full, not only its provenance paragraph; its Overview, "Formal statement and
acceptance", "Read status" and "Relation to E416" paragraphs carry acceptance
and standing text, including the sentence that the proofs of Lemma 2.1 and
Lemma 5.1 were checked there. (2) The result page
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|lemma_2_1]]
was read in full, including its proof paragraph, which parallels the page
under review. (3) A heading search of the problem page printed the first line
of its Status paragraph. Every derivation below was made from the PDF and the
page alone; the exposed proof paragraph was not used as a check.

## Restatement

Let $P$, $T$ and $T_0$ be finite sets with $T_0\subseteq T$, and let
$f\colon P\to T$ be any function; nothing is assumed about injectivity or
surjectivity, and $P$, $T_0$ or $T$ may be empty. Put
$P_0=\{a\in P: f(a)\in T_0\}$, $I=f(P)$ and $I_0=f(P_0)$, and define the
integers $M=|T|-|I|$, $M_0=|T_0|-|I_0|$, $E=|P|-|I|$ and $E_0=|P_0|-|I_0|$.
The page claims three things: (i) $0\le M_0\le M$; (ii) $0\le E_0\le E$;
(iii)

$$
\bigl|\,|T|-2|T_0|\,\bigr|\le\bigl|\,|P|-2|P_0|\,\bigr|+M+E,
$$

where the inner bars are cardinalities and the outer bars are the absolute
value of an integer. In the source, Lemma 2.1 (physical p. 2, numbered p. 2)
is (iii) alone, labeled display (1); (i) and (ii) are stated in the paragraph
before the lemma, (i) without a reason and (ii) with a one-clause reason.

Specialization: for every real $y$, with
$T(y)=\{n\in\mathbb N: 1\le n\le y,\ \exists m\ge1,\ \varphi(m)=n\}$ and
$V(y)=|T(y)|$ (source §1, physical p. 1), and for every finite set $P_y$
with a map $f_y\colon P_y\to T(y)$, the numbers $A_y=|P_y|$,
$B_y=|\{a\in P_y: f_y(a)\le y/2\}|$, $M_y=V(y)-|f_y(P_y)|$,
$E_y=A_y-|f_y(P_y)|$ and $D_y=A_y-2B_y$ satisfy

$$
|V(y)-2V(y/2)|\le|D_y|+M_y+E_y .
$$

The page states this for every finite family mapping into $T(y)$; the source
states its display (2) for its retained family of prime–core pairs, which is
an instance once Proposition 4.1's interface $f_y\colon P_y\to T(y)$ holds.

## Checklist

- Quantifiers and scope: pass. The lemma is universal over finite $P$, $T$,
  $T_0\subseteq T$ and all maps $f$, with no exceptional set; the page keeps
  every hypothesis. The specialization is stated for every real $y$, and the
  inclusion $T(y/2)\subseteq T(y)$ holds for every real $y$ (rederived in
  Weakest steps, including $y<2$ and $y<0$).
- Circularity: pass. The proof uses only the definitions and finite counting;
  nothing equivalent to the conclusion is assumed.
- Model and convention changes: pass. The page's specialization replaces the
  source's specific retained family by an arbitrary finite family mapping
  into $T(y)$ and says so; the source's instance satisfies the page's
  hypothesis by the interface of Proposition 4.1 (physical p. 3). The
  cardinality and absolute-value conventions are the source's.
- Finite and statistical overreach: inapplicable. No finite case, sample or
  heuristic stands in for a proof.
- Uniformity: inapplicable. The bound is an exact inequality with no
  constants, error terms or limits.
- Extremal conclusions: pass. The page's only extremal-flavored sentence,
  that neither $M_y$ nor $E_y$ is dominated by the other, is an existence
  claim in the lemma's own units and is witnessed in Weakest steps.
- Consequences and composition: pass. Each "so" and "hence" was rederived
  separately: $I_0=I\cap T_0$; $M_0\le M$; $0\le E_0\le E$; the exact
  identity; the two interval bounds; the triangle inequality; and in the
  specialization $|P|-2|P_0|=D_y$, $M=M_y$ and $E=E_y$. The specialization
  carries the hypothesis $f_y\colon P_y\to T(y)$ explicitly rather than
  discharging it, which is correct for this page.
- Computation: inapplicable. The page runs no computation.
- Reproduction: inapplicable. The page states no rerun command or coverage
  claim.
- Source and verdict fidelity: fail on one sentence, otherwise pass. The
  statement, the definitions, the locators (physical p. 2 numbered p. 2,
  displays (1) and (2), five pages, `finite_counting_error` at line 45376
  in the §6 table on physical p. 5) and the title all match the artifact.
  The Standing sentence that the write-up states the two inequalities
  "without proof" is contradicted for $0\le E_0\le E$ by the source's own
  reason (F1); the Statement section folds the source's preliminary facts
  into the lemma's label (F2).

## Weakest steps

**1. The excess counts by fibers, $0\le E_0\le E$.** For $t\in I$ write
$F_t=f^{-1}(t)$; $F_t$ is nonempty exactly when $t\in I$, and the sets $F_t$
for $t\in I$ partition $P$, so $|P|=\sum_{t\in I}|F_t|$ and

$$
E=|P|-|I|=\sum_{t\in I}\bigl(|F_t|-1\bigr),
$$

a sum of nonnegative integers. For $a\in P$ the value $f(a)$ lies in $I$, so
$a\in P_0$ if and only if $f(a)\in T_0$, if and only if
$f(a)\in I\cap T_0=I_0$. Hence $P_0$ is the disjoint union of the $F_t$ over
$t\in I_0$, $|P_0|=\sum_{t\in I_0}|F_t|$, and
$E_0=\sum_{t\in I_0}(|F_t|-1)$. The terms are nonnegative because
$I_0=f(P_0)\subseteq f(P)=I$, so every $t\in I_0$ has a nonempty fiber; the
sum for $E_0$ is a sub-sum of the sum for $E$, whence $0\le E_0\le E$. This
composes with the rest as $E-2E_0\in[E-2E,\,E-0]=[-E,E]$.

**2. The missing counts, $0\le M_0\le M$.** If $t\in I_0$ then $t=f(a)$
with $a\in P_0$, so $t\in I$ and $t=f(a)\in T_0$; if $t\in I\cap T_0$ then
$t=f(a)$ with $a\in P$ and $f(a)\in T_0$, so $a\in P_0$ and $t\in I_0$. Thus
$I_0=I\cap T_0$. Since $f$ maps into $T$, $I\subseteq T$ and
$M=|T\setminus I|\ge0$; since $I_0\subseteq T_0$,
$M_0=|T_0\setminus I_0|\ge0$. Finally
$T_0\setminus I_0=T_0\setminus(I\cap T_0)=T_0\setminus I\subseteq T\setminus I$,
so $M_0\le M$. The hypothesis $f\colon P\to T$ is used exactly once, for
$I\subseteq T$. This composes as $M-2M_0\in[-M,M]$. The exact identity is
then a substitution: $|T|=|P|-E+M$ and $|T_0|=|P_0|-E_0+M_0$ give

$$
|T|-2|T_0|=(|P|-2|P_0|)+(M-2M_0)-(E-2E_0),
$$

and the triangle inequality over the three summands gives (iii).

**3. The specialization at the boundary.** For real $y\ge0$, $y/2\le y$, so
$1\le n\le y/2$ implies $1\le n\le y$ and $T(y/2)\subseteq T(y)$, with
$T(y/2)=T(y)\cap[1,y/2]$ because $n\le y/2$ already forces $n\le y$; for
$y<0$ both sides are empty, and for $0\le y<2$ the set $T(y/2)$ is empty
while $T(y)$ need not be. So the lemma's hypothesis $T_0\subseteq T$ holds
for every real $y$. Because $f_y(a)\in T(y)$ for every $a$, membership
$f_y(a)\in T(y/2)$ reduces to $f_y(a)\le y/2$, so $|P_0|=B_y$ and
$|P|-2|P_0|=D_y$; $|T|=V(y)$, $|T_0|=V(y/2)$ and $|I|=|f_y(P_y)|$ give
$M=M_y$ and $E=E_y$. In the empty case $y<2$ the bound reads
$V(y)\le A_y+M_y+E_y=V(y)+2(A_y-|f_y(P_y)|)$, which holds since
$A_y\ge|f_y(P_y)|$. The page's closing sentence that neither error term
dominates the other is witnessed by $T=T_0=\{1\}$ with $P=\emptyset$
($M=1$, $E=0$, and the bound $1\le0+1+0$ is attained) and by
$T=T_0=\{1\}$ with $P=\{a,b\}$ and $f$ constant ($M=0$, $E=1$).

## Strongest attack

The strongest mathematical attack was on the specialization, where the page
adds two claims the source does not spell out: the set identity
$T(y/2)=T(y)\cap[1,y/2]$ for every real $y$ and the identification of $P_0$
with the set counted by $B_y$. The attack tried $y<0$, $0\le y<2$ and maps
with a whole nonsingleton fiber below $y/2$ (for instance $P_y=\{a,b\}$ with
$f_y(a)=f_y(b)\le y/2$, where $D_y=-2$, $E_y=1$ and $M_y=V(y)-1$, and the
bound reads $|V(y)-2V(y/2)|\le V(y)+2$). Each case satisfied the hypotheses
and the bound, and the identification of the six quantities held verbatim;
the attack failed because the page carries $f_y\colon P_y\to T(y)$ as an
explicit hypothesis and never uses anything about totients. A second attack
looked for an unstated use of nonemptiness or of $I_0\subseteq T_0$ in the
fiber argument; both are consequences of $I_0=I\cap T_0$, which the page
proves first. The attack that succeeded is on fidelity, not mathematics: the
Standing paragraph asserts that the write-up states $0\le E_0\le E$ "without
proof", while the source (physical p. 2, the sentence before Lemma 2.1) gives
the reason that each nonempty fiber contributes its cardinality minus one
and $P_0$ retains exactly the fibers over $I_0$; that reason is the page's
own argument in one clause. Witness and replacement are in F1.

## Premises

The lemma imports no theorem; its interface is the statement restated above,
and the page correctly says it imports nothing. The specialization consumes
two definitions from the source's §1 (physical p. 1, read in full from the
image): $T(y)$ and $V(y)$, restated on the page with the same meaning, the
preimage $m\ge1$ unrestricted and the cutoff on the value. It also uses the
elementary identity $T(y/2)=T(y)\cap[1,y/2]$, which the page supplies and
this review rederived for every real $y$. The hypothesis
$f_y\colon P_y\to T(y)$ is carried, not discharged: the page consumes no
property of the source's retained family, no line of the accepted Lean file
(not held and not read, as the page says) and nothing from Proposition 4.1
or Theorem 1.1. No local claim is consumed and no batch acceptance order
applies.

## Findings

**F1.** Severity: required. Location: Standing, "the two inequalities the
write-up states without proof". Defect: the characterization of the source
is wrong for the second inequality. Witness: physical p. 2, the sentence
immediately before Lemma 2.1 reads, as a quotation, "Also $0\le E_0\le E$:
each nonempty fibre contributes its cardinality minus one, and $P_0$ retains
exactly the fibres over $I_0$", which is the fiber argument the page writes
out; only $0\le M_0\le M$ is asserted with no reason. Proposed replacement:
"This is an author-recorded reconstruction of the write-up's four-line
proof. The write-up asserts $0\le M_0\le M$ without a reason and
$0\le E_0\le E$ with a one-clause reason (each nonempty fiber contributes
its cardinality minus one, and $P_0$ retains exactly the fibers over $I_0$);
both are written out in full below, as is the identity $I_0=I\cap T_0$ that
the write-up asserts in its definitions."

**F2.** Severity: suggested. Location: Statement, "With this notation,
$0\le M_0\le M$, $0\le E_0\le E$, and". Defect: under a page titled after
Lemma 2.1, the Statement section presents the two preliminary facts as part
of the lemma, while the source's Lemma 2.1 is display (1) alone and the
facts belong to the paragraph before it (physical p. 2). Nothing false is
stated, and the facts are proved on the page. Proposed replacement: "With
this notation, the write-up's Lemma 2.1 is the bound [display (1)]. The
write-up states the preliminary facts $0\le M_0\le M$ and $0\le E_0\le E$
before the lemma; the proof below establishes them first."

**F3.** Severity: note. Location: Definitions, "$I_0=f(P_0)$", and Proof,
"The image of the preimage". Defect: the source's definition display reads
$I_0=f(P_0)=I\cap T_0$ (physical p. 2), asserting the identity without a
reason; the page drops the second equality from its Definitions and proves
it as the first proof step, which is correct, but the Standing paragraph
does not list this among the steps the page supplies. Proposed replacement:
the last clause of the F1 replacement text.

**F4.** Severity: note. Location: Source, "names the matching declaration
of the accepted Lean file". Defect: the §6 table (physical p. 5) lists
`finite_counting_error` at line 45376 among its "Source declaration or
component" rows and does not say in words which declaration formalizes
Lemma 2.1; the match rests on the declaration's name. Proposed replacement:
"The write-up's §6 line map (p. 5) lists a declaration whose name matches
the lemma's, `finite_counting_error` (line 45376); that file is not held
and was not read for this page."

**F5.** Severity: note. Location: Source paragraph, and the first sentence
of "Specialization used in the doubling argument". Defect: the definitions
of $T(y)$ and $V(y)$ that the specialization restates are the source's §1
on physical p. 1 (numbered p. 1), which the Source paragraph does not cite;
the restatement itself matches the source. Proposed replacement: append to
the Source paragraph "The definitions of $T(x)$ and $V(x)$ that the
specialization uses are §1, physical p. 1 (numbered p. 1)."

## Verdict

Source fidelity: faithful with corrections. The statement, the definitions,
the proof and every locator match the artifact at physical p. 2 (and the
line-map entry at physical p. 5); one required correction (F1) to the
Standing paragraph's description of what the write-up leaves unproved, one
suggested (F2) and three notes (F3–F5).

The argument as reconstructed: sound. Every deduction was rederived above,
including the two inequalities the page supplies, the exact identity, the
interval bounds and the specialization's set identity with its boundary
cases $y<0$ and $0\le y<2$.

Limitations: this is a focused review of one elementary lemma and its
specialization. The hypothesis $f_y\colon P_y\to T(y)$ of the specialization
is carried, not verified for the source's retained family; Proposition 4.1,
Theorem 1.1 and the accepted Lean file are outside the subject and were not
examined. The three exposures in Subject and independence did not enter any
derivation.

This focused review assigns no tier and changes no status.
