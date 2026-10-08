---
name: research/erdos_1221/evidence/verify/ko26b_proposition_6_4_reconstruction_review
title: "Independent review of the Korsky lower-bound Proposition 6.4 reconstruction"
desc: |
  Focused independent review of the Proposition 6.4 reconstruction: source
  fidelity faithful with corrections and the argument sound, with one
  required correction (the sentence justifying the time threshold's
  independence from D) and one suggested.
created: 2026-09-28T05:25:13Z
updated: 2026-09-28T08:34:46Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context, given
only this assignment and charged with refutation; the reviewer took no part
in writing the page under review and had not seen it, its input pages or
the folder before the assignment. Nothing was read outside the allowed set
below except the two exposures disclosed at the end of this section.

Frozen subject:
`wiki/research/erdos_1221/ko26b_proposition_6_4_reconstruction.md` as it stood
on 2026-09-28T05:03:27Z, the page
[[research/erdos_1221/ko26b_proposition_6_4_reconstruction|Proposition 6.4 reconstruction]],
read whole.

Artifact: the PDF held under the library card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]]
(arXiv:2609.07196v2, 16 pages; the physical page numbers equal the printed
ones, page 1 being printed as 1). Physical pages 10--13 were read in full in
the text layer, and page images of pages 10, 11, 12 and 13 were rendered at
130 dots per inch and read; every displayed formula of Proposition 6.4 and
its proof (pp. 12--13), of Lemma 6.2 and its proof (p. 11), of Lemma 6.3 and
its proof (p. 12) and of (6.1)--(6.4) (pp. 10--11) was read from the images.
The canonical conversion beside the PDF was consulted at the Proposition 6.4
statement and proof as a secondary check; the PDF decided.

Allowed material actually read: the page; the input pages
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2]] and
[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|Lemma 6.3]] in the same
state, whose Statement sections were compared with the source and whose
interfaces this review consumes, the closing sentence of the Lemma 6.2 proof
(its description of the threshold) being used for the uniformity deduction; the
library card's provenance paragraph ("Retained artifact"); the Statement
paragraph of the problem page `wiki/problems/analysis/E1221/_index.md`;
`docs/verification.md` "Whole-claim report" and "Audit checklist";
`docs/evidence.md` "Source fidelity"; and `docs/math_authoring.md`.

Exposures: (1) the Lemma 6.2 and Lemma 6.3 pages were printed whole, so their
Standing paragraphs (each describing itself as an author-recorded
reconstruction) and the rest of their proofs were seen; only the Statement
sections and the Lemma 6.2 threshold sentence were relied upon, and neither
proof was checked. (2) The library card's "Read status" paragraph, printed
together with the provenance paragraph, contains one sentence on the source's
standing in the corpus; it played no role. No evidence folder, no folder index,
no assessment or status text, no other review and no web search was read.

## Restatement

Setting, from Section 6 of the source (pp. 10--12): a sequence of distinct
points on the circle $\mathbb T=\mathbb R/\mathbb Z$; $P_t$ the set of the
first $\lfloor t\rfloor$ points at a real time $t$; $N_t(I)$ the number of
points of $P_t$ in an arc $I$; $r$ a fixed positive integer; for $D\ge0$,

$$
\Delta_t(x,D)=N_t\bigl((x,x+D/t]\bigr)-D,\qquad
Z_t(D)=\int_{\mathbb T}\bigl(\Delta_t(x,D)\bigr)_+\,dx,
$$

and $z_t(D)=Z_t(D)/D$ for $D>0$. Hypothesis (6.1): a constant $A\ge1$ is
fixed, and one fixed alternative among

$$
nM_n^{(r)}-r\le A\qquad\text{or}\qquad r-nm_n^{(r)}\le A
$$

holds for every sufficiently large integer $n$, where $M_n^{(r)}$ and
$m_n^{(r)}$ are the largest and the smallest $r$-span (sum of $r$
consecutive gaps) of the first $n$ points.

