---
name: research/erdos_354/evidence/verify/yu_chen_windows_reconstruction_review
title: "Independent review of the Yu--Chen windows reconstruction"
desc: |
  Focused refutation review of the Section 10 windows reconstruction against
  the held manuscript: source fidelity faithful, the reconstructed argument
  sound, no required corrections, one suggested labeling change and three
  notes.
created: 2026-09-28T05:56:03Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation.
The reviewer took no part in writing the page under review or any page in
its folder, read no assessment, standing text, status text or other review
of it, and received only the commissioning assignment as its input.

Subject: path `wiki/research/erdos_354/yu_chen_windows_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z
([[research/erdos_354/yu_chen_windows_reconstruction|the windows page]]),
read in full as of that time, every deduction re-derived.

Artifact: the seventeen-page folder-name PDF held by the library card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]],
Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness of Two Dyadic
Floor Sequences*, manuscript of 13 September 2026 (physical and printed
page numbers coincide). Physical pages 11--12 (Section 10 "Good rational
approximants and long sparse windows", Subsections 10.1--10.2, displays
(10.1)--(10.2)) were read line by line in the text layer, and every display
on them was read from page images rendered at 110 and 160 dots per inch.
Pages 1--3 (the theorem and the Section 1 definitions), 7--10 (Sections
7--9, for the interfaces of (FE-R), (9.1), the window construction and
(DB)), 13--14 (Section 11, to see what it consumes from (10.2)) and 15--17
(Section 12, the references, Appendix A) were read in the text layer at the
depth the imported interfaces need; reference 10 on page 16 was checked
verbatim against the page's parenthetical.

Allowed material read: the three input pages the page cites, as of the same
time, `yu_chen_normalization_reconstruction.md` (Definitions and Statement,
items 4--6), `yu_chen_fe_reconstruction.md` (Definitions and Statement, (FE) and
(FE-R)) and `yu_chen_db_reconstruction.md` (Definitions, Statement, and Step 5
of its proof, which is the deduction "incompleteness gives
$R_n<3\lambda/q+E_{n,k}$" that (10.1) reuses); the provenance paragraph of the
library card; the Statement paragraph of the problem page
`wiki/problems/additive_bases/E0354/_index.md`; the "Whole-claim report" and "Audit
checklist" sections of `docs/verification.md` (the Erdos-specific subsections
and the shared checklist section); the "Source fidelity" section of
`docs/evidence.md`; and `docs/math_authoring.md` in full.

Exposures, disclosed: (1) the three input pages were printed whole when
read, so their proof sections passed before the reviewer's eyes; only the
sections listed above were used. (2) The library card's
`_index.md` was printed whole while locating its provenance paragraph, so
its Read status, Overview, Standing, Bears on and Results sections were
seen; nothing in them concerns Section 10 and nothing from them entered
this review. (3) The problem page has no `## Statement` heading, and the
range printed to locate its Statement paragraph included the page's
frontmatter (with its `status` field and desc) and the first lines of its
Status paragraph; nothing from them entered this review. No evidence
folder, current assessment, known-results text, other review, workspace
file or web source was read.

## Restatement

Let $\alpha,\beta>0$ be a normalized pair, so $N=\lfloor\beta\rfloor$ and
$M=\lfloor\alpha\rfloor$ satisfy $N<M<2N$ and $N\ge2$, with
$\theta=\alpha/\beta$ irrational (hence $1<\theta<2$), and suppose the
normalized sequence is incomplete: infinitely many positive integers lie
outside $\bigcup_nP_n$, where $P_n$ is the set of subset sums of
$a_i=\lfloor2^i\alpha\rfloor$ and $b_i=\lfloor2^i\beta\rfloor$ over
$0\le i<n$. Conventions: $K_n$ counts the event positions in $[1,n]$, so
$K_n\le n$ and $K$ is nondecreasing; a *good rational* is a reduced $p/q$
with $q\ge1$ and $|\theta-p/q|<q^{-2}$; for a reduced $p/q$ the binary
height is $H=\lceil\log_2(p+q+1)\rceil$ and $\delta_i=qa_i-pb_i$; $\log$
is the natural logarithm; $c_0>0$ and $a=1/(64N)$ are the constants of
(FE-R).

Conclusion. There is a constant $L>0$ depending on the pair only (the
reconstruction takes $L=2/a=128N$) such that for every real $\varepsilon>0$
and every integer $T_0\ge1$ there exist an integer $T\ge T_0$ and a reduced
rational $p/q$ with $1<p/q<2$ and $|p/q-\theta|<\varepsilon$ for which

