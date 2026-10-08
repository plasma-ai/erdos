---
name: research/erdos_1221/evidence/verify/clst25_theorem_2_reconstruction_review
title: "Independent review of the Clement–Steinerberger Theorem 2 reconstruction"
desc: |
  The statement and its locators are faithful to the source, but the
  derivation applies Theorem 3 at R = 1, an instance the page itself records
  as false, for every r below 2 + c log 2, which always includes r = 2; one
  required correction, one suggested correction and three notes.
created: 2026-09-28T05:23:03Z
updated: 2026-09-28T08:34:46Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, given only the review
assignment. The reviewer took no part in writing the page under review, the
library card, the result page or any other page of the folder, and the
charge was refutation. This is a focused review of one reconstruction page;
it is not an acceptance record.

**Frozen subject.**
`wiki/research/erdos_1221/clst25_theorem_2_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read whole (the working tree of the worktree was at the
same state and clean).

**Artifact.** The retained PDF beside
[[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/_index|the library card]],
arXiv:2511.14637v1, 12 physical pages; the printed page numbers coincide
with the physical ones. Read clause by clause, in the text layer and on page
images rendered at 160 dots per inch: p. 2 (Theorem 2, Theorem 3 and their
displayed formulas), p. 3 (the remark after Theorem 3) and p. 9 (the
paragraph "Theorem 3 implies Theorem 2"). Read on the page image at 110 dots
per inch: p. 1 (abstract and Section 1.1, for the piece count). Skimmed in
the text layer only, for section boundaries and the convention sentences of
Section 2: pp. 4, 8 and 10--12. The proofs of Theorem 3 (Sections 2--3,
pp. 3--11) were not read. Page images were rendered for pp. 1--11 at 110
dots per inch and for pp. 2, 3 and 9 at 160 dots per inch; the ones read
are the ones listed.

**Allowed material actually read.** The page; the Statement section of
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|the ko26b Theorem 1.1 reconstruction]]
(its lines 64--84 in the frozen state); the provenance paragraph of the
library card and the Statement section of
[[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|the Theorem 2 result page]];
the statement paragraph of [[problems/analysis/E1221/_index|Problem 1221]]; the
sections "Whole-claim report" and "Audit checklist" of the verification
rules (both the general list of canonical failure modes and the
repository-specific list of ten items), the section "Source fidelity" of
the evidence rules, and the math authoring page in full, all in the frozen
state. The canonical conversion beside the PDF was not opened; the PDF decided
every reading.

**Exposures.** Three, none of which influenced a finding. (1) The library
card and the Theorem 2 result page were printed whole, so their overview,
proof-pointer and bears-on paragraphs were seen beyond the provenance
paragraph and the Statement section. (2) The problem page has no
"Statement" heading; the block read to reach its statement paragraph also
contained its "Formulation", "Status", "Source", "References" and
"Formalization" paragraphs, and the "Status" paragraph is status text. (3)
A directory listing showed seven sibling review files by name; none was opened.
Nothing among the private working files, no evidence folder, no
current-assessment or
standing text of any claim, and no web search was used. A finite computation was
run as a private sanity check of one step's conclusion; it is not evidence and
no finding rests on it.

## Restatement

**Convention.** The circle $S^1=\mathbb R/\mathbb Z$ has length $1$. For a
sequence whose terms are distinct points of the circle and for $n\ge3$,
list the first $n$ terms in cyclic order as $y_1,\ldots,y_n$ and read
indices modulo $n$. For $1\le r\le n-2$ and each $i$, the $r$-span at $i$
is the closed arc from $y_i$ forward to $y_{i+r}$; its length is the sum
of the $r$ consecutive gaps between $y_i$ and $y_{i+r}$, and it contains
exactly the $r+1$ terms $y_i,\ldots,y_{i+r}$ and no other of the first $n$
terms. Write $M_n^r$ and $m_n^r$ for the largest and the smallest $r$-span.
The point $0$ is not a break point: the page uses $n$ points and $n$ arcs,
the convention of Problem 1221, and says so.

**Imported input (Theorem 3, p. 2, in the circle form of the remark on
p. 3, read for $R\ge2$).** For each of the two sequences, the base-$2$ van
der Corput sequence and the Kronecker sequence $x_k=\{k\varphi\}$ with
$\varphi=(1+\sqrt5)/2$, there is a constant $c>0$, independent of $R$ and
$n$, such that for every integer $R\ge2$ there is a threshold $n_0(R)$ with
the following property: for every $n\ge n_0(R)$ and every closed arc $I$ of
the circle of length $R/n$,

$$
\bigl|\#\{1\le k\le n:\ x_k\in I\}-R\bigr|\le c\log R .
$$

The page reads the source's "for all $r\in\mathbb N$" as $r\ge2$, because
the instance $R=1$ is false for both sequences (its Source notes), and the
review adopts that reading.

**Reconstructed claim (Theorem 2, p. 2, for $r\ge2$).** For either
sequence there is a constant $c'<\infty$, depending only on $c$, such that
for every integer $r\ge2$ there is a threshold $n_1(r)$, depending on $r$
and $c$, with

$$
\frac{M_n^r}{m_n^r}\le1+\frac{c'\log r}{r}\qquad\text{for every }n\ge n_1(r).
$$

**Consequence recorded on the page.** With $\mu_r$ the infimum over all
sequences of $\limsup_n M_n^r/m_n^r$, either witness gives
$\mu_r\le1+c'\log r/r$, that is $r(\mu_r-1)\le c'\log r$, for every
$r\ge2$; the same bound holds over the family of distinct-point sequences,
since both witnesses have distinct terms.

## Checklist

- **Quantifiers and scope.** The page makes every quantifier of the source
  explicit ($c$, then $r$, then the threshold, then $n$, then the arc), and
  labels its restriction to $r\ge2$ and the reason. Fails in one place: the
  lower-bound step applies the imported input at $R^-=1$, outside the range
  $R\ge2$ the page itself declares, for every $r<2+c\log2$, which always
  includes $r=2$ (F1). Passes elsewhere.
- **Circularity.** None. Theorem 3 is a different statement from Theorem 2,
  imported as such; nothing equivalent to the claim is assumed.
- **Model and convention changes.** One convention change, disclosed: the
  page works with $n$ points and $n$ arcs, while the source counts $n+1$
  pieces. The transfer is not the issue (the derivation is carried out
  entirely in the page's convention with the circle form of Theorem 3), but
  the page's description of the source's convention is inaccurate, and the
  page does not say that the source's version follows by the same two steps
  (F2, suggested).
- **Finite and statistical overreach.** None. The two boundary witnesses
  are exact and refute only the $r=1$ instances they name; no finite case is
  used as a proof of anything infinite.
- **Uniformity.** Passes for $r\ge2+c\log2$: $c'$ depends only on $c$, the
  threshold $n_1(r)$ depends on $r$ and $c$ as the source allows, and the
  case split at $r_1(c)$ keeps one constant for all $r$. The constant for
  the finite range $2\le r<2+c\log2$ rests on the defective step (F1).
- **Extremal conclusions.** Inapplicable beyond the ratio itself: the page
  claims an upper bound, not sharpness or attainment, and the strict
  inequality $M_n^r/m_n^r<R^+/R^-$ is derived in the claim's own units
  (lengths, then their ratio).
- **Consequences and composition.** The passage from the two span bounds to
  the ratio, the asymptotics of $R^\pm$, the choice of $c'$ and the
  consequence $\mu_r\le1+c'\log r/r$ were each re-derived and hold (Weakest
  steps). The composition inherits the standing of Theorem 3, which the page
  names as an unreconstructed same-paper import. Fails in one consumed
  clause: the lower-bound step consumes Theorem 3 at $R=1$ at a strength the
  import does not have (F1). The sentence "Both fail for both sequences" is
  short one line for the Kronecker sequence (F3, note).
- **Computation.** Inapplicable: the page runs no computation and cites
  none.
- **Reproduction.** Inapplicable: the page states no rerun commands and no
  coverage claims.
- **Source and verdict fidelity.** Theorems 2 and 3 were checked clause by
  clause against p. 2, the circle-form remark against p. 3, and the
  derivation paragraph and its two label slips against p. 9; all locators
  (p. 2, p. 3, p. 9, Section 2 on pp. 3--9, Section 3 on pp. 9--11) are
  right. The standing sentence claims author-recorded work only. The one
  inaccurate characterization of the source is the piece-count parenthesis
  (F2); the citation of the Korsky lower bound drops its "for all
  sufficiently large $r$" (F5, note).

## Weakest steps

**W1, the lower bound "every $r$-span is longer than $R^-/n$".**
Re-derived: let $R$ be an integer with $R+c\log R\le r$, and let
$n\ge n_0(R)$ with $n>r+1$; then $R\le r<n$, so $R/n<1$. Suppose an
$r$-span $J$ has $|J|\le R/n$. Extend $J$ to a closed arc $I\supseteq J$ of
length exactly $R/n$. $I$ contains the $r+1$ terms of $J$, so its count is
at least $r+1$; Theorem 3 at $R$ bounds the count by $R+c\log R\le r$.
Contradiction, so $|J|>R/n$. The step is valid exactly when Theorem 3 at
$R$ is available, that is for $R\ge2$ under the page's reading. The page
takes $R=R^-=\max\{R\in\mathbb N:R+c\log R\le r\}$ and notes that $R=1$
qualifies. $R^-\ge2$ holds if and only if $2+c\log2\le r$; for every
$r<2+c\log2$, and in particular for $r=2$ whatever $c>0$ is, the page's
$R^-$ is $1$ and the step invokes the false instance $R=1$. Composition:
the step supplies the denominator of the ratio bound, and its failure on
the finite range $2\le r<2+c\log2$ leaves the constant $c'$ unsupported
there (F1).

**W2, the upper bound "every $r$-span is shorter than $R^+/n$".**
Re-derived: $R^+=\min\{R\in\mathbb N:R-c\log R\ge r+2\}$ exists since
$R-c\log R\to\infty$, and $R^+\ge r+2\ge4$, so Theorem 3 at $R^+$ is inside
the reading. Take $n\ge\max(n_0(R^+),R^++1)$; then $R^+/n<1$ and
$n\ge r+3$, so $r\le n-2$ and every $r$-span omits at least one term and is
a proper arc. If an $r$-span $J$ has $|J|\ge R^+/n$, it contains a closed
sub-arc $I$ of length exactly $R^+/n$ (the arc of that length starting at
the left end of $J$); Theorem 3 at $R^+$ gives $I$ at least
$R^+-c\log R^+\ge r+2$ terms, but $I\subseteq J$ and $J$ holds exactly
$r+1$. Contradiction. The circle form of Theorem 3 is needed here, since
$J$ or $I$ may pass through $0$; the page imports that form explicitly.
Composition: supplies the numerator; sound.

**W3, the asymptotics and the universal constant.** Re-derived: with
$x_0=\lceil r+2+2c\log r\rceil$ and $r$ large enough that
$r+3+2c\log r\le r^2$, one has $x_0\le r^2$, so $c\log x_0\le2c\log r$ and
$x_0-c\log x_0\ge r+2$; minimality gives $R^+\le x_0\le r+3+2c\log r$. With
$x_1=\lfloor r-c\log r\rfloor\ge1$, $\log x_1\le\log r$ gives
$x_1+c\log x_1\le r$, so $R^-\ge x_1\ge r-c\log r-1$. When also
$r-c\log r-1\ge r/2$,

$$
\frac{R^+}{R^-}\le\frac{r+3+2c\log r}{r-c\log r-1}
=1+\frac{4+3c\log r}{r-c\log r-1}\le1+\frac{8+6c\log r}{r}
\le1+\frac{(6c+12)\log r}{r},
$$

the last step because $8\le12\log2$ ($12\log2=8.32$). For $2\le r<r_1(c)$
the ratio is below $R^+(r)/R^-(r)\le R^+(r)\le R^+(r_1)$, since $R^+$ is
nondecreasing in $r$ (the defining set shrinks as $r$ grows), while
$\log r/r\ge\log2/r_1$; so any $c'\ge\max(6c+12,\ R^+(r_1)r_1/\log2)$
works for all $r\ge2$. The arithmetic is correct. Composition: the three
thresholds folded into $r_1(c)$ are all eventually satisfied; the small-$r$
branch uses $R^-\ge1$, which is where F1 enters.

## Strongest attack

The attack that succeeded targets W1 at small $r$. Fix $r=2$. For every
$c>0$ the inequality $R+c\log R\le2$ fails at $R=2$ (it reads
$2+c\log2\le2$), so the page's $R^-$ is $1$, and the lower-bound step reads:
every closed arc of length $1/n$ contains at most $1+c\log1=1$ of the first
$n$ terms. This is Theorem 3 at $R=1$, which the page's Source notes
declare false and outside the reading. Witness (the page's own, checked
here): for the van der Corput sequence with $n=2^k-1$ the first $n$ terms
are the points $j/2^k$, $1\le j\le2^k-1$, because bit reversal permutes
$\{1,\ldots,2^k-1\}$, and the closed arc $[2^{-k},2^{-k}+1/n]$ contains
$2^{-k}$ and $2\cdot2^{-k}$ since $1/n>2^{-k}$ (p. 2 defines the sequence).
For the Kronecker sequence and any $n\ge2$ the gaps are not all equal (equal
spacing would put $\varphi=\{2\varphi\}-\{\varphi\}$ modulo $1$ in
$\tfrac1n\mathbb Z$), so some gap is shorter than $1/n$ and the closed arc
of length $1/n$ starting at its left endpoint contains two terms. The same
defect occurs for every $r<2+c\log2$, and the source gives no value of $c$.

The gap cannot be closed from the imported input alone. Take $n-r$ equally
spaced points and $r$ further points within a distance $\varepsilon$ of one
of them. A closed arc of length $R/n$ holds between $R-1$ and $R+1$ grid
points once $n\ge Rr$ (its length is $R-Rr/n$ grid spacings, and a closed
arc of length $L$ holds $\lfloor L/s\rfloor$ or $\lfloor L/s\rfloor+1$
points of a grid of spacing $s$), plus at most $r$ cluster points, so the
inequality of Theorem 3 holds at every $R\ge2$ whenever $r+1\le c\log2$,
while one $r$-span has length at most $2\varepsilon$. Hence no argument
that uses only the Theorem 3
inequalities for $R\ge2$, with $c$ unspecified, can bound the smallest
$r$-span below for such $r$. Tightening the page's condition to the integer
count, $\lfloor R+c\log R\rfloor\le r$ with $R\ge2$, rescues $r=2$ only
when $c<1/\log2$, which the source does not provide.

What survives: the step's conclusion is nonetheless true for the van der
Corput sequence, by its gap structure and not by Theorem 3. For
$2^k\le n<2^{k+1}$ the terms $x_1,\ldots,x_{2^k-1}$ are the points
$j/2^k$ and each later term $x_m$, $2^k\le m\le n$, is an odd multiple of
$2^{-k-1}$ (its top bit lands in the $2^{-k-1}$ place), so every gap is
$2^{-k-1}$ or $2^{-k}$ except the one through $0$, which is at least
$2^{-k}$; hence every gap is at least $2^{-k-1}\ge1/(2n)$ and every
$r$-span is at least $r/(2n)$. The source states the two gap lengths on
p. 4 without proof. For the Kronecker sequence the corresponding bound
rests on the three-gap structure of $\{k\varphi\}$, cited by the source on
p. 9 to its references [18, 19, 22] and not verified here. Either way the
range $2\le r<2+c\log2$ needs an input that the page does not import.

Attacks that failed: (a) an $r$-span passing through $0$ (the circle form
of Theorem 3 covers it, and the page imports that form); (b) the count
"exactly $r+1$" (both sequences have distinct terms: bit reversal is
injective, and $\{k\varphi\}$ repeats only if $\varphi$ is rational); (c)
the ratio's strictness and the monotonicity of $R^+$ (both hold); (d)
dependence of $c'$ on the sequence (the claim is existential in the
sequence, so one constant per witness suffices, and the page's $c'$ depends
on $c$ alone).

## Premises

- **Theorem 3 in circle form (same source).** Interface: for either
  sequence, a constant $c>0$ and thresholds $n_0(R)$ such that for every
  $R\ge2$, $n\ge n_0(R)$ and closed arc $I$ of length $R/n$,
  $|\#\{k\le n:x_k\in I\}-R|\le c\log R$. Source held: the printed theorem
  on p. 2 takes $I=[x,x+R/n]$ with $0\le x\le1-R/n$ and "for all
  $r\in\mathbb N$"; the first sentence of p. 3 says the argument shows the
  bound for all intervals of length $r/n$ on $S^1$. Reading depth:
  statement and remark clause by clause on the page images; proofs not
  read. Standing: author-recorded import from an unrefereed preprint, the
  circle form resting on the authors' remark rather than a displayed
  statement; the page names it as an unreconstructed import. Explicit
  assumptions: $c$ is unspecified; the base of the logarithm is immaterial
  (it changes $c$ only); the instance $R=1$ is excluded.
- **Distinctness of the terms.** Used for "exactly $r+1$ points"; elementary
  and checked above; the page states it only implicitly through "cut the
  circle into $n$ arcs".
- **Definitions of Problem 1221.** $M_r$, $m_r$ as the largest and
  smallest sums of $r$ consecutive gaps on the circle, and
  $\mu_r=\inf_a\limsup_n M_r(a)/m_r(a)$ over all sequences; read from the
  problem page's statement paragraph, together with its sentence that the
  third expression is the same under both readings. Standing: the problem
  statement as filed.
- **Korsky's Theorem 1.1, ratio part.** Interface as read in the ko26b
  reconstruction's Statement section:
  $\limsup_n M_n^{(r)}/m_n^{(r)}\ge 1+\log r/(100r)$ for every sequence of
  distinct points and every $r\ge r_0$, hence $\mu_r-1\ge\log r/(100r)$ for all
  sufficiently large $r$. Standing: claimed and unreviewed; the page cites it
  only as the "matching claimed lower bound", which is the right register (F5 on
  the dropped range).

## Findings

**F1.** Severity: required. Location: "$R^-$ exists because $R=1$
qualifies" and "Theorem 3 at $R^-$ gives
$\#\{k\le n:x_k\in I\}\le R^-+c\log R^-\le r$". Defect: for every $r<2+c\log2$,
always including $r=2$, the page's $R^-$ equals $1$ and the lower-bound step
applies Theorem 3 at $R=1$, an instance outside the page's own reading ($r\ge2$)
and false for both sequences; the small-$r$ branch of the constant ("the ratio
is at most $R^+(r)/1$") inherits the gap. Witness: the page's boundary witness,
van der Corput with $n=2^k-1$ and the arc $[2^{-k},2^{-k}+1/n]$ holding two
terms (sequence defined on p. 2; Theorem 3's range "for all $r\in\mathbb N$" on
p. 2); for the Kronecker sequence any gap shorter than $1/n$. The Strongest
attack section shows the range cannot be covered by Theorem 3 at $R\ge2$ alone.
Proposed replacement: define
$R^-=\max\{R\in\mathbb N:\ R\ge2,\ R+c\log R\le r\}$, which exists exactly when
$r\ge2+c\log2$, and state that the derivation from Theorem 3 covers every
$r\ge2+c\log2$. Then add, as a labeled supplied input, the finite range: "For
$2\le r<2+c\log2$ Theorem 3 gives no lower bound on the smallest $r$-span, since
its inequalities at $R\ge2$ permit $r+1$ terms in an arbitrarily short arc when
$r+1\le c\log2$. The bound there uses the smallest gap instead: for the van der
Corput sequence every gap among the first $n$ terms is at least $1/(2n)$ (the
two gap lengths $2^{-k}$ and $2^{-k-1}$ for $2^k\le n<2^{k+1}$, stated on p. 4
of the source and checked here), so every $r$-span is at least $r/(2n)$ and the
ratio is at most $2R^+(r)/r$, a constant on the range; for the Kronecker
sequence the same follows from a minimum-gap bound $\delta/n$ of the three-gap
structure, an external import not held here." If the page prefers not to import
the Kronecker bound, restrict the reconstructed Statement to $r\ge2+c\log2$ and
record the finite range as not derived.

**F2.** Severity: suggested. Location: "the source's introduction counts
$n+1$ pieces of a broken stick $[0,1]$". Defect: the source's abstract and
Section 1.1 (p. 1) say the *circular* stick $S^1$ is broken into $n+1$
pieces, and Section 2 (p. 4) sets $x_0=0$ and reads indices cyclically;
the source's count comes from treating $0$ as an extra break point on the
circle, not from a stick $[0,1]$. The page's $n$-point convention is a
disclosed reading, but the source is characterized inaccurately, and the
page does not record that the source's version follows by the same
argument. Witness: p. 1, abstract ("the 'circular stick' $S^1$ is broken
into a total of $n+1$ pieces") and Section 1.1 ("we have $n+1$
intervals"); p. 4 ("It will be convenient to set $x_0=0$"). Proposed
replacement: "(the source's abstract and introduction count $n+1$ pieces
of the circular stick after $n$ breaks, and its Section 2 sets $x_0=0$,
so the source treats $0$ as an extra break point; here $0$ is not a break
point, the convention of Problem 1221. With $0$ added, an $r$-span among
the $n+1$ points contains $r$ or $r+1$ of the first $n$ terms, and the two
steps below go through with $R^-+c\log R^-\le r-1$ in place of $\le r$.)"

**F3.** Severity: note. Location: "Both fail for both sequences" and "for
the Kronecker sequence the $n$ gaps are never all equal". Defect: the
Kronecker witness as written refutes Theorem 2 at $r=1$ only; the
refutation of Theorem 3 at $r=1$ for that sequence needs one more
sentence. Witness: the gaps sum to $1$ and are not all equal, so one is
shorter than $1/n$, and the closed arc of length $1/n$ starting at its
left endpoint contains two terms. Proposed replacement: append "so some
gap is shorter than $1/n$ and the closed arc of length $1/n$ from its left
endpoint contains two terms" after "rational".

**F4.** Severity: note. Location: "the definitions of $R^\pm$ and the
threshold $n_1(r)$ are the corpus's completion". Defect: the paragraph
"Asymptotics of $R^\pm$", the case split at $r_1(c)$ and the choice of
$c'$ are also supplied by the corpus (the source's paragraph on p. 9 ends
at "This implies Theorem 2" with no passage from the two bounds to
$1+c\log r/r$), but the label names only the definitions and the
threshold. Proposed replacement: "the definitions of $R^\pm$, the
threshold $n_1(r)$, the asymptotics of $R^\pm$ and the choice of $c'$ are
the corpus's completion."

**F5.** Severity: note. Location: "the matching claimed lower bound
$\mu_r-1\ge\log r/(100r)$ is the ratio part of". Defect: the cited
statement holds for all sufficiently large $r$ (an unspecified threshold
$r_0$), which the sentence drops. Witness: the Statement section of the
ko26b Theorem 1.1 reconstruction ("for all sufficiently large $r$").
Proposed replacement: "the matching claimed lower bound
$\mu_r-1\ge\log r/(100r)$ for all sufficiently large $r$ is the ratio
part of".

## Verdict

**Source fidelity:** faithful with corrections. The statements of Theorems
2 and 3, the circle-form remark, the derivation paragraph with its two
label slips, and every page and section locator match the artifact; the
one inaccurate characterization is the piece-count parenthesis (F2), and
the standing sentence claims author-recorded work only.

**The argument as reconstructed:** defective at the step "Every $r$-span
is longer than $R^-/n$", for every $r<2+c\log2$ (always including $r=2$),
where it applies Theorem 3 at $R^-=1$, an instance the page itself records
as false; sound for every $r\ge2+c\log2$, where both span bounds, the
asymptotics of $R^\pm$ and the universal constant were re-derived and
hold. The reconstructed statement is not refuted: on the defective range
its conclusion follows for the van der Corput sequence from the gap
structure derived above, and for the Kronecker sequence from a minimum-gap
bound not verified here; neither is derived from Theorem 3, so the page
must import or restrict (F1).

**Limitations.** Theorem 3 and its circle form were taken as the source
states them and not reviewed; the Kronecker minimum-gap bound was not
verified; the sibling reconstruction was read at its Statement section
only; this review covers one page and its inputs in the frozen state.
This focused review assigns no tier and changes no status.