The proposition. There are absolute constants $C_2,C_3>0$, depending on
nothing, such that the following holds for every sequence of distinct
points, every positive integer $r$ and every $A\ge1$ with $r\ge C_2A$ for
which (6.1) holds. With $\Lambda=\log(r/A)$ (natural logarithm) and
$S=\sqrt{Ar}/\Lambda^2$, there is a threshold $N$, which may depend on $r$,
$A$ and the sequence but not on $D$, such that for every integer $n\ge N$
and every real $D$ with $0\le D\le S$,

$$
\int_{\mathbb T}\Bigl|N_n\bigl((x,x+D/n]\bigr)-D\Bigr|\,dx\ \le\ C_3A ;
$$

that is, for each $n\ge N$ the supremum over $0\le D\le S$ of the left side
is at most $C_3A$. Conventions: arcs $(x,x+D/n]$ are half-open arcs of the
circle of length $D/n$; the conclusion is at integer times, the lemmas at
real times; the implied constants are absolute.

## Checklist

- **Quantifiers and scope.** Correction needed (F1). The page states the
  eventual quantifier ("for all sufficiently large integers $n$") and the
  clause that the threshold does not depend on $D$ exactly as the source
  does, and handles the boundary case $D=0$. The conclusion is proved at
  integer times only, as the source proves it, through identity (6.4).
  The clause "not on $D$" is true; the page's justification of it is
  inaccurate as written.
- **Circularity.** Pass. The bound descends from Lemma 6.3 at scale $r$
  through Lemma 6.2 to scale $K$ and then to $D\le S$; nothing equivalent
  to (6.7) is assumed.
- **Model and convention changes.** Pass. The normalization $z_t=Z_t/D$,
  the doubling chain and the real-time counting set $P_t$ are the source's
  own objects; no averaged or relaxed system is substituted, and the
  transfer from real times to integer times is the identity (6.4).
- **Finite and statistical overreach.** Inapplicable. No finite case or
  heuristic average appears.
- **Uniformity.** Pass in the mathematics, correction needed in the
  exposition (F1). The constant $C=18$ in (6.8) is verified below; the
  factor $(1+C\theta)^h$ is bounded by an absolute constant because $C_2$
  imposes $\theta<1/2$ and $\theta\Lambda\le1$; the threshold in $t$
  behind (6.9) does not involve $D$; the threshold of the descent step is
  uniform over $0<D\le S$ for the reason given under Weakest steps, which
  the page does not state.
- **Extremal conclusions.** Pass. The only extremal object is the supremum
  over $D$ in (6.7); the bound is proved for each $D$ with a constant free
  of $D$, so the supremum is bounded. No infimum, attainment or sharpness
  is claimed.
- **Consequences and composition.** Pass, with F2 recorded. Each deduction
  was re-derived: (6.8) from (6.5) with $k=\lceil D/K\rceil$; (6.9) by $h$
  applications of (6.8) and Lemma 6.3; the descent inequality from (6.5)
  with $E=K$, $k=1$ and (6.9) at time $(1+\theta)t$; the bound
  $D\theta\Lambda\le A/\Lambda\le A$; the passage to integer times. The
  inputs are consumed at their stated strength except for the uniformity
  in $D$ of the Lemma 6.2 threshold, which the Lemma 6.2 Statement does not
  grant and the page does not derive (F1).
- **Computation.** Inapplicable. The page contains no computation.
- **Reproduction.** Inapplicable. The page states no rerun commands and
  makes no computational claim.
- **Source and verdict fidelity.** Pass, with F2 recorded. The Statement
  section agrees clause by clause with Proposition 6.4 on p. 12 of the
  artifact; the labels (6.1), (6.4), (6.5), (6.7), (6.8), (6.9), Lemma
  6.2, Lemma 6.3 and the pages 12--13 are correct; the Standing paragraph
  claims only an author-recorded reconstruction. The source's reuse of
  the constant $C'$ in the descent display is repaired on the page
  without being recorded (F2).

## Weakest steps

**1. The iteration to (6.9).** Let $D_0=K<D_1<\cdots<D_h=r$ with
$D_i=2^iK$ for $i<h$ and $D_h=r$, where $h$ is the least integer with
$2^hK\ge r$; then $D_{h-1}<r\le2D_{h-1}$, so consecutive scales satisfy
$K\le D\le E\le2D$, and

$$
h\le\log_2(r/K)+1=\frac{\Lambda}{2\log2}+1 ,
$$