$$
H^2\le4T,\qquad K_T\le L\log T,\qquad |\delta_i|<2^H\ \text{for every }
0\le i\le T .
$$

The quantifier order is: $L$ first, independent of $\varepsilon$ and $T_0$;
then $\varepsilon$ and $T_0$; then $T$ and $p/q$, which may depend on both.
The source states the same result as the display (10.2) with the clause
$p/q\to\theta$, read through its sentence "for every prescribed error
tolerance and lower bound on $T$, we can choose a window satisfying the
displayed estimates and that tolerance" (p. 12), and asserts $1<p/q<2$ for
all sufficiently large choices in the sentence following its pre-crossing
display (p. 12).

## Checklist

- **Quantifiers and scope.** Pass. The page's
  $\forall\varepsilon,T_0\ \exists T,p/q$ form is the source's "More
  precisely" sentence, not a
  strengthening; the claim "$f(n)>n^3$ for arbitrarily large $n$" is
  existential in both, and its negation ("$f(n)\le n^3$ for all
  $n\ge n_1$") is taken correctly; the boundary requirements $n\ge1$ for
  (DB), $m\ge1$ for (10.1), $q\ge2$ for the window lemma and $T_0\ge1$ are
  all discharged (Weakest steps W2, W3).
- **Circularity.** Pass. The cubic-advance claim is derived from (DB)
  under incompleteness and used only under the same hypothesis, which the
  statement carries; nothing equivalent to (10.2) is assumed.
- **Model and convention changes.** Pass. The good-rational definition,
  the binary height, $\delta_i$, $b(n)$, $D(b)$, $k(D)$, $m(D)$,
  $C_\beta$, $C'_\beta$ and the natural logarithm are the source's (pp.
  11--12) verbatim; the $\varepsilon$ reading of $p/q\to\theta$ is the
  source's own gloss.
- **Finite and statistical overreach.** Inapplicable: no finite case
  stands for a general one and no averaging occurs.
- **Uniformity.** Pass. $L=2/a$ depends on $N$ only; $C_\beta$ and
  $C'_\beta$ on $\beta$ only; the threshold making
  $(2T+2C_\beta+7)/c_0\le T^2$ depends on $C_\beta$ and $c_0$ only, not on
  $\varepsilon$ or $T_0$; the remaining thresholds on $n$ may depend on
  $\theta,\beta,\varepsilon,T_0$ and are allowed to, since $n$ is chosen
  existentially after $L$.
- **Extremal conclusions.** Inapplicable except for one existence: $D(b)$
  is a least element of a set of integers $\ge b$, shown nonempty in Step
  1 (re-derived in W2). Pass on that point.
- **Consequences and composition.** Pass. Every "hence" was re-derived
  (Weakest steps); the consumed interfaces (DB), the window lemma, (9.1)'s
  crude form $E_{m,k}\le2k$, (FE-R), normalization items 4 and 5 and
  $K_m\le m$ are used at exactly the strength their pages state, with
  their hypotheses met where applied (Premises).
- **Computation.** Inapplicable: the page runs no computation.
- **Reproduction.** Inapplicable: no rerun command or coverage claim.
- **Source and verdict fidelity.** Pass with a labeling remark. The
  locators (section, subsections, display labels, physical pages, page
  count, date, authors) and the parenthetical on reference 10 are
  correct; the statement matches (10.2) and its gloss; the page does not
  say which deductions it supplies beyond the source (F1), and its
  standing sentence claims nothing beyond author-recorded.

## Weakest steps

**W1. The cubic-advance claim (Step 2).** Re-derived. Under
incompleteness, (DB) at depth $n\ge1$ with the good rational of
denominator $D_n^*\ge b(n)\ge2^n\beta$ gives
$K_{f(n)}\ge K_n+\tfrac{c_0}2e^{aK_n}-3$, since (DB)'s $k$ is
$\lceil\log_2(8D_n^*)\rceil=k(D_n^*)$ and $n+k(D_n^*)=f(n)$. Suppose
$f(n)\le n^3$ for all $n\ge n_1$. Because $(c_0/2)e^{aK}-3-K^4+K\to\infty$
as $K\to\infty$, there is $K^*$ with $K+\tfrac{c_0}2e^{aK}-3\ge K^4$ for
$K\ge K^*$; the event set is infinite for irrational $\theta$ and $K$ is
nondecreasing, so some $n_2\ge n_1$ has $K_n\ge K^*$ for all $n\ge n_2$,
and then $K_{n^3}\ge K_{f(n)}\ge K_n^4$ for $n\ge n_2$. Pick
$n_0\ge\max(n_2,2)$ with $K_{n_0}\ge2$ and put $N_r=n_0^{3^r}$; then
$N_{r+1}=N_r^3$ and $N_r\ge n_2$, so induction gives
$K_{N_r}\ge K_{n_0}^{4^r}\ge2^{4^r}$. With $K_{N_r}\le N_r$ this reads
$4^r\le3^r\log_2n_0$, false for large $r$. The claim composes with Step 3
by supplying, beyond every bound, an $n$ with $m(D_n^*)>n^3-n-C_\beta$.
Unconditionally the claim is false for badly approximable $\theta$ (see
Strongest attack), so its placement under incompleteness is essential,
and the page keeps it there.

**W2. The crossing denominator and the pre-crossing rational (Step 1).**
Re-derived. Dirichlet in the page's form gives, for $Q\ge1$, integers
$1\le q\le Q$ and $p$ with $|q\theta-p|\le1/(Q+1)$; reducing to $p'/q'$
with $q'\le q$ keeps $|\theta-p'/q'|\le1/(q(Q+1))\le1/(q'(Q+1))<1/q'^2$
because $q'\le Q$, so $p'/q'$ is good and within $1/(Q+1)$ of $\theta$.
For fixed $q$ the open interval $(q\theta-1/q,q\theta+1/q)$ has length
$2/q\le2$ and holds at most two integers $p$, so finitely many good
rationals share a denominator; infinitely many exist because none equals
the irrational $\theta$ and their distances to $\theta$ have no positive
lower bound; so good denominators are unbounded and $D(b)$ exists for
every $b\ge2$. With $Q=D(b)-1\ge1$ the same argument gives a reduced $p/q$
with $q<D(b)$ and $|\theta-p/q|\le1/(D(b)q)<1/q^2$, hence good; if
$q\ge b$ it would be a good denominator in $[b,D(b))$, contradicting the
minimality of $D(b)$; so $q<b$. This composes with Step 3 through $q<b(n)$
(height) and $|\theta-p/q|\le1/(Dq)$ (residues) with $D=D(b(n))$.

