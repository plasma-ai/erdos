---
name: research/erdos_354/evidence/verify/yu_chen_bg_reconstruction_review
title: "Independent review of the Yu--Chen bounded-spacing reconstruction"
desc: |
  Refutation-failed: the bounded-spacing reconstruction is faithful to
  Section 11 of the held manuscript and its argument is sound; zero
  required corrections, two suggested corrections and five notes.
created: 2026-09-28T05:49:07Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for
refutation and given only the assignment. The reviewer took no part in
writing the page or any page of its folder and had not read the page or
the source before this commission. No computation was used; the review is
a reading of the page against the artifact with every step re-derived.

Subject: path `wiki/research/erdos_354/yu_chen_bg_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z
([[research/erdos_354/yu_chen_bg_reconstruction|the page]]), read in full as of
that time.

Artifact: the seventeen-page PDF (138,329 bytes) held by the library card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
Physical pp. 13--14 (printed 13--14: Section 11 "The bounded-spacing
contradiction (BG)", Subsections 11.1--11.3, display (11.1)) were read in
full, sentence by sentence, in the text layer and on page images rendered
at 130 dpi; every displayed formula on those pages was checked on the
images. Physical pp. 11--12 (Section 10, for the statement of (10.2) and
the definitions of good rationals, $H$ and $\delta_i$) were read in full
in the text layer and on page images. Physical pp. 2--3 (Section 1, for
the conventions on layers, conversions, events, $K_n$ and $\mathbb N$)
were read in the text layer, and physical p. 7 (Sections 6--7, for the
$R=4$ spacing bound) in the text layer and on a page image. Page images
rendered: pp. 7, 11, 12, 13, 14. The physical and printed page numbers
agree throughout.

Allowed material actually read: the frozen page; the normalization page
and the windows page of the same folder as of the same time, read in full (their
Definitions and Statement sections were needed; their proofs were read at the
same time but no verdict below rests on them); the theorem page as of the same
time through its Statement section; the provenance paragraph of the library
card; the Statement paragraph of the problem page
`wiki/problems/additive_bases/E0354/_index.md`; the Erdos-specific sections
"Whole-claim report" and "Audit checklist" of `docs/verification.md`,
together with the shared "Audit checklist" section; "Source fidelity" of
`docs/evidence.md`; and `docs/math_authoring.md` in full.

Exposures, disclosed: (1) printing the head of the problem page showed,
past its Statement and Formulation paragraphs, the frontmatter desc and
the opening lines of its Status paragraph, which name a site-accepted
proof; (2) printing the head of the library card showed, beyond the
provenance paragraph, the card's desc, its theorem link row, its Read
status paragraph and the start of its Overview; (3) the theorem page's
Source and Standing paragraphs precede its Statement and were seen,
including a standing sentence about a site-accepted proof; (4) directory
listings of the research folder and of its `evidence/` folder showed file
names only. None of this was used. No `evidence/` file, folder
`_index.md`, Current assessment, Known results, other review or web search
was read.

## Restatement

Setting, inherited from the normalization page and the windows page. A
normalized pair $\alpha,\beta>0$ has
$N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$ with $N\ge2$;
$\theta=\alpha/\beta$ is
irrational, so $1<\theta<2$. Layers are the indices $i\ge0$, with weights
$a_i=\lfloor2^i\alpha\rfloor$, $b_i=\lfloor2^i\beta\rfloor$ and
conversions $u_i=a_{i+1}-2a_i$, $v_i=b_{i+1}-2b_i$, both in $\{0,1\}$. An
event is a position $t\ge1$ with $(u_{t-1},v_{t-1})\ne(0,0)$, so an event
at $t$ records the conversion at index $t-1$; $K_n$ counts the events in
$[1,n]$. The conventions are $0\in\mathbb N$ and natural $\log$.
"Incomplete" is taken in the sense of (10.2): the set of weights
$\{a_i,b_i:i\ge0\}$ is not complete, that is, infinitely many integers are
not sums of distinct weights.

Bounded event spacing: there are an integer $R\ge2$ and a threshold $n_0$
such that every integer $n\ge n_0$ has an event in $(n,Rn]$.

Claim (BG): for a normalized pair with irrational $\theta$, incompleteness
and bounded event spacing cannot both hold. Equivalently, under
incompleteness, for every integer $R\ge2$ and every threshold $n_0$ there
is an integer $n\ge n_0$ with no event in $(n,Rn]$.

Premise (10.2), as the windows page states it: there is a constant $L>0$,
depending on $\alpha,\beta$ only, such that for every $T_0\ge1$ and every
$\varepsilon>0$ there are an integer $T\ge T_0$ and a reduced rational
$p/q$ with $1<p/q<2$ and $|p/q-\theta|<\varepsilon$ whose binary height
$H=\lceil\log_2(p+q+1)\rceil$ satisfies $H^2\le4T$, with $K_T\le L\log T$
and $|\delta_i|<2^H$ for $0\le i\le T$, where $\delta_i=qa_i-pb_i$.

Order of choices in the proof, none of which depends on a later one: $R$
and $n_0$ from the hypothesis; $B=2R+1$; $L$ from (10.2); an integer
$k\ge\max(1,8L\log B)$; a radius $\varepsilon_k>0$ with
$(\theta-\varepsilon_k,\theta+\varepsilon_k)\cap\mathcal C_k=\emptyset$;
a lower bound $T_0$ determined by $n_0$, $L$ and $B$; then one window
$(T,p/q)$ from (10.2) with this $T_0$ and $\varepsilon_k$.

## Checklist

- Quantifiers and scope: pass. The hypothesis quantifies over every
  integer $n\ge n_0$ and is applied only at the integers $z_i\ge n_0+1$.
  The window quantifiers are used in the order listed above; $L$ precedes
  $T_0$ and $\varepsilon$ in (10.2), as the proof needs for fixing $k$.
  Boundary cases checked: $K_T=0$ gives $r=1$ and the argument still
  produces two exact layers and one return; $H>T$ makes (11.1) trivial;
  the last interval $i=r$ is covered by $2B^rx\le T$. The one boundary
  point not spelled out is the integrality of $x$ (F3), which does not
  affect the conclusion.
- Circularity: pass. Neither (BG) nor an equivalent is assumed; the
  contradiction is between the event count $K_T$ of one window and the
  lower bound $rk>K_T$ derived from the hypotheses.
- Model and convention changes: pass. The event and position conventions
  match the source (p. 2: the conversion at index $i$ produces the event
  at position $i+1$) and the page's Step 1 translates between them
  correctly; the objects counted are the actual events of the pair, not a
  relaxed system.
- Finite and statistical overreach: inapplicable. No finite verification,
  averaging or heuristic is used anywhere in the argument.
- Uniformity: pass. $\mathcal C_k$ depends on $k$ alone, so the radius
  $\varepsilon_k$ depends on $k$ and $\theta$ only; the "more than $k$
  events" conclusion is uniform over the exact layers $a<b$ and the
  multiplier $c$, as the source and the page both say; $L$ is a constant
  of the pair. The thresholds on $T$ are finitely many fixed conditions.
- Extremal conclusions: inapplicable. No infimum, supremum or sharpness
  claim is made.
- Consequences and composition: pass, with notes. Each "hence" was
  re-derived (Weakest steps). The page consumes (10.2) and the digit
  property $u_i,v_i\in\{0,1\}$ from sibling pages at their author-recorded
  standing (F5, F6); the Scope paragraph under-reports where irrationality
  is used (F2).
- Computation: inapplicable. The page has no computation.
- Reproduction: inapplicable. The page states no rerun command or
  coverage claim.
- Source and verdict fidelity: pass, with one suggested correction. The
  statement, definitions and all three subsections match pp. 13--14
  clause by clause; the locator "physical pp. 13--14" and the label
  (11.1) are right; the Standing paragraph claims author-recorded status
  only; the step headings carry the subsection numbers in a form that
  reads as display labels (F1).

## Weakest steps

**1. Density of exact layers, display (11.1).** Fix the window
$(T,p/q,H)$. For $0\le i\le T-H$, if $(u_j,v_j)=(0,0)$ for
$j=i,\dots,i+H-1$, iterating $a_{j+1}=2a_j+u_j$ and $b_{j+1}=2b_j+v_j$
gives $a_{i+H}=2^Ha_i$ and $b_{i+H}=2^Hb_i$, so $\delta_{i+H}=2^H\delta_i$.
Since $i+H\le T$, (10.2) gives $|\delta_{i+H}|<2^H$, so $|\delta_i|<1$
and the integer $\delta_i$ is $0$. Contrapositive: a nonexact layer
$i\le T-H$ has some $j\in[i,i+H-1]$ with $(u_j,v_j)\ne(0,0)$, that is, an
event at $t=j+1\in[i+1,i+H]\subseteq[1,T]$. Assign each such $i$ one such
$t$. The layers assigned to a given $t$ lie in $\{t-H,\dots,t-1\}$, at
most $H$ of them, and there are $K_T$ event positions in $[1,T]$; so at
most $HK_T$ nonexact layers lie in $[0,T-H]$, and the remaining layers
$T-H+1,\dots,T$ number $H$. Hence
$\#\{0\le i\le T:\delta_i\ne0\}\le HK_T+H=E$, and by (10.2)
$E=H(K_T+1)\le2\sqrt T\,(L\log T+1)$. Composition: $E$ enters only
through $x=\max(n_0+1,E+1)$ and the pigeonhole of Step 3, where the
bound makes $E+1\le T^{3/4}$ for large $T$.

**2. Cost of a nontrivial return, Subsection 11.2.** Let $a<b$ be exact
for $p/q$ with an event in $(a,b]$ and suppose $(a,b]$ has at most $k$
events. Put $U=\sum_{j=a}^{b-1}2^{b-1-j}u_j$ and $V$ likewise with $v_j$;
unrolling the recurrences, $a_b=2^{b-a}a_a+U$ and $b_b=2^{b-a}b_a+V$, so
$\delta_b=2^{b-a}\delta_a+qU-pV$ and exactness at both ends gives
$qU=pV$. An event at $t\in(a,b]$ is a nonzero $(u_{t-1},v_{t-1})$ with
$t-1\in[a,b-1]$, so $(U,V)\ne(0,0)$; as $p,q>0$, $qU=pV$ forces $U,V>0$
and $U/V=p/q\in(1,2)$. Because $u_j,v_j\in\{0,1\}$, the binary ones of
$U$ and of $V$ sit at the indices of the nonzero conversions, so each has
at most $k$ ones. Since $U>V>0$,
$J=\lfloor\log_2U\rfloor\ge\lfloor\log_2V\rfloor$ is the exponent of the
largest power of two in
either word; $U/2^J\in[1,2)$ is a sum of at most $k$ distinct terms
$2^{-m}$ with $m\ge0$, each in $\mathcal A$ (here $1=2^{-0}\in\mathcal A$
needs $0\in\mathbb N$), padded with $0\in\mathcal A$ to $k$ summands, so
$U/2^J\in\mathcal S_k$; likewise $V/2^J\in\mathcal S_k$, and
$V/2^J=(q/p)(U/2^J)>1/2$. Hence $p/q\in\mathcal C_k$. Now
$\mathcal A\subset[0,1]$ is closed (its only limit point $0$ belongs to
it) and bounded; $\mathcal S_k$ is the image of $\mathcal A^k$ under the
continuous addition map; $\mathcal C_k$ is the image of the compact set
$\mathcal S_k\times(\mathcal S_k\cap[1/2,k])$ under the continuous map
$(x,y)\mapsto x/y$; so $\mathcal C_k$ is compact and consists of
rationals, and the irrational $\theta$ has positive distance
$\varepsilon_k$ from it. Contrapositive: if $|p/q-\theta|<\varepsilon_k$,
every pair of exact layers with an event between them has more than $k$
events between them. Composition: $\varepsilon_k$ is the tolerance handed
to (10.2); nothing about $a$, $b$, $T$ or the multiplier $c$ enters
$\varepsilon_k$.

**3. Geometric capacity, Subsection 11.3.** With $K=K_T$,
$x=\max(n_0+1,E+1)$ and $r=\lfloor K/k\rfloor+1$: $B^r\le B^{K/k+1}$, and
$K/k\le L\log T/(8L\log B)=\log T/(8\log B)$ gives $B^{K/k}\le T^{1/8}$,
so $B^r\le BT^{1/8}$. Once $T^{3/4}\ge\max(n_0+1,\,2\sqrt T(L\log T+1)+1)$
we have $x\le T^{3/4}$, and once also $T\ge(2B)^8$,
$2B^rx\le2BT^{7/8}\le T$. For $0\le i\le r$ the interval
$[B^ix,2B^ix]$ lies in $[1,T]$ and holds $B^ix+1\ge E+2>E$ integers (for
integer $x$; at least $\lfloor B^ix\rfloor\ge E+1$ integers otherwise), so
by (11.1) it contains an exact layer $z_i$. Then
$z_{i+1}\ge B^{i+1}x=(2R+1)B^ix>2RB^ix\ge Rz_i$ and $z_i\ge x\ge n_0+1$, so
bounded spacing
places an event in $(z_i,Rz_i]\subseteq(z_i,z_{i+1}]$. The $r$ intervals
$(z_i,z_{i+1}]$, $0\le i<r$, are pairwise disjoint subsets of $[1,T]$,
each with more than $k$ events by step 2, so
$K\ge r(k+1)>rk=(\lfloor K/k\rfloor+1)k>K$. Composition: this is the
contradiction that proves (BG); the only inputs are (11.1), step 2 at the
window's $p/q$, and the spacing hypothesis at the integers $z_i$.

## Strongest attack

The strongest attack aimed at the uniformity of step 2, which is the
place where a hidden dependence on the window would break the proof. The
attempt: make the neighborhood of $\theta$ that step 2 needs shrink with
the window, so that no single $\varepsilon$ could be handed to (10.2)
before $T$ is chosen. Concretely, one tries to build, for a fixed $k$ and
$p/q$ arbitrarily close to $\theta$, a return $(a,b]$ with at most $k$
events whose words escape $\mathcal S_k\times[1/2,\infty)$ after
normalization: put the $k$ ones of $V$ far below those of $U$, so that
$V/2^J<1/2$ and the ratio $p/q$ is not certified to lie in
$\mathcal C_k$. The attack fails because $qU=pV$ with $1<p/q<2$ forces
$V=(q/p)U>U/2\ge2^{J-1}$, so $V/2^J>1/2$ whatever the digit pattern; the
membership $p/q\in\mathcal C_k$ then depends on the reduced ratio alone,
and $\mathcal C_k$ depends on $k$ alone, so the radius
$\varepsilon_k=\operatorname{dist}(\theta,\mathcal C_k)$ is fixed before
the window. A variant, placing the top digit in $V$ rather than $U$,
fails for the same reason: $U>V$ forces the largest power of two into
$U$, so the word that is at least $1$ is the numerator and the
denominator exceeds $1/2$. A second attack on the count (11.1), pushing
nonexact layers into the last $H$ positions where no event inside
$[1,T]$ need witness them, is absorbed by the separate term $H$ in $E$.
A third attack on the capacity step, trying to make the last interval
$[B^rx,2B^rx]$ leave $[0,T]$ or to make consecutive returns overlap,
fails because $2B^rx\le2BT^{7/8}\le T$ for $T\ge(2B)^8$ and because
$z_{i+1}>Rz_i\ge2z_i$. No defect was found.

## Premises

- **(10.2)**, from the windows page of the same folder, an author-recorded
  reconstruction; the source statement on physical p. 12 was read in full
  and agrees with the windows page's interface: there is a constant $L>0$
  such that for every $T_0\ge1$ and $\varepsilon>0$ there are an integer
  $T\ge T_0$ and a reduced $p/q\in(1,2)$ with $|p/q-\theta|<\varepsilon$,
  $H^2\le4T$, $K_T\le L\log T$ and $|\delta_i|<2^H$ for $0\le i\le T$. The
  page uses every item of this interface and nothing beyond it; in
  particular it needs $L$ fixed before $T_0$ and $\varepsilon$, which the
  windows page's statement provides. Its proof was not verified here.
- **Definitions and the digit property**, from the normalization page,
  author-recorded: layers, weights, conversions $u_i,v_i\in\{0,1\}$
  (item 4), the event set, $K_n$ and $0\in\mathbb N$. Item 4 is used in
  step 2 to read the binary digits of $U$ and $V$ as conversions; the
  source states it on physical p. 2 ("where $u_i,v_i\in\{0,1\}$"). The
  page cites the normalization page for the objects but not item 4 by
  name (F5).
- **Bounded event spacing** is the hypothesis being refuted, taken for a
  general integer $R\ge2$; the page's Scope paragraph attributes $R=4$ to
  the source's Section 6 (physical p. 7, read: "every integer $n\ge n_0$
  has an arrival event in $(n,4n]$"). The proof of (BG) does not consume
  $R=4$.
- **No external theorem** is imported by the page directly; Dirichlet's
  theorem enters only inside the windows page. The page's own standing
  sentence names the page author-recorded, which is all it is entitled to.
- **Explicit assumptions**: the pair is normalized; $\theta$ is
  irrational (used in (10.2) and directly in step 2); the sequence is
  incomplete (used only through (10.2)); bounded spacing (assumed for
  contradiction).

## Findings

**F1.** Severity: suggested. Location: the headings "Step 2: nontrivial
returns cost many events (11.2)" and "Step 3: geometric capacity (11.3)".
Defect: the parenthesized numbers have the form of display labels, but
Section 11 of the source has one numbered display, (11.1) on physical
p. 13; "11.2" and "11.3" are the subsection numbers printed on pp. 13 and
14 ("11.2 A uniform lower bound on nontrivial return cost", "11.3
Geometric capacity"). The page's own Source paragraph separates
"Subsections 11.1--11.3" from "display (11.1)", so a reader of the
headings looks for displays that do not exist. Witness: physical pp.
13--14. Proposed replacement: "Step 1: exact layers are dense (Subsection
11.1)", "Step 2: nontrivial returns cost many events (Subsection 11.2)",
"Step 3: geometric capacity (Subsection 11.3)", keeping the tag (11.1) on
the display.

**F2.** Severity: suggested. Location: Scope, "The argument uses the
windows of (10.2), so it needs incompleteness and irrationality; bounded
spacing enters only through". Defect: the sentence accounts for
irrationality only through (10.2), but Step 2 uses it directly ("The
irrational $\theta$ is not in the closed set $\mathcal C_k$"), and that
use is the one that makes the return cost uniform. Witness: the page's
Step 2, and physical p. 13, "A fixed irrational $\theta$ consequently has
a neighbourhood disjoint from $\mathcal C_k$" (the source's spelling).
Proposed replacement: "The argument uses the windows of (10.2), so it
needs incompleteness and irrationality; irrationality is used again
directly in Step 2, where $\theta\notin\mathcal C_k$ gives the uniform
return cost; bounded spacing enters only through the choice of $x>n_0$
and the events in $(z_i,Rz_i]$."

**F3.** Severity: note. Location: Definitions, "an integer $R\ge2$ and a
threshold $n_0$", and Step 3, "contains $B^ix+1\ge x+1>E$ layers".
Defect: the threshold is not declared an integer, and the exact count
$B^ix+1$ of integers in $[B^ix,2B^ix]$ presumes that $x=\max(n_0+1,E+1)$
is an integer. The conclusion survives either way, since an interval
$[y,2y]$ with $y\ge E+1$ holds at least $\lfloor y\rfloor\ge E+1$
integers, and the hypothesis quantifies over integers $n$, so a real
threshold may be replaced by its ceiling. Witness: physical p. 14 says
only "contains more than $E$ layers". Proposed replacement: "an integer
$R\ge2$ and an integer threshold $n_0$".

**F4.** Severity: note. Location: Definitions,
"$\mathcal A=\{0\}\cup\{2^{-j}:j\in\mathbb N\}$". Defect: the convention
$0\in\mathbb N$, inherited silently from the normalization page, is
load-bearing here: Step 2's "one of them is at least $1$" needs
$1=2^{-0}\in\mathcal A$, and with $\mathbb N$ starting at $1$ the
normalized words would not lie in $\mathcal S_k$. Witness: physical p. 13,
"at least one is at least one". Proposed replacement: append "(with
$0\in\mathbb N$, so $1\in\mathcal A$)".

**F5.** Severity: note. Location: Step 2, "nonnegative integers whose
binary digits are the conversions". Defect: this reading of $U$ and $V$
uses $u_j,v_j\in\{0,1\}$, item 4 of the normalization page, which the
page consumes without naming. Witness: physical p. 2, "where
$u_i,v_i\in\{0,1\}$". Proposed replacement: "nonnegative integers whose
binary digits are the conversions, since $u_j,v_j\in\{0,1\}$ (item 4 of
the normalization page)".

**F6.** Severity: note. Location: Proof, "All windows below come from
(10.2) on the windows page, which is available under these hypotheses."
Defect: (10.2) is consumed as a premise, but its standing is not named at
the point of use; the page's Standing paragraph speaks for the page only.
Proposed replacement: "All windows below come from (10.2) on the windows
page, consumed here as a premise at that page's author-recorded standing;
it is available under these hypotheses."

**F7.** Severity: note. Location: Statement, "If the sequence is
incomplete". Defect: neither this page nor the windows page says what
"the sequence" is or what its incompleteness means; the normalization
page defines completeness for a set. The intended reading, that the set
of weights $\{a_i,b_i:i\ge0\}$ is not complete, is the one the whole
cluster uses, and the hypothesis enters this page only through (10.2), so
nothing mathematical turns on it. Proposed replacement: in Definitions,
"The sequence is *incomplete* if the set of weights $\{a_i,b_i:i\ge0\}$
is not complete in the sense of the normalization page."

## Verdict

Source fidelity: faithful. The statement, the definitions of exact
layers, bounded spacing, $\mathcal A$, $\mathcal S_k$ and $\mathcal C_k$,
the display (11.1), and the three subsections of Section 11 on physical
pp. 13--14 are reproduced with their hypotheses, quantifiers and
constants unchanged; the page's added reasons (the compactness of
$\mathcal C_k$, the explicit bounds on $E$ and $B^r$, the ordering of the
$z_i$) expand the source without altering or strengthening it, and the
standing sentence claims author-recorded status only. The suggested
corrections F1 and F2 concern labels and the scope account, not the
mathematics.

The argument as reconstructed: sound. Every deduction of Steps 1--3 was
re-derived above and composes as the page says, with the constants chosen
in an order that no later choice disturbs.

Limitations: (10.2) and the normalization page's item 4 are consumed at
their author-recorded standing and were checked here only as statements
against the source's pp. 2 and 12, not re-proved; the source's Section 6
bound $R=4$ was read but not verified; the meaning of "incomplete" was
taken from the cluster's usage (F7); the review is a reading and used no
computation.

This focused review assigns no tier and changes no status.
