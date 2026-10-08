---
name: research/erdos_501/evidence/verify/glazer_lemma_4_3_reconstruction_review
title: "Independent review of the Glazer Lemma 4.3 reconstruction"
desc: |
  Finds the reconstruction of Glazer's Lemma 4.3 faithful with corrections
  and its argument sound; one required correction, to the Boundary
  paragraph's claim that the supports in Proposition 4.4 are pairwise
  distinct.
created: 2026-09-28T06:13:04Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer worked in a fresh context from the commissioning assignment
alone, took no part in writing the page or any page in its folder, and was
charged with refutation. The subject is path
`wiki/research/erdos_501/glazer_lemma_4_3_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read in full as of that time.

The artifact is the PDF held under the library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]],
eight pages whose physical and printed numbers agree. Physical p. 5 was read
in full, in the text layer and as page images rendered at 110 and 160 dots
per inch; the 160 dpi image was read for every displayed formula of Lemma
4.3 and of Proposition 4.4 (display (4.1), the cardinality display, the
intersection display, and (4.2)). Physical pp. 1, 4 and 8 were read in the
text layer for the title, the Section 4 preamble that defines supports, and
the reference list; the whole text layer was searched for the source's uses
of the $\Delta$-system and cofinality notations (the source defines
neither).

Allowed material read: the Statement section and the Source paragraph of
[[research/erdos_501/glazer_proposition_4_4_reconstruction|the Proposition 4.4 reconstruction]]
as of the same time, because the page's Boundary paragraph makes a claim about
it; the provenance paragraph of the Glazer card; the "Whole-claim report" and
"Audit checklist" sections of `docs/verification.md` (the Erdos-specific
sections and the shared "canonical failure modes" list); the "Source fidelity"
section of `docs/evidence.md`; `docs/math_authoring.md` in full; and the
Statement paragraph of `wiki/problems/set_theory/E0501/_index.md`. No other
reconstruction page was read, since the page cites none as an input.

Exposures: three, all incidental and none bearing on the mathematics
checked. The extraction of the card's provenance paragraph also printed the
card's "Bears on" and "Read status" paragraphs and the opening lines of its
Overview; the "Read status" paragraph records what the card's author did
and did not verify. The extraction of the problem page's Statement
paragraph also printed its Status and Source paragraphs, because that page
uses bold run-in labels rather than headings. The Proposition 4.4 page's
Source paragraph was read together with its Statement. No evidence-folder
content, no other review, nothing among the private working files, and no web
search
reached the reviewer; the untracked `evidence/verify` directory was only
listed by name before this report was written into it.

## Restatement

Work in ZFC plus CH. Let $\langle S_\alpha:\alpha<\omega_2\rangle$ be any
sequence of countable sets; "countable" includes finite and empty, and the
sequence may repeat values. Then there exist a set $T'\subseteq\omega_2$
with $|T'|=\omega_2$, an injective map $\xi\mapsto\alpha_\xi$ from $T'$
into $\omega_2$, and one countable set $R$ such that
$S_{\alpha_\xi}\cap S_{\alpha_\zeta}=R$ for every pair of distinct
$\xi,\zeta\in T'$. No hypothesis beyond CH is used; no large cardinal, no
forcing.

Conventions on the page: an indexed family $(A_\xi)_{\xi\in T}$ is a
$\Delta$-system with root $R$ when every two distinctly indexed members
meet exactly in $R$; $S^{\omega_2}_{\omega_1}$ is the set of ordinals below
$\omega_2$ of cofinality $\omega_1$; $[M]^{\aleph_0}$ is the set of all
countable subsets of $M$, finite ones included.

Relation to the source's (4.1), "every family of $\omega_2$ countable sets
has a $\Delta$-subsystem of size $\omega_2$": a set of $\omega_2$ countable
sets, enumerated injectively, is the special case in which the sequence is
injective, and then the $\omega_2$ distinct indices $\alpha_\xi$ name
$\omega_2$ distinct members. Conversely the sequence form follows from the
set form in ZFC: if the sequence takes $\omega_2$ distinct values apply the
set form to them and pull the indices back; otherwise it takes at most
$\omega_1$ values, so by the regularity of $\omega_2$ one value is taken
$\omega_2$ times, and that constant subsequence is a $\Delta$-system whose
root is the value. The page's precise statement is therefore equivalent to
the source's, not stronger.

## Checklist

- Quantifiers and scope: pass. Every quantifier of (4.1) is preserved; the
  page's precise form adds only the trivially equivalent sequence reading
  shown above. The boundary cases of an empty or finite root are covered by
  the page's stated convention for $[M]^{\aleph_0}$ (see F2), and the case
  $R_\xi=\emptyset$ still yields a regressive value $\eta(\xi)<\xi$ because
  every $\xi\in S^{\omega_2}_{\omega_1}$ is positive.
- Circularity: pass. Nothing equivalent to the conclusion is assumed; the
  argument runs from the chain construction, Fodor's theorem, and CH to
  the root.
- Model and convention changes: pass with a note. The two conventions the
  page introduces (indexed $\Delta$-systems and all-countable-subsets
  $[M]^{\aleph_0}$) are stated before use and match what the proof needs;
  neither substitutes a different object for the source's. F2 asks that the
  second be marked as a reading of the source's symbol.
- Finite and statistical overreach: inapplicable. No finite case, sample,
  or heuristic average appears.
- Uniformity: pass. The one uniform object, the stage $\eta$, is supplied
  by Fodor's theorem on a stationary set, and the bound
  $|[M_\eta]^{\aleph_0}|=\aleph_1$ depends on nothing but CH.
- Extremal conclusions: inapplicable. The only extremal-flavored claim is
  the cardinality $|T'|=\omega_2$, rederived under Weakest steps.
- Consequences and composition: one failure outside the proof. Every
  "so" and "thus" inside the proof was rederived and holds. The Boundary
  paragraph's consequence sentence, that the supports in Proposition 4.4
  are pairwise distinct because each contains its own block, does not
  follow and is not guaranteed by the source (F1). The page consumes no
  local claim; Proposition 4.4 is its consumer, not a premise.
- Computation: inapplicable. The page carries no computation or evidence
  program.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass for the lemma, fail for the Boundary
  characterization. The displayed statement is (4.1) word for word, the
  label "Lemma 4.3 (Generalized $\Delta$-system)" and physical p. 5 are
  correct, "draft rev10" and "eight-page" agree with the card's
  provenance, and the Standing paragraph claims only an author-recorded
  reconstruction. The Boundary paragraph attributes to the source's
  Proposition 4.4 setup a distinctness the source neither states nor
  arranges (F1).

## Weakest steps

**Bounding the root below its stage.** Fix $\xi\in S^{\omega_2}_{\omega_1}$.
Since $\mathrm{cf}(\xi)=\omega_1$, $\xi$ is a limit ordinal, so by
continuity $M_\xi=\bigcup_{\eta<\xi}M_\eta$. The root
$R_\xi=A_\xi\cap M_\xi$ is a subset of the countable set $A_\xi$, hence
countable. For each $x\in R_\xi$ let $\eta_x<\xi$ be the least stage with
$x\in M_{\eta_x}$. The set $\{\eta_x:x\in R_\xi\}$ is a countable subset of
$\xi$, and a countable subset of an ordinal of uncountable cofinality is
bounded in it; let $\eta(\xi)<\xi$ be a bound (any ordinal below $\xi$ when
$R_\xi$ is empty). The chain is increasing, so
$x\in M_{\eta_x}\subseteq M_{\eta(\xi)}$ for every $x\in R_\xi$, that is
$R_\xi\subseteq M_{\eta(\xi)}$. The map $\xi\mapsto\eta(\xi)$ is thus
regressive on $S^{\omega_2}_{\omega_1}$, which is stationary in the regular
cardinal $\omega_2$; Fodor's theorem gives a stationary
$T\subseteq S^{\omega_2}_{\omega_1}$ and a single $\eta$ with
$\eta(\xi)=\eta$ on $T$. A stationary subset of $\omega_2$ is unbounded,
and an unbounded subset of a regular cardinal has that cardinal's size, so
$|T|=\omega_2$. This composes with the next step by placing every root
$R_\xi$, $\xi\in T$, inside the one set $[M_\eta]^{\aleph_0}$.

**The pigeonhole under CH.** Every countable subset of $M_\eta$ is the
range of a function $\omega\to M_\eta$ or is empty, so
$|[M_\eta]^{\aleph_0}|\le|M_\eta|^{\aleph_0}=\aleph_1^{\aleph_0}$. In ZFC,

$$
2^{\aleph_0}\le\aleph_1^{\aleph_0}\le(2^{\aleph_0})^{\aleph_0}
=2^{\aleph_0\cdot\aleph_0}=2^{\aleph_0},
$$

and CH makes this $\aleph_1$. The map $\xi\mapsto R_\xi$ sends $T$, of
size $\aleph_2$, into a set of size at most $\aleph_1$. If every fiber had
size at most $\aleph_1$ the domain would have size at most
$\aleph_1\cdot\aleph_1=\aleph_1$, so some fiber $T'$ has size $\aleph_2$,
and its common value $R$ is countable as a subset of $A_\xi$. This
composes with the root computation by fixing $R$ and $T'$ with $R_\xi=R$
for all $\xi\in T'$.

**The root identity.** Let $\xi<\zeta$ in $T'$. As $\zeta$ is a limit
ordinal, $\xi+1<\zeta$, so $M_{\xi+1}\subseteq M_\zeta$. The ordinal
$\alpha_\xi$ lies in $M_{\xi+1}$, so $A_\xi=S_{\alpha_\xi}\in M_{\xi+1}$,
being the value at $\alpha_\xi$ of the sequence, which lies in
$M_0\subseteq M_{\xi+1}$. A countable member of $M_{\xi+1}$ is a subset of
it: $H(\theta)$ contains a surjection $f\colon\omega\to A_\xi$ when $A_\xi$
is nonempty (its transitive closure is countable), so by elementarity
$M_{\xi+1}$ contains such an $f$, and for each
$n\in\omega\subseteq\omega_1\subseteq M_{\xi+1}$ the value $f(n)$ is the
unique $y$ with $(n,y)\in f$, which elementarity places in $M_{\xi+1}$.
Hence $A_\xi\subseteq M_{\xi+1}\subseteq M_\zeta$ and

$$
A_\xi\cap A_\zeta=A_\xi\cap A_\zeta\cap M_\zeta=A_\xi\cap R_\zeta
=A_\xi\cap R=R,
$$

the last equality because $R=R_\xi=A_\xi\cap M_\xi\subseteq A_\xi$. The
injectivity of $\xi\mapsto\alpha_\xi$ on $T'$ holds because
$\alpha_\xi\in M_{\xi+1}\subseteq M_\zeta$ while $\alpha_\zeta\notin M_\zeta$
by choice. Together the three steps give the restated conclusion.

## Strongest attack

The strongest attack on the proof aimed at collapsing the $\Delta$-system:
either two indices $\xi<\zeta$ of $T'$ with $\alpha_\xi=\alpha_\zeta$, so
that the "system" repeats one set, or a pair with
$A_\xi\not\subseteq M_\zeta$, which would break the first equality of the
root identity. Both fail for the same reason: $\zeta$ has cofinality
$\omega_1$, so $\xi+1<\zeta$ and $M_{\xi+1}\subseteq M_\zeta$, whereas
$\alpha_\zeta$ was chosen outside $M_\zeta$. A second attack tried to make
the chain construction fail at limit stages of cofinality $\omega$, where a
union of $\omega$ models of size $\omega_1$ might be feared to grow or to
lose elementarity; it has size $\omega_1$ and is elementary by the
union-of-chains lemma (a witness to an existential statement with
parameters in the union already lies in some link, which is elementary in
$H(\theta)$). A third attack tried an empty or finite root, where the
source's symbol $[M_\eta]^{\aleph_0}$ under its common reading would not
count $R_\xi$; the page's stated convention counts all countable subsets,
and the cardinal $\aleph_1^{\aleph_0}$ bounds those as well, so the count
survives (F2 asks only that the reading be marked).

The attack that landed is on the Boundary paragraph. The source's proof of
Proposition 4.4 (physical p. 5) chooses "a countable support $S_\alpha$ for
$\dot w_\alpha$" and enlarges it "to contain $R_0\cup D_\alpha$"; nothing
prevents two names from sharing a support. Witness: take
$\dot w_\alpha=\dot w_\beta$ for some $\alpha\ne\beta$, both read from a
common countable support $S\supseteq R_0\cup D_\alpha\cup D_\beta$; then
$S_\alpha=S_\beta=S$ is a legitimate choice, each contains its own block,
and the sets are not pairwise distinct. The page's sentence asserts the
distinctness as a fact and gives a reason that does not entail it. The
lemma's own statement and proof are untouched, because the page's precise
form is indexed and tolerates repetition; only the reconciliation offered
in the Boundary paragraph is wrong.

## Premises

- Downward Löwenheim--Skolem for $H(\theta)$ and the union-of-chains lemma.
  Interface used: for every $X\subseteq H(\theta)$ with
  $\omega_1\subseteq X$ and $|X|=\omega_1$ there is $M\prec H(\theta)$ with
  $X\subseteq M$ and $|M|=\omega_1$; and the union of an increasing chain
  of elementary submodels of $H(\theta)$ is an elementary submodel of
  $H(\theta)$. Cited to T. Jech, *Set Theory*, third millennium edition,
  Chapter 12. Not held in the library; checked against the reviewer's
  knowledge of the standard statements, and the union lemma rederived
  above. Also used, without being named among the imports: $H(\theta)$ is
  transitive, so membership and "$f$ is a function from $\omega$ onto $A$"
  are absolute, and the surjection lies in $H(\theta)$ for any uncountable
  $\theta$ (F3).
- Fodor's theorem. Interface used: a function $f$ on a stationary subset $S$
  of a regular uncountable cardinal $\kappa$ with $f(\xi)<\xi$ for all
  $\xi\in S$ is constant on a stationary subset of $S$. Cited to Jech,
  Chapter 8. Not held; standard statement.
- Stationarity of $S^{\omega_2}_{\omega_1}$ in $\omega_2$. Cited to Jech,
  Chapter 8. Not held; standard statement (for regular $\lambda<\kappa$ the
  ordinals below $\kappa$ of cofinality $\lambda$ form a stationary set).
- The identity $\aleph_1^{\aleph_0}=2^{\aleph_0}$. A ZFC theorem, rederived
  above in one line; the page names it as imported without a locator (F4).
- CH, in the form $2^{\aleph_0}=\aleph_1$: the lemma's hypothesis.
- The axiom of choice is used to pick $\alpha_\xi$ and the elementary
  submodels; the page works in ZFC, as the source does.
- No local claim is consumed. The page has no `depends_on` and cites no
  L-claim; the Proposition 4.4 page is a consumer.

## Findings

**F1.** Severity: required. Location: Boundary, "there the sets $S_\alpha$
are pairwise distinct because each contains its own block
$\{\alpha\}\times\omega$". Defect: the deduction does not follow, and the
conclusion is not guaranteed by the source. Containing a private block does
not stop two supports from coinciding; a support may contain several
blocks. Witness: source physical p. 5, proof of Proposition 4.4, "choose a
countable support $S_\alpha$ for $\dot w_\alpha$ and enlarge it to contain
$R_0\cup D_\alpha$", with two names $\dot w_\alpha=\dot w_\beta$ read from
one support $S\supseteq R_0\cup D_\alpha\cup D_\beta$, giving
$S_\alpha=S_\beta$. Proposed replacement text: "The lemma is applied in
[Proposition 4.4] to the countable supports of $\omega_2$ names. Those
supports need not be pairwise distinct, since two names may share a
support; this is why the statement above is given for an indexed sequence
and concludes with an injection on indices rather than with $\omega_2$
distinct sets. The sequence form is equivalent to the source's family form:
a family of $\omega_2$ sets is the injective case, and a sequence with
fewer than $\omega_2$ distinct values repeats one value $\omega_2$ times,
a $\Delta$-system with that value as root."

**F2.** Severity: suggested. Location: Definitions, "$[M]^{\aleph_0}$ is
the set of its countable subsets". Defect: the convention departs from the
common reading of the symbol (subsets of size exactly $\aleph_0$) and the
page does not say that it is a reading of the source's display, nor that
the roots $R_\xi=A_\xi\cap M_\xi$ may be finite or empty, which is the case
the wider convention exists to cover. Witness: source physical p. 5,
display "$|[M_\eta]^{\aleph_0}|=(\aleph_1)^{\aleph_0}=\aleph_1$", and the
definition $R_\xi=A_\xi\cap M_\xi$ two lines above it. Proposed
replacement text: "$[M]^{\aleph_0}$ is the set of all countable subsets of
$M$, finite and empty ones included (the roots $R_\xi$ below may be
finite); the source's display is read with this convention, under which
its count is unchanged."

**F3.** Severity: note. Location: Proof, "Let $\theta$ be a regular
cardinal" and "Two consequences of the setup are used". Defect: the
regularity of $\theta$ is a qualification the source does not state ("a
sufficiently large $H(\theta)$"), and the two consequences are proofs the
page supplies for facts the source uses without proof; neither is marked
as supplied, and the second relies on the transitivity of $H(\theta)$ and
on the surjection $\omega\to A$ belonging to $H(\theta)$, which the
Standing paragraph does not list. Witness: source physical p. 5, "Take a
continuous increasing chain ... of elementary submodels of a sufficiently
large $H(\theta)$" and "Since $A_\xi$ is countable and belongs to
$M_{\xi+1}$, it is a subset of $M_{\xi+1}$". Proposed replacement text:
"Let $\theta$ be an uncountable regular cardinal (regularity is a
convenience the source leaves implicit) large enough that the sequence lies
in $H(\theta)$" and "Two consequences of the setup, stated without proof in
the source, are used; both rest on the transitivity of $H(\theta)$."

**F4.** Severity: note. Location: Standing, "the cardinal arithmetic
$\aleph_1^{\aleph_0}=2^{\aleph_0}$". Defect: the only import without a
locator; the identity is a ZFC theorem. Witness: the Standing paragraph
itself, against its two other imports, which name chapters. Proposed
replacement text: "the ZFC identity $\aleph_1^{\aleph_0}=2^{\aleph_0}$
(from $2^{\aleph_0}\le\aleph_1^{\aleph_0}\le(2^{\aleph_0})^{\aleph_0}$;
Jech, Chapter 5)".

## Verdict

Source fidelity: faithful with corrections. The statement, the label, the
physical page, the revision and the proof outline match the artifact; the
one required correction, F1, concerns the Boundary paragraph's
characterization of the source's Proposition 4.4 setup, not the lemma.

The argument as reconstructed: sound. Every step of the proof was
rederived above; no hypothesis is used that the page does not make
available, and no imported theorem is applied outside its hypotheses.

Limitations: the imported results are cited to a textbook the library does
not hold, so their interfaces were checked against the reviewer's knowledge
of the standard statements rather than against a held copy; the
Proposition 4.4 page was read only at its Source and Statement sections,
so F1 is a finding about this page's sentence and the source's text, not a
review of that page. No computation was involved.

This focused review assigns no tier and changes no status.