**W3. The simultaneous thresholds and the event bound (Step 3).**
Re-derived. From $f(n)>n^3$ and $k(D)\le m+C_\beta$ (itself from
$\log_2(8D)<m+4+\log_2\beta$ and
$\lceil\log_2(16\beta)\rceil\le\lceil\log_2\lceil16\beta\rceil\rceil$),
$T=m-1\ge n^3-n-C_\beta$, and $n^3-n^2-n\ge11n>C_\beta$ for
$n\ge C_\beta+4$ gives $T\ge n^2$; also $m\ge n\ge1$. Height: $p<2q$ and
$q<\lceil2^n\beta\rceil\le2^n\lceil\beta\rceil$ give
$p+q+1\le3q<3\cdot2^n\lceil\beta\rceil$, so $H\le n+C'_\beta\le2n$ for
$n\ge C'_\beta$ and $H^2\le4n^2\le4T$. Residues:
$|q\alpha-p\beta|=q\beta|\theta-p/q|\le\beta/D$ and $2^i\le2^{m-1}$ for
$i\le T$, so
$2^i|q\alpha-p\beta|\le2^{m-1}\beta/D\le1/2$ by $D\ge2^m\beta$; then
$\delta_i=2^i(q\alpha-p\beta)-q\{2^i\alpha\}+p\{2^i\beta\}$ with the last
two terms summing to a number in $(-q,p)$, so
$|\delta_i|<1/2+\max(p,q)<p+q+1\le2^H$. Events: $D$ is a good denominator
with $m(D)=m\ge1$ and $D\ge2^m\beta=\lambda$, so the window lemma at depth
$m$ (which needs $q=D\ge2$, true as $D\ge2\beta\ge4$) and incompleteness
give $R_m<3+E_{m,k(D)}\le3+2k(D)$, and (FE-R) at $m\ge1$ gives
$c_0e^{aK_m}\le R_m+2<2k(D)+5\le2m+2C_\beta+5$, which is (10.1); with
$K_T\le K_m$ this is $c_0e^{aK_T}\le2T+2C_\beta+7$, and once
$(2T+2C_\beta+7)/c_0\le T^2$, which holds for all large $T$, it gives
$K_T\le(2/a)\log T$. Every condition on $n$ is a lower bound, and W1
supplies $n$ beyond all of them with $f(n)>n^3$; the bound on $T$ follows
from $T\ge n^2$. The constant $L=2/a$ is fixed before $\varepsilon$ and
$T_0$.

