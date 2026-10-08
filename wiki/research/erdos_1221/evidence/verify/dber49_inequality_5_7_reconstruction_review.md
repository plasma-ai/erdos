---
name: research/erdos_1221/evidence/verify/dber49_inequality_5_7_reconstruction_review
title: "Independent review of the de Bruijn–Erdős inequality 5.7 reconstruction"
desc: |
  Fresh-context refutation review of the (5.1) and (5.7) reconstruction:
  source fidelity faithful and the reconstructed argument sound, with zero
  required corrections, one suggested labeling change and four notes.
created: 2026-09-28T05:19:20Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role and independence. The reviewer is an independent reviewer working in a
fresh context from the commissioning assignment alone, took no part in
writing the page under review or any page in its folder, and received the
assignment from the commissioning process, identified here by role. The
charge is refutation; agreement was not the goal.

Frozen subject.
`wiki/research/erdos_1221/dber49_inequality_5_7_reconstruction.md` as it stood
on 2026-09-28T05:03:27Z, read from the committed text.

Artifact and reading depth. The held PDF under
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|the library card]]
(five physical pages: a portal cover sheet, then printed pp. 14--17). The
file is image-only; its text layer holds the cover sheet only, so every
statement was read on rendered page images. Physical pages 4 and 5
(printed pp. 16--17, offprint pp. 5--6, Section 5 with displays
(5.1)--(5.7) and footnote 3) were rendered whole at 150 dpi and again at
260 dpi in three crops (the p. 16 Section 5 opening with footnote 3; the
p. 17 text from "Clearly" through the $r=1$ line; the p. 17 text from
(5.5) through (5.7)), and read clause by clause. Physical page 2 (printed
p. 14, Section 1) was rendered at 150 dpi and read for the definitions and
the display $nM_n^r(a)\ge r\ge nm_n^r(a)$, which the page's Definitions
and Source notes consume. No canonical conversion sits beside the PDF.

Allowed material actually read. The page; the Definitions and Statement
sections of the folder's Section 3, 2026-note Theorem 1.1 and
2026-preprint Theorem 1.1 reconstruction pages in the same state; the
library card and the result pages
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.1) and (5.7)]]
and
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]
in the same state; the Statement paragraph of
[[problems/analysis/E1221/_index|Problem 1221]]; `docs/verification.md`
"Whole-claim report" and "Audit checklist"; `docs/evidence.md` "Source
fidelity"; `docs/math_authoring.md` in full. The other three library
folders named by the assignment were not opened.

Exposures. Four pieces of excluded or out-of-set text reached the reviewer
through over-wide prints and are disclosed here; none was used for any
verdict below. (1) The problem page's Status paragraph, which sits in the
body between the Formulation and Source paragraphs and was printed with
the statement region; its Source, References and Formalization paragraphs
came with it. (2) The library card beyond its provenance paragraph: the
generated rows, the read-status paragraph, the contents list and the
bears-on and results lists. (3) The two result pages beyond their
Statement sections: the proof pointer, dependencies and bears-on lists;
the (5.1)-and-(5.7) proof pointer summarizes the same argument as the
page, so it is the one exposure that could have biased the reading, and
every step below was re-derived from the page images rather than from it.
(4) The general "Audit checklist" section of `docs/verification.md`,
which precedes the repository-specific section of the same name, and the
Source and Standing paragraphs that precede the Statement sections of the
three folder pages. No standing, acceptance or assessment text other than
these reached the reviewer.

## Restatement

