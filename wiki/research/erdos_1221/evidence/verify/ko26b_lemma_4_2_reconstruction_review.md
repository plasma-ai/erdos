---
name: research/erdos_1221/evidence/verify/ko26b_lemma_4_2_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 4.2 reconstruction"
desc: |
  Source fidelity faithful with corrections, one required (the derivation of
  Theorem 4.1 sits on p. 8 of the source, not p. 7), and the reconstructed
  argument sound given the imported Theorem 4.1; four further findings are
  suggestions or notes.
created: 2026-09-28T05:17:44Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for
refutation and given only the assignment. The reviewer took no part in
writing the page, had no contact with its author, and read no other
review of it.

Frozen subject: `wiki/research/erdos_1221/ko26b_lemma_4_2_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read from the committed text. The path read is
the page reviewed. The page is
[[research/erdos_1221/ko26b_lemma_4_2_reconstruction|the Lemma 4.2 reconstruction]].

Artifact: the PDF beside the library card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]],
arXiv:2609.07196v2, 16 pages; physical page $k$ carries printed page
$k$. Read from the text layer, clause by clause against the page:
pp. 7--8 (Section 4: the definition of $H_L$, Theorem 4.1, its
derivation from Larcher's proof, Lemma 4.2 and its proof). Read from the
text layer at ordinary depth: pp. 1--2 (notation and Theorem 1.1),
pp. 4--6 (the definitions of $P_t$ and $N_t$, hypothesis (2.1), Lemma
2.1 and Proposition 3.1), p. 9 (Section 5) for the Role paragraph, and
pp. 15--16 (acknowledgments and references [9] and [11]) for the
citations of Schmidt and Larcher. Page images were rendered at 130 dpi
for pp. 6--9; pp. 7 and 8 were read as images for every displayed
formula. The canonical conversion beside the PDF was read for Section 4
and agrees with the PDF there; the PDF decided every reading.

Allowed material actually read: the card's provenance paragraph; the
Statement sections of the sibling pages
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1]]
(with its Definitions section, which the page imports),
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Theorem 1.1]] and
[[research/erdos_1221/ko26b_proposition_3_1_reconstruction|Proposition 3.1]]
(named in the page's Role paragraph), each from the committed text of the same
state; the Statement paragraph of [[problems/analysis/E1221/_index|Problem 1221]]; the
sections "Report contract" (which holds the whole-claim report rules) and "Audit
checklist" of `docs/verification.md`, the section "Source fidelity" of
`docs/evidence.md`, and `docs/math_authoring.md`.

Exposures, disclosed: the whole card index was printed, so its "Read
status" and "Relation to Problem 1221" sections (standing and acceptance
text) reached the reviewer; the Status paragraph of the problem page was
printed together with its Statement; the Source and Standing paragraphs
of the three sibling pages were printed with their Statement sections;
and a listing of library folder names matching "larcher" or "schmidt"
was taken to check the page's "not held" sentence (names only, no
content; no Larcher folder exists, and a folder named
`schmidt_1972_irregularities_distribution` exists). None of this bears
on the mathematics checked below. No web search was made and no
evidence folder was read.

## Restatement

Let $(x_n)_{n\ge1}$ be a sequence of distinct points of
$\mathbb T=\mathbb R/\mathbb Z$, $P_n=\{x_1,\ldots,x_n\}$, and
$N_n(I)=\#(P_n\cap I)$ for an oriented half-open arc $I=(x,x+\lambda]$
with $\lambda<1$. For a finite list $z_1,\ldots,z_L\in[0,1)$ the maximum
prefix counting error is

$$
H_L(z_1,\ldots,z_L)=\max_{1\le j\le L}\ \sup_{0\le u\le1}\
\bigl|\#\{i\le j:\ z_i<u\}-ju\bigr| ,
$$

with the strict convention $z_i<u$ and the supremum over the closed
range $0\le u\le1$.

Imported input (Theorem 4.1 of the source). There is an absolute integer
$L_0$ such that for every integer $L\ge L_0$ and every list
$z_1,\ldots,z_L\in[0,1)$, $H_L(z_1,\ldots,z_L)\ge\frac1{16}\log L$. The
page states it as used and does not verify it; the source derives it
from a finite-list bound it attributes to Section 3 of Larcher's paper.

Claim (Lemma 4.2 of the source). Let $B\ge1$ and $S\ge2$ be real
numbers, and suppose there is an integer $n_0$ such that for every
integer $n\ge n_0$, every $x\in\mathbb T$ and every real $D$ with
$0\le D\le S$,

$$
\bigl|N_n\bigl((x,x+D/n]\bigr)-D\bigr|\le B .
$$

If $\lfloor S\rfloor\ge L_0$, then $B\ge\frac1{16}\log\lfloor S\rfloor$.
The conclusion involves neither $n_0$ nor the sequence; the hypothesis
is used only at integer times $n\ge n_0$ and only on arcs of length less
than $1$. The sequence must be infinite and its points distinct.

## Checklist

Canonical failure modes:

- "Almost all" quietly upgraded to "all": absent. The hypothesis holds
  for $n\ge n_0$ and the proof applies it only at insertion times
  $n\ge n_0$; earlier times are handled by the separate early-prefix
  case, which uses $B\ge1$ instead.
- Induction that presupposes termination: inapplicable; there is no
  induction.
- Probabilistic or averaging heuristics presented as proofs: absent. The
  one averaging step (an $L$-span of length at most the mean $L/N$) is a
  finite pigeonhole with the mean computed exactly.
- Circular use of a statement equivalent to the claim: absent. The only
  input is Theorem 4.1, which concerns lists, not point sequences on the
  circle.
- Exceptional sets dropped from density arguments: inapplicable; no
  density argument.
- Finite verification cited as more than base-case coverage: absent. The
  only computation is the arithmetic of $c_{7/2}$, which the page labels
  as arithmetic.
- Convergence of a relaxed or averaged system standing in for the actual
  objects: inapplicable.

Named patterns:

- Model-class transport instead of entailment: inapplicable; no axiom
  system or certificate class.
- Uniformity over an infinite family asserted from finitely many
  instances: absent. $L_0$ is stated absolute; in the derivation of
  Theorem 4.1 the additive $O_a(1)$ is bounded by $\log(2a)$ for
  $L\ge2a$ (re-derived below) and is independent of the list, as the
  page says.
- Extremal claims audited in the claim's own units: inapplicable; no
  sharpness or attainment sentence.
- Consequence sentences are claim surfaces: checked. "Hence
  $H_L\le B$, and Theorem 4.1 ... gives $B\ge\frac1{16}\log L$" holds
  for $L=\lfloor S\rfloor\ge L_0$; the Role sentence matches p. 9 of the
  source; the remark's "that form suffices for $r(\mu_r-1)\to\infty$" is
  correct given the rest of the source's Section 5 (with
  $A=\kappa\log r$, $B=3\kappa\log r+O(1)$ against
  $\frac c2\log r-O(\log\log r)$ contradicts for $\kappa<c/6$).
- Carry hypotheses actually used: checked. $B\ge1$ is stated and used
  in the one-point prefix; distinctness is stated on the imported
  definitions page and used for $\delta>0$ and for the exact count $L$;
  $S\ge2$ is stated and idle beyond $L\ge2$.
- A composition inherits its unproved premises: the page discloses that
  Theorem 4.1 is unverified and that Larcher's paper is not held; the
  conclusion is not presented as unconditional. Finding F2 asks the same
  disclosure for the remark's use of Schmidt's theorem.
- Reproducibility notes are claims: inapplicable; no rerun line.
- Verifier quotations are claims: inapplicable; the page quotes no
  verifier.
- Verdict words spelled in full: inapplicable to the page; this report
  carries no such verdict.
- Certified-bracket functions fail loudly: inapplicable; no numerics.
- A harness leg with no failing input is decoration: inapplicable; no
  harness.
- A gate that reads caches instead of re-running is defective:
  inapplicable; no gate.

## Weakest steps

**W1. The window $J$.** $P_N$ has $N>L$ distinct points. The $L$-span
from a point is the clockwise distance to the point $L$ places later. A
gap between consecutive points lies in the spans starting at the $L$
points before its right end, which are distinct because $L<N$, so the
$N$ spans sum to $L$ and one, from $p$ say, has length
$\ell\le L/N<1$. The points after $p$ sit at clockwise distances
$0<d_1<\cdots<d_L=\ell<d_{L+1}$ (with $d_{L+1}=1$ when $N=L+1$), so
$(p,p+\ell]$ holds exactly $L$ points and $\ell>0$. For
$0<\varepsilon<\min(d_1,\,d_{L+1}-\ell)$ the arc
$J=(p+\varepsilon,p+\varepsilon+\ell]$ holds the same $L$ points, no
other, and neither endpoint is a point. Two points of $P_{n_0}$ inside
$J$ would be at circular distance at most $\ell<\delta$, so
$|J\cap P_{n_0}|\le1$. This composes with the rest by supplying the
list, the bound $N\ell\le L$, and the early-prefix count.

**W2. Prefixes and the early case.** With the points of $J$ listed as
$x_{m_1},\ldots,x_{m_L}$, $m_1<\cdots<m_L\le N$, and $n=m_j$: since
$P_n\subseteq P_N$, $P_n\cap J=\{x_{m_i}:m_i\le m_j\}$ is exactly the
first $j$ listed points, so $N_n(J)=j$ and
$\#\{i\le j:z_i\le u\}=N_n((a,a+u\ell])$ for $0\le u\le1$, the case
$u=0$ giving $0=0$ because every $z_i>0$. If $n<n_0$ then all
$m_i\le m_j<n_0$, so the first $j$ points lie in $P_{n_0}\cap J$ and
$j\le1$; a one-point list has error
$\sup_u|\mathbf 1[z_1<u]-u|\le\max(u,1-u)\le1\le B$. This is the only
place $B\ge1$ is used.

**W3. The convex combination and the convention.** For $n\ge n_0$ and
$0\le u\le1$, the arcs $(a,a+u\ell]$ and $(a+u\ell,a+\ell]$ are disjoint
with union $J$ and have $n\times$length equal to $nu\ell$ and
$n(1-u)\ell$, both at most $n\ell\le N\ell\le L\le S$; the hypothesis at
time $n$ gives $|f(u)|\le B$ and
$|(j-N_n((a,a+u\ell]))-n(1-u)\ell|=|f(1)-f(u)|\le B$. Then
$N_n((a,a+u\ell])-ju=f(u)+n\ell u-ju=f(u)-uf(1)=(1-u)f(u)-u(f(1)-f(u))$, whose
absolute value is at most $(1-u)B+uB=B$ because $u,1-u\ge0$. For the strict
convention, $\#\{i\le j:z_i<u\}$ is the left limit at $u$ of
$\#\{i\le j:z_i\le u'\}$ for $u>0$, both are $0$ at $u=0$, and both are $j$ at
$u=1$ because every $z_i<1$; the function $ju$ is continuous, so the two suprema
over $[0,1]$ coincide. Hence $H_L\le B$, and Theorem 4.1 at $L\ge L_0$ closes.

## Strongest attack

The attack aimed at the range of the hypothesis. The transfer needs the
counting hypothesis at time $n$ on every sub-arc of $J$, so it needs
$n\cdot|J|\le S$ at every insertion time $n\le N$; the largest value is
$N\ell$. Had the window been any arc holding $L$ points, $N\ell$ could
exceed $S$ (a window with $L$ points and length $(L+1)/N$ already
breaks it when $S=L$), and the prefix bound would fail at
$u$ near $1$. The attack fails because the window is the shortest
$L$-span, $\ell\le L/N$, so $N\ell\le L=\lfloor S\rfloor\le S$ with
no slack needed; the choice $L=\lfloor S\rfloor$ rather than $\lceil S\rceil$ is
exactly what makes the hypothesis available.

A second attack tried to make an insertion time $n=m_j$ with $n<n_0$
and $j=2$, which would need two of the listed points inside $P_{n_0}$;
it fails because $\delta$ is fixed before $N$ and $\ell<\delta$ forbids
two points of $P_{n_0}$ in $J$. A third tried a listed point on an
endpoint of $J$, which would give $z_i\in\{0,1\}$ and break the count
identity at $u=0$ or the convention switch at $u=1$; the forward shift
by $\varepsilon$ excludes it.

On fidelity, every clause of the Statement, of Theorem 4.1 as used, of
the derivation and of the proof was compared with pp. 7--8; the one
defect found is the locator of the derivation (F1).

## Premises

- **Theorem 4.1 (finite-prefix discrepancy bound).** Interface: for
  every integer $L\ge L_0$ and every list in $[0,1)$, $H_L\ge\frac1{16}\log L$,
  $L_0$ absolute. Held source: the Korsky PDF, p. 7 for the statement and p. 8
  for the derivation, read clause by clause; the page states it verbatim and
  applies it with $L=\lfloor S\rfloor\ge L_0$ and $z_i\in(0,1)\subset[0,1)$, so
  its hypotheses are met. Its standing is named as imported and unverified.
  Explicit assumptions behind it, as the source states them: Larcher's Section 3
  proves $H_N\ge c_a\log N$ for every list of length $N=\lfloor a^h\rfloor$,
  $3<a<4$, with $c_a=(a-2)(8a+3)/(16(1-2a)^2\log a)$. Not held; not checked. The
  derivation from that assumption was re-derived here: for $a=7/2$,
  $c_a=\tfrac32\cdot31/(576\log3.5)=31/(384\log3.5)=0.06444\ldots>1/16$; the
  largest $N=\lfloor a^h\rfloor\le L$ satisfies $a^{h+1}>L$, so
  $N>L/a-1\ge L/(2a)$ for $L\ge2a$ and $\log N\ge\log L-\log(2a)$; $H_L\ge H_N$
  because $H_N$ is the same maximum restricted to the first $N$ prefixes; so
  $H_L\ge c_a\log L-c_a\log(2a)\ge\frac1{16}\log L$ once
  $(c_a-\tfrac1{16})\log L\ge c_a\log(2a)$, an absolute threshold. One
  consistency observation, from the reviewer's recollection and verified against
  no held source: the supremum of $c_a$ over $3<a<4$, computed here, is
  $0.0646363\ldots$ at $a\approx3.719$, which agrees with the constant the
  reviewer recalls from Larcher's abstract; this supports the transcription of
  the formula and says nothing about the finite-list form.
- **Schmidt's planar theorem (1972).** Used only in the page's authored
  remark. Interface as quoted on the page: every $N$-point set in
  $[0,1]^2$ has an origin-anchored box whose count differs from $Nuv$
  by at least $c\log N$, $c>0$ absolute. Not read here; the source
  cites it as [9] without using it. The deduction on the page from that
  statement to $H_L\ge c\log L-1$ was re-derived: the set
  $\{(z_i,i/L)\}$ has count $\#\{i\le j:z_i<u\}$ in $[0,u)\times[0,v]$
  with $j=\lfloor Lv\rfloor$, and $|ju-Luv|=u(Lv-\lfloor Lv\rfloor)<1$.
  See F2 and F5.
- **Definitions of $P_n$, $N_n$ and distinctness.** From the Lemma 2.1
  page's Definitions section (read) and the source's Section 2 (p. 4,
  read); the page uses them at integer times only.
- **Proposition 3.1 and Section 5** (source pp. 6 and 9, read; the
  Proposition 3.1 page's Statement section, read): consumed only by the
  Role paragraph, which reports them correctly ($B=3A+C_1A/\Lambda$,
  $S=\sqrt{Ar}/\Lambda^2$, and $\tfrac3{100}\log r$ against
  $\tfrac1{32}\log r$).

## Findings

**F1.** Severity: required. Location: Source paragraph, "Theorem 4.1
(p. 7, with its derivation from Larcher's proof)". Defect: the locator
places the derivation on p. 7; the statement of Theorem 4.1 is the last
item on p. 7 and the paragraph "Derivation from Larcher's proof" opens
p. 8 (physical and printed), above Lemma 4.2. Witness: PDF p. 7 ends
with the display $H_L(z_1,\ldots,z_L)\ge\frac1{16}\log L$ and p. 8
begins "Derivation from Larcher's proof. Section 3 of [11] ...". The
subheading "The source's derivation, as stated" carries no locator, so
nothing corrects the reader. Proposed replacement: "Section 4: Theorem
4.1 (p. 7), its derivation from Larcher's proof (p. 8) and Lemma 4.2
(p. 8) of the retained PDF", and "**The source's derivation, as stated
(p. 8).**".

**F2.** Severity: suggested. Location: the authored remark, "follows
from Schmidt's theorem for planar point sets (W. M. Schmidt, ...)".
Defect: the remark imports a theorem whose standing is not named; the
page says neither whether Schmidt's paper is held nor that only the
deduction, not the quoted statement, is what "checked here" covers,
while the Standing paragraph names only Larcher's paper as not held.
Witness: the page's Standing paragraph and the remark; the source (p. 16,
[9]) cites the paper without stating its theorem. Proposed replacement:
after the citation, "quoted from the literature and not read here; what
is checked is the deduction from that statement", or, if the library
holds the paper, a link to its card with the read status.

**F3.** Severity: suggested. Location: "The source's derivation, as
stated": "restrict to its prefix of the largest such length $N\le L$;
then $H_L\ge H_N$ (a maximum over fewer prefixes)". Defect: under a
heading that promises the derivation as stated, "its prefix" is a
reading of the source's "restrict it to the largest such $N\le L$" and
the parenthetical is a supplied justification, neither marked. Both are
correct (a prefix is the only restriction for which $H_L\ge H_N$ holds
as written). The Proof section likewise supplies, unmarked, the
sentence "(each gap lies in exactly $L$ of them)", the
$\varepsilon$-shift details, and "the points of $P_n$ in $J$ are exactly
the first $j$ listed points"; all three were re-derived above and hold.
Witness: PDF p. 8, lines "Given an arbitrary list of length $L$,
restrict it to the largest such $N\le L$" and
"$H_L\ge H_N\ge c_a\log L-O_a(1)$". Proposed replacement: "restrict it to the
largest such $N\le L$ (read here as the prefix of that length; then
$H_L\ge H_N$, the same maximum over fewer prefixes, a justification supplied
here)", and one sentence at the head of the Proof: "Parenthetical justifications
and the $\varepsilon$-shift details are supplied here."

**F4.** Severity: note. Location: frontmatter desc, "intervals holding
at most $S$ points". Defect: (4.1) constrains arcs whose expected count
$D$ is at most $S$; such an arc may hold up to $S+B$ points. The body
states (4.1) correctly. Witness: PDF p. 8, display (4.1), "$0\le D\le S$".
Proposed replacement: "intervals of expected count at most $S$".

**F5.** Severity: note. Location: the authored remark, "has a box
anchored at the origin ... $[0,u)\times[0,v]$". Defect: the box is
half-open in $u$ and closed in $v$, a mixed convention; Schmidt's
theorem in any one convention yields the same supremum in every other
by one-sided limits, so the remark's conclusion $H_L\ge c\log L-1$
stands as a supremum statement, but the page does not say why the
convention may be mixed. Witness: the remark's own text. Proposed
replacement: add "(the supremum is the same for every endpoint
convention, by one-sided limits)".

## Verdict

Source fidelity: faithful with corrections. One correction is required
(F1, a locator); the statement, Theorem 4.1 as used, the derivation and
the proof match pp. 7--8 clause by clause, and the page neither
strengthens nor silently alters what the source proves.

The argument as reconstructed: sound, given Theorem 4.1 as an imported
input. Every deduction from the hypothesis (4.1) to $H_L\le B$ was
re-derived and holds; the derivation of Theorem 4.1 from Larcher's
finite-list bound is valid as an implication.

Limitations: Theorem 4.1 rests on a finite-list bound attributed to
Larcher's Section 3, which is not held and was not checked, as the page
discloses; Schmidt's paper, cited only in a remark, was not read; the
reviewer's consistency observation on $c_a$ is a recollection and no
warrant. The exposures listed above did not touch the mathematics
checked.

This focused review assigns no tier and changes no status.