## Strongest attack

The strongest attempt was a counterexample to Step 2's claim. Take
$\theta$ badly approximable in $(1,2)$, say the golden ratio: its good
rationals are its convergents and at most a bounded number of neighbors,
with denominators growing geometrically, so $D(b)\le Cb$ for a constant
$C$ depending on $\theta$, hence
$f(n)=n+\lceil\log_2(8D_n^*)\rceil\le2n+O(1)$, and $f(n)>n^3$ fails for
every large $n$. Read unconditionally,
the claim "$f(n)>n^3$ for arbitrarily large $n$" is therefore false, and
Step 3 could never begin. The attack fails against the page because the
claim is derived from (DB), which the digit-budget page states only for
an incomplete sequence, and the page uses the claim only under the
statement's hypothesis "suppose the sequence is incomplete"; for such
$\theta$ the argument shows instead that (DB) cannot hold at all large
$n$, that is, the sequence is complete, which is consistent with the
manuscript's theorem and is exactly how Section 11 consumes (10.2), as a
contradiction. No circularity is involved: incompleteness is a hypothesis
of (10.2), not a conclusion.

Secondary attacks, all failed: the pigeonhole form of Dirichlet with
$\le1/(Q+1)$ was re-proved (the $Q+2$ points $0,\{\xi\},\ldots,\{Q\xi\},1$
in the $Q+1$ closed boxes of length $1/(Q+1)$; two share a box, and the
pair $\{0,1\}$ cannot since $Q+1\ge2$); the pre-crossing rational's bound
$|\theta-p/q|\le1/(D(b)q)$ was checked to survive reduction; the boundary
case $q=1$ (which is a good denominator, as $|\theta-1|<1$) is excluded
for large $n$ by $|\theta-p/q|\le1/(2^n\beta)\to0$ with $\theta$
irrational; the dependence of the $K_T\le L\log T$ threshold on
$\varepsilon$ or $T_0$ was tested and found absent.

## Premises

- **Dirichlet's approximation theorem** (external, imported). Interface as
  stated on the page: for every real $\xi$ and integer $Q\ge1$ there are
  integers $j,k$ with $1\le k\le Q$ and $|k\xi-j|\le1/(Q+1)$. No source is
  held; the manuscript's reference 10 (p. 16) names a Lean library's
  Diophantine approximation results, and the page says so. Reading depth:
  the statement was re-proved in this review by pigeonhole (Strongest
  attack), so the form used is correct as stated. Standing: imported, as
  the page names it.
- **(DB)** from the digit-budget page (held as of that time; read at statement
  depth, with its Step 5 read for the deduction reused by (10.1)). Interface:
  incomplete normalized sequence, $n\ge1$, good rational with $q\ge2^n\beta$,
  $k=\lceil\log_2(8q)\rceil$; then $K_{n+k}\ge K_n+\tfrac{c_0}2e^{aK_n}-3$.
  Applied at depth $n\ge1$ with $q=D_n^*\ge\lceil2^n\beta\rceil$: hypotheses
  met.
- **Window lemma** from the digit-budget page (held; statement depth).
  Interface: $n\ge0$, good rational with $q\ge2$; if $P_n$ contains all
  integers of an interval of width at least $3\lambda/q+E_{n,k}$, the
  sequence is complete. Applied at depth $m\ge1$ with $q=D\ge4$:
  hypotheses met; its contrapositive is the $R_m$ bound.
- **Crude bound $E_{m,k}\le2k$.** Immediate from the definition of
  $E_{n,k}$ as a sum of $2k$ fractional parts; the source calls it "the
  crude bound ... in Section 9" (p. 12) and the page supplies the one-line
  reason.
- **(FE-R)** from the finite-event decay page (held; statement depth).
  Interface: for every $n\ge1$, $R_n+2\ge c_0e^{aK_n}$ with
  $c_0=(M+N)/(2(C_0+1))>0$, $a=1/(64N)$, unconditional for normalized
  pairs. Applied at $m\ge1$: met.