since $r/K=\sqrt{r/A}$; with $\Lambda>1$ this is at most $1.73\,\Lambda$.
(When $K=r$ the chain is empty and (6.9) follows from Lemma 6.3 directly.)
Put $t_0=t$ and $t_{i+1}=(1+q_i)t_i$, where $q_i=D_{i+1}/(k_ir)\le2\theta$
and $k_i=\lceil D_i/K\rceil$. Applying (6.8) at scale $D_i$ and time $t_i$
for $i=0,\ldots,h-1$ and substituting each bound into the previous one
gives

$$
z_t(K)\ \le\ (1+C\theta)^h z_{t_h}(r)
+C\theta\sum_{i<h}(1+C\theta)^i
+\sum_{i<h}(1+C\theta)^i\,\frac{4k_ir}{t_iD_i} .
$$

Here $z_{t_h}(r)\le\theta^2$ by Lemma 6.3, since $t_h\ge t$ is late when
$t$ is; $(1+C\theta)^i\le\exp(C\theta h)$, and with $C=18$,
$\theta<1/2$ and $\theta\Lambda\le1$,

$$
C\theta h\ \le\ 18\Bigl(\frac{\theta\Lambda}{2\log2}+\theta\Bigr)\ <\ 22 ,
$$

so the factor is an absolute constant $M$. Also $k_i/D_i\le2/K$ and
$t_i\ge t$, so the last sum is at most $8hr/(Kt)$. Hence

$$
z_t(K)\ \le\ M\theta^2+MC\,h\theta+\frac{8Mhr}{Kt}
\ \le\ C_a\theta\Lambda+\frac{C_bhr}{Kt},
$$

using $\theta^2\le\theta\Lambda$ (as $\theta<1<\Lambda$) and
$h\le1.73\,\Lambda$. For fixed $r$, $A$ and sequence the last term tends to
$0$, so $z_t(K)\le(C_a+1)\theta\Lambda$ for all $t$ beyond a threshold that
depends on $r$, $A$ and the sequence (through the $h$ Lemma 6.2 thresholds
and the Lemma 6.3 threshold) and on nothing else. This is (6.9) with
$C'=C_a+1$ absolute. It composes with the descent step by being applied at
the time $(1+\theta)t\ge t$.

**2. The threshold's independence from $D$.** Fix $0<D\le S$. The descent
bound $Z_t(D)\le(8+C'')A+4r/t$ at a time $t$ rests on: (a) (6.9) at the
time $(1+\theta)t$, whose threshold is free of $D$; (b) Lemma 6.2 with the
triple $(D,K,1)$, whose largeness requirement, by the closing sentence of
the Lemma 6.2 page's proof, is that (6.1) hold at the integer parts of the
times in $[t,(1+\theta)t]$, that $r<\lfloor t\rfloor$, and that the arcs of
lengths $D/t$ and $K/((1+\theta)t)$ be shorter than $1$; only the first arc
involves $D$, and $D/t\le S/t<1$ once $t>S$. At an integer time $n$,
identity (6.4) needs $D/n\le1$ as well: for $D>n$ the arc is the whole
circle, $\Delta_n\equiv n-D$ has nonzero mean and (6.4) fails. So with $N$
the largest of the (6.9) threshold divided by $1+\theta$, the (6.1)
threshold, $r+1$, $K+1$ (which exceeds $S+1$, since $S<K$) and $4r/A$,
every integer $n\ge N$ and every $0<D\le S$ give
$\int|\Delta_n(\cdot,D)|=2Z_n(D)\le2(9+C'')A$, and $D=0$ gives $0$. The
clause "not on $D$" of the statement follows. The page reaches the same
conclusion with a reason that does not cover (b) (F1).

**3. The single-step bound (6.8).** For consecutive scales $D\le E\le2D$
with $D\ge K$ and $k=\lceil D/K\rceil$: $D/K\ge1$ gives
$D/K\le k\le D/K+1\le2D/K$, so

$$
q=\frac E{kr}\le\frac{2D}{kr}\le\frac{2K}r=2\theta,\qquad
\frac{8kA}D\le\frac{16A}K=16\theta ,
$$

