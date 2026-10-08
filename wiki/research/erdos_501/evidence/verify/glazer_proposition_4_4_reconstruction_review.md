---
name: research/erdos_501/evidence/verify/glazer_proposition_4_4_reconstruction_review
title: "Independent review of the Glazer Proposition 4.4 reconstruction"
desc: |
  Faithful with corrections: the statement matches the source's Proposition
  4.4 and the reconstructed argument is sound; one required correction, a
  false and unneeded distinctness sentence in the proof.
created: 2026-09-28T06:15:16Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
assignment alone. The reviewer took no part in writing the page under review,
its two input pages or the library card, and had read none of them before
this review. The subject is path
`wiki/research/erdos_501/glazer_proposition_4_4_reconstruction.md` as it stood
at 2026-09-28T05:03:27Z,
[[research/erdos_501/glazer_proposition_4_4_reconstruction|the page]], read as
of that time.

**Artifact.** The folder-name PDF in the folder of the library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]]:
eight pages, printed page numbers equal to physical page numbers, metadata
date 2026-08-16; no canonical conversion sits beside it. Physical pages 5
and 6 (Proposition 4.4, its proof, Lemma 4.3) and page 4 (the Section 4
preamble on supports and the statement of Lemma 4.1) were read clause by
clause both in the `pdftotext -layout` text layer and as page images
rendered at 130 dpi; the display (4.2) and the displays of Lemma 4.1 and
Lemma 4.3 were checked on the images. Page 7 was read in the text layer at
the sentence of the proof of Theorem 5.1 that bundles the codes into an
element of $\mathcal O^{\mathbb Z}$ and applies Proposition 4.4; the other
pages were scanned in the text layer only.

**Allowed material read.** The reconstruction pages for Lemma 4.1 and Lemma
4.3 as of the same time, both in full: the first because the page imports its
conventions (R1)--(R5), the second including its proof, to confirm that the
sequence form of its statement is what the proof delivers. The provenance
paragraph of the library card. The Statement paragraph of
`wiki/problems/set_theory/E0501/_index.md`. In `docs/verification.md` the sections
"Audit checklist -- the canonical failure modes", "Whole-claim report" and
"Audit checklist"; in `docs/evidence.md` the section "Source fidelity"; and
`docs/math_authoring.md` in full. The tree listing of the research folder as of
that time (file names only) was used to confirm that every wikilink target on
the page exists; the Theorem 5.1 reconstruction page, a consumer of the
proposition and not an input, was not read.

**Exposures.** The card's "Bears on" and "Read status" paragraphs and the
problem page's "Status" paragraph sit in the same top sections as the
allowed paragraphs and were displayed with them; the Standing paragraphs of
the two input pages were displayed when those pages were shown in full. None
of that text entered the checks below, which rest on the PDF and on the
mathematics.

## Restatement

Assume ZFC + CH. Put $\kappa=\omega_2$, $\Theta=\kappa\times\omega$ and
$D_\alpha=\{\alpha\}\times\omega$; $\mathbb B(\Theta)$ is the measure algebra
of the completed product of fair-coin measures on $2^\Theta$, and $\dot G$
names the generic point of $2^\Theta$. The data are an arbitrary
$p\in\mathbb B(\Theta)$ (zero is allowed, and nothing is forced below $p$),
an arbitrary standard Borel space $X$, and an arbitrary $\kappa$-sequence
$\langle\dot w_\alpha:\alpha<\kappa\rangle$ of $\mathbb B(\Theta)$-names,
each forced by the top condition to denote an element of $X$. The conclusion
asserts the existence of: $J\subseteq\kappa$ with $|J|=\kappa$; a countable
$R\subseteq\Theta$ such that $p$ has a representative depending only on the
coordinates in $R$; for each $\alpha\in J$ a countable
$P_\alpha\subseteq\Theta$ with $D_\alpha\subseteq P_\alpha$, these sets
pairwise disjoint; a countable set $P$ with a countably infinite subset $D$
listed without repetition as $\langle d_n:n<\omega\rangle$; for each
$\alpha\in J$ a bijection $\pi_\alpha\colon P\to P_\alpha$ with
$\pi_\alpha(d_n)=(\alpha,n)$ for every $n$; and one Borel map
$F\colon2^R\times2^P\to X$, the same for every $\alpha\in J$, such that for
every $\alpha\in J$ the top condition of $\mathbb B(\Theta)$ forces

