---
name: research/erdos_1221/evidence/verify/dber49_inequality_3_3_reconstruction_review
title: "Independent review of the de Bruijn–Erdős inequality 3.3 reconstruction"
desc: |
  Refutation-charged review of the Section 3 reconstruction: source fidelity
  faithful with corrections (one required correction, the silently corrected
  misprint in the printed (3.1)); the reconstructed argument is sound.
created: 2026-09-28T05:18:29Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
commissioning assignment alone, under a refutation charge; the reviewer took
no part in writing the page under review, the library card it cites, or any
other page of the folder. The subject is
`wiki/research/erdos_1221/dber49_inequality_3_3_reconstruction.md` as it stood
on 2026-09-28T05:03:27Z
([[research/erdos_1221/dber49_inequality_3_3_reconstruction|the page]]), read
whole from the committed text.

**Artifact.** The folder-name PDF held by
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|the library card]]
of N. G. de Bruijn and P. Erdős, *Sequences of points on a circle*, Proc. 52
(1949), 14--17: five PDF pages, a portal cover sheet and then printed pp.
14--17 as PDF pp. 2--5, with the offprint numbers 3--6 in the footers. A
text-extraction pass returns only the cover sheet; the four printed pages
are image-only, so they were read on rendered page images: all five pages at
110 dots per inch, PDF pp. 2, 3 and 5 at 200, and four crops of PDF p. 3 at
400 covering the Section 3 heading, (3.1), (3.2), the chain of
$M$-inequalities, the $\varrho$-sum display, the $\sigma_n$ display and the
two general-$r$ displays. Depth: PDF p. 3 (printed p. 15, offprint 4),
Section 3, read clause by clause including every display; PDF p. 2 (printed
p. 14), the Section 1 definitions, read clause by clause; PDF p. 5 (printed
p. 17), the first sentence of Section 6, read for the citation of (3.3);
PDF p. 4 (printed p. 16) read for structure only, to see how the parallel
Section 4 labels its displays.

**Allowed material read.** The page; the Statement section and title line of
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|the Theorem 1.1 reconstruction]]
that the page cites, in the same state; the library card and its result
pages
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|Section 3, final display]]
and
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]
(see the exposures); the problem page
[[problems/analysis/E1221/_index|Problem 1221]], which has no Statement heading,
read from its Statement paragraph through its Formulation paragraph and
stopped before its Status paragraph; `docs/verification.md`, the sections
"Whole-claim report" and "Audit checklist" (the canonical failure modes and
the ten-item list); `docs/evidence.md`, "Source fidelity";
`docs/math_authoring.md` in full.

**Exposures.** Four, all disclosed here. First,
the library card was read in full rather than its provenance paragraph only,
so its read-status, contents and compiled-scope paragraphs were seen; they
summarize the Section 3 argument and say that nothing on the card is
independently reviewed. Second, the two result pages were read in full, so
their Read depth, Proof pointer, Mean-normalized form, Dependencies and
Bears-on sections were seen; the Section 3 result page's proof pointer
sketches the same argument as the page. The derivations below were made
against the scan, not against those sketches. Third, while locating the
problem page's statement, its frontmatter key list (including the line
`status: open`) and its heading names "Current assessment" and "Known
Results" were seen, without their content. Fourth, the file names of the
research folder were listed; its `_index.md`, the other reconstructions, and
everything under `evidence/` were not read. No web search was made and no
workspace content or other review was read.

## Restatement

Convention. A sequence $a=(a_1,a_2,\ldots)$ of real numbers mod $1$ is a
sequence of points on the circle of circumference $1$; coincident points are
allowed. For $k\ge1$ the multiset $\{a_1,\ldots,a_k\}$ cuts the circle into
$k$ arcs in cyclic order, an arc between coincident points having length
$0$, of total length $1$. For an integer $r\ge1$ and a stage $k\ge r$, an
$r$-span is the total length of $r$ cyclically consecutive arcs, $M_k^r(a)$
is the largest $r$-span at stage $k$, and

