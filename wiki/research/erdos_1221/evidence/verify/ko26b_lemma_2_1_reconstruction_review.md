---
name: research/erdos_1221/evidence/verify/ko26b_lemma_2_1_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 2.1 reconstruction"
desc: |
  The reconstruction of Lemma 2.1 is faithful to the source at pp. 4--5 and
  its argument as reconstructed is sound; zero required corrections, with
  one suggested clarification and three notes.
created: 2026-09-28T05:18:20Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for
refutation and given only the assignment. The reviewer took no part in
writing the page under review or any page in its folder, had no contact
with the page's author, and consulted nothing beyond the allowed reading
listed here except the two exposures disclosed below.

**Subject.** `wiki/research/erdos_1221/ko26b_lemma_2_1_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z
([[research/erdos_1221/ko26b_lemma_2_1_reconstruction|the reconstruction page]]),
read in full.

**Artifact.** The retained PDF of arXiv:2609.07196v2 under the card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]]
(16 pages; physical page and printed page coincide). Physical pages 4
and 5 (Section 2 and Lemma 2.1 with its proof) were read in full at the
text layer and on page images rendered at 150 dots per inch, every
displayed formula being checked on the images. Pages 1--3 were read at
the text layer for the definitions of gaps and $r$-spans and for the
statement of Theorem 1.1; page 6 (the preamble of Section 3 and
Proposition 3.1) and pages 10--11 (Section 6 through Lemma 6.2) were read
at the text layer and on page images rendered at 110 dots per inch, for
the page's two "Role in the argument" sentences; page 15 (Section 8 and
the acknowledgments) was read at the text layer for the Standing
sentence. The canonical conversion beside the PDF was read for Section 2
and agrees with the page images at every display used.

**Other allowed material read.** The library card `_index.md`; the
statement portion of [[problems/analysis/E1221/_index|Problem 1221]] (everything
before its "Current assessment" heading); the "Whole-claim report" and
"Audit checklist" sections of `docs/verification.md`, together with the
shared "Audit checklist" list they extend; the "Source fidelity" section
of `docs/evidence.md`; and `docs/math_authoring.md` in full. The two
reconstruction pages linked from "Role in the argument" (Proposition 3.1
and Lemma 6.2) were not read: the page cites them as consumers, not as
inputs, and the two role sentences were checked against the source's
pages 6 and 11 instead. The folder `_index.md`, every `evidence/` folder,
every assessment, known-results, status, standing or acceptance text, and
every other review were not read.

**Exposures.** Two, neither of which bears on the mathematics. The
library card was read in full, so its "Read status" paragraph and its
"Relation to Problem 1221" section, which carry standing and acceptance
text, reached the reviewer along with the provenance paragraph. The
problem page has no separate Statement heading; its statement portion
holds a "Status" paragraph, which was read with it.

## Restatement

Fix an integer $r\ge1$ and a sequence $x_1,x_2,\ldots$ of pairwise
distinct points of $\mathbb T=\mathbb R/\mathbb Z$. For real $t\ge1$,
$P_t$ is the set of the first $\lfloor t\rfloor$ points and $N_t(I)$ the
number of them in an arc $I$. Arcs are half-open, $(x,x+\ell]$ with
$0<\ell<1$, taken in the positive direction of the lift; "clockwise",
"after" in cyclic order and "increasing lift" name the same direction
throughout. An $r$-span of $P_t$ is the distance in that direction from a
point of $P_t$ to the point $r$ places after it in the cyclic order of
$P_t$, that is, a sum of $r$ consecutive gaps.

**Standing hypothesis (2.1).** A number $A\ge1$ is fixed, and there is a
threshold $t_0$ such that for every real $t\ge t_0$ there are
$a_t,b_t\ge0$ with $a_t+b_t\le A$ and

$$
\frac{r-a_t}{t}\le S\le\frac{r+b_t}{t}
\qquad\text{for every $r$-span $S$ of $P_t$.}
$$

For $D>0$ put $U_t(D)=D^{-1}\sup_xN_t((x,x+D/t])$ and
$V_t(D)=D^{-1}\inf_xN_t((x,x+D/t])$, the supremum and infimum over
$x\in\mathbb T$.

**Claim.** For every $D>0$, every $E>0$ and every integer $k\ge1$ with
$q=E/(kr)<1$ there is a threshold $T$, depending on $D$, $E$, $k$, $r$,
$A$, $t_0$ and the sequence, such that for every real $t\ge T$

$$
U_t(D)\le\Bigl(1+\frac{3kA}{D}\Bigr)(1+q)\,U_{(1+q)t}(E),
\qquad
V_t(D)\ge\Bigl(1-q-\frac{kA}{D}(3-q)\Bigr)_+V_{(1-q)t}(E).
$$

Moreover, with $E$, $k$, $r$, $A$, $t_0$ and the sequence fixed, one
threshold $T$ serves every $D$ in any bounded set of positive numbers.

**Scope.** The claim is conditional on (2.1) and asserts nothing about
which sequences satisfy it; nothing is claimed for $q\ge1$; the point
sets at real times are those at integer times, $P_t=P_{\lfloor t\rfloor}$,
while the normalization in (2.1) and in $U_t$, $V_t$ uses the real $t$;
the constants are explicit and carry their dependence on $k$, $A$, $D$
and $q$ in the displayed form.

## Checklist

- **Quantifiers and scope.** Passes. Both halves are threshold statements
  ("for all sufficiently large $t$") with the source's dependence; the
  uniformity is claimed only for $D$ in a bounded range and for fixed $E$,
  $k$; the case of an empty $J$ in the lower bound is covered by the
  positive part; $q<1$ is kept and nothing is claimed beyond it.
- **Circularity.** Passes; nothing resembling (2.2) or (2.3) is assumed.
  The proof uses (2.1), the injectivity of compositions of bijections
  with inclusions of nested sets, and an exact exchange of integrals.
- **Model and convention changes.** Passes. Real times with
  $P_t=P_{\lfloor t\rfloor}$ are the source's own convention (p. 4);
  lifts to $\mathbb R$ serve only to measure displacements and translate
  endpoints, and every arc used is shorter than $1$, so membership of a
  lifted point in a lifted arc is membership on the circle; the
  orientation is the same in the arcs, the spans and the moves.
- **Finite and statistical overreach.** Inapplicable. The "averaging" is
  an exact identity of integrals, re-derived below, not a heuristic; no
  finite case stands in for a proof.
- **Uniformity.** Passes. The threshold must place $t_-=(1-q)t$ beyond
  $t_0$ (then (2.1) holds at every time used, since all lie in
  $[t_-,t_+]$), make $kr<\lfloor t_-\rfloor$, and make every arc shorter
  than $1$: $|J|\le(D+3kA)/t$ in the upper bound, $|J|\le D/t$ in the
  lower bound, and $\ell=E/t_\pm<1$. Each requirement is independent of
  $D$ or monotone in $D$, so a bounded range of $D$ needs one threshold.
  The constants display their dependence on $k$, $A$, $D$ and $q$.
- **Extremal conclusions.** Passes. $N_t$ takes finitely many values, so
  the supremum and infimum defining $U_t$ and $V_t$ are attained; the
  page claims no sharpness or attained extremum; the positive part keeps
  the lower coefficient in the claim's own units.
- **Consequences and composition.** Passes. "The supremum over $x$ gives
  (2.2)" and "the infimum over $x$ gives (2.3)" follow because the
  per-interval bounds hold for every $x$ with an $x$-free coefficient.
  The two role sentences match the source: Section 3 (p. 6) iterates the
  lemma along doubling scales between $\sqrt{Ar}$ and $r\mp A$ and applies
  it once more, and Section 6 (p. 11) calls Lemma 6.2 "the averaged
  counterpart of Lemma 2.1". (2.1) is consumed at $t$ and at every
  $s\in[t_-,t_+]$, which the hypothesis supplies. The Statement section
  does not itself name (2.1) as a hypothesis; see F1.
- **Computation.** Inapplicable. The page and this review use hand
  algebra only, retained under "Weakest steps".
- **Reproduction.** Inapplicable. No rerun commands or coverage claims
  are made.
- **Source and verdict fidelity.** Passes. The statement, the
  displacement ranges, both intervals $J$, the averaging displays, the
  coefficient algebra and the uniformity remark were compared with the
  page images of pp. 4--5 and agree; Lemma 2.1 is stated on p. 4 and
  proved on pp. 4--5, as the locators say; the version is arXiv v2. The
  Standing sentence claims author-recorded standing only; "AI-assisted"
  is supported by the acknowledgments (p. 15), and "registered as a proof
  claim" by the card's provenance paragraph.

## Weakest steps

**W1. The displacement of the composed maps.** Fix $p\in P_t$ with lift
$\tilde p$. The forward move $F_t$ carries $p$ to the point $kr$ places
after it in $P_t$, whose lift is $\tilde p+d_1$ with $d_1$ the sum of the
$kr$ gaps of $P_t$ after $p$. Those gaps form the $r$-spans of $P_t$
starting at $p$, at its $r$th successor, and so on to its $(k-1)r$th
successor, so (2.1) at time $t$ gives $d_1\in[k(r-a_t)/t,\,k(r+b_t)/t]$.
The backward move $B_s$ at a time $s\ge t$ carries
$F_t(p)\in P_t\subseteq P_s$ to the point $kr$ places before it in $P_s$,
whose lift is $\tilde p+d_1-d_2$ with $d_2$ the sum of the $kr$ gaps of
$P_s$ before $F_t(p)$; these are the $kr$ gaps of $P_s$ after
$B_s(F_t(p))$, so $d_2$ is the forward displacement of $F_s$ at that
point, and (2.1) at time $s$ gives $d_2\in[k(r-a_s)/s,\,k(r+b_s)/s]$.
With $kr/t-kr/s=u$,

$$
d_1-d_2-u=\Bigl(d_1-\frac{kr}{t}\Bigr)-\Bigl(d_2-\frac{kr}{s}\Bigr)
\in\Bigl[-\frac{ka_t}{t}-\frac{kb_s}{s},\ \frac{kb_t}{t}+\frac{ka_s}{s}\Bigr]
\subseteq\frac kt\,[-a_t-A,\ b_t+A],
$$

the inclusion because $s\ge t$ and $a_s,b_s\le A$. In the lower bound the
order is reversed, $B_s$ first at $p\in P_{t_-}\subseteq P_s$ and then
$F_t$ at $B_s(p)\in P_s\subseteq P_t$, with $t_-\le s\le t$; the lift is
$\tilde p-d_2+d_1$ with the same two ranges, and with $kr/s-kr/t=u$ the
quantity $d_1-d_2+u$ lies in the same bracket, now contained in
$[-ka_t/t-kA/t_-,\ kb_t/t+kA/t_-]$ because $s\ge t_-$. Each range holds
at every point of the set moved, so the order of composition does not
matter for the bound. This step feeds W2 directly.

**W2. The interval inclusions.** Upper bound: $I=(x,x+D/t]$,
$\alpha=k(a_t+A)/t$, $\beta=k(b_t+A)/t$, $J=(x-\alpha,\,x+D/t+\beta]$.
For $p\in P_t\cap I$, W1 gives $T_u(p)-u=\tilde p+\eta$ with
$\eta\in[-\alpha,\beta]$; then $\tilde p+\eta\ge\tilde p-\alpha>x-\alpha$,
strictly because $\tilde p>x$, and $\tilde p+\eta\le x+D/t+\beta$. So the
lift lies in $J$ and, as $|J|<1$, the point lies in the arc $J+u$. The
map $T_u$ is injective (a bijection of $P_t$, an inclusion, a bijection
of $P_s$, an inclusion), so $N_t(I)\le N_{t_+}(J+u)$. Lower bound:
$\alpha'=ka_t/t+kA/t_-$, $\beta'=kb_t/t+kA/t_-$,
$J=(x+\alpha',\,x+D/t-\beta']$, empty if $\alpha'+\beta'\ge D/t$. For
$p\in P_{t_-}\cap(J+u)$, $\tilde p-u\in J$ and $T'_u(p)=\tilde p-u+\eta$
with $\eta\in[-\alpha',\beta']$, so $T'_u(p)>x+\alpha'-\alpha'=x$ and
$T'_u(p)\le x+D/t-\beta'+\beta'=x+D/t$: the point lies in $I$.
Injectivity of $T'_u$ gives $N_{t_-}(J+u)\le N_t(I)$, trivially when $J$
is empty. The open left end and closed right end of $I$ are exactly
matched by those of $J$ in both halves, so no boundary point escapes.
This step feeds W3.

**W3. The averaging and the division.** For an arc $J$ shorter than $1$,
a length $0<\ell<1$ and any finite point set $P$,

$$
\int_0^\ell N(J+u)\,du=\sum_{p\in P}\bigl|\{u\in[0,\ell]:p\in J+u\}\bigr|
=\sum_{p\in P}\bigl|\{v\in J:p\in(v,v+\ell]\}\bigr|
=\int_JN((v,v+\ell])\,dv,
$$

because for each $p$ and each lift $\tilde p$ the substitution
$v=\tilde p-u$ carries $\{u\in[0,\ell]:\tilde p-u\in J\}$ onto
$J\cap[\tilde p-\ell,\tilde p]$, which differs from
$J\cap[\tilde p-\ell,\tilde p)$, the set of $v\in J$ with
$\tilde p\in(v,v+\ell]$, by one point; the contributions of the
different lifts of $p$ are disjoint on each side because $|J|<1$ and
$\ell<1$, and they match lift by lift, so the identity is exact whatever
$|J|+\ell$ is. Integrating the constant $N_t(I)$ over $[0,\ell]$ and
using $N_{t_+}((v,v+\ell])\le E\,U_{t_+}(E)$ for $\ell=E/t_+$ gives
$N_t(I)\,\ell\le|J|\,E\,U_{t_+}(E)$; dividing by $D\ell=DE/t_+$ yields
the coefficient $|J|t_+/D\le(D+3kA)(1+q)/D$, which is (2.2) after the
supremum over $x$. In the lower bound,
$N_{t_-}((v,v+\ell])\ge E\,V_{t_-}(E)$ for $\ell=E/t_-$ gives
$N_t(I)\,\ell\ge|J|\,E\,V_{t_-}(E)$, and dividing by $DE/t_-$ leaves the
coefficient $|J|t_-/D$, which with $|J|\ge(D/t-kA/t-2kA/t_-)_+$ and
$t_-/t=1-q$ is at least

$$
\Bigl(\frac{t_-}{t}-\frac{kA}{D}\cdot\frac{t_-}{t}-\frac{2kA}{D}\Bigr)_+
=\Bigl(1-q-\frac{kA}{D}(1-q+2)\Bigr)_+
=\Bigl(1-q-\frac{kA}{D}(3-q)\Bigr)_+ ,
$$

which is (2.3) after the infimum over $x$. The parametrizations
$s(u)=t/(1-ut/(kr))$ and $s(u)=t/(1+ut/(kr))$ were also recomputed: at
$u=\ell$ the quantity $ut/(kr)$ equals $q/(1+q)$ and $q/(1-q)$
respectively, giving $s=t_+$ and $s=t_-$, and $s$ is monotone in $u$, so
$s$ stays in $[t,t_+]$ and in $[t_-,t]$.

## Strongest attack

The attack aimed at the count inequality $N_t(I)\le N_{t_+}(J+u)$, since
the backward move $B_s$ acts in the cyclic order of $P_s$, which contains
points inserted after time $t$, and might move $F_t(p)$ back past the
left end of $J+u$. The sharpest case takes $d_1$ at its minimum
$k(r-a_t)/t$ and $d_2$ at its maximum $k(r+b_s)/s$; then
$d_1-d_2=u-ka_t/t-kb_s/s\ge u-k(a_t+A)/t$, so $T_u(p)-u$ is at least
$\tilde p-k(a_t+A)/t$, and the strict inequality $\tilde p>x$ keeps it
strictly inside the open left end of $J$. The symmetric case on the right
lands exactly on the closed right end. The attack fails because $J$
extends $I$ by precisely the two one-sided worst cases with matching end
conventions. Three further attempts were made. Placing the threshold of
(2.1) between $t$ and some $s(u)$ is excluded by the quantifier: the
lemma's threshold puts $t_-$, hence every time used, beyond $t_0$.
Breaking the averaging identity by an arc $J+u$ whose translates cover
the circle more than once is impossible because the identity holds lift
by lift, and for large $t$ the lengths $|J|+\ell$ are far below $1$ in
any case. Letting $D$ tend to $0$ inside a bounded range does not spoil
the uniformity: the threshold requirements need only an upper bound on
$D$, the upper coefficient grows but the inequality stays true, and the
lower coefficient is $0$ for $D\le kA(3-q)/(1-q)$, where (2.3) is
trivial. No defect was found.

## Premises

- **Hypothesis (2.1).** Interface: fixed $A\ge1$; for every sufficiently
  large real $t$, numbers $a_t,b_t\ge0$ with $a_t+b_t\le A$ bounding every
  $r$-span of $P_t$ between $(r-a_t)/t$ and $(r+b_t)/t$. Source held (the
  PDF), read on the page image of p. 4; it is the section's standing
  assumption, which the source says it derives from the ratio hypothesis
  in Section 5 (p. 4), not read here. The page names it as a hypothesis
  and proves nothing about it; the reconstruction is conditional on it.
- **Definitions of gaps, $r$-spans, $P_t$, $N_t$, $U_t$, $V_t$.** Source
  held, pp. 1 and 4 at the text layer and on the p. 4 image; the
  clockwise-distance form of a span is the source's own in Section 6
  (p. 10). Interfaces as restated above.
- **Distinctness of the points.** Source held, p. 1 (abstract and
  Section 1); used so that the cyclic order and the gaps are defined.
- **Exchange of the order of integration** for a nonnegative step
  function of $(u,v)$ on $[0,\ell]\times J$: standard and not imported
  from a held source; the page, like the source, does not name it.
- **Local claims consumed.** None. The page cites no `L`-claim and uses
  no other reconstruction page; the two linked pages are consumers.
- **Explicit assumptions stated on the page.** (2.1) at every time used;
  $kr<|P_s|$ at every time used; every arc used shorter than $1$.

## Findings

**F1.** Severity: suggested. Location: "## Statement (Lemma 2.1, p. 4)",
"Fix $D,E>0$ and an integer $k\ge1$". Defect: the Statement section,
which a reader takes as the statement of record, does not say that the
lemma holds under Hypothesis (2.1) with its fixed $A\ge1$, for the fixed
$r$ and the distinct points of the Definitions section; the hypothesis
is stated only in the Definitions section and in the frontmatter `desc`.
Witness: the source states (2.1) as the assumption of "this section and
the next" in the preamble of Section 2 (p. 4), and Lemma 2.1 (p. 4) is
stated under it, so the lemma is conditional; the page's Statement
section carries no conditional clause. Proposed replacement text: "Under
Hypothesis (2.1), with its fixed $A\ge1$, for the fixed $r$ and the
distinct points above: fix $D,E>0$ and an integer $k\ge1$, and put
$q=E/(kr)$. If $q<1$, then for all sufficiently large $t$, ...".

**F2.** Severity: note. Location: "**Cyclic moves.** For a time $s$ with
$kr<|P_s|$". Defect: the condition $kr<|P_s|$ is supplied by the page and
not marked as supplied. Witness: the source's proof begins "For each time
$s$, let $F_s$ and $B_s$ be the forward and backward cyclic moves by $kr$
places in $P_s$" (p. 4) with no such condition; the condition appears in
the source only in Section 6 ("$t$ is sufficiently large that
$kr<|P_t|$", p. 10). It is harmless, since it holds at every time
$s\ge kr+1$ and the lemma's threshold absorbs it. Proposed replacement
text: "For a time $s$ with $kr<|P_s|$ (a condition supplied here; the
source states none in Section 2 and imposes it in Section 6, p. 10), let
$F_s$ be ...".

**F3.** Severity: note. Location: "## Uniformity", "make the intervals
$J$, $J+u$ shorter than $1$". Defect: the list of what the threshold must
do omits the arcs $(v,v+\ell]$ of length $\ell=E/t_+$ or $E/t_-$, and the
arc $I$ itself, which must also be shorter than $1$ for $U_{t_\pm}(E)$,
$V_{t_-}(E)$ and $U_t(D)$ to be the section's quantities. Witness: the
source's convention "All times are taken large enough that the intervals
used below have length less than one" (p. 4) covers every interval used,
and the page's own Definitions paragraph repeats it. The omission does
not affect the uniformity claim, since $\ell<1$ needs only $t_->E$, which
is independent of $D$. Proposed replacement text: "make the intervals
$I$, $J$, $J+u$ and $(v,v+\ell]$ shorter than $1$".

**F4.** Severity: note. Location: "## Definitions", "with $D$, the count
a perfectly spread set would give". Defect: the gloss overstates. For
$\lfloor t\rfloor$ equally spaced points an arc of length $D/t$ holds
$\lfloor D\lfloor t\rfloor/t\rfloor$ or one more points, which is $D$
only approximately and only as $t\to\infty$; the source says only that
the two quantities "compare the largest and smallest counts in intervals
of length $D/t$ with $D$" (p. 4). Proposed replacement text: "with $D$,
approximately the count that $\lfloor t\rfloor$ equally spaced points
would give", or drop the gloss.

## Verdict

**Source fidelity: faithful.** The page's Definitions, Hypothesis (2.1),
Statement, both proofs and the uniformity remark match the source at
pp. 4--5 in hypotheses, conclusions, quantifiers, constants and
conventions; the locators (arXiv v2, Section 2, Lemma 2.1 stated on p. 4,
proof on pp. 4--5) are correct; the supplied details are re-derivations
of steps the source states without derivation, and the one supplied
condition (F2) is harmless. No required correction.

**The argument as reconstructed: sound.** Every deduction was re-derived
above; the displacement bookkeeping, the interval inclusions with their
end conventions, the exchange of integrals, the divisions and the
coefficient algebra all hold, and the threshold requirements support the
stated uniformity.

**Limitations.** This review covers Lemma 2.1 and its proof only. It does
not assess the derivation of (2.1) from the ratio hypothesis in
Section 5, the iteration of Section 3, or the $L^1$ form of Section 6
beyond the two role sentences. The page records a reading of the
canonical conversion checked against the text layer; the reviewer read
the page images of pp. 4--5 instead and found them in agreement with both
at every display used. No computation was used. This focused review
assigns no tier and changes no status.