- **Normalization page** (held; statement depth): item 4 for
  $u_i,v_i\in\{0,1\}$ and the floor identities used in the $\delta_i$
  decomposition; item 5 (irrational $\theta$ gives infinitely many events,
  hence $K_n\to\infty$); the definition $K_n=|\mathcal T\cap[1,n]|$, which
  gives $K_n\le n$ and monotonicity.
- **Explicit assumptions** of the statement: normalized pair, irrational
  $\theta$, incompleteness; the natural logarithm. The three local input
  pages describe themselves as author-recorded reconstructions; this
  review examined only their statements (and the one DB step named) and
  does not assess them. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: the Source paragraph, "with
Subsections 10.1--10.2 and displays (10.1)--(10.2), physical pp. 11--12".
Defect: the page does not say which deductions it supplies beyond the
source, unlike its sibling pages, so a reader cannot tell the source's
argument from the reconstruction's. Witness (source, pp. 11--12): the
bound $k(D)\le m(D)+C_\beta$ is stated without proof (p. 11); the
cubic-advance claim is argued as "monotonicity of $K_n$, its divergence to
infinity, and exponential growth would give $K_{n^3}\ge K_n^4$" with no
threshold (pp. 11--12); "For $n\ge C_\beta+4$, the bound ... implies
$T\ge n^2$" has no arithmetic (p. 12); "The floor errors lie in $[0,1)$,
so $|\delta_i|<p+q+1$" has no decomposition (p. 12); "there is a fixed
constant $L>0$" names no value, whereas the page's proof sets $L=2/a$
(p. 12); and "Dirichlet's theorem ... supplies a reduced rational" leaves
the reduction step unstated (p. 11). Proposed replacement: append to the
Source paragraph the sentences "The source states the bound
$k(D)\le m(D)+C_\beta$, the threshold behind the cubic-advance claim, the
arithmetic behind $T\ge n^2$, the decomposition of $\delta_i$ and the
reduction step inside Dirichlet's theorem without proof, and names no
value for $L$; the proofs below supply these, and the value $L=2/a$ is the
page's choice."

**F2.** Severity: note. Location: end of Step 3, "All four displayed
properties of (10.2) now hold". Defect: the page's own statement display
shows three properties; the source's fourth clause, $p/q\to\theta$
(p. 12), is carried by the statement's $|p/q-\theta|<\varepsilon$ clause,
so "four displayed" does not match the page's display. Proposed
replacement: "All properties of (10.2), the three displayed bounds and the
approximation clause, now hold for this $T$ and $p/q$."

**F3.** Severity: note. Location: the Statement, "with $1<p/q<2$ and
$|p/q-\theta|<\varepsilon$". Defect: none in substance; the clause
$1<p/q<2$ is not in the source's display (10.2) but in its sentence "in
particular, $1<r<2$ for all sufficiently large choices" (p. 12), and the
page does not say where it comes from. Proposed replacement: add after
the statement "The clause $1<p/q<2$ is the source's sentence following its
pre-crossing display, not part of the (10.2) display; Section 11 uses
it."

**F4.** Severity: note. Location: Step 1, "reducing $p/q$ can only
decrease the denominator and keeps the bound, and $1/(q(Q+1))<1/q^2$ since
$q\le Q$". Defect: the symbol $q$ is reused for the reduced denominator
without saying so; the inequality is correct for the reduced denominator
(W2) but a reader may take it for the unreduced one. Proposed
replacement: "reducing $p/q$ to $p'/q'$ with $q'\le q$ keeps
$|\theta-p'/q'|\le1/(q(Q+1))\le1/(q'(Q+1))$, and $1/(q'(Q+1))<1/q'^2$
since $q'\le Q$."

## Verdict

Source fidelity: faithful. The statement matches the source's (10.2)
together with its "More precisely" sentence, with every hypothesis,
quantifier, convention and constant as in the source; the locators are
correct; the one imported theorem is stated in a correct form and named
as imported; the standing sentence claims no more than author-recorded.

The argument as reconstructed: sound. Every deduction of Steps 1--3 was
re-derived (W1--W3), each consumed interface is applied within its
hypotheses, and the constant $L$ is uniform as the statement requires.

Limitations: the review checks Section 10 against the statements of its
three local input pages as they stood at that time, which are themselves
author-recorded reconstructions not examined here beyond their statements
and the one step named; Dirichlet's theorem was re-proved rather than
checked against a held source; no computation was run and none was
needed; the corrections proposed are labeling and wording only. This
focused review assigns no tier and changes no status.