$$
\dot w_\alpha
=F\bigl(\dot G\restriction R,\
(\dot G\restriction P_\alpha)\circ\pi_\alpha\bigr),
$$

where $(\dot G\restriction P_\alpha)\circ\pi_\alpha\in2^P$ is the point
$d\mapsto\dot G(\pi_\alpha(d))$. This is the reading of the source's
$\pi_\alpha^{-1}(\dot G\restriction P_\alpha)$, confirmed by the source's
(5.6) on physical p. 6, which places $\pi_\alpha^{-1}(G\restriction P_\alpha)$
in $2^P$. The statement does not assert that $R$ is disjoint from the petals
(the proof happens to give $P_\alpha\cap R=\varnothing$), does not restrict
$p$, and concerns one fixed $X$ and one fixed sequence of names; CH is a
hypothesis of the theorem, not a property of an extension. Convention:
"supports" is the source's Section 4 notion, representability using those
coordinates, matching (R1) on the Lemma 4.1 page.

## Checklist

- **Quantifiers and scope.** Pass. The quantifiers (for all $p$, $X$ and
  sequences of names; there exist $J$, $R$, the petals, $(P,D)$, the
  $\pi_\alpha$ and $F$; forcing by the top condition for every $\alpha\in J$)
  match the source. Exceptional indices are removed at three named steps,
  each with the size of the remainder justified ($\omega_2$ minus countably
  many; a countable union of sets of size at most $\aleph_1$; a fiber of a
  map into a set of size at most $\aleph_1$). No "almost all" is upgraded.
- **Circularity.** Pass. Nothing equivalent to the conclusion is assumed; the
  inputs are Lemma 4.1, Lemma 4.3 and the Borel-map count, none of which
  concerns homogenization.
- **Model and convention changes.** Pass. The identification
  $2^{S_\alpha}\cong2^R\times2^{P_\alpha}$ and the pullback along
  $\pi_\alpha$ are homeomorphisms (W3); the reading of
  $\pi_\alpha^{-1}(\cdot)$ as composition is checked against the source's
  (5.6) and its wording on p. 6; the notion of support is the source's.
- **Finite and statistical overreach.** Inapplicable: the argument has no
  finite cases, samples or heuristic averages.
- **Uniformity.** Pass. The single map $F$ for all $\alpha\in J$ comes from a
  pigeonhole count with $|J|=\omega_2$ justified; the bound $\aleph_1$ on
  Borel maps does not depend on $\alpha$, because the domain
  $2^R\times2^P$ and the codomain $X$ are fixed before the count.
- **Extremal conclusions.** Inapplicable: no infimum, supremum or sharpness
  claim; the only sizes asserted are $|J|=\kappa$ and countability, both
  checked.
- **Consequences and composition.** Pass with one correction. Every "so",
  "since" and "hence" was checked separately (W1--W3); the sentence of F1 is
  a false consequence that the argument does not consume; the interfaces of
  Lemma 4.1 (with enlargement) and Lemma 4.3 (sequence form) are supplied at
  exactly the strength those pages state.
- **Computation.** Inapplicable: no computation.
- **Reproduction.** Inapplicable: no rerun commands or coverage claims.
- **Source and verdict fidelity.** Pass. The statement, the display (4.2),
  the label and the physical pages were checked against the PDF images; the
  Standing paragraph claims author-recorded status and nothing more, names
  its imports, and characterizes no review; the form of the Kechris locator
  is off (F3).

## Weakest steps

