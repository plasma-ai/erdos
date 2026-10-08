---
name: research/erdos_1221/evidence/verify/ko26a_proposition_4_1_reconstruction_review
title: "Independent review of the Korsky resolution Proposition 4.1 reconstruction"
desc: |
  Refutation-charged independent review of the Proposition 4.1 reconstruction:
  the statement is faithful to the source at the stated pages and the
  reconstructed argument is sound; no required corrections, three suggested
  precision edits and two notes.
created: 2026-09-28T05:15:31Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned with the charge of
refutation and given only the assignment. The reviewer took no part in writing
the page, the pages it cites, or the library card, and had no earlier contact
with any of them.

Subject: `wiki/research/erdos_1221/ko26a_proposition_4_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read whole from the committed text.

Artifact: the folder-name PDF beside the
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|library card]]
(arXiv:2605.30959v1; physical page numbers equal the printed ones). Physical
pages read: pp. 5--6 (Section 4, Proposition 4.1 and its proof) in full,
clause by clause, in the text layer and as page images; pp. 3--4 (Lemma 2.1,
the mean identity with (2.1), Lemma 3.1 with (3.1)--(3.2)) in full for the
imported results, text layer and images; p. 7 (Section 5) in the text layer
for the use of the proposition only; the remaining pages in the text layer
for orientation. Page images: all eight pages rendered at 130 dpi, pages 3--6
read as images, and every displayed formula on pp. 3--6 checked against the
image. The canonical conversion beside the PDF was compared with the PDF over
Section 4; they agree, and the PDF decided.

Allowed material actually read: the page, whole; the Lemma 3.1 reconstruction
page in the same state, its Definitions, Preliminaries and Statement; the
library card's provenance paragraph; the Statement section of
`wiki/problems/analysis/E1221/_index.md`; `docs/verification.md` "Whole-claim report"
and both "Audit checklist" sections; `docs/evidence.md` "Source fidelity";
`docs/math_authoring.md`, whole. Not read: the folder `_index.md`, any
`evidence/` content, the card's result page (not linked from the page's Source
paragraph), the other reconstruction pages, other reviews, anything under
the private working files, the web.

Exposures:

1. `E1221.md`: the lines after the Statement section printed the "Status"
   paragraph and the start of the "Source" paragraph, which are excluded
   status text. They concern the problem's site label and a later preprint,
   not the source of the page, and played no part in this review.
2. The library card `_index.md` printed whole, so its "Read status",
   "Overview" and "Bears on" paragraphs were seen besides the provenance
   paragraph; the Overview summarizes the source's argument in one paragraph,
   including one sentence on Proposition 4.1. No verdict on the page appears
   there.
3. The Lemma 3.1 reconstruction page printed whole, so its Standing paragraph
   and its Proof section were seen; the review used its Definitions,
   Preliminaries and Statement and did not audit its proof.
4. A working-tree listing showed the name of an untracked evidence directory
   of another problem folder; it was not opened.

## Restatement

Setting (the page's Definitions and the Lemma 3.1 page): $x_1,x_2,\ldots$ are
distinct points of $\mathbb T=\mathbb R/\mathbb Z$; after $n$ insertions the
circle is cut into $n$ gaps of positive length in cyclic order; inserting
$x_{n+1}$ splits exactly one gap into two and leaves every other gap, and the
cyclic adjacency of the unsplit gaps, unchanged. For a fixed integer $r\ge2$,
$M_n$ and $m_n$ are the largest and smallest sums of $r$ cyclically
consecutive gaps at time $n$, and $R_n=M_n/m_n$.

Parameters: $\rho>1$, $\eta\in(0,1)$, and $\beta=(r-1)(\rho-1+\eta)$ with
$0<\beta<1$. Hypothesis: there is $N_1$ with $R_n\le\rho$ for every
$n\ge N_1$. A step $n\to n+1$ is slow when $M_{n+1}\ge(1-\eta)M_n$ and fast
otherwise. For $N\ge N_1$,

$$
N^+=\min\{\,n>N:\ M_n\le\beta M_N\,\},
$$

which exists because $M_n\le\rho r/n\to0$ for $n\ge N_1$ while
$\beta M_N>0$.

Claim: there is a constant $C$ depending only on $r$, $\eta$ and $\rho$, not
on the sequence, on $N_1$ or on $N$, such that for every $N\ge\max(N_1,2r)$,

$$
N^+\ \le\ \Bigl(1+\frac1r\Bigr)N+C ;
$$

the page's proof gives $C=(2r+3)B_0+1$ with
$B_0=\lceil\log\beta/\log(1-\eta)\rceil$.

Conventions used by the proof: the steps of the epoch are $k\to k+1$ for
$N\le k\le N^+-1$; the terminal step is $N^+-1\to N^+$; "before the terminal
step" means $N\le k\le N^+-2$. The $N$ gaps at time $N$ are the initial gaps;
every gap at a time in $[N,N^+]$ is a piece of exactly one initial gap, an
unsplit gap being its own piece, and the descendants of an initial gap are its
pieces. Cyclic distance between initial gaps is measured along the $N$-cycle
of initial gaps. Lemma 3.1's "split at a later time $T$" places $T$ after the
split, so it names the step $T-1\to T$.

## Checklist

- Quantifiers and scope: pass. "Sufficiently large $N$" is
  $N\ge\max(N_1,2r)$, the hypothesis is eventual ($n\ge N_1$) exactly as in
  the source, and $C$ is uniform over sequences. The boundary case
  $N^+=N+1$, with no step before the terminal step, is covered, but only
  through the supplied hypothesis $\beta<1$; see F1.
- Circularity: pass. The frozen-block step uses the minimality of $N^+$ and
  Lemma 3.1, never the proposition; the count is a direct bound.
- Model and convention changes: pass with notes. The descendant and
  cyclic-distance conventions are the source's; "split at time $T$" is used
  in two ways on the page, each correct in place (F4); the definition of an
  active gap needs its time range made explicit (F2), and the descendant
  relation needs the unsplit gap included from time $N$ on (F3). No relaxed
  or transformed system is substituted for the gap process.
- Finite and statistical overreach: inapplicable; no finite check or
  heuristic average is used anywhere on the page.
- Uniformity: pass. $B_0=\lceil\log\beta/\log(1-\eta)\rceil$ and
  $C=(2r+3)B_0+1$ depend on $r,\eta,\rho$ only, the dependence the source
  claims.
- Extremal conclusions: pass. The only extremal object is the first-passage
  time $N^+$, whose existence is proved from $M_n\to0$; the bound $N/r$ for an
  $r$-separated subset of an $N$-cycle is proved in the claim's own units.
- Consequences and composition: pass. Every "so", "hence" and "in
  particular" was re-derived (Weakest steps); Lemma 2.1, the mean identity
  and Lemma 3.1 are consumed at the strength stated on the Lemma 3.1 page,
  which matches the source (Premises).
- Computation: inapplicable; the page and this review are noncomputational.
- Reproduction: inapplicable; the page states no rerun command or coverage
  claim.
- Source and verdict fidelity: pass with one note. The statement matches
  Proposition 4.1 on p. 5 clause by clause; the two quoted phrases match
  p. 6; the count "two sentences" is inaccurate (F5); the Standing sentence
  claims author-recorded status and nothing more.

## Weakest steps

**1. Frozen blocks (first proof paragraph).** Let $k\to k+1$ be slow with
$N\le k\le N^+-2$ and let $B$ be its block of $2r$ gaps at time $k+1$; Lemma
3.1 applies, since $R_{k+1}\le\rho$ ($k+1>N_1$) and $k+1\ge2r+1$. Suppose a
gap of $B$ is split at some step $T-1\to T$ with $T\le N^+-1$, and take the
first such $T$. Then $T\ge k+2$, no gap of $B$ was split before, so all $2r$
are present and adjacent just before the split, and $R_T\le\rho$; Lemma
3.1(2) gives $M_T\le\beta M_k$. Lemma 2.1 gives $M_k\le M_N$, and $\beta>0$,
so $M_T\le\beta M_N$ with $N<T<N^+$, against the choice of $N^+$ as the first
time after $N$ with $M\le\beta M_N$. Hence no gap of $B$ is split by a step
before the terminal step, and all $2r$ gaps of $B$ are present at time
$N^+-1$. Composition: this is the only mechanism that makes a block inert; it
feeds the active-gap count (a protected gap is never split before the
terminal step) and the arc argument (the descendants of $J'$ cannot be split).

**2. The active-gap count (the corpus's expansion).** For
$N\le k\le N^+-1$ let $a_k$ be the number of gaps at time $k$ that descend
from a bad initial gap and lie in no block marked at an epoch slow step
$k'\to k'+1$ with $N\le k'$ and $k'+1\le k$. Then $a_N\le(2r+1)B_0$, since
$|F|\le b\le B_0$ and each gap of $F$ has at most $2r+1$ initial gaps within
cyclic distance $r$. A gap never turns from inactive to active: its ancestor
is fixed, and a marked block keeps its gaps through time $N^+-1$ (step 1). At
a step $k\to k+1$ before the terminal step that splits a gap $g$: if $g$ is
inactive, then either $g$ descends from a good gap, and so do its pieces, or
$g$ lies in a marked block, which step 1 forbids; so $a_{k+1}\le a_k$. If $g$
is active and the step is fast, $g$ is replaced by two pieces, so
$a_{k+1}\le a_k+1$. If $g$ is active and the step is slow, both pieces lie in
the block marked at this step and $g$ disappears, so $a_{k+1}\le a_k-1$.
Summing over the $N^+-1-N$ steps before the terminal step, with $s$ the
number of slow steps among them that split an active gap,

$$
0\ \le\ a_{N^+-1}\ \le\ a_N+b-s\ \le\ (2r+1)B_0+B_0-s ,
$$

so $s\le(2r+2)B_0$. A slow step before the terminal step that splits a
descendant of a bad gap splits an active gap, because the alternative, a
descendant lying in a marked block, is never split before the terminal step.
Composition: contributes the $(2r+2)B_0$ term of $C$ and needs only step 1
and the fast-step bound.

**3. The arc argument.** Let two slow steps before the terminal step be
attached to good initial gaps $I,J$ with cyclic distance $d\le r-1$, $I=J$
allowed. The shorter arc $\mathcal A$ from $I$ to $J$ has $d+1\le r$ gaps,
each within distance $d\le r-1$ of $I$; since $I$ is good, no gap of
$\mathcal A$ is in $F$, so no descendant of a gap of $\mathcal A$ is split at
a fast step before the terminal step. Let $k\to k+1$ be the first slow step
before the terminal step that splits a descendant of a gap of $\mathcal A$;
both chosen steps qualify, so it exists, and at least one chosen step, at a
step $T\to T+1$ with $k<T\le N^+-2$, comes later; let $J'\in\{I,J\}$ be its
attached gap. Before step $k\to k+1$ no descendant of a gap of $\mathcal A$
was split, so at time $k$ the gaps of $\mathcal A$ are their own only
descendants, present and still adjacent to each other, and the split gap $G$
is one of them. Every other gap of $\mathcal A$ is within $r-1$ places of
$G$, hence among the $r-1$ gaps to the left or to the right of $G$; so at
time $k+1$ the gap $J'$, or both pieces of $G$ when $J'=G$, lies in the block
of that step. By step 1 that block is unsplit through time $N^+-1$, so the
descendants of $J'$ at any time in $[k+1,N^+-1]$ are $J'$ itself or the
pieces of $G$, and the split of one of them at the step $T\to T+1$, with
$T+1\le N^+-1$, contradicts step 1. So the attached gaps are pairwise
distinct with mutual cyclic distance at least $r$; sorting the $m$ of them
cyclically, the $m$ runs between consecutive ones sum to $N$ and are each at
least $r$, so $m\le N/r$ (for $m=1$ this reads $r\le N$). Composition: gives
the $N/r$ term; with steps 1 and 2 and the fast-step bound $b\le B_0$, from
$(1-\eta)^bM_N\ge M_{N^+-1}>\beta M_N$, the epoch has
$N^+-N\le1+B_0+(2r+2)B_0+N/r$ steps.

## Strongest attack

The attack aimed at the corpus's own expansion, the active-gap count,
through the phrase "a protected block marked at a slow step before time $k$".
If that phrase admits slow steps before time $N$, the count breaks: a block
marked by a slow step before the epoch is not covered by the frozen-block
paragraph, which treats only $N\le k\le N^+-2$, so a descendant of a bad gap
sitting in such a block would be inactive and could still be split before the
terminal step, by a fast step (two active pieces appear, a rise of two,
against "rises by at most one") or by a slow step (a slow step attached to a
bad gap that the count never sees, so $(2r+2)B_0$ would not follow). The
attack fails against the page as written: "protected block" is introduced on
the page only in the first proof paragraph, for slow steps with
$N\le k\le N^+-2$, and the count's sentence "a protected gap is not split
before the terminal step at all" is the conclusion of that paragraph, so the
page's usage is the epoch-restricted one, under which every inequality of
step 2 above holds. The residue is the wording finding F2.

Two further attacks failed outright. The boundary $N^+=N+1$: the page's "by
the minimality of $N^+$, $M_{N^+-1}>\beta M_N$" then reads $M_N>\beta M_N$,
which minimality does not give; it holds because the page assumes $\beta<1$
(F1), and then $b=0$ and the total is $1\le N/r+C$. The arc argument with a
bad gap strictly inside $\mathcal A$, or with the first $\mathcal A$-step
attached to a third gap of $\mathcal A$: neither matters, since the argument
uses only $\mathcal A\cap F=\emptyset$, which the goodness of $I$ alone
gives, and the freezing of the block marked at the first $\mathcal A$-step,
which contains every descendant of $\mathcal A$ present at time $k+1$.

## Premises

- Lemma 3.1 (source pp. 3--4, statement and (3.1)--(3.2) read in the text
  layer and the image; corpus statement on the Lemma 3.1 page). Interface as
  consumed: for a step $n\to n+1$ with $\eta\in(0,1)$, $n+1\ge2r$,
  $M_{n+1}\ge(1-\eta)M_n$ and $R_{n+1}\le\rho$, the $2r$ consecutive gaps at
  time $n+1$ centered on the two pieces satisfy $h_j\le\alpha M_n$, and if
  the first split of one of them happens at a time $T$ (after the split)
  with $R_T\le\rho$, then $M_T\le\beta M_n$ with $\beta=(r-1)(\rho-1+\eta)$.
  The corpus statement matches the source's, with $n+1\ge2r$ supplied and
  labeled there. Source held; the page names it as imported; its proof was
  not audited here.
- Lemma 2.1 (source p. 3, read whole): $M_{n+1}\le M_n$. The corpus states
  it for $n\ge r$, which covers every use, since $n\ge N\ge2r$. Source held.
- Mean identity and (2.1) (source p. 3): $m_n\le r/n\le M_n$, hence
  $M_n\le\rho r/n$ when $R_n\le\rho$; used only for the existence of $N^+$.
  Source held.
- Elementary facts used without citation: an insertion elsewhere leaves
  unsplit gaps and their mutual adjacency unchanged (the Lemma 3.1 page's
  Definitions); an $r$-separated subset of an $N$-cycle has at most $N/r$
  elements; a gap of $F$ has at most $2r+1$ initial gaps within cyclic
  distance $r$.
- Explicit assumptions of the page: distinct points; $r\ge2$; $\rho>1$;
  $\eta\in(0,1)$; $0<\beta<1$; $R_n\le\rho$ for all $n\ge N_1$;
  $N\ge\max(N_1,2r)$. Of these, $\eta<1$, $\beta<1$ and $N\ge2r$ are
  supplied relative to the source's Section 4 setup; only $N\ge2r$ is labeled
  (F1).
- Standing of consumed material: the page presents Lemma 2.1 and Lemma 3.1
  as imported from the held source through the corpus reconstruction,
  author-recorded; no tier is claimed for either. No batch acceptance order
  applies.

## Findings

**F1.** Severity: suggested. Location: "Fix $\rho>1$ and $\eta\in(0,1)$
with" and "$N^+>N$ because $\beta<1$" (Definitions); "By the minimality of
$N^+$, $M_{N^+-1}>\beta M_N$" (Fast steps). Defect: $\eta<1$ and $\beta<1$
are supplied hypotheses that are not labeled as such. The source's Section 4
(p. 5) says "Choose $\eta>0$ and define $\beta=(r-1)(\rho-1+\eta)$" and
imposes (4.1) only "eventually"; $\eta<1$ is Lemma 3.1's hypothesis (p. 3,
"Fix $\eta\in(0,1)$"). The page cites $\beta<1$ where it is not needed,
since $N^+>N$ holds by the definition "first time after $N$", and not where
it is needed: when $N^+=N+1$, the minimality of $N^+$ says nothing about
$M_{N^+-1}=M_N$, and $M_N>\beta M_N$ is exactly $\beta<1$. The source's own
line "Before time $N^+$, we have $M_n>\beta M_N$" (p. 5) has the same
boundary gap at $n=N$; for $\beta\ge1$ the proposition is trivial, since
then $N^+=N+1$. Witness: p. 5, the Section 4 preamble and the first line of
the proof; p. 3, the first words of Lemma 3.1. Replacement: in Definitions
write "and $N^+>N$ by definition"; in Fast steps write "By the minimality of
$N^+$ when $N^+-1>N$, and by $\beta<1$ when $N^+-1=N$,
$M_{N^+-1}>\beta M_N$"; add a source note: "The source's Section 4 takes any
$\eta>0$ and states $\beta<r/(r+1)$ only as the eventual choice; $\eta<1$ is
Lemma 3.1's hypothesis, and $\beta<1$ is what $M_{N^+-1}>\beta M_N$ needs
when $N^+=N+1$. Both are supplied here; for $\beta\ge1$ the proposition is
trivial, since $N^+=N+1$."

**F2.** Severity: suggested. Location: "do not lie in a protected block
marked at a slow step before time $k$". Defect: the range of slow steps is
not stated. Read as including slow steps before time $N$ (the Lemma 3.1 page
calls the block of any slow split a marked block), the sentences "a
protected gap is not split before the terminal step at all" and "the count
rises by at most one" do not follow, since the first proof paragraph freezes
only blocks marked at steps $k\to k+1$ with $N\le k\le N^+-2$. Under the
epoch-restricted reading every step of the count holds (Weakest steps, 2).
Witness: the page's first proof paragraph, "Let $k\to k+1$ be a slow step
with $N\le k\le N^+-2$"; the source (p. 6) counts "During the epoch" and
refers to "the protected block created by that slow split". Replacement: "do
not lie in a block marked at a slow step $k'\to k'+1$ with $N\le k'$ and
$k'+1\le k$".

**F3.** Severity: suggested. Location: "the descendants of an initial gap
are its pieces at later times". Defect: at time $N$ an initial gap is not a
piece "at a later time", so by the letter the gap split at the step
$N\to N+1$ descends from no initial gap; the set $F$, the active set at time
$N$, the attachment of that step, and the three-way split of the steps in
"Total" all need the unsplit initial gap to count as its own descendant from
time $N$ on, which is how every later sentence reads the word. Witness: the
page's Definitions; the source (p. 6) uses the same loose phrase "initial
gaps whose descendants are split". Replacement: "the descendants of an
initial gap at a time $k$ with $N\le k\le N^+$ are its pieces present at time
$k$, the gap itself while it is unsplit".

**F4.** Severity: note. Location: "split at a time $T\le N^+-1$" (first
proof paragraph) against "the gap split at time $k$" and "split as a
descendant at a time $T$ with $k<T\le N^+-2$" (arc paragraph). Defect: two
conventions for "split at time $T$" on one page. The first follows Lemma
3.1, where $T$ is the time after the split (the step $T-1\to T$), and its
bound $T\le N^+-1$ is right; the arc paragraph uses the time before the
split (the step $T\to T+1$), and its bound $T\le N^+-2$ is right. A reader
who carries one convention into the other paragraph either admits the
terminal step into the frozen window or drops the last step before it from
the arc argument. Witness: source p. 4, "at a later time $T$ ...
$M_T\le\beta M_n$", and p. 6, "after the split at time $k$", which mix the
same two usages. Replacement: state in Definitions "a gap present at time
$k$ is split at the step $k\to k+1$; Lemma 3.1's time $T$ is the time after
the split, so a split at time $T$ in its sense is the step $T-1\to T$", and
write the arc paragraph's later step as "at a step $T\to T+1$ with
$k<T\le N^+-2$".

**F5.** Severity: note. Location: "is stated in two sentences" (Standing)
and "in two sentences" (Source notes). Defect: the source's accounting of
the slow splits attached to bad gaps is one paragraph of five sentences
(p. 6, from "The slow steps associated to bad initial gaps contribute only
$O_{r,\eta,\rho}(1)$." to "Thus the number of slow splits associated to bad
initial gaps is $O_r(B_0)+B_0=O_{r,\eta,\rho}(1)$."). The quoted formula is
accurate; the sentence count is not. Replacement: "in one short paragraph".

## Verdict

Source fidelity: faithful. The statement on the page is Proposition 4.1 of
p. 5 clause by clause, at the stated pages and label, with the supplied
hypotheses $N\ge2r$ (labeled) and $\eta<1$, $\beta<1$ (unlabeled, F1)
narrowing nothing the source uses; the proof follows the source's proof on
pp. 5--6 step by step, and its one expansion, the active-gap count, is
labeled as the corpus's and yields the explicit constant $C=(2r+3)B_0+1$.

The argument as reconstructed: sound. Each deduction was re-derived above;
the three suggested findings are wording precision in the page's own
definitions, and none changes a bound.

Limitations: a noncomputational review; Lemma 3.1 was checked as a statement
against the source and not re-proved; Section 5's use of the proposition was
not examined; the source was read only at the pages named. No required
corrections. This focused review assigns no tier and changes no status.
