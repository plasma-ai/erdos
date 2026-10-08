---
name: research/erdos_1221/evidence/verify/ko26a_lemma_3_1_reconstruction_review
title: "Independent review of the Korsky resolution Lemma 3.1 reconstruction"
desc: |
  Faithful with corrections and sound as reconstructed: the statement,
  locators and both deductions of Lemma 3.1 match the source, with zero
  required corrections, three suggested labeling corrections and one note.
created: 2026-09-28T05:20:28Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
commissioned assignment alone, charged with refutation. The reviewer took no
part in writing the page, any page in its folder, or the library card it cites,
and had no contact with the page's author. Nothing was read beyond the material
listed here.

Frozen subject: `wiki/research/erdos_1221/ko26a_lemma_3_1_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z
([[research/erdos_1221/ko26a_lemma_3_1_reconstruction|the page]]), read whole
from the committed text.

Artifact: the PDF beside the library card
[[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, improved lower bound]]
(S. Korsky, *An improved lower bound for the de Bruijn--Erdős consecutive gap
problem*, arXiv:2605.30959v1, 8 pages; physical page equals printed page). The
file in the worktree is byte-identical to the file in the subject state. The
text layer of all eight pages was read. Pages 3 and 4, holding Lemma 2.1, the
mean identity, Lemma 3.1 and its proof, were read clause by clause against page
images rendered at 130 dots per inch, every displayed formula included. Pages 1,
2 and 5 were read as page images for the definitions, the Section 2 notation and
the use of the lemma in Section 4; pages 6 to 8 were read in the text layer
only, for the use of the lemma's constant in Sections 4 and 5. The canonical
conversion beside the PDF was read from Lemma 2.1 to the end of Section 3 and
compared with the PDF; the PDF decided.

Allowed material read: the library card's `_index.md` and its result page
`theorem_1_1.md` (see the exposures); the problem page
`wiki/problems/analysis/E1221/_index.md`, frontmatter and the first part of its
untitled statement region (the page has no Statement heading; lines 15 to 60
in that state were read, which cover the site's statement and the start of the
Formulation paragraph); `docs/verification.md` sections "Audit checklist -- the
canonical failure modes", "Whole-claim report" and "Audit checklist";
`docs/evidence.md` section "Source fidelity"; `docs/math_authoring.md` whole.
The two reconstruction pages linked from the page's "Role in the argument"
section are consumers, not inputs, and were not read; their existence in that
state was confirmed by a tree listing.

Exposures: (1) the card's `_index.md` and `theorem_1_1.md` were printed whole,
so their read-status, overview, proof-pointer, dependencies and bears-on
paragraphs were seen beyond the provenance paragraph and the statement
section; they carry read-status sentences about the source's Theorem 1.1
(unrefereed, not independently reviewed) and no text about the page under
review; (2) the problem page's frontmatter, including its status field and
its description, was printed while the statement region was being located.
No Current assessment, Known results, acceptance text, other review, evidence
folder, workspace content or web search was read. None of the exposed text
bears on the lemma's mathematics or affected a verdict.

## Restatement

Setting and conventions. Distinct points $x_1,x_2,\ldots$ lie on the circle
of circumference $1$. At time $n$ the first $n$ points cut the circle into $n$
gaps (the arcs between cyclically consecutive points), all of positive length.
An integer $r\ge2$ is fixed. For $n\ge r$ an $r$-block at time $n$ is the
union of $r$ distinct cyclically consecutive gaps; $M_n$ and $m_n$ are the
largest and smallest $r$-block lengths at time $n$, and $R_n=M_n/m_n\ge1$.
The step $n\to n+1$ is the insertion of $x_{n+1}$: it splits one gap $\ell$
into two gaps $x,y$ with $x+y=\ell$ and changes no other gap and no cyclic
adjacency among the other gaps. Convention, fixed by the page's proof but not
written in its Statement: a gap is split at time $T$ when $x_T$ lands in it,
that is, in the step $T-1\to T$, so that its two pieces are gaps at time $T$.

Lemma 2.1 as the page states it: for every $n\ge r$, $M_{n+1}\le M_n$.

Mean identity as the page states it: for $n\ge r$, $m_n\le r/n\le M_n$;
hence $R_n\le\rho$ gives $M_n\le\rho r/n$, and $M_n\to0$ when $R_n$ is
bounded for all large $n$.

Lemma 3.1 as the page states it. Let $\rho>1$, $\eta\in(0,1)$, and let $n$
satisfy $n+1\ge2r$, $M_{n+1}\ge(1-\eta)M_n$ and $R_{n+1}\le\rho$. Let
$\ell=x+y$ be the gap split in the step $n\to n+1$, and let $h_1,\ldots,h_{2r}$
be the $2r$ distinct consecutive gaps at time $n+1$ with $h_r=x$, $h_{r+1}=y$,
so $r-1$ gaps lie on each side of $\ell$. Put

$$
q=\frac{1-\eta}\rho,\qquad \alpha=1-q=\frac{\rho-1+\eta}\rho,\qquad
\beta=(r-1)(\rho-1+\eta)=\rho(r-1)\alpha .
$$

Then (1) $h_j\le\alpha M_n$ for every $1\le j\le2r$; and (2) for every
$T>n+1$: if $x_T$ lands in one of $h_1,\ldots,h_{2r}$, none of
$x_{n+2},\ldots,x_{T-1}$ landed in any of them, and $R_T\le\rho$, then
$M_T\le\beta M_n$.

Both parts are universal over the sequence, $r$, $\rho$, $\eta$, $n$ and $T$
subject to the hypotheses; $\alpha$ and $\beta$ depend on $r$, $\rho$, $\eta$
only. Departures from the source, all on the safe side: the source fixes
$\rho$ in its Section 3 preamble without a range and the page adds $\rho>1$;
the source's Lemma 2.1 has no range and the page restricts it to $n\ge r$;
the hypothesis $n+1\ge2r$ is supplied by the page and labeled as such.

## Checklist

- **Quantifiers and scope.** Pass, with two labeling corrections (F1, F2) and
  one convention gap (F3). The lemma is a single-step statement with no limit,
  so no eventual-versus-all or limit-inferior-versus-superior issue arises.
  Boundary cases: $r=2$ is handled on the page (the block at time $T$ is the
  two pieces alone); $n+1\ge2r$ is supplied, labeled, and satisfied where the
  source uses the lemma (Proposition 4.1 holds "for all sufficiently large
  $N$", p. 5, and the slow steps considered have $k\ge N$); $T>n+1$ is stated;
  $\rho=1$ is excluded by the page though not by the source (F1); $n<r$ is
  excluded by the page's Lemma 2.1 though not by the source's (F2).
- **Circularity.** Pass. Nothing equivalent to either conclusion is assumed.
  Part 2 consumes part 1 at time $n+1$ and the ratio hypothesis at time $T$,
  both hypotheses of the lemma; neither part assumes anything about $M_T$.
- **Model and convention changes.** Pass, with F3. The page argues on the
  actual gap configuration. The page's definition of an $r$-block as $r$
  distinct gaps differs from the source's cyclic-index formula (p. 1) only
  for $n<r$, outside the range used (F2). The one convention, which step
  "split at time $T$" names, is fixed by the page's proof, agrees with the
  source's proof (p. 4) and with the source's use of the lemma (p. 5), and is
  load-bearing (see Strongest attack), so it belongs in the Statement (F3).
- **Finite and statistical overreach.** Inapplicable. No finite case or
  average stands in for a proof; the mean identity is an exact counting
  identity used only through the inequality $m_n\le r/n\le M_n$.
- **Uniformity.** Pass. The constants $\alpha$ and $\beta$ depend only on
  $r$, $\rho$, $\eta$, as the page states; both bounds hold for every sequence
  and every $n$, $T$ under the hypotheses; no limit or sum is exchanged.
- **Extremal conclusions.** Inapplicable in the sharpness sense: the page
  claims no infimum, supremum or sharpness. The extremal quantities it uses,
  $M_n$ and $m_n$, are a maximum and a minimum over finitely many $r$-blocks,
  and $m_T$ is bounded above by the length of one exhibited $r$-block at time
  $T$, the correct direction.
- **Consequences and composition.** Pass. Each "so" was rederived:
  $m_{n+1}\ge qM_n$ from $R_{n+1}\le\rho$ and the slow-step hypothesis;
  $W_i\ge qM_n$ as $r$-blocks at time $n+1$; $U_i\le M_n$ by merging; the two
  telescoping identities; the $r$-block at time $T$; $M_T\le\rho m_T$. The "Role
  in the argument" sentences match the source: slow steps in one epoch number at
  most $N/r+O(1)$ (p. 6) and the main proof chooses $\beta<r/(r+1)$ (p. 7). The
  remark $M_n\to0$ under a bounded ratio follows from $M_n\le\rho r/n$. The
  description's "none can be split again until" is the source's own gloss
  (p. 4), and its clause "the ratio stays below rho" carries the hypothesis
  $R_T\le\rho$ that the gloss needs.
- **Computation.** Inapplicable. The page has no computation and no evidence
  folder is in the read set.
- **Reproduction.** Inapplicable. The page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass, with corrections. The locators were
  verified against the page images: Lemma 2.1 and the mean identity on p. 3
  (Section 2), Lemma 3.1's statement on pp. 3 and 4 and its proof on p. 4
  (Section 3), arXiv identifier and version as on the PDF's first page. The
  Standing paragraph claims author-recorded, unreviewed status only. The
  Source paragraph's method statement is accurate; the canonical conversion
  agrees with the PDF on every formula of the lemma and its proof, with one
  label slip at the end of the proof that the page does not inherit (F4).

## Weakest steps

**W1, the telescoping bound of part 1.** Fix $1\le i\le r+1$. The gaps
$h_i,\ldots,h_{i+r-1}$ are $r$ distinct consecutive gaps at time $n+1$
(distinct because the whole run $h_1,\ldots,h_{2r}$ is, as $n+1\ge2r$), so
$W_i=h_i+\cdots+h_{i+r-1}$ is an $r$-block at time $n+1$ and

$$
W_i\ \ge\ m_{n+1}\ \ge\ \frac{M_{n+1}}\rho\ \ge\ \frac{1-\eta}\rho M_n=qM_n .
$$

Fix $1\le i\le r$. The run $h_i,\ldots,h_{i+r}$ has $r+1$ gaps and contains
$h_r=x$ and $h_{r+1}=y$ because $i\le r$ and $i+r\ge r+1$. Replacing the
adjacent pair $x,y$ by $\ell$ gives $r$ consecutive gaps of time $n$: the
other $r-1$ gaps are untouched by the step and $\ell$ sits between them in
the same cyclic order. So $U_i=h_i+\cdots+h_{i+r}\le M_n$. For $1\le j\le r$,
$W_{j+1}=h_{j+1}+\cdots+h_{j+r}$ is defined ($j+1\le r+1$) and
$U_j-W_{j+1}=h_j$, so $h_j\le M_n-qM_n=\alpha M_n$. For $r+1\le j\le2r$,
$1\le j-r\le r$, $U_{j-r}=h_{j-r}+\cdots+h_j$ and
$W_{j-r}=h_{j-r}+\cdots+h_{j-1}$, so $U_{j-r}-W_{j-r}=h_j\le\alpha M_n$.
Composition: this is the only place where the slow-step hypothesis and
$R_{n+1}\le\rho$ enter; part 2 consumes only the output $h_j\le\alpha M_n$
and the fact that unsplit gaps keep their lengths.

**W2, the block at time $T$ in part 2.** By hypothesis $x_{n+2},\ldots,x_{T-1}$
land outside the marked run, so at time $T-1$ the $2r$ marked gaps are present
with their time-$(n+1)$ lengths and are still consecutive, since a split outside
the run inserts no gap inside it. Then $x_T$ lands in $h_j$, producing pieces
$p,p'$ with $p+p'=h_j$, adjacent to each other and, on the two sides, to
$h_{j-1}$ and $h_{j+1}$ where these exist. For $j\le r$ take
$p,p',h_{j+1},\ldots,h_{j+r-2}$: the indices are at most $2r-2$, so all these
gaps are marked, and there are $r-2\ge0$ of them. For $j\ge r+1$ take
$h_{j-r+2},\ldots,h_{j-1},p,p'$: the indices are at least $3$. Either choice is
$r$ distinct consecutive gaps at time $T$ (there are $T>2r$ gaps), hence an
$r$-block at time $T$, and its length is at most

$$
h_j+(r-2)\alpha M_n\ \le\ (r-1)\alpha M_n ,
$$

so $m_T\le(r-1)\alpha M_n$, and with $R_T\le\rho$,
$M_T=R_Tm_T\le\rho(r-1)\alpha M_n=(r-1)(\rho-1+\eta)M_n=\beta M_n$. For
$r=2$ the block is $p,p'$ alone and the bound is $h_j\le\alpha M_n$. The case
split on $j$ matters: for $j\le r$ the left side holds only $j-1$ marked gaps,
which can be fewer than $r-2$, so the neighbors must be taken on the right.
Composition: the conclusion needs $R_T\le\rho$ at time $T$ only; no ratio
hypothesis between times $n+1$ and $T$ is used, matching the source. The step
depends on the time convention, examined under Strongest attack.

**W3, the merged case of Lemma 2.1 and its range.** Let $n\ge r$ and consider
an $r$-block at time $n+1$ ($r$ distinct consecutive gaps). If it contains
both $x$ and $y$, they are adjacent inside it; merging them gives $r-1$
consecutive gaps of time $n$, and since $n-(r-1)\ge1$ there is a further gap
of time $n$ adjacent to that run; adjoining it gives an $r$-block at time $n$
longer than the new block by that gap's positive length. If it contains $x$
but not $y$, its other $r-1$ gaps are gaps of time $n$ and remain consecutive
with $\ell$ in place of $x$ ($y$ lies beyond $x$, outside the block), so
replacing $x$ by $\ell=x+y$ gives an $r$-block at time $n$ at least as long;
the same with $x$ and $y$ exchanged. Hence every $r$-block at time $n+1$ has
length at most $M_n$, so $M_{n+1}\le M_n$. Composition: the page uses the
lemma only in the remark $M_n\to0$ and hands it to the downstream pages; the
range $n\ge r$ is the page's, not the source's (F2).

## Strongest attack

The strongest attack targets the time convention in part 2, because the
page's Statement says "at a later time $T$ one of $h_1,\ldots,h_{2r}$ is
split" without saying which step that names. Under the reading "the step
$T\to T+1$", that is, $x_{T+1}$ lands in $h_j$ while $M_T$, $m_T$, $R_T$ refer
to the configuration before the split, the statement is false. Witness: $r=2$,
$\rho=6/5$, $\eta=2/5$, so $q=\alpha=1/2$ and $\beta=3/5$. At time $3$ let
the gaps be $1/2,1/4,1/4$, so $M_3=3/4$ and $m_3=1/2$. Let the step $3\to4$
split the gap $1/2$ into $1/4+1/4$; then all four gaps at time $4$ equal
$1/4$, $M_4=1/2\ge(3/5)(3/4)=9/20$ (a slow step), $R_4=1\le\rho$, and
$n+1=4=2r$, so $h_1,\ldots,h_4$ are the four gaps, each $1/4\le\alpha M_3=3/8$
(part 1 holds). Let $x_5$ land anywhere; every gap is marked. Under the
alternative reading $T=4$: $R_4=1\le\rho$ but $M_4=1/2>\beta M_3=9/20$, so
the conclusion fails. Under the page's reading $T=5$: splitting a gap $1/4$
into $s$ and $1/4-s$ leaves a $2$-block of length $1/4$ beside $2$-blocks of
length $1/2$, so $R_5\ge2>\rho$, the hypothesis $R_T\le\rho$ fails and the
lemma asserts nothing, which is consistent. The page's proof ("after the
split of $h_j$ there is an $r$-block at time $T$ consisting of the two
pieces") fixes the reading under which the statement is proved; the source's
proof (p. 4) uses the same reading, and the source's use of the lemma (p. 5:
no marked gap can be split at a later time $T<N^+$, since otherwise
$M_T\le\beta M_k$) is consistent with it. The attack therefore does not refute
the page; it shows that the convention is load-bearing and belongs in the
Statement (F3).

Secondary attacks, all failed. Making the exhibited block at time $T$ fail to
be an $r$-block: impossible, since the two pieces are adjacent, the $r-2$
neighbors are consecutive marked gaps on one side, and the gap count at time
$T$ exceeds $r$. Breaking part 1 at the ends of the run, $j=1$ or $j=2r$: the
telescoping uses $U_1,W_2$ and $U_r,W_r$, whose indices stay in range. Dropping
$n+1\ge2r$: for $n+1<2r$ the "$2r$ consecutive gaps" repeat gaps and the
lemma is not even well posed; the page excludes this by a labeled supplied
hypothesis that the source's Section 4 satisfies. Weakening the ratio
hypothesis to a time before $T$: the argument uses $R_T$ only at time $T$, and
the witness above shows that $R_{T-1}\le\rho$ would not do. A randomized
simulation of the splitting process (random sequences, $r\in\{2,3,4\}$,
several values of $\rho$ and $\eta$) found no violation of either part under
the page's convention; it is a heuristic probe, carries no evidential weight,
and is not retained.

## Premises

- **Lemma 2.1** (source p. 3, Section 2). Interface: $M_{n+1}\le M_n$. Source
  held; read clause by clause against the page image. The page names it as the
  source's and proves it for $n\ge r$; its standing on the page is the page's
  own, author-recorded.
- **Mean identity and (2.1)** (source p. 3, between Lemma 2.1 and Section 3).
  Interface: $m_n\le r/n\le M_n$, and $M_n\le\rho r/n$ when $R_n\le\rho$.
  Source held; read clause by clause. The page proves it by the counting
  argument, each gap lying in exactly $r$ of the $n$ blocks.
- **Lemma 3.1** (source pp. 3 and 4, Section 3). The page's subject; source
  held; statement and proof read clause by clause against the page images.
- No other theorem is imported, no native claim is consumed, and there is no
  batch acceptance order.
- Explicit assumptions: the points are distinct, so every gap is positive and
  each insertion splits exactly one gap; $r\ge2$ is fixed; $\eta\in(0,1)$;
  $\rho>1$ on the page, unrestricted in the source, with $\rho\ge1$ forced by
  $R_{n+1}\le\rho$; $n+1\ge2r$, supplied by the page and labeled; the time
  convention of F3.
- Standing: the page's Standing paragraph records an author-recorded,
  unreviewed reconstruction; the source is an unrefereed arXiv preprint (v1,
  29 May 2026), as the card's provenance paragraph records.

## Findings

**F1.** Severity: suggested. Location: Statement, "Fix $\rho>1$ and
$\eta\in(0,1)$". Defect: the hypothesis $\rho>1$ is not in the source and is
not labeled as supplied. Witness: Lemma 3.1 (p. 3) fixes only
$\eta\in(0,1)$; $\rho$ enters from the Section 3 preamble on p. 3, "assume
that, from some point onward, $R_n\le\rho$", with no range. The addition is
harmless: $R_{n+1}\le\rho$ and $R_{n+1}\ge1$ force $\rho\ge1$, and the proof
never uses $\rho>1$ (at $\rho=1$ one has $q=1-\eta$, $\alpha=\eta$,
$\beta=(r-1)\eta$ and the same argument goes through). Proposed replacement:
"Fix a real $\rho$ and $\eta\in(0,1)$ (the source fixes $\rho$ in the
preamble of its Section 3 without a range; the hypothesis $R_{n+1}\le\rho$
below forces $\rho\ge1$, and the argument uses nothing more)".

**F2.** Severity: suggested. Location: Preliminaries, "Lemma 2.1 (p. 3).
$M_{n+1}\le M_n$ for every $n\ge r$." Defect: the range $n\ge r$ is the
page's, unlabeled. Witness: the source's Lemma 2.1 (p. 3) reads "The sequence
$M_n$ is nonincreasing" with no range, and the source's formula for
$M_n^{(r)}$ (p. 1, cyclic indices) defines it for every $n\ge1$, counting
gaps with multiplicity when $n<r$, whereas the page's definition of an
$r$-block as a union of $r$ consecutive gaps leaves $M_n$ undefined for
$n<r$. Harmless: only $n\ge2r-1$ is used, and the mean identity carries the
same implicit range (its $n$ blocks are the $n$ starting positions). Proposed
replacement: append to the lemma's statement "(The source states the lemma
for the whole sequence, with $M_n$ defined for every $n$ by the cyclic-index
formula; under the definitions above an $r$-block needs $n\ge r$ gaps, and
only $n\ge2r-1$ is used below. The same range is understood in the mean
identity.)"

**F3.** Severity: suggested. Location: Statement, part 2, "If at a later time
$T>n+1$ one of $h_1,\ldots,h_{2r}$ is split". Defect: the Statement does not
say which step "split at time $T$" names, and the two readings give different
statements; the proof uses the step $T-1\to T$ ($x_T$ lands in $h_j$, so the
two pieces are gaps at time $T$ and $m_T$, $R_T$, $M_T$ refer to that
configuration), and under the other reading the statement is false. Witness:
the configuration under Strongest attack ($r=2$, $\rho=6/5$, $\eta=2/5$, gaps
$1/2,1/4,1/4$ at time $3$, the long gap halved at the step $3\to4$, then any
insertion): $R_4=1\le\rho$ but $M_4=1/2>\beta M_3=9/20$. The source (pp. 3
and 4) is equally implicit and its proof uses the page's reading, so this is
a precision gap of the reconstruction, not a fidelity error. Proposed
replacement: after "is split" insert ", that is, the point $x_T$ lands in it,
so that its two pieces are gaps at time $T$,".

**F4.** Severity: note. Location: Source paragraph, "read in the canonical
conversion beside the PDF and checked against the text layer". Defect: none
on the page. Witness, for the record: the canonical conversion ends the proof
of Lemma 3.1 with "This is (3.1)" where the PDF (p. 4) reads "This is (3.2)",
and the conversion carries no equation numbers, so (2.1) and (3.1) to (3.4)
cannot be located from it. The page cites no equation labels, so nothing on
it is affected. No replacement text; a later edit that adds equation labels
should take them from the PDF.

## Verdict

Source fidelity: faithful with corrections. The hypotheses, conclusions,
constants and locators of Lemma 2.1, the mean identity and Lemma 3.1 match
the artifact at pp. 3 and 4; the corrections are two unlabeled narrowings
(F1, F2) and one unstated convention (F3), all suggested, and zero required.

The argument as reconstructed: sound. Every deduction was rederived above;
the supplied hypothesis $n+1\ge2r$ is labeled and is exactly what the
distinctness used in both parts needs; the case $r=2$ is handled; the time
convention under which part 2 is proved is the source's.

Limitations: the review covers this page and the source's own use of the
lemma. The downstream reconstruction pages were not read, so the page's
sentence that $n+1\ge2r$ "holds at every time considered in the later
sections" was checked against the source's Sections 4 and 5 only. The page
carries no computation, and the randomized probe mentioned above carries no
weight. This focused review assigns no tier and changes no status.