**W1. Root, petals and blocks (page paragraphs "Delta-system" and "Blocks
inside petals").** Lemma 4.3 as reconstructed applies to any sequence
$\langle S_\alpha:\alpha<\omega_2\rangle$ of countable sets and returns
$T'\subseteq\omega_2$ of size $\omega_2$, an injection $\xi\mapsto\alpha_\xi$
on $T'$ and a countable $R$ with $S_{\alpha_\xi}\cap S_{\alpha_\zeta}=R$ for
distinct $\xi,\zeta\in T'$. Put $J_0=\{\alpha_\xi:\xi\in T'\}$; injectivity
gives $|J_0|=\omega_2$, and distinct $\alpha,\beta\in J_0$ satisfy
$S_\alpha\cap S_\beta=R$. Because $R_0\subseteq S_\alpha$ for every $\alpha$
and $J_0$ has two members, $R_0\subseteq R$; a support may be enlarged, so
$R$ supports $p$, and $R$ is countable as a subset of $S_\alpha$. With
$P_\alpha=S_\alpha\setminus R$,
$P_\alpha\cap P_\beta=(S_\alpha\cap S_\beta)\setminus R=\varnothing$. Every
element of $R$ lies in exactly one block, so $R$ meets countably many
blocks; removing their indices from $J_0$ leaves $J_1$ with
$|J_1|=\omega_2$, and for $\alpha\in J_1$, $D_\alpha\subseteq S_\alpha$ and
$D_\alpha\cap R=\varnothing$ give $D_\alpha\subseteq P_\alpha$. Composition:
the step tolerates repeated supports, since $S_\alpha=S_\beta$ for distinct
$\alpha,\beta\in J_0$ forces $S_\alpha=R$, hence $D_\alpha\subseteq R$ and
$\alpha\notin J_1$; the page's distinctness sentence (F1) is needed nowhere.

**W2. One isomorphism type (page paragraph "One isomorphism type").** For
$\alpha\in J_1$ the block $D_\alpha$ is listed without repetition by
$n\mapsto(\alpha,n)$, and $c_\alpha=|P_\alpha\setminus D_\alpha|$ lies in
$\{0,1,2,\dots,\aleph_0\}$ because $P_\alpha$ is countable. If
$c_\alpha=c_\beta$, then $(\alpha,n)\mapsto(\beta,n)$ is a bijection
$D_\alpha\to D_\beta$, and any bijection
$P_\alpha\setminus D_\alpha\to P_\beta\setminus D_\beta$ completes it to a
bijection $P_\alpha\to P_\beta$ respecting the listings; so $c_\alpha$
determines the type. The fibers of $\alpha\mapsto c_\alpha$ are countably
many and cover $J_1$; if each had size at most $\aleph_1$ their union would
have size at most $\aleph_1\cdot\aleph_0=\aleph_1<\aleph_2$, so some fiber
$J_2$ has size $\omega_2$. Taking $(P,D,\langle d_n\rangle)$ to be
$(P_{\alpha_0},D_{\alpha_0},\langle(\alpha_0,n)\rangle)$ for one
$\alpha_0\in J_2$, or any abstract pair of that type, gives for each
$\alpha\in J_2$ a bijection $\pi_\alpha\colon P\to P_\alpha$ with
$\pi_\alpha(d_n)=(\alpha,n)$. Composition: only the existence of these
bijections is used afterwards, and the statement's bullet on $D\subseteq P$
and the $\pi_\alpha$ is exactly what this step delivers.

**W3. Pullback and count (page paragraphs "Pulling back" and "Counting").**
For $\alpha\in J_2$, $R\subseteq S_\alpha$ and $P_\alpha=S_\alpha\setminus R$
give $S_\alpha=R\sqcup P_\alpha$. Define
$h_\alpha\colon2^R\times2^P\to2^{S_\alpha}$ by
$h_\alpha(u,v)=u\cup(v\circ\pi_\alpha^{-1})$, where
$(v\circ\pi_\alpha^{-1})(\theta)=v(\pi_\alpha^{-1}(\theta))$ for
$\theta\in P_\alpha$. Its inverse is
$w\mapsto(w\restriction R,(w\restriction P_\alpha)\circ\pi_\alpha)$; every
output coordinate of $h_\alpha$ and of its inverse is one input coordinate,
so both are continuous and $h_\alpha$ is a homeomorphism. Hence
$\tilde F_\alpha=F_\alpha\circ h_\alpha$ is Borel, and for every
$w\in2^\Theta$,