$$
\Lambda_r(a)=\limsup_{k\to\infty}kM_k^r(a)\in[r,\infty].
$$

Finite form. For every sequence $a$, every integer $r\ge1$ and every integer
$n\ge1$ there is an integer $k$ with $rn\le k\le(r+1)n-1$ such that

$$
kM_k^r(a)\ \ge\ \sigma_n^{(r)}:=\Bigl(\sum_{p=0}^{n-1}\frac1{rn+p}\Bigr)^{-1}.
$$

Limit form. For every sequence $a$ and every integer $r\ge1$,
$\Lambda_r(a)\ge1/\log(1+1/r)$, and $1/\log(1+1/r)>r$; taking the infimum
over all sequences, $\Lambda_r\ge1/\log(1+1/r)>r$. The bound is per sequence
and per $r$, with no other uniformity claimed; nothing is claimed about
sharpness for $r\ge2$; for $r=1$ the page records, as the note's own
statement, that $1/\log2$ is attained by the note's Section 2 sequence. In
the source, the finite form is the penultimate display of Section 3
(printed p. 15), asserted for general $r$ with "Similarly we can prove",
and the limit form is the unnumbered final display; the note proves the case
$r=1$ and the page supplies the general case.

## Checklist

- **Quantifiers and scope.** Pass. "Every sequence", "every $r\ge1$",
  "every $n\ge1$" and "there is a $k$ with $rn\le k<(r+1)n$" match the
  note's "This holds for any $\{a\}$" and "for at least one $k$
  $(rn\le k<(r+1)n)$"; the limit superior is used throughout, as in the
  note's definition; the boundary cases $p=1$ (no point inserted) and $p=n$
  (all $n-1$ points inserted) of the counting step, and the case $n=1$ of
  the finite form (where $\sigma_1^{(r)}=r$ is the trivial bound), were
  checked. One side remark needs the proviso $k\ge r$ (F5).
- **Circularity.** Pass. The proof assumes the finite hypothesis (3.1) only
  to contradict it, and otherwise uses elementary properties of the
  logarithm; no statement equivalent to the claim is assumed.
- **Model and convention changes.** Pass, with a note. The zero-length-arc
  convention for coincident points is the literal reading of the note's "$n$
  intervals with total length $1$"; the page states it in Definitions and in
  its source notes, and the proof handles it. The statement so read is at
  least as strong as any distinct-points reading, since the family is
  larger. No relaxed or averaged system replaces the actual objects.
- **Finite and statistical overreach.** Inapplicable: the page uses no finite
  verification and no averaging heuristic. The reviewer's own numerical
  search, reported under Strongest attack, is an attack record and not
  evidence.
- **Uniformity.** Pass. The constants $\sigma_n^{(r)}$ and $1/\log(1+1/r)$
  depend on $r$ and $n$ only and are so displayed; the passage to the limit
  is for a fixed $r$ and a fixed sequence; no limits or sums are exchanged.
- **Extremal conclusions.** Pass. $\Lambda_r(a)$ is a limit superior in
  $[r,\infty]$ and the inequality holds also when it is $+\infty$; the
  result is an inequality, not an attained value, except the $r=1$
  attainment, which is cited as the note's Section 2 statement; the infimum
  $\Lambda_r$ is over a nonempty family; the strict bound
  $\sigma_n^{(r)}<1/\log(1+1/r)$ is rederived below in the claim's own units.
- **Consequences and composition.** Pass. Each "hence" was checked on its
  own: $\varrho>\sigma_n^{(r)}$; the contrapositive at
  $\varrho=\sigma_n^{(r)}$; $\sigma_n^{(r)}\to1/\log(1+1/r)$; the limit
  superior along $k_n$; $\log(1+x)<x$; in Reading addressed,
  $r(\Lambda_r-1)\ge r(r-1)$ (from $\Lambda_r>r$) and the expansion
  $1/\log(1+1/r)-r=\tfrac12-\tfrac1{12r}+O(r^{-2})$, rederived from
  $1/\log(1+x)=1/x+\tfrac12-x/12+x^2/24+O(x^3)$. The only other page
  consumed is the Theorem 1.1 reconstruction, used descriptively ("claims"),
  not as a premise.