and $q<1$ holds because $\theta<1/2$. Dividing (6.5) by $D>0$ and writing
$Z_{(1+q)t}(E)=E\,z_{(1+q)t}(E)$,

$$
z_t(D)\le(1+q)\,z_{(1+q)t}(E)+q+\frac{8kA}D+\frac{4kr}{tD}
\le(1+18\theta)\,z_{(1+q)t}(E)+18\theta+\frac{4kr}{tD},
$$

using $z\ge0$, $1+q\le1+2\theta$ and $q+8kA/D\le18\theta$. This is (6.8)
with $C=18$, as the page states; the source leaves $C$ unnamed. The
letter $D$ denotes the chain scale here and the short-interval length in
the descent, as in the source.

## Strongest attack

The attack aimed at the clause that the time threshold does not depend on
$D$, the one part of the statement beyond the bound itself. The Lemma 6.2
Statement, on its page and in the source, fixes $D$ before saying "for all
sufficiently large $t$", so its threshold may depend on $D$; the descent
step invokes it once for each of the uncountably many $D\in(0,S]$, and if
the threshold grew without bound as $D\to0$ or as $D\to S$, no single $n$
would serve all $D$ and (6.7) would fail as a supremum. The attack fails:
the threshold's only dependence on $D$ is the requirement $D/t<1$, monotone
in $D$ and met for all $D\le S$ by $t>S$; the transport error $8A+4r/t$ is
free of $D$; (6.9) enters at the $D$-free time $(1+\theta)t$; and the
integer-time identity (6.4) needs only $D\le n$, again met by $n>S$. A
second attack tried to make the constant $C'$ of (6.9) depend on $r/A$
through the product $(1+C\theta)^h$ with $h$ growing like $\Lambda$; it
fails because $C_2$ imposes $\theta\Lambda\le1$, giving $C\theta h<22$. A
third attack tried the descent at $D$ near $S$, where the term
$C''D\theta\Lambda$ is largest; it equals $C''A/\Lambda<0.73\,C''A$ there,
inside the constant. The mathematics survives; the first attack exposes an
inaccurate sentence on the page (F1).

## Premises

- **Lemma 6.2** (imported from the same folder's reconstruction page; source
  held, p. 11, statement and proof read from the page image and the text
  layer, the statement compared clause by clause with the page). Exact
  interface: under (6.1), for fixed $D,E>0$, integer $k\ge1$ and
  $q=E/(kr)<1$, for all sufficiently large $t$,
  $Z_t(D)\le\frac{(1+q)D}E Z_{(1+q)t}(E)+qD+8kA+4kr/t$; by the page's proof,
  "sufficiently large" means (6.1) at the integer parts of the times in
  $[t,(1+q)t]$, $kr<\lfloor t\rfloor$, and arcs of lengths $D/t$ and
  $E/((1+q)t)$ shorter than $1$. The page names it as an input; its proof
  was not verified here.
- **Lemma 6.3** (imported from the same folder's reconstruction page; source
  held, p. 12, statement and proof read from the image). Exact interface:
  under (6.1), $Z_t(r)\le A$ for all sufficiently large $t$. Not verified
  here.
- **Identity (6.4)** (source p. 11; stated on the Lemma 6.2 page). Exact
  interface: at an integer time $n$ and for $0\le D\le n$,
  $\int_{\mathbb T}|\Delta_n(x,D)|\,dx=2Z_n(D)$. The restriction $D\le n$
  is implicit in the source and supplied here.
- **Hypothesis (6.1)** (source p. 10), with $A\ge1$ and the section's
  standing convention that $t$ is large enough for the spans used to
  exist.
- **Explicit assumptions.** The points are distinct and $r$ is a positive
  integer; $C_2$ is large enough that $\theta<1/2$ (hence
  $\Lambda=-2\log\theta>2\log2>1$) and $\theta\Lambda\le1$; all implied
  constants are absolute. No batch acceptance order applies; this is a
  single focused review.

## Findings