$$
\tilde F_\alpha\bigl(w\restriction R,
(w\restriction P_\alpha)\circ\pi_\alpha\bigr)
=F_\alpha\bigl(w\restriction R\cup w\restriction P_\alpha\bigr)
=F_\alpha(w\restriction S_\alpha).
$$

Evaluated at the generic point, with the composite code reinterpreted as the
composite of the reinterpreted codes (R4), this turns
$\Vdash\dot w_\alpha=F_\alpha(\dot G\restriction S_\alpha)$ into

$$
\Vdash\dot w_\alpha
=\tilde F_\alpha\bigl(\dot G\restriction R,
(\dot G\restriction P_\alpha)\circ\pi_\alpha\bigr).
$$

For the count: $X$ is Borel isomorphic to a Borel subset of $2^\omega$ (R5),
so it carries a countable family $(U_n)$ of Borel sets separating points; a
Borel $f\colon Y\to X$ with $Y=2^R\times2^P$ is determined by
$(f^{-1}(U_n))_n$, and $Y$ is second countable, so
$|\mathrm{Borel}(Y)|\le2^{\aleph_0}$ and there are at most
$(2^{\aleph_0})^{\aleph_0}=2^{\aleph_0}=\aleph_1$ such maps under CH. The map
$\alpha\mapsto\tilde F_\alpha$ sends $J_2$, of size $\aleph_2$, into a set of
size at most $\aleph_1$; if every fiber had size at most $\aleph_1$ the
domain would have size at most $\aleph_1\cdot\aleph_1=\aleph_1$, so some
fiber $J$ has size $\omega_2$, and $F$ is the common value. Composition:
$J$, $R$, $(P_\alpha)_{\alpha\in J}$, $(P,D,\langle d_n\rangle)$,
$(\pi_\alpha)_{\alpha\in J}$ and $F$ satisfy every bullet of the statement,
since each property was established on a superset of $J$ in the chain
$J_0\supseteq J_1\supseteq J_2\supseteq J$.

## Strongest attack

The strongest attack aimed at the interface between the Supports paragraph
and Lemma 4.3. The source's Lemma 4.3 speaks of "every family of $\omega_2$
countable sets", and a family with repeated members has fewer than
$\omega_2$ distinct sets; the page pre-empts this with the sentence that the
$S_\alpha$ are pairwise distinct "since $D_\alpha\subseteq S_\alpha$ and the
blocks are disjoint". That sentence is false. Take $X=2^\omega$, fix a
bijection $e\colon\omega\to D_0\cup D_1$, and let $\dot w_0=\dot w_1$ both
be the name for $n\mapsto\dot G(e(n))$. The Lemma 4.1 construction reads
each bit $\|\dot w(n)=1\|$ from the single coordinate $e(n)$, so both names
are read from $S=D_0\cup D_1$, and after enlargement
$S_0=S_1=D_0\cup D_1\cup R_0$: containing one's own block does not prevent
containing another's. The attack fails against the argument, because the
reconstructed Lemma 4.3 is stated for sequences and its proof never uses
distinctness. It returns an injection on indices, so $|J_0|=\omega_2$
whatever the repetitions, and a member repeated inside the
$\Delta$-subsystem equals the root and loses its block to $R$, which the
"Blocks inside petals" step discards. The false sentence is a supplied,
unneeded justification (F1), not a gap.

Two further attacks failed outright. First, the pullback convention: reading
the source's $\pi_\alpha^{-1}(\dot G\restriction P_\alpha)$ as
$(\dot G\restriction P_\alpha)\circ\pi_\alpha$ is forced by the target space
$2^P$ in the source's (5.6) and by "pull ... back ... along
$\mathrm{id}_R\cup\pi_\alpha$" on p. 6; the alternative reading, the image
under $\pi_\alpha^{-1}$ of a subset of $P_\alpha$, is the same point of
$2^P$. Second, the count of Borel maps into a general standard Borel $X$,
which is not assumed Polish: a countable separating family exists by (R5),
and the count was re-derived in W3.