Convention. A sequence $a=(a_1,a_2,\ldots)$ of numbers mod $1$ is a
sequence of points on the circle of circumference $1$; the source does not
exclude coincident points. At stage $n$ the points $a_1,\ldots,a_n$ cut
the circle into $n$ intervals (an interval has length $0$ at a
coincidence). An $r$-span at stage $n$ is the sum of $r$ cyclically
consecutive intervals of stage $n$; $M_n^r(a)$ and $m_n^r(a)$ are the
largest and the smallest $r$-span. The $n$ spans together count each
interval exactly $r$ times, so they sum to $r$ and
$m_n^r(a)\le r/n\le M_n^r(a)$. The ratio constant of a sequence is
$\mu_r(a)=\limsup_{n\to\infty}M_n^r(a)/m_n^r(a)$, with $M/0$ read as
$+\infty$ (the page's reading; the source is silent), and
$\mu_r=\inf_a\mu_r(a)$ over all sequences.

Claim (5.1), as the page states it. For every sequence $a$, every integer
$r\ge1$ and every integer $n\ge2r-1$,

$$
M_n^r(a)\ \ge\ \Bigl(1+\frac1r\Bigr)m_{n+1}^r(a).
$$

The source asserts this for every $n\ge1$; the page omits the range
$1\le n<2r-1$ (nonempty only for $r\ge2$) and says so.

Claim (5.7). For every sequence $a$ and every integer $r\ge1$,
$\mu_r(a)\ge1+1/r$; hence $\mu_r\ge1+1/r$, that is, $r(\mu_r-1)\ge1$.
The page's route passes through the intermediate statement: for every
integer $n\ge2$ there is a $k$ with $rn\le k\le(r+1)n$ such that either
$m_k^r(a)=0$ or $M_k^r(a)/m_k^r(a)\ge(1+1/r)/(1+1/k)^2$.

## Checklist

- Quantifiers and scope: pass. Both claims are stated for every sequence
  and every $r\ge1$, matching the source's "Let $\{a\}$ be a sequence"
  and "$r\ge1$" (p. 16). The one scope change, $n\ge2r-1$ in (5.1), is
  declared in the Statement section and in the Source notes, and the
  (5.7) argument stays inside it. The limit superior is handled by an
  explicit sequence $k_n\to\infty$; the boundary case of a vanishing span
  is covered by the declared $+\infty$ reading and the multiplicative
  form. The restriction $n\ge2$ in the (5.7) proof is visible and
  reasoned but not attributed (F1).
- Circularity: pass. (5.7) consumes (5.1) at stages $k\ge rn\ge2r$, which
  the page proves first; nothing equivalent to either claim is assumed.
- Model and convention changes: pass. The page's multiplicative form of
  (5.1) is equivalent to the source's ratio form whenever
  $m_{n+1}^r(a)>0$ and is trivially true otherwise; the $+\infty$ reading
  of $M/0$ only adds sequences with $\mu_r(a)=+\infty$, which cannot
  lower the infimum. Both are labeled as the page's conventions.
- Finite and statistical overreach: inapplicable. No finite case, sample
  or heuristic average carries any step; the reviewer's own random
  spot-check of (5.1), mentioned under "Strongest attack", is not
  evidence and is not relied on.
- Uniformity: pass. The constant $1+1/r$ is explicit, and (5.1) holds
  with it for every $n\ge2r-1$; no hidden dependence on $n$ or $a$
  enters, and the $o(1)$ in the closing sentence is the explicit factor
  $(1+1/k_n)^{-2}$.
- Extremal conclusions: pass. $\mu_r\ge1+1/r$ follows from the
  per-sequence bound by taking the greatest lower bound. The sharpness
  sentence for $r=1$ imports $\mu_1(a)=2$ for the Section 2 sequence
  from its result page; it is attributed, not re-derived here.
- Consequences and composition: pass. "Hence $\mu_r\ge1+1/r$",
  "$r(\mu_r-1)\ge1$" and "in particular $m_k^r(a)>0$" were each checked
  separately. (5.1) is consumed exactly at the strength proved (stages
  $k\ge2r-1$), and the mean identity is consumed at stages $rn$ and
  $(r+1)n$, where it holds.
- Computation: inapplicable. The page carries no code; every arithmetic
  identity was re-derived by hand in "Weakest steps".
- Reproduction: inapplicable. The page states no rerun commands and holds
  no evidence folder.
- Source and verdict fidelity: pass. Displays (5.1)--(5.7), footnote 3 and
  the surrounding sentences were compared clause by clause with the page
  images; the page's characterization of the printed denominator
  $rn+n-1$ as a slip is correct (witness in "Weakest steps", step 3), is
  not presented as an erratum, and the page's replacement is weaker than
  the printed line and suffices. No source statement is strengthened;
  three routine justifications are supplied without a label (F2).

## Weakest steps

Step 1: the long neighbor and (5.3). Fix $r\ge2$ and $n\ge2r-1$, and
number the $2r-1$ consecutive stage-$n$ intervals around the one that
receives $a_{n+1}$ by $-r+1,\ldots,r-1$ with lengths $\beta_i$; they are
distinct because $n\ge2r-1$. A block of $r$ consecutive members has index
set $\{i,\ldots,i+r-1\}$ with $-r+1\le i\le0$, so it contains index $0$;
there are $r$ blocks, each an $r$-span of stage $n$, so their maximum
$M_1$ satisfies $M_1\le M_n^r(a)$. In a block realizing $M_1$ the $r-1$
members other than the central one sum to $M_1-\beta_0$, so some
$\beta_j$ with $j\ne0$ is at least $(M_1-\beta_0)/(r-1)$; reversing the
orientation of the circle swaps $i$ with $-i$ and the two pieces of the
central interval and changes none of $M$, $m$, $M_1$, $\beta_0$, so
$1\le j\le r-1$ may be assumed. The block $\{j-r+1,\ldots,j\}$ lies in
the window (it needs $j\ge0$ and $j\le r-1$) and contains $0$, so its
length is at most $M_1$. At stage $n+1$ the members with indices
$j-r+1,\ldots,-1$ ($r-1-j$ of them), the two pieces of the central
interval, and the members with indices $1,\ldots,j-1$ ($j-1$ of them)
are $r$ consecutive intervals of total length equal to that block's
length minus $\beta_j$. Hence

$$
m_{n+1}^r(a)\ \le\ M_1-\beta_j\ \le\ M_1-\frac{M_1-\beta_0}{r-1}
=\frac{r-2}{r-1}M_1+\frac{\beta_0}{r-1},
$$

which is the source's (5.3) (p. 17). This composes with (5.4), which
needs only the two outer blocks $\{-r+1,\ldots,0\}$ and $\{0,\ldots,r-1\}$
and the pieces $\gamma_1+\gamma_2=\beta_0$: $m\le M_1-\gamma_1$ and
$m\le M_1-\gamma_2$, whose average is $m\le M_1-\beta_0/2$. The edge
values $j=1$ (no members on the positive side) and $j=r-1$ (none on the
negative side) give counts $(r-2)+2$ and $2+(r-2)$, both $r$.

Step 2: the case split. If $\beta_0\le2M_1/(r+1)$, the coefficient of
$\beta_0$ in (5.3) is positive, so

$$
m\ \le\ \frac{r-2}{r-1}M_1+\frac{2M_1}{(r-1)(r+1)}
=\frac{(r-2)(r+1)+2}{(r-1)(r+1)}M_1=\frac{r^2-r}{(r-1)(r+1)}M_1
=\frac r{r+1}M_1 ,
$$

since $(r-2)(r+1)+2=r^2-r-2+2$. If $\beta_0\ge2M_1/(r+1)$, the
coefficient of $\beta_0$ in (5.4) is negative, so
$m\le M_1-M_1/(r+1)=\frac r{r+1}M_1$. The two cases cover every
$\beta_0$, and $M_1\le M$ gives $m\le\frac r{r+1}M$, which is (5.1). For
$r=2$ this reads $M\ge\tfrac32m$: after the reduction the block realizing
$M_1$ is $\{0,1\}$, so $M_1=\beta_0+\beta_1$, (5.3) is $m\le\beta_0$ and
(5.4) is $m\le M_1-\beta_0/2$, and the split at $\beta_0=2M_1/3$ gives
$m\le2M_1/3$ on both sides. For $r=1$ the page's separate line
$m\le\min(\gamma_1,\gamma_2)\le\beta_0/2\le M/2$ is the source's (p. 17)
and needs no window.

Step 3: the telescoping and the contradiction, with the printed slip. Fix
$r\ge1$ and $n\ge2$; then $rn\ge2r>2r-1$, so (5.1) is available at every
stage $k\ge rn$. Suppose (5.5) holds for all $k$ with $rn\le k\le(r+1)n$;
then $m_k^r(a)>0$ there. For $rn\le k<(r+1)n$, (5.1) gives
$m_{k+1}^r(a)\le M_k^r(a)/(1+1/r)$ and (5.5) gives
$M_k^r(a)<(1+1/r)\,m_k^r(a)/(1+1/k)^2$, so
$m_{k+1}^r(a)<m_k^r(a)\,k^2/(k+1)^2$. The $n$ factors from $k=rn$ to
$k=(r+1)n-1$ are positive and multiply to
$(rn)^2/((r+1)n)^2=r^2/(r+1)^2$, so

$$
m_{(r+1)n}^r(a)\ <\ \frac{r^2}{(r+1)^2}\,m_{rn}^r(a)\ \le\
\frac{r^2}{(r+1)^2}\cdot\frac1n ,
$$

the last by the mean identity at stage $rn$. At $k=(r+1)n$, (5.5) and
$(1+1/k)^2\ge1$ give $m_k^r(a)>\frac r{r+1}M_k^r(a)$, and the mean
identity gives $M_k^r(a)\ge r/k=r/((r+1)n)$, so
$m_{(r+1)n}^r(a)>\frac{r^2}{(r+1)^2}\cdot\frac1n$, a contradiction. The
source's chain (p. 17) writes the middle bound as
$M_{rn+n}^r(a)\ge r/(rn+n-1)$. That inequality is not true in general:
if $a_1,\ldots,a_k$ are the $k$ equally spaced points $i/k$ with
$k=rn+n$, every $r$-span at stage $k$ equals $r/k$, so
$M_k^r(a)=r/k<r/(k-1)$; for $r=2$, $n=2$ this is $1/3<2/5$. The page's
weaker bound $r/(rn+n)$ is what the mean identity gives, and the
contradiction survives because (5.6) is strict. The closing step is
routine: for every $n\ge2$ some $k_n\in[rn,(r+1)n]$ has $m_{k_n}^r(a)=0$
or a ratio at least $(1+1/r)/(1+1/k_n)^2$; since $k_n\ge rn\to\infty$
and $(1+1/k_n)^{-2}\to1$, the limit superior over all $k$ is at least
$1+1/r$, and the greatest lower bound over $a$ preserves the bound.

## Strongest attack

The strongest attempt was to break (5.1) inside the page's own range at
its boundary, where the argument has the least room: $n=2r-1$, so that
the window (5.2) is the whole circle, and $r=2$, where (5.3) degenerates
to $m\le\beta_0$. At $n=2r-1$ the $r$ non-wrapping blocks of the window
are still genuine $r$-spans of stage $n$, the stage-$(n+1)$ spans used in
(5.3) and (5.4) are $r$ consecutive of $2r$ distinct intervals, and no
step uses more than that; at $r=2$ the two bounds $m\le\beta_0$ and
$m\le M_1-\beta_0/2$ meet exactly at $\beta_0=2M_1/3$ with common value
$2M_1/3=\frac r{r+1}M_1$, so the split is tight but closed. The attempt
failed. A second attack looked for a configuration in which the long
neighbor $\beta_j$ found in a block realizing $M_1$ is not in the block
$\{j-r+1,\ldots,j\}$ that (5.3) actually uses; that can happen, but the
deduction never needs it, since the (5.3) block is bounded by $M_1$ on
its own. A third attack was the printed chain: the intermediate bound
$r/(rn+n-1)$ is false for equally spaced prefixes (step 3), so a page
that had transcribed it would have carried a false line; this page does
not, and its replacement suffices. A fourth attack tested whether the
page's per-sequence form of (5.7) and its $+\infty$ reading claim more
than the source: the source's own argument is run for a fixed sequence
and ends with the bound for that sequence, and the reading only adds
sequences with an infinite constant. A fifth attack, on the restriction
to $n\ge2$ in the (5.7) proof, found no mathematical gap but an
unattributed departure from the source's "natural number $n$" (F1). As a
non-load-bearing sanity check, the reviewer also evaluated (5.1) on
several thousand random rational configurations with occasional
coincident points, $r\le6$ and $n\ge2r-1$, without finding a violation;
this is recorded as a check performed, not as evidence.

## Premises

- Section 1 of the source (printed p. 14, physical page 2): the
  definitions of the intervals, of $M_n^r(a)$, $m_n^r(a)$, $\mu_r(a)$ and
  $\mu_r$ (greatest lower bound over all sequences), and the display
  $nM_n^r(a)\ge r\ge nm_n^r(a)$. Held; read on the page image, clause by
  clause for these items. Interface used: the mean identity at stages
  $rn$ and $(r+1)n$, in the form $m\le r/k\le M$, re-derived above from
  the count of spans containing each interval.
- Section 5 of the source (printed pp. 16--17, physical pages 4--5):
  displays (5.1)--(5.7), footnote 3, and the connecting sentences. Held;
  read clause by clause on the page images at two resolutions. Interface
  used: the statements of (5.1) and (5.7) and the printed argument, which
  the page follows.
- The Section 2 result page (statement section, in that state): the value
  $\mu_1(a)=2$ for the sequence $\log_2(2k-1)$ mod $1$, cited by the page
  for sharpness at $r=1$. Held on the card; the Section 2 computation was
  not re-derived in this review, and the sharpness sentence stands on the
  result page's statement.
- The two 2026 theorem reconstruction pages (statement sections, in that state):
  the fixed-$r$ bound $1+r/(r^2-1)$ for $r\ge2$ over distinct points, and the
  claimed bound $\mu_r-1\ge\log r/(100r)$ for large $r$. Only the page's
  descriptive sentences in "Reading addressed" depend on them, and those
  sentences were checked against the statements alone.
- Explicit assumptions of the page: the $+\infty$ reading of $M/0$; the
  restriction of (5.1) to $n\ge2r-1$; the choice $n\ge2$ in the (5.7)
  proof. Each is stated on the page, the third with its reason but
  without attribution.

## Findings

**F1.** Severity: suggested. Location: "Fix $r\ge1$ and an integer
$n\ge2$, so that every $k\ge rn$ satisfies $k\ge2r-1$" and, in the Source
notes, "The proof of (5.7) uses (5.1) only at stages $k\ge rn\ge2r-1$".
Defect: the source runs the argument for every natural number $n$ (p. 17,
physical page 5: "Now suppose that $n$ is a natural number and that for
$nr\le k\le n(r+1)$ we have (5.5)"); for $n=1$ and $r\ge2$ its chain
invokes (5.1) at stage $k=r<2r-1$, inside the range the page leaves
unreconstructed. The page's $n\ge2$ is therefore a departure from the
source made to stay inside the reconstructed range, and it is what makes
the Source-note sentence true; the page states the reason but not that
the restriction is its own, so a reader comparing with the note cannot
tell which of the two took it. Proposed replacement: in the proof, "Fix
$r\ge1$ and an integer $n\ge2$ (the note takes every natural number $n$;
the restriction is the reconstruction's, so that every $k\ge rn$
satisfies $k\ge2r-1$ and the reconstructed (5.1) applies at stage $k$;
nothing is lost, since only $n\to\infty$ matters)"; in the Source notes,
"The reconstruction's proof of (5.7), which takes $n\ge2$, uses (5.1)
only at stages $k\ge rn\ge2r$; the note's own run with $n=1$ would use
it at stage $r$."

**F2.** Severity: note. Location: "Take a block realizing $M_1$",
"Reflecting the circle exchanges $j$ with $-j$ and $\gamma_1$ with
$\gamma_2$", and "Since $k_n\to\infty$, the ratio exceeds". Defect: these
three justifications are the page's; the source writes "Clearly at least
one of the numbers ... is $\ge(M_1-\beta_0)/(r-1)$; we may suppose that
$j>0$" and "It follows that" (p. 17), giving no reason. Each supplied
reason is correct (steps 1 and 3 above), and the Standing sentence
announces only that the block counts are made explicit. Proposed
replacement, in the Standing paragraph: "makes the block counts explicit,
supplies the reasons behind the note's 'clearly', its 'we may suppose
that $j>0$' and its closing 'it follows', restricts (5.1) ...".

**F3.** Severity: note. Location: Source notes, "The note's Section 1
allows coincident points". Defect: Section 1 (p. 14) defines a sequence
as points on the circle, "in other words numbers mod 1", and says nothing
either way about coincidences; "allows" reads as a positive statement of
the source, while the folder's Section 3 page says "does not exclude".
Proposed replacement: "The note's Section 1 does not exclude coincident
points, so a span can vanish".

**F4.** Severity: note. Location: Reading addressed, "The fixed-$r$
improvement $\mu_r\ge1+r/(r^2-1)$ over sequences of distinct points".
Defect: the cited statement holds for $r\ge2$ (its Statement section
says so, and the expression is undefined at $r=1$); the sentence gives no
range. Proposed replacement: "The fixed-$r$ improvement
$\mu_r\ge1+r/(r^2-1)$ for $r\ge2$ over sequences of distinct points".

**F5.** Severity: note. Location: "the ratio exceeds $1+1/r-o(1)$ along
the subsequence $k_n$". Defect: the violation of (5.5) gives a ratio at
least $(1+1/r)/(1+1/k_n)^2$, with equality possible, so "exceeds"
overstates a non-strict bound; the conclusion is unaffected. Proposed
replacement: "the ratio is at least $(1+1/r)/(1+1/k_n)^2$, which tends to
$1+1/r$, along the sequence $k_n$".

## Verdict

Source fidelity: faithful. The statements of (5.1) and (5.7), their
hypotheses and quantifiers, the locators (printed pp. 16--17, physical
pages 4--5, offprint pp. 5--6, displays (5.1)--(5.7), footnote 3) and the
characterization of the printed denominator all match the page images;
the one scope restriction is declared, and no source statement is
strengthened. No finding is required; F1 asks for an attribution, and
F2--F5 are wording.

The argument as reconstructed: sound. Every deduction on the page was
re-derived above; the case split closes, the block counts are exact at
both edge values of $j$, the telescoping product is exact, and the
contradiction holds with the corrected denominator.

Limitations. The omitted range $1\le n<2r-1$ of (5.1) was not examined,
as the page does not claim it. The sharpness of $1+1/r$ at $r=1$ rests on
the Section 2 result page's statement and was not re-derived. The random
spot-check of (5.1) is not retained and warrants nothing. The review read
only the material listed above, plus the disclosed exposures.

This focused review assigns no tier and changes no status.