**F1.** Severity: required. Location: "Integer times", the sentence
"from the largeness needed by the finitely many comparisons, none of which
depends on $D$". Defect: the descent step is one Lemma 6.2 instance for
each $D\in(0,S]$, not finitely many, and its largeness requirement does
depend on $D$ (the arc of length $D/t$ must be shorter than $1$), as does
identity (6.4) at integer time ($D\le n$); both are uniform over
$0\le D\le S$ once $n>S$, but the page does not say so, and the sentence as
written is inaccurate at the statement's clause "not on $D$". Witness:
source p. 13, whose reason is "The transport error above is independent of
$D$, so one late time works uniformly for $0<D\le S$"; Lemma 6.2 page in the
same state, Statement ("Fix $D,E>0$ ... for all sufficiently large $t$") and the
closing sentence of its Proof. Proposed replacement: "The threshold on $n$ comes
from (6.9) at the time $(1+\theta)n$, from $4r/n\le A$, from the finitely many
chain comparisons behind (6.9), and from the descent comparison, whose transport
error $8A+4r/t$ is free of $D$ and whose only $D$-dependent largeness
requirement (Lemma 6.2 page, end of proof) is that the arc of length $D/n$ be
shorter than $1$; identity (6.4) needs the same. Since $D\le S$, any $n>S$ meets
both at once, so one late time serves every $0\le D\le S$."

**F2.** Severity: suggested. Location: "Descent to short intervals", "this
is at most $8A+C''D\theta\Lambda+4r/t$ with $C''$ absolute". Defect: the
source's display writes this line with the constant $C'$ of (6.9), which
is not literally valid, since $(1+\theta)C'D\theta\Lambda+\theta D$ exceeds
$C'D\theta\Lambda$; the page's $C''$ is the correct repair
($C''=2C'+1$ serves, using $\theta\le1$ and $\theta\le\theta\Lambda$), but
the departure from the source is not recorded, and the Standing sentence on
constants covers constants the reconstruction names, not a constant the
source reuses. Witness: source p. 13, second line of the descent display,
"$\le 8A+C'D\theta\Lambda+4r/t$". Proposed replacement: after "with $C''$
absolute" add "(the source's display writes $C'$ here, reusing the
constant of (6.9); absorbing $\theta D$ and the factor $1+\theta$ needs a
larger constant, and $C''=2C'+1$ serves)".

**F3.** Severity: note. Location: "Proof", "take $C_2$ large enough that
$\theta$ and $\theta\Lambda$ are small". The proof also uses $2\theta<1$
(for $q<1$ in the chain) and $\Lambda\ge1$ (in "$h=O(\Lambda)$",
"$\theta\le\theta\Lambda$" and "$A/\Lambda\le A$"); both follow from
$\theta<1/2$ because $\Lambda=-2\log\theta$, but the page does not say so.
Witness: source p. 13, "taking $C_2$ large enough that $\theta\Lambda$ is
small", equally silent. Proposed replacement: "take $C_2$ large enough
that $2\theta<1$ (so $q<1$ below and $\Lambda=-2\log\theta>1$) and
$\theta\Lambda\le1$; both hold once $r/A$ is large."

**F4.** Severity: note. Location: frontmatter `desc`, "intervals holding
at most S points". The intervals are arcs of length $D/n$ with $D\le S$;
$D$ is their mean count over $x$, not a bound on their count. Witness:
source p. 12, (6.7), whose integrand is $N_n((x,x+D/n])-D$ with
$0\le D\le S$. Proposed replacement: "intervals of length at most S over
n".

## Verdict

Source fidelity: faithful with corrections. The Statement section
reproduces Proposition 6.4 with its hypotheses, quantifiers, constants,
the definition of $S$ and the clause on the threshold exactly as on p. 12
of the artifact, and every locator and label is correct; the corrections
are F1, to the page's own justification of the threshold's independence
from $D$, and F2, the unrecorded repair of a constant the source reuses.

The argument as reconstructed: sound. Every deduction was re-derived and
holds; the closing step's clause "not on $D$" is true, but its stated
reason does not cover the descent comparison, and F1 supplies the missing
observation. No step is defective.

Limitations: Lemma 6.2 and Lemma 6.3 were consumed at their stated
interfaces and their proofs were not verified; the review covers pp. 10--13
of the source and says nothing about the rest of the paper or its main
theorem; the source is an unrefereed preprint; no computation was involved.
This focused review assigns no tier and changes no status.