## Premises

- **Lemma 4.1 (local reconstruction; author-recorded by its own Standing
  paragraph).** Interface used: for a standard Borel $X$ and a
  $\mathbb B(\Theta)$-name $\dot z$ for an element of $X$, there are a
  countable $S\subseteq\Theta$ and a Borel $F\colon2^S\to X$ with
  $\Vdash\dot z=F(\dot G\restriction S)$, and a reading survives enlargement
  of $S$ through $u\mapsto F(u\restriction S)$. Read in full. Applied within
  its hypotheses to each $\dot w_\alpha$.
- **Lemma 4.3 (local reconstruction; author-recorded by its own Standing
  paragraph).** Interface used: for a sequence
  $\langle S_\alpha:\alpha<\omega_2\rangle$ of countable sets there are
  $T'\subseteq\omega_2$ of size $\omega_2$, an injection
  $\xi\mapsto\alpha_\xi$ on $T'$, and a countable $R$ with
  $S_{\alpha_\xi}\cap S_{\alpha_\zeta}=R$ for distinct $\xi,\zeta\in T'$;
  provable in ZFC + CH. Read in full, including its proof, which confirmed
  that the sequence form is what it delivers. Applied within its hypotheses.
- **Conventions (R1)--(R5) on the Lemma 4.1 page (imported there; Kunen
  1984, Jech, Kechris, none held).** Used here: (R1) for the countable
  support $R_0$ of $p$ and for enlarging a support to $R$; (R4), implicitly,
  for reinterpreting the composite $\tilde F_\alpha=F_\alpha\circ h_\alpha$
  in the extension; (R5) inside the Borel-map count.
- **Count of Borel maps (imported on the page; A. S. Kechris, *Classical
  Descriptive Set Theory*, not held).** Exact interface: between two
  standard Borel spaces there are at most $2^{\aleph_0}$ Borel maps.
  Re-derived at sketch level in W3; the locator is discussed in F3.
- **Cardinal arithmetic (ZFC, and CH where named).**
  $\aleph_1\cdot\aleph_0=\aleph_1$, $\aleph_1\cdot\aleph_1=\aleph_1$,
  $(2^{\aleph_0})^{\aleph_0}=2^{\aleph_0}$, and under CH
  $2^{\aleph_0}=\aleph_1$.
- **Explicit assumptions.** CH, as the statement says; the source's
  Proposition 4.4 as printed on physical p. 5 of the held PDF is the
  statement of record; no batch acceptance order applies.

## Findings

**F1.** Severity: required. Location: Supports paragraph, "pairwise
distinct, since $D_\alpha\subseteq S_\alpha$ and the blocks are disjoint".
Defect: the conclusion does not follow from the reason; the supports of two
names may coincide although each contains its own block. Witness: with
$X=2^\omega$, a bijection $e\colon\omega\to D_0\cup D_1$ and
$\dot w_0=\dot w_1$ the name for $n\mapsto\dot G(e(n))$, the Lemma 4.1
reading of both names has support $D_0\cup D_1$, and the enlarged supports
are $S_0=S_1=D_0\cup D_1\cup R_0$; the source (physical p. 5, proof of
Proposition 4.4) claims no distinctness. The property is used nowhere: the
Lemma 4.3 reconstruction is stated for sequences, and a repeated member of
the $\Delta$-subsystem equals $R$ and is discarded at "Blocks inside
petals". Proposed replacement for the sentence: "The sets $S_\alpha$ are
countable. They need not be distinct: Lemma 4.3 applies to the sequence
$\langle S_\alpha:\alpha<\kappa\rangle$ as stated, and a member repeated
inside the $\Delta$-subsystem below equals the root $R$, so its block lies
in $R$ and its index is discarded at the next step." The Boundary paragraph
of the Lemma 4.3 page repeats the same reasoning; it lies outside this
review's subject and is flagged for its owner.

