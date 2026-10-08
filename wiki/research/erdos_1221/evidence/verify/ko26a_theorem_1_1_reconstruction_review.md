---
name: research/erdos_1221/evidence/verify/ko26a_theorem_1_1_reconstruction_review
title: "Independent review of the Korsky resolution Theorem 1.1 reconstruction"
desc: |
  Refutation-charged review of the Theorem 1.1 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful and the epoch iteration sound,
  with zero required corrections, one suggested labeling and four notes.
created: 2026-09-28T05:12:53Z
updated: 2026-09-28T08:34:46Z
---

***

## Subject and independence

**Role.** The reviewer is an independent reviewer in a fresh context,
commissioned for refutation, who took no part in writing the page under
review or its two input pages and received nothing but the assignment. The
page's author is identified only by role, as the page author; no contact
took place.

**Subject.** `wiki/research/erdos_1221/ko26a_theorem_1_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z
([[research/erdos_1221/ko26a_theorem_1_1_reconstruction|the reconstruction page]]),
read in full from the committed text.

**Artifact.** The folder-name PDF held by
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|the library card]]:
S. Korsky, *An improved lower bound for the de Bruijn--Erdős consecutive
gap problem*, arXiv:2605.30959v1, eight physical pages; physical and
printed page numbers coincide, the title page being printed page 1. Read:
p. 2 (Theorem 1.1 and the remarks after it) and p. 7 (Section 5, the proof
of the theorem) clause by clause against the page, in the text layer and
on the rendered image; pp. 3--6 (Lemma 2.1, the mean identity and (2.1),
Lemma 3.1 with (3.1)--(3.4), Section 4 and Proposition 4.1 with its proof)
clause by clause for the statements of the imported results and for the
structure of their proofs, in the text layer and on the images; p. 1 (the
definitions) and p. 8 (Section 6, Conjecture 6.1, the references) in the
text layer. Page images: all eight pages rendered at 110 dpi; pages 2--7 read as
images, and every displayed formula on those pages checked on the image. The
canonical conversion beside the PDF was read in full; it agrees with the PDF on
every display used here, and it drops the equation labels, so that it closes the
proof of Lemma 3.1 with "This is (3.1)" where the PDF (p. 4) has "This is
(3.2)"; the PDF decided.

**Allowed material read.** The Statement sections of
[[research/erdos_1221/ko26a_lemma_3_1_reconstruction|the Lemma 3.1 page]]
and
[[research/erdos_1221/ko26a_proposition_4_1_reconstruction|the Proposition 4.1 page]]
in the same state, together with their Definitions and Source notes, which carry
the hypotheses the theorem page must meet; the Statement sections of
[[research/erdos_1221/dber49_inequality_5_7_reconstruction|the (5.7) page]] and
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|the later preprint's Theorem 1.1 page]],
which the page cites for comparison; the provenance paragraph of the library
card and the Statement section of
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|the result page]];
the statement paragraphs of [[problems/analysis/E1221/_index|Problem 1221]] (the site
wording, the Formulation paragraph and the references); the "Whole-claim report"
and "Audit checklist" sections of `docs/verification.md` (both the shared list
and the Erdos-specific list), "Source fidelity" in `docs/evidence.md`, and
`docs/math_authoring.md`.

**Exposures.** (1) The two input pages were printed in full, so their
Proof sections reached the reviewer; they were read but not audited, and
no finding rests on them. (2) The library card was printed in full: its
Read-status paragraph ("nothing here is independently reviewed"), its
Overview and its Bears-on paragraph reached the reviewer, and so did the
result page's Proof pointer, Dependencies and Bears-on sections. (3) The
statement region of the Problem 1221 page includes a Status paragraph (the
site label, the later preprint's claim and a dated search), which reached
the reviewer; it concerns the problem's status, not this page's result,
and no finding rests on it. Nothing under any `evidence/` folder, no folder
index, no Current assessment or Known results text, nothing outside the
repository and no web search was read.

## Restatement

Fix an integer $r\ge2$. Let $x_1,x_2,\ldots$ be pairwise distinct points of
$\mathbb T=\mathbb R/\mathbb Z$ (circumference $1$). For each $n\ge1$ the
points $x_1,\ldots,x_n$ cut $\mathbb T$ into $n$ arcs of positive length,
the gaps at time $n$, listed in cyclic order; an $r$-block at time $n$ is
the union of $r$ cyclically consecutive gaps, one block for each of the $n$
starting positions (for $n<r$ the cyclic sums repeat gaps, which is
irrelevant to a limit superior). $M_n^{(r)}$ and $m_n^{(r)}$ are the
largest and smallest lengths of an $r$-block at time $n$, both positive,
and $R_n=M_n^{(r)}/m_n^{(r)}\ge1$. The claim: for every such $r$ and every
such sequence,

$$
\limsup_{n\to\infty}R_n\ \ge\ 1+\frac r{r^2-1}.
$$

The inequality is not strict; nothing is asserted about the limit inferior;
no uniformity in $r$ is asserted; sequences with coincident points are
outside the statement. The stated consequences are the arithmetic identity
$r/(r^2-1)=1/r+1/(r(r^2-1))$, the value $5/3$ at $r=2$, and, for the
infimum $\mu_r$ of $\limsup_nR_n$ over sequences of distinct points,
$r(\mu_r-1)\ge1+1/(r^2-1)$.

## Checklist

- **Quantifiers and scope.** Pass. "Every integer $r\ge2$", "every
  sequence of distinct points" and the limit superior match p. 2; the
  contradiction hypothesis is the exact negation
  $\limsup_nR_n<1+r/(r^2-1)$; the eventual bound $R_n\le\rho$ ($n\ge N_1$)
  is used only at times $\ge N_0\ge N_1$; there is no exceptional set and
  no boundary case beyond the strictness of $\rho<1+r/(r^2-1)$, which is
  what the non-strict conclusion needs.
- **Circularity.** Pass. The target is assumed false and the contradiction
  comes from Proposition 4.1 and the mean identity, neither of which
  involves the theorem.
- **Model and convention changes.** Pass. The objects are the source's
  gaps, $r$-blocks and epochs; the epoch time $N^+$ is defined as on p. 7;
  the mean identity is exact, not an averaging heuristic.
- **Finite and statistical overreach.** Inapplicable: no finite case,
  sample or heuristic average enters.
- **Uniformity.** Pass. The theorem is a fixed-$r$ statement and the page
  says so; the one uniformity the argument needs, that the constant $C_0$
  of Proposition 4.1 is the same for every epoch, holds because
  $C_0=C(r,\eta,\rho)$ does not depend on $N$ (see Premises). The Source
  note on constant dependence is loose about $C_0$ (F2).
- **Extremal conclusions.** Pass. The limit superior bound is proved in the
  ratio's own units by contradiction; no sharpness or attainment is
  claimed.
- **Consequences and composition.** Pass. Each "hence" was checked
  separately (the identity for $r/(r^2-1)$, the value $5/3$, the geometric
  bound on $N_j$, the final contradiction, and $r(\mu_r-1)\ge1+1/(r^2-1)$);
  the interface of Proposition 4.1 is supplied at the strength used, and
  the input pages' standing hypotheses ($\rho>1$, $\eta\in(0,1)$,
  $\beta\in(0,1)$, $N\ge\max(N_1,2r)$) are all met, $\rho>1$ silently (F3).
- **Computation.** Inapplicable: the page carries no computation or
  evidence code.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass. The statement, labels and page
  numbers match the PDF; the characterization of Section 6 and Conjecture
  6.1 matches p. 8; the Standing paragraph claims only author-recorded
  status. One comparison with the 1949 note is not checkable from the
  page's cited source (F4), and the pointer to the later preprint carries
  no standing word (F5).

## Weakest steps

**1. The parameter choice.** Given $1<\rho<1+r/(r^2-1)$, the page needs
$\eta\in(0,1)$ with $0<\beta=(r-1)(\rho-1+\eta)<r/(r+1)$. Rederivation:
$r^2-1=(r-1)(r+1)$, so $\rho-1<r/((r-1)(r+1))$ and
$(r-1)(\rho-1)<r/(r+1)$; put $\delta=r/(r+1)-(r-1)(\rho-1)>0$ and take
$\eta=\min(1/2,\ \delta/(2(r-1)))$. Then
$\beta=(r-1)(\rho-1)+(r-1)\eta\le(r-1)(\rho-1)+\delta/2<r/(r+1)<1$, and
$\beta>0$ because $\rho>1$ and $\eta>0$; $\rho>1$ holds because $R_n\ge1$
for every $n$, so $\limsup_nR_n\ge1$ and $\rho$ exceeds it. Composition:
$\beta<r/(r+1)$ is the only place where the value $r/(r^2-1)$ enters, and
it is exactly what step 3 consumes; at the excluded boundary
$\rho=1+r/(r^2-1)$ one would have $(r-1)(\rho-1)=r/(r+1)$ and no $\eta>0$
would do, which is why the theorem gives $\ge$ and not $>$.

**2. Geometric growth of the epoch times.** Proposition 4.1 gives, for
every $N\ge N_0$, $N^+\le(1+1/r)N+C_0$ with one constant
$C_0=C(r,\eta,\rho)$. The epoch times exist and increase strictly: for
$n\ge N_1$, $M_n\le\rho m_n\le\rho r/n\to0$ while $M_{N_j}\ge r/N_j>0$, so
a first time $n>N_j$ with $M_n\le\beta M_{N_j}$ exists, and it is not $N_j$
itself because $\beta<1$. Hence every $N_j\ge N_0$ and the proposition
applies at each with the same $C_0$. Put $a_j=N_j+rC_0$; then
$a_{j+1}\le(1+1/r)N_j+C_0+rC_0=(1+1/r)(N_j+rC_0)=(1+1/r)a_j$, because
$(1+1/r)\,rC_0=rC_0+C_0$. By induction $a_j\le(1+1/r)^ja_0$ with
$a_0=N_0+rC_0=C_1$, and $N_j\le a_j$ because $C_0\ge0$ (the Proposition 4.1
page gives $C=(2r+3)B_0+1>0$; any constant may be replaced by its positive
part). Composition: this is the source's "for some constant $C_1$" made
explicit and feeds $r/N_j\ge(r/C_1)(r/(r+1))^j$.

**3. The two decay rates.** Upper: $N_j=N_{j-1}^+$ means
$M_{N_j}\le\beta M_{N_{j-1}}$ for $j\ge1$, so $M_{N_j}\le\beta^jM_{N_0}$ by
induction. Lower: each gap at time $n$ lies in exactly $r$ of the $n$
blocks, so the blocks have total length $r$ and mean $r/n$, whence
$M_n\ge r/n$; with step 2, $M_{N_j}\ge C_2(r/(r+1))^j$, $C_2=r/C_1>0$.
Dividing $C_2(r/(r+1))^j\le\beta^jM_{N_0}$ by $C_2\beta^j>0$ gives
$\bigl(r/((r+1)\beta)\bigr)^j\le M_{N_0}/C_2$ for every $j\ge0$; the base
exceeds $1$ by step 1, so the left side is unbounded while the right side
is one fixed number, a contradiction as soon as
$j>\log(M_{N_0}/C_2)/\log\bigl(r/((r+1)\beta)\bigr)$. Composition: this
closes the proof by contradiction and matches the two displays and the
sentence "incompatible for sufficiently large $j$" on p. 7.

## Strongest attack

The attack aimed at the iteration in step 2: if the constant or the
threshold "sufficiently large $N$" of Proposition 4.1 were allowed to
depend on the epoch index, the recursion $N_{j+1}\le(1+1/r)N_j+C_0$ would
not give a geometric bound, and the whole contradiction would collapse. It
failed: the source (p. 5) states one constant $C=C(r,\eta,\rho)$ for all
sufficiently large $N$; the Proposition 4.1 page's interface is the same,
with $C=(2r+3)B_0+1$, $B_0=\lceil\log\beta/\log(1-\eta)\rceil$, depending
on nothing but $r$, $\eta$ and $\rho$, and its threshold is
$N\ge\max(N_1,2r)$, fixed once $\rho$, $\eta$ and the sequence are fixed;
since $N_0$ is taken above the threshold and $N_j$ increases strictly,
every epoch uses the same constant. Secondary attacks also failed: the
epoch times cannot stall ($\beta<1$ and $M_{N_j}>0$) or fail to exist
($M_n\to0$ under $R_n\le\rho$); no epoch starts before $N_1$
($N_0\ge N_1$); a very fast drop within an epoch only strengthens
$M_{N_j}\le\beta^jM_{N_0}$; and the boundary $\rho=1+r/(r^2-1)$ is excluded
by the strict inequality in the choice of $\rho$, so the argument proves
exactly the non-strict bound the source states.

## Premises

- **Lemma 2.1** (source p. 3): $M_{n+1}\le M_n$. Interface: monotonicity of
  the largest $r$-span. Not used on the theorem page itself; consumed
  inside Proposition 4.1. Source held; statement and proof read clause by
  clause.
- **Mean identity** (source p. 3, the unnumbered display $m_n\le r/n\le M_n$
  and (2.1)): each gap lies in exactly $r$ of the $n$ blocks. Interface
  used on the page: $M_n\ge r/n$ for every $n$; used through the
  Proposition 4.1 page: $M_n\le\rho r/n\to0$ when $R_n\le\rho$. Source
  held; read clause by clause; rederived above.
- **Lemma 3.1** (source pp. 3--4, (3.1) and (3.2)): consumed only inside
  Proposition 4.1. The corpus page adds the hypothesis $n+1\ge2r$ and
  records it as its own. Source held; statement read clause by clause,
  proof read for structure.
- **Proposition 4.1** (source p. 5, proof pp. 5--6): under the standing
  assumptions of Section 4 (some $\rho$ with $R_n\le\rho$ for all
  sufficiently large $n$, some $\eta>0$, $\beta=(r-1)(\rho-1+\eta)$, and
  $N^+$ the first time after $N$ with $M_{N^+}\le\beta M_N$), there is
  $C=C(r,\eta,\rho)$ with $N^+\le(1+1/r)N+C$ for all sufficiently large
  $N$. The corpus page states it with $\rho>1$, $\eta\in(0,1)$,
  $\beta\in(0,1)$, $R_n\le\rho$ for $n\ge N_1$, and proves it for
  $N\ge\max(N_1,2r)$ with $C=(2r+3)B_0+1$. The page under review names it
  as the input, applies it at $N=N_j\ge N_0\ge\max(N_1,2r)$, and meets
  every hypothesis (with $\rho>1$ unstated, F3). Source held; statement
  read clause by clause on text layer and image, proof read for structure;
  the corpus page's own proof was not audited here. Standing as the input
  page records it: author-recorded reconstruction.
- **The result page** for Theorem 1.1: its Statement section matches the
  PDF and the page under review.
- **Explicit assumptions.** Distinct points, so every gap and every $m_n$
  is positive and $R_n$ is defined; $r\ge2$ fixed throughout; the circle
  has circumference $1$ (the ratio does not depend on it).

## Findings

**F1.** Severity: suggested. Location: "Adding $rC_0$ to both sides",
"$C_1=N_0+rC_0$", "$C_2=r/C_1$", "Take $N_0\ge\max(N_1,2r)$". Defect: these
are supplied steps and are not labeled as such. Witness: the source (p. 7)
writes "It follows that, for some constant $C_1$, $N_j\le C_1(1+1/r)^j$",
"for some $C_2>0$" and "Starting from a sufficiently large $N_0$", with
no derivation and no explicit constants; the value $2r$ in the threshold
is the corpus's Lemma 3.1 requirement, which the Proposition 4.1 page
records as absent from the source. Proposed replacement: add a
Source-notes bullet, "The source states the geometric bound on $N_j$ 'for
some constant $C_1$', the lower bound on $M_{N_j}$ 'for some $C_2>0$' and
starts 'from a sufficiently large $N_0$'; the induction with
$C_1=N_0+rC_0$, the value $C_2=r/C_1$ and the threshold
$N_0\ge\max(N_1,2r)$, whose $2r$ is the requirement of the Lemma 3.1 page,
are the corpus's expansions."

**F2.** Severity: note. Location: Source notes, "The constants
$N_0,C_0,C_1,C_2$ depend on $r$, $\rho$, $\eta$ and the sequence". Defect:
$C_0$ does not depend on the sequence. Witness: the source (p. 7) and the
page's own proof write $C_0=C(r,\eta,\rho)$, and the Proposition 4.1 page
gives $C=(2r+3)B_0+1$. Proposed replacement: "$C_0=C(r,\eta,\rho)$ depends
only on $r$, $\rho$ and $\eta$; $N_0$ (through $N_1$), $C_1$ and $C_2$
depend also on the sequence."

**F3.** Severity: note. Location: "Choose $\rho$ with" and "then also
$0<\beta<1$, as Proposition 4.1 requires". Defect: the input pages fix
$\rho>1$, and $\beta>0$ needs it, but the page does not say why $\rho>1$.
Witness: $R_n=M_n/m_n\ge1$ for every $n$, so $\limsup_nR_n\ge1$ and
$\rho>\limsup_nR_n\ge1$; the source (p. 7) leaves it implicit as well.
Proposed replacement: after the choice of $\rho$, "(so $\rho>1$, since
$R_n\ge1$ for every $n$)".

**F4.** Severity: note. Location: Source notes, "the splitting dynamics is
otherwise the same as in the 1949 note". Defect: a comparison with a
source the page does not cite in its Source paragraph and that this
review's read set does not include; it is unverified here, not
contradicted. Witness: the page's Source paragraph names only the 2026
note. Proposed replacement: anchor the clause with a link to the 1949
library card, or drop it.

**F5.** Severity: note. Location: Reading addressed, "that growth is the
ratio part of [the later preprint]". Defect: the sentence points to the
later preprint's Theorem 1.1 without a standing word, and can be read as
asserting that the growth is established. Witness: the linked page's
Statement section states the bound $1+\log r/(100r)$ as that preprint's
theorem; the problem page's own description calls it a claim. Proposed
replacement: "that growth is the ratio part of the claim in [the later
preprint]".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers,
conclusion and consequences match Theorem 1.1 on p. 2, the proof follows
Section 5 on p. 7 step for step, and every locator is right.

The argument as reconstructed: sound. Every deduction on the page was
rederived above; the imported Proposition 4.1 is applied inside its
hypotheses with a constant uniform over the epochs, and the contradiction
between the decay rates $\beta^j$ and $(r/(r+1))^j$ is valid.

Limitations: the proofs on the Lemma 3.1 and Proposition 4.1 pages were
not audited, only their statements were checked against the held PDF and
their hypotheses checked at the point of use; the comparison with the 1949
note (F4) lies outside the read set; the review is noncomputational. Zero
required corrections; one suggested labeling (F1) and four notes (F2--F5).

This focused review assigns no tier and changes no status.