- **Computation.** Inapplicable: the page carries no computation and has no
  evidence folder.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Faithful with corrections. Every locator
  was verified on the scan: printed p. 15 is PDF p. 3 with offprint footer
  4; (3.1) and (3.2) are on it; the final display of Section 3 carries no
  number, and Section 6 on printed p. 17 names "(3.3)" next to (4.3) and
  (5.7). One defect: the page attributes to (3.1) the formula
  $kM_k^1(a)<\varrho$, while the printed display reads $kM_n^1(a)<\varrho$
  $(n\le k<2n)$, a misprint the page corrects without saying so (F1). The
  standing sentence claims author-recorded status only.

## Weakest steps

**1. An intact block survives as a span (the corpus's completion).**
Represent stage $k$ as the cyclic sequence of its $k$ arcs. Inserting
$a_{k+1}$ chooses one arc $I$ whose closure contains $a_{k+1}$ (when
$a_{k+1}$ coincides with an existing cut, either adjacent arc; when several
earlier points already coincide there, any arc whose closure contains the
point) and replaces $I$ by two arcs whose lengths sum to $|I|$, one of them
of length $0$ in the coincident case, leaving the rest of the cyclic
sequence unchanged. This agrees with the direct definition of stage $k+1$
from the multiset $\{a_1,\ldots,a_{k+1}\}$, because the cut multiset gains
exactly one point. By induction on the number of insertions, the current
arcs are partitioned among the $n$ original blocks; a block none of whose
arcs was ever chosen still consists of exactly its original $r$ arcs, these
are consecutive in the current cyclic order, and their total length is the
block's original length. Such a block is an $r$-span of the current stage,
so $M_k^r(a)$ is at least its length. Each insertion chooses one arc, which
lies in exactly one block, so after $p-1$ insertions at most $p-1$ blocks
are disturbed; among any fixed $p$ blocks of lengths
$\alpha_1,\ldots,\alpha_p$ (ties broken arbitrarily) one is intact. This
composes into $M_{rn+p-1}^r(a)\ge\alpha_p$ for $1\le p\le n$, exactly what
the next step consumes; for $r=1$ it is the note's "any point destroys one
$I$ at most". Nothing about distinctness of the points is used.

**2. The count and the contradiction.** Suppose $kM_k^r(a)<\varrho$ for
$rn\le k\le(r+1)n-1$. With $k=rn+p-1$ for $1\le p\le n$, step 1 gives
$\alpha_p\le M_{rn+p-1}^r(a)<\varrho/(rn+p-1)$, and summing,

$$
1=\sum_{p=1}^n\alpha_p<\varrho\sum_{p=1}^n\frac1{rn+p-1}
=\frac{\varrho}{\sigma_n^{(r)}},
$$

so $\varrho>\sigma_n^{(r)}$. The contrapositive at
$\varrho=\sigma_n^{(r)}>0$ says that the hypothesis fails for at least one
$k$ in the range, that is, $kM_k^r(a)\ge\sigma_n^{(r)}$ there. This is the
finite form verbatim; for $r=1$ it is the note's text.

**3. The passage to the limit (asserted by the note, supplied by the
page).** Since $1/x$ strictly decreases, for every $n\ge1$

$$
\sum_{p=0}^{n-1}\frac1{rn+p}>\sum_{p=0}^{n-1}\int_{rn+p}^{rn+p+1}\frac{dx}x
=\log\frac{(r+1)n}{rn}=\log\Bigl(1+\frac1r\Bigr),
$$

so $\sigma_n^{(r)}<1/\log(1+1/r)$ for every $n\ge1$, and for $rn\ge2$

$$
\sum_{p=0}^{n-1}\frac1{rn+p}<\int_{rn-1}^{(r+1)n-1}\frac{dx}x
=\log\frac{(r+1)n-1}{rn-1}\ \longrightarrow\ \log\Bigl(1+\frac1r\Bigr),
$$

so $\sigma_n^{(r)}\to1/\log(1+1/r)$. Pick $k_n$ in $[rn,(r+1)n)$ with
$k_nM_{k_n}^r(a)\ge\sigma_n^{(r)}$; then $k_n\ge rn\to\infty$. For any $K$,
infinitely many $n$ have $k_n\ge K$, so
$\sup_{k\ge K}kM_k^r(a)\ge\limsup_nk_nM_{k_n}^r(a)$, and letting
$K\to\infty$,

$$
\Lambda_r(a)\ge\limsup_{n\to\infty}k_nM_{k_n}^r(a)
\ge\liminf_{n\to\infty}k_nM_{k_n}^r(a)\ge\lim_{n\to\infty}\sigma_n^{(r)}
=\frac1{\log(1+1/r)}.
$$

Finally $x-\log(1+x)$ vanishes at $0$ and has derivative $x/(1+x)>0$ for
$x>0$, so $0<\log(1+1/r)<1/r$ and $1/\log(1+1/r)>r$. Steps 2 and 3 together
give the limit form from the finite form.

## Strongest attack

Two attacks were pressed. The first aimed at the corpus's completion, the
only part of the argument without a printed proof: find a stage-$rn$
configuration and an insertion order for which a block containing no new
point is not an $r$-span of a later stage. The candidates were a new point
landing exactly on a block boundary, a new point landing where several
earlier points already coincide, a block made of $r$ zero arcs, and a block
whose boundary point is itself a multiple point. Each is covered by step 1:
the recursive description of a stage as a cyclic sequence of arcs coincides
with the direct definition, a boundary point splits whichever adjacent arc
is chosen and leaves the other block's $r$ arcs consecutive, and zero arcs
are arcs. The attack fails because the argument uses only that each
insertion refines one arc of a partition and never uses the positions of
the points.

The second attack aimed at the finite form itself, where the constant is
nearly attained. By hand: at $n=1$, $\sigma_1^{(r)}=r$ and the finite form
is the note's trivial $rnM_{rn}^r(a)\ge r$, with equality for equally spaced
points, so the bound is sharp there; at $r=1$, $n=2$, $\sigma_2=6/5$, and
$2M_2^1(a)<6/5$ forces both stage-2 gaps above $2/5$, whence
$3M_3^1(a)>6/5$, so the minimum over sequences of
$\max_{k\in\{2,3\}}kM_k^1(a)$ is exactly $6/5$, attained by gaps $3/5,2/5$
and a third point splitting the longer gap into two pieces of at most
$2/5$; at $r=2$, $n=2$, $\sigma_2^{(2)}=20/9$, five equally spaced points
have $5M_5^2=2<20/9$ but their first four have $4M_4^2\ge12/5>20/9$, while
four equally spaced points have $4M_4^2=2<20/9$ but any fifth point leaves
a block of length $1/2$ intact, so $5M_5^2\ge5/2>20/9$. A random search and
a hill-climbing search over sequences of $(r+1)n$ points, coincident points
included, for $r\le4$ and $n\le7$, minimizing
$\max_{rn\le k<(r+1)n}kM_k^r(a)/\sigma_n^{(r)}$, found a minimum of exactly
$1$ (at $n=1$ and, to within the search's precision, at $n=2$) and never a
value below $1$. This record is an attack that failed, not evidence for the
claim; the claim's warrant is the proof. A third, minor attack, on the label
"(3.3)", is recorded as F4: the identification survives because Section 6
groups (3.3) with (4.3) and (5.7), and (4.3) labels the corresponding final
display of Section 4 while that section's general-$r$ penultimate display
is unnumbered, exactly the pattern of Section 3.

## Premises

- **The 1949 note** (held; the artifact and depth are stated above).
  Interface consumed: the Section 1 definitions (numbers mod $1$; $n$
  intervals of total length $1$; $M_n^r(a)$ the maximum sum of $r$
  consecutive intervals; $\Lambda_r(a)=\limsup_nnM_n^r(a)$;
  $\Lambda_r$ its greatest lower bound over sequences); the $r=1$ proof of
  Section 3, read clause by clause; the general-$r$ finite display and the
  final display, both asserted with "Similarly we can prove"; Section 6's
  reference to "(3.3)". Standing: an imported published result, named as
  the source on the page, with the page's own completion marked as such.
- **Elementary analysis**, no held source needed: $\log(1+x)<x$ for $x>0$;
  the integral comparison for the decreasing function $1/x$; the limit
  superior of a sequence along indices $k_n\to\infty$.
- **The Theorem 1.1 reconstruction** (same folder, same state; Statement
  section read, standing not read and not needed). Interface: for every
  sequence of distinct points and every $r\ge r_0$,
  $\limsup_n(nM_n^{(r)}-r)\ge c\sqrt{\log r}$ with absolute constants
  $c>0$ and $r_0$. The page uses it only to say what quantity the bound
  concerns, in the word "claims"; the reviewer confirmed that the quantity
  is $\Lambda_r(a)-r$ and that its family is the distinct-points family.
- **The Section 2 result page** (statement section) for the sharpness
  remark; independently, the note's p. 15 sentence "the lower bound is
  attained for the sequence of section 2" and Section 2's
  "$\Lambda_1(a)=1/\log2$" were read on the page images.
- **Explicit assumptions.** The zero-length-arc convention for coincident
  points, stated on the page; $k\ge r$ for the side remark of Definitions.
  No local L-claim is consumed and there is no batch acceptance order.

## Findings

**F1.** Severity: required. Location: The contradiction, "the note's (3.1)
for $r=1$", and the Source paragraph, "displays (3.1), (3.2)". Defect: the
page attributes to (3.1) the hypothesis $kM_k^1(a)<\varrho$
$(n\le k<2n)$; the printed display reads $kM_n^1(a)<\varrho.$
$(n\le k<2n)$, with the subscript $n$ on $M$. It is a misprint for $k$: the
parenthetical range, the chain
$M_n^1(a)\ge\alpha_1,\ldots,M_{2n-1}^1(a)\ge\alpha_n$ that is drawn from it
and the conclusion "for at least one $k$ $(n\le k<2n)$ we have
$kM_k^1(a)\ge\ldots$" all require $M_k^1$. The page corrects it silently,
while `docs/evidence.md` "Source fidelity" requires an incorrect formula in
a source to be recorded explicitly. Witness: PDF p. 3 (printed p. 15,
offprint 4), display (3.1), read at 400 dots per inch; compare the later
display $kM_k^1(a)\ge(\ldots)^{-1}=\sigma_n$ on the same page and (4.1) on
the same page, both with the subscript $k$. No mathematical change follows.
Proposed replacement, after "the note's (3.1) for $r=1$": "(the printed
(3.1) carries the subscript $n$ on $M$, a misprint for $k$: its range
$n\le k<2n$, the chain drawn from it and the conclusion 'for at least one
$k$' all read $M_k^1$)".

**F2.** Severity: suggested. Location: Source paragraph, "displays (3.1),
(3.2) and the unnumbered final display". Defect: the page's precise
statement, the "More precisely" display, is the note's penultimate,
unnumbered display of Section 3, introduced by "Similarly we can prove that
for at least one $k$ $(rn\le k<(r+1)n)$ we have"; the Source paragraph does
not name it among the displays read, so a reader checking the precise form
has no locator for it below the section. Witness: PDF p. 3, the display
between "Similarly we can prove" and "and so". Proposed replacement:
"displays (3.1), (3.2), the unnumbered general-$r$ display introduced by
'Similarly we can prove', and the unnumbered final display that Section 6
cites as (3.3)".

**F3.** Severity: suggested. Location: Source notes, first bullet, "nothing
else is added". Defect: overstated. Besides the grouping and the intact-block
remark, the page supplies the justification of assertions the note makes
without proof: $\sigma_n<1/\log2$, $\sigma_n\to1/\log2$, "and so
$\Lambda_1(a)\ge1/\log2$", and the final "and so"; on the page these are
the two-sided integral comparison, the limit superior along $k_n$, and
$\log(1+x)<x$. They are routine, but they are the corpus's text, and the
Standing sentence promises labels wherever the page goes beyond the printed
text. Witness: PDF p. 3, the sentence "We have $\sigma_n<1/\log2$,
$\sigma_n\to1/\log2$, and so $\Lambda_1(a)\ge1/\log2$" and the closing "and
so". Proposed replacement: "are the corpus's additions; the passage to the
limit, which the note asserts without proof, is also written out here;
nothing else is added."

**F4.** Severity: note. Location: Source paragraph, "the unnumbered final
display that Section 6 cites as (3.3)". Defect: none in substance; the
identification is an inference, since no display of Section 3 carries the
label (3.3) on the page. Witness: PDF p. 5 (printed p. 17), "The
inequalities (3.3), (4.3) and (5.7) are probably not best possible if
$r\ge2$", against PDF p. 4 (printed p. 16), where (4.3) labels the final
display of Section 4 and that section's general-$r$ penultimate display is
unnumbered. Proposed replacement: "the unnumbered final display, evidently
the (3.3) of Section 6, which groups it with (4.3) and (5.7), the final
displays of Sections 4 and 5".

**F5.** Severity: note. Location: Definitions, "Each interval lies in
exactly $r$ of the $k$ spans, so the spans sum to $r$ and $kM_k^r(a)\ge r$."
Defect: the sentence needs $k\ge r$; for $k<r$ a cyclic window of $r$
consecutive intervals repeats intervals. The note states $nM_n^r(a)\ge r$
without the proviso, and nothing on the page uses the remark for $k<r$
(every $k$ in the proof satisfies $k\ge rn\ge r$). Witness: PDF p. 2
(printed p. 14), "so that $nM_n^r(a)\ge r\ge nm_n^r(a)$". Proposed
replacement: "For $k\ge r$, each interval lies in exactly $r$ of the $k$
spans, so the spans sum to $r$ and $kM_k^r(a)\ge r$."

**F6.** Severity: note. Location: Passage to the limit, the display
qualified "$(n\ge2)$" and the sentence "So $\sigma_n^{(r)}<1/\log(1+1/r)$".
Defect: the left inequality, which gives the strict bound, holds for every
$n\ge1$; the qualification is needed only for the right inequality, which
needs $rn\ge2$. As written the strict bound is derived for $n\ge2$ and then
stated without a range; it is true for $n=1$ as well, where
$\sigma_1^{(r)}=r$. Witness: step 3 above. Proposed replacement: qualify
the display "($n\ge1$; the right inequality for $rn\ge2$)".

## Verdict

Source fidelity: faithful with corrections. One required correction, F1,
records the misprint in the printed (3.1) that the page corrects silently;
two suggested refinements, F2 and F3, complete the locators and the labels
of supplied text; F4 to F6 are notes. Every locator on the page, physical
and printed page and result label, is correct.

The argument as reconstructed: sound. Every essential deduction was
re-derived above; the corpus's completion for general $r$ is correct and
complete, coincident points included, and reduces to the note's printed
argument at $r=1$; the finite form is sharp at $n=1$ and at $r=1$, $n=2$.

Limitations: the reviewer read only the commissioned material, with the
exposures stated above; the general-$r$ case has no printed proof in the
note and was checked here as mathematics, not against a source; the
numerical search is an attack record, not evidence; the standing of the
Theorem 1.1 reconstruction was not examined and the page does not depend on
it. This focused review assigns no tier and changes no status.