**F2.** Severity: suggested. Location: Definitions, "with
$D'\subseteq P'$ countable and a fixed enumeration of $D'$". Defect: the
claim that the type is determined by $|P'\setminus D'|$ and that same-type
pairs admit a bijection matching the enumerations needs the enumerations to
be injective, so that $D'$ is countably infinite; the sentence does not say
so. Witness: $D'=\{a\}$ listed as $a,a,a,\dots$ and $D''=\{b,c\}$ listed as
$b,c,b,c,\dots$, with $P'=D'$ and $P''=D''$, have
$|P'\setminus D'|=|P''\setminus D''|=0$, but no bijection sends the $n$th
entry to the $n$th entry for every $n$. In the page's use every enumeration
is injective ($D_\alpha$ by $n\mapsto(\alpha,n)$, and $D$ because
$\pi_\alpha$ is a bijection with $\pi_\alpha(d_n)=(\alpha,n)$), so the
argument is unaffected. Proposed replacement: "For a pair $(P',D')$ with
$P'$ countable and $D'\subseteq P'$ listed without repetition as
$\langle d'_n:n<\omega\rangle$, its isomorphism type is determined by the
cardinality of $P'\setminus D'$, one of $0,1,2,\dots,\aleph_0$; two pairs of
the same type admit a bijection sending the $n$th listed element to the
$n$th listed element."

**F3.** Severity: suggested. Location: Standing, "A. S. Kechris, *Classical
Descriptive Set Theory*, Chapter 11". Defect: the book has five chapters,
I--V, with numbered sections running through them; there is no Chapter 11,
so the locator names no unit of the book. The reviewer does not hold the
book and could not confirm where the two cited facts appear. Proposed
replacement: "A. S. Kechris, *Classical Descriptive Set Theory*, Chapter II
(Borel sets)", with a section number added only after checking a copy.

**F4.** Severity: note. Location: Source paragraph, "It uses Lemma 4.1 and
Lemma 4.3." Defect: the source's proof is a ten-line outline (physical
pp. 5--6); the page's index bookkeeping
$J_0\supseteq J_1\supseteq J_2\supseteq J$, its reading of "isomorphism
type" in Definitions, the explicit $\tilde F_\alpha$ with its Borel-ness
argument, and the two pigeonhole counts are expansions supplied by the page,
and nothing says so, unlike the Source paragraph of the Lemma 4.1 page.
Every expansion checked correct (W1--W3). Proposed addition after the second
sentence: "The source gives a ten-line proof; the version here expands it,
and the reading of 'isomorphism type' in Definitions is the page's."

**F5.** Severity: note. Location: Supports paragraph, "enlarge $S_\alpha$ to
contain $R_0\cup D_\alpha$". Defect: after the enlargement the reading map
is $u\mapsto F_\alpha(u\restriction S_\alpha^{\mathrm{old}})$, but the page
keeps the name $F_\alpha$ for it without saying that the map is replaced.
Harmless. Proposed replacement: "enlarge $S_\alpha$ to contain
$R_0\cup D_\alpha$ and replace $F_\alpha$ by the reading through the
enlarged set (a reading survives enlargement, as noted on the Lemma 4.1
page)".

## Verdict

Source fidelity: faithful with corrections. The Statement section matches
the source's Proposition 4.4 (physical p. 5, display (4.2)) clause by clause
in hypotheses, quantifiers, conclusion and the ZFC + CH frame; the locators
(draft rev10, eight pages, physical pp. 5--6, the label, the display number)
are right; the pullback convention is a correct reading and is marked as
one. The one required correction (F1) is in the proof's Supports paragraph,
not in the statement.

The argument as reconstructed: sound. Every essential deduction was
re-derived (W1--W3) and composes with its neighbors; the false sentence of
F1 is not load-bearing, and removing it leaves a complete argument from
Lemma 4.1, Lemma 4.3, (R1)--(R5), the Borel-map count and CH.

Limitations: the external references (Kunen, Jech, Kechris) are not held, so
(R1)--(R5) and the Borel-map count were checked as mathematics at sketch
level, not against a text; the two input reconstructions were used at their
stated interfaces and are author-recorded; the Theorem 5.1 page that
consumes the proposition was not read; no computation was involved. This
focused review assigns no tier and changes no status.
