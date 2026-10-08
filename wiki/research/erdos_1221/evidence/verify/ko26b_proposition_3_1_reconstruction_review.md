---
name: research/erdos_1221/evidence/verify/ko26b_proposition_3_1_reconstruction_review
title: "Independent review of the Korsky lower-bound Proposition 3.1 reconstruction"
desc: |
  Source fidelity faithful and the reconstructed argument sound; no required
  corrections, two suggested corrections (the summary's paraphrase of
  hypothesis (2.1) and the detour through Lemma 2.1's proof in the final
  comparison) and one note.
created: 2026-09-28T05:30:00Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer worked in a fresh context from the commissioned assignment
alone, took no part in writing the page or any page of its folder, and had
read none of them before this review. The charge was refutation.

Frozen subject:
`wiki/research/erdos_1221/ko26b_proposition_3_1_reconstruction.md` as it stood
on 2026-09-28T05:03:27Z, read in full from the committed text.

Artifact: the retained PDF of arXiv:2609.07196v2 (16 pages) under the card
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].
Physical pages 6 and 7 (Section 3: the statement and proof of Proposition
3.1, displays (3.1) to (3.4)) were read in full, from the text layer and
from page images rendered at 130 dpi; every displayed formula on those
pages was read from the images. Physical pages 4 and 5 (Section 2: display
(2.1), the definitions of $U_t$ and $V_t$, and the statement and proof of
Lemma 2.1) were read the same way, because the page imports Lemma 2.1 and
its proof. Section 3 of the canonical conversion beside the PDF was read
and compared with the PDF; the two agree, and the PDF decided.

Allowed material actually read: the page in full; the Lemma 2.1
reconstruction page in the same state, its Definitions and Statement sections
and its proofs of (2.2) and (2.3), the last two because the page's final
comparison cites those proofs "before the supremum"; the retained-artifact
paragraph of the library card; the Statement of the problem page
`wiki/problems/analysis/E1221/_index.md`; `docs/verification.md` "Whole-claim report"
and "Audit checklist" (the shared list and the repository-specific list);
`docs/evidence.md` "Source fidelity"; and `docs/math_authoring.md` in full.

Exposures: the library card's index page was printed whole, so its
read-status paragraph (which ends in a standing sentence), its overview
and its relation section (which holds an acceptance sentence) were seen;
none of it was used, and every verdict below rests on the PDF, the page
and the Lemma 2.1 page. The printed slice of the problem page ran past
the Statement into the Formulation paragraph, which discusses the literal
wording; not used. A directory listing showed the file names of the other
review reports in this folder; none was opened. No web search was made,
and nothing among the private working files or outside the repository was read.

## Restatement

Setting, from the source's Section 2 and the Lemma 2.1 page. The points
$x_1,x_2,\ldots$ are distinct points of $\mathbb T=\mathbb R/\mathbb Z$
and $r\in\mathbb N$ is fixed. For real $t\ge1$,
$P_t=\{x_1,\ldots,x_{\lfloor t\rfloor}\}$, and $N_t(I)$ counts the points
of $P_t$ in the oriented half-open arc $I$. The $r$-spans $S_i(t)$ are the
clockwise distances from a point of $P_t$ to the point $r$ places after it
in the cyclic order of $P_t$. For $D>0$,
$U_t(D)=D^{-1}\sup_xN_t((x,x+D/t])$ and
$V_t(D)=D^{-1}\inf_xN_t((x,x+D/t])$. Hypothesis (2.1): a number $A\ge1$
is fixed, and for every sufficiently large $t$ there are $a_t,b_t\ge0$
with $a_t+b_t\le A$ such that every $r$-span of $P_t$ lies in
$[(r-a_t)/t,(r+b_t)/t]$. Convention: every time considered is large
enough that every interval used has length below $1$ and that $|P_t|$
exceeds the number of places moved.

Claim. There are absolute constants $C_0,C_1>0$ such that: if (2.1) holds
for all sufficiently large $t$ with $A\ge1$ and $r\ge C_0A$, and
$\Lambda=\log(r/A)$, $S=\sqrt{Ar}/\Lambda^2$, then there is a time
threshold, which may depend on $r$, $A$ and the sequence but not on $x$
or $D$, beyond which for every $x\in\mathbb T$ and every real $D$ with
$0\le D\le S$

$$
\bigl|N_t((x,x+D/t])-D\bigr|\ \le\ 3A+\frac{C_1A}\Lambda .
$$

The bound holds for the double supremum over $x$ and $D$ at once, and the
implied constants of the proof's $O(\cdot)$ terms are absolute.

## Checklist

- **Quantifiers and scope.** Pass. The page keeps "for all sufficiently
  large $t$" as one threshold, states that it may depend on $r$, $A$ and
  the sequence and not on $x$ or $D$, and justifies this (finitely many
  predetermined comparison times; the last comparison at $(1\pm\theta)t$;
  Lemma 2.1's uniformity clause on the bounded range $(0,S]$). The
  supremum runs over real $0\le D\le S$; $D=0$ is the empty arc; the
  lower branch of the final comparison is split at the sign of the
  positive part, and both branches are carried out. No "almost all" is
  upgraded and no exceptional set is dropped.
- **Circularity.** Pass. The conclusion (3.1) is never used. The inputs
  are (2.1), the two counting arguments behind (3.2), and Lemma 2.1,
  whose statement does not involve (3.1).
- **Model and convention changes.** Pass for the statement and the proof:
  oriented half-open arcs, lifts to $\mathbb R$, real times, the nested
  sets $P_t$, the choice $k=\lceil D/K\rceil$ and the doubling chains are
  the source's own, and the page's $U_t$, $V_t$ are the source's. One
  summary-level substitution is flagged: the frontmatter `desc` restates
  (2.1) as a symmetric bound, which is a weaker hypothesis (F1).
- **Finite and statistical overreach.** Inapplicable. No finite check or
  heuristic average stands in for a proof; the averaging over $u$ inside
  Lemma 2.1 is an exact identity of integrals and lives on the Lemma 2.1
  page.
- **Uniformity.** Pass. After $C_0$ is fixed every constant is absolute:
  the numbers of comparisons obey $h_U,h_V\le(2+1/(2\log2))\Lambda$; the
  $O(\theta\Lambda)$ constants rest on $\theta\Lambda\le\log(144)/12<0.42$
  and $\theta\Lambda^2\le\log^2(144)/12<2.1$ on $r/A\ge144$ (both
  functions of $u=r/A$ decrease beyond $e^2$ and $e^4$); the threshold's
  dependence is stated as in the source. See the derivations below.
- **Extremal conclusions.** Pass. $U_t(D)$ and $V_t(D)$ are a supremum and
  an infimum over $x$ of integer counts bounded by $|P_t|$, so they are
  finite and attained. No sharpness or attainment is claimed for (3.1).
- **Consequences and composition.** Pass for the proof. The chain
  (3.2) to (3.3) to (3.4) to (3.1) was rederived step by step below, and
  every consumed clause of Lemma 2.1 is supplied at its stated strength
  ($q<1$ at every use). The two sentences of "Role in the argument"
  (Section 5 supplies (2.1) with $A=(\log r)/100$; Lemma 4.2 consumes
  (3.1)) lie outside the pages this review read and are not checked here.
- **Computation.** Inapplicable. The page carries no computation and no
  evidence folder is in scope.
- **Reproduction.** Inapplicable. No rerun command or coverage claim
  appears on the page.
- **Source and verdict fidelity.** Pass. The Statement matches p. 6
  clause by clause: the constants $C_0,C_1>0$, the hypotheses "(2.1) for
  all sufficiently large $t$", $A\ge1$, $r\ge C_0A$, the definitions of
  $\Lambda$ and $S$, the two suprema, the bound $3A+C_1A/\Lambda$, and
  the sentence on the threshold's dependence. "Absolute" is the section
  preamble's own qualification ("All constants in this section are
  absolute", p. 6). The locators (Section 3, Proposition 3.1, pp. 6--7;
  Lemma 2.1, p. 4; labels (2.1) to (2.3) and (3.1) to (3.4)) are correct.
  The Standing paragraph claims author-recorded only and names the source
  as an unrefereed preprint, which the card's provenance paragraph
  confirms.

## Weakest steps

**1. The terminal bounds (3.2).** The source gives two one-line sketches
(p. 6) and the page expands them. Rederivation. Take $t$ large enough that
(2.1) holds at $t$, $|P_t|\ge r+1$, and $(r+A)/t<1$. Let
$I=(x,x+(r-A)/t]$ and suppose $N_t(I)\ge r+1$. List the points of $P_t$
in $I$ by their lifts, $p_1<p_2<\cdots$. Every point of $P_t$ on the arc
$[p_1,p_{r+1}]$ lies in $I$ and so is one of $p_1,\ldots,p_{r+1}$; hence
$p_{r+1}$ is the point $r$ places after $p_1$ in the cyclic order of
$P_t$, and the $r$-span at $p_1$ is $p_{r+1}-p_1<|I|=(r-A)/t\le(r-a_t)/t$,
using $a_t\le a_t+b_t\le A$. This contradicts the lower bound in (2.1),
so $N_t(I)\le r$ for every $x$ and $U_t(r-A)\le r/(r-A)$. Next let
$I=(x,x+(r+A)/t]$, let $p_0$ be the largest lift of a point of $P_t$ with
$p_0\le x$, and let $p_1<\cdots<p_r$ be the lifts of the next $r$ points
clockwise. Then $p_1>x$ by the choice of $p_0$, and $p_r-p_0$ is the
$r$-span at $p_0$, so $p_r\le p_0+(r+b_t)/t\le x+(r+A)/t$; the $r$
distinct points $p_1,\ldots,p_r$ lie in $I$, so $N_t(I)\ge r$ and
$V_t(r+A)\ge r/(r+A)$. Composition: (3.2) anchors both chains at their
terminal scales and terminal times, and nothing else is known about
counts before the iteration starts.

**2. From the explicit iteration bounds to (3.3).** Chains: with $T$ the
terminal scale ($r-A$ or $r+A$), put $D_i=2^iK$ for $i<h$ and $D_h=T$,
where $h$ is the least integer with $2^hK\ge T$; then $D_{h-1}<T\le 2D_{h-1}$,
so $K\le D_i<D_{i+1}\le2D_i$ at every step, and $2^{h-1}K<T$ gives
$h<\log_2(T/K)+1\le\log_2(2r/K)+1=\Lambda/(2\log2)+2\le (2+1/(2\log2))\Lambda$,
using $A\le r$ and $\Lambda\ge\log144>1$. One step with $k=\lceil D/K\rceil$:
since $D/K\ge1$, $D/K\le k\le D/K+1\le 2D/K$, so $q=E/(kr)\le2DK/(Dr)=2\theta$,
$3kA/D\le6A/K=6\theta$ and $kA/D\le2\theta$. The upper multiplier of (2.2) is at
most $(1+6\theta)(1+2\theta)=1+8\theta+12\theta^2\le1+9\theta$ when
$12\theta\le1$; the lower multiplier of (2.3) is at least
$1-2\theta-2\theta\cdot3=1-8\theta\ge1/3>0$, so its positive part is inactive.
Iterating,
$U_t(D_0)\le(1+9\theta)U_{t_1}(D_1)\le\cdots\le (1+9\theta)^hU_{t_h}(T)$ with
$t_{i+1}=(1+q_i)t_i\ge t$, and (3.2) at $t_h$ closes the upper chain; the lower
chain runs the same way with $t_{i+1}=(1-q_i)t_i\ge(5/6)^ht$, a fixed positive
multiple of $t$, so one threshold on $t$ makes every comparison and both
terminal bounds apply. For the asymptotics put $u=r/A\ge144$. The function
$u^{-1/2}\log u$ decreases for $u>e^2$, so $\theta\Lambda\le\log(144)/12<0.42$;
hence
$(1+9\theta)^h\le\exp(9C\theta\Lambda)\le1+9C\theta\Lambda\,e^{9C\cdot0.42}=1+O(\theta\Lambda)$
with $C=2+1/(2\log2)$. Also $r/(r-A)=1/(1-\theta^2)\le1+(144/143)\theta^2$ and
$\theta^2\le\theta\le\theta\Lambda$; Bernoulli's inequality, valid because
$8\theta\le2/3<1$, gives $(1-8\theta)^h\ge1-8\theta h\ge1-8C\theta\Lambda$; and
$r/(r+A)=1/(1+\theta^2)\ge1-\theta^2$. Multiplying out gives (3.3) with absolute
constants. Composition: (3.3) is consumed at the two times $(1\pm\theta)t$ in
the final comparison, which is legitimate because (3.3) holds at every
sufficiently large time and $(1-\theta)t\ge(11/12)t$.

**3. The final comparison and the choice of $S$.** Apply Lemma 2.1 with
$E=K$, $k=1$, $q=K/r=\theta<1$. For $I=(x,x+D/t]$, the definitions give
$N_t(I)\le DU_t(D)$ and $N_t(I)\ge DV_t(D)$, so multiplying (2.2) and
(2.3) by $D$,

$$
N_t(I)\le(D+3A)(1+\theta)\,U_{(1+\theta)t}(K),\qquad
N_t(I)\ge\bigl(D(1-\theta)-(3-\theta)A\bigr)_+V_{(1-\theta)t}(K),
$$

which are the source's two displays (p. 7); the page reaches the same
displays through the Lemma 2.1 proof (F2). Upper branch: with
$U\le1+c\theta\Lambda$, $(1+\theta)(1+c\theta\Lambda)\le1+(1+2c)\theta \Lambda$
because $\theta\le\theta\Lambda$ and $\theta^2\Lambda\le\theta \Lambda$, so
$N_t(I)-D\le3A+(1+2c)(D+3A)\theta\Lambda$. Lower branch: put
$X=D(1-\theta)-(3-\theta)A=D-3A-\theta(D-A)$. If $X\le0$ then
$D\le(3-\theta)A/(1-\theta)=3A+2\theta A/(1-\theta)\le3A+(24/11)\theta A$, and
$N_t(I)\ge0$ gives $N_t(I)-D\ge-3A-(24/11)\theta A$. If $X>0$ then, with
$V\ge1-c'\theta\Lambda$ (the sign of the right side is irrelevant),
$N_t(I)\ge X(1-c'\theta\Lambda)\ge X-c'\theta\Lambda D\ge D-3A-\theta D-c'\theta\Lambda D$,
using $0<X\le D$ and $-\theta(D-A)\ge-\theta D$. Both branches give (3.4),
$|N_t(I)-D|\le3A+c''(D+A)\theta\Lambda$. For $0<D\le S=K/\Lambda^2$:
$D\theta\Lambda\le K\theta/\Lambda=A/\Lambda$ because $K\theta=A$; and
$A\theta\Lambda=(A/\Lambda)\,\theta\Lambda^2$ with
$\theta\Lambda^2=u^{-1/2}\log^2u\le\log^2(144)/12<2.1$ on $u\ge144$ (the
function decreases for $u>e^4$). So $|N_t(I)-D|\le3A+C_1A/\Lambda$ with
$C_1=3.1\,c''$, absolute. $D=0$ is the empty arc. Composition: the threshold is
the maximum of Lemma 2.1's uniform threshold for $D\in(0,S]$ at $E=K$, $k=1$,
and the threshold of (3.3) divided by $1-\theta$; neither depends on $x$ or $D$.

## Strongest attack

Two attacks were pressed hardest. First, on the additive constant: try to
show that the lower branch of the final comparison loses more than $3A$
when $D$ is comparable to $A$, where the positive part is near zero. The
exact lower coefficient is $X=D-3A-\theta(D-A)$; for $D\le A$ the term
$-\theta(D-A)$ is nonnegative and helps, and for $A<D\le S$ it is at most
$\theta D\le D\theta\Lambda\le A/\Lambda$ in size, so it is absorbed by
$C_1A/\Lambda$ and never by $3A$. On the upper branch the corresponding
term $(D+3A)\theta$ is at most
$A/\Lambda^2+3A\theta\le (1+3\cdot0.42)A/\Lambda$. The constant $3A$ survives.
Second, on the threshold's uniformity: try to make the time threshold depend on
$D$ through the final comparison. The Lemma 2.1 proof at $E=K$, $k=1$ needs
(2.1) at all times in $[(1-\theta)t,(1+\theta)t]$, $r<|P_{(1-\theta)t}|$, and
the enlarged and shrunk intervals, of length at most $(D+3A)/t\le (S+3A)/t$,
shorter than $1$; each condition is monotone in $t$ and independent of $x$ and
of $D\le S$, and the lemma's uniformity clause says the same. The attack failed.
A lesser attack on the hypotheses succeeded only at the level of the frontmatter
summary (F1): the Statement section itself carries the source's shared budget
$a_t+b_t\le A$.

## Premises

- **Lemma 2.1** (source p. 4, displays (2.2) and (2.3) and the uniformity
  clause "for fixed $E$ and $k$, the time threshold can be chosen
  uniformly for $D$ in any bounded range"). Interface: for $D,E>0$,
  integer $k\ge1$, $q=E/(kr)<1$, and all sufficiently large $t$,
  $U_t(D)\le(1+3kA/D)(1+q)U_{(1+q)t}(E)$ and
  $V_t(D)\ge(1-q-(kA/D)(3-q))_+V_{(1-q)t}(E)$. Held; read at pp. 4--5 from
  the page images and the text layer, statement and proof; the version on
  the Lemma 2.1 reconstruction page agrees with the source. Standing:
  imported, author-recorded reconstruction of an unrefereed preprint; the
  page names it as imported at every use. Hypotheses met where applied:
  $q\le2\theta\le1/6$ in the chains and $q=\theta\le1/12$ in the final
  comparison.
- **Hypothesis (2.1)** (source p. 4): $A\ge1$; for all sufficiently large
  $t$, $a_t,b_t\ge0$ with $a_t+b_t\le A$ and every $r$-span in
  $[(r-a_t)/t,(r+b_t)/t]$. Used directly in (3.2) and through Lemma 2.1.
- **Explicit assumptions.** $C_0\ge144$, which gives $\theta\le1/12$,
  $K<r-A$ (equivalent to $\theta<1-\theta^2$) and $\Lambda>1$; the
  source's $O(\cdot)$ constants absolute; every time large enough that
  the intervals used are shorter than $1$ and $|P_t|$ exceeds the places
  moved. The sequence has distinct points and $r\in\mathbb N$ is fixed.
- No local L-claim is consumed and no computation is used.

## Findings

### F1

Severity: suggested.

Location: frontmatter `desc`, "when every r-span is within A/t of its
mean".

Defect: the paraphrase states a weaker hypothesis than (2.1). "Within
$A/t$ of its mean" reads as $a_t\le A$ and $b_t\le A$ separately, which
gives only $a_t+b_t\le2A$; applying the proposition with $2A$ in place of
$A$ yields $6A+2C_1A/\log(r/(2A))$, not the $3A$ the summary promises.
The mean $r$-span at time $t$ is also $r/\lfloor t\rfloor$, while (2.1)
is centered at $r/t$. The Statement section is correct; the summary
propagates into the folder index, so it should carry the hypothesis's
shape.

Witness: source p. 4, display (2.1) with "$a_t+b_t\le A$", and the
sentence after it: keeping the sum under control "rather than bounding
the two errors separately by $A$, is what gives the coefficient $3A$
below".

Replacement: "..., when the r-spans lie between (r - a_t)/t and
(r + b_t)/t with a_t + b_t at most A."

### F2

Severity: suggested.

Location: "Descent to short intervals", "the proof of (2.2) before the
supremum gives".

Defect: the two displayed bounds follow from the statements (2.2) and
(2.3) alone, since $N_t(I)\le DU_t(D)$ and $N_t(I)\ge DV_t(D)$ for every
arc $I$ of length $D/t$; multiplying (2.2) and (2.3) by $D$ gives exactly
the source's displays. The page instead routes through the internals of
the Lemma 2.1 proof ($|J|$, $\ell$, $t_\pm$), which makes the deduction
depend on that page's proof, while the Source paragraph declares only its
"definitions and hypothesis (2.1)" as used. The detour is correct, so this
is a dependency and clarity point, not an error.

Witness: source p. 7, "Apply Lemma 2.1 once more, with $E=K$ and $k=1$, so
that $q=\theta$. For $D>0$ and $I=(x,x+D/t]$, it gives" the two displays.

Replacement: "For $D>0$ and $I=(x,x+D/t]$, the definitions give
$N_t(I)\le DU_t(D)$ and $N_t(I)\ge DV_t(D)$, so multiplying (2.2) and
(2.3) by $D$ gives" followed by the existing display.

### F3

Severity: note.

Location: "Terminal bounds (3.2)", "if it contained r+1, the first and the
last of them, in cyclic order, would be r places apart".

Defect: the count may exceed $r+1$, and then the first and the last of
all the points in the interval are more than $r$ places apart. The
argument needs "at least $r+1$" and the first $r+1$ of them; the rest of
the sentence is then exact. The source's sketch has the same compression.

Witness: source p. 6, "$r+1$ points in such a half-open interval would give
an $r$-span of strictly smaller length".

Replacement: "if it contained at least $r+1$, the first of them and the
point $r$ places after it, which is the $(r+1)$-th point of the interval
in cyclic order (all points of $P_t$ between them lie in the interval),
would bound an $r$-span of length less than $(r-A)/t\le(r-a_t)/t$,
contrary to (2.1)."

## Verdict

Source fidelity: faithful. The Statement reproduces Proposition 3.1 of
p. 6 with its hypotheses, quantifiers, constants and threshold sentence,
and the locators are correct; the two suggested corrections concern the
frontmatter summary and the route of one deduction, and the note a
compressed sentence.

The argument as reconstructed: sound. Every deduction from (3.2) through
(3.3) and (3.4) to (3.1) was rederived above, the imported Lemma 2.1 is
applied inside its hypothesis $q<1$ at every use, and the threshold's
independence of $x$ and $D$ holds as stated.

Limitations. The two sentences of "Role in the argument" (Section 5 and
Lemma 4.2) lie outside the pages read and are not checked. The Lemma 2.1
reconstruction is not re-reviewed here beyond checking its statement
against p. 4 and reading its proofs of (2.2) and (2.3) for the interface
the page uses. The source is an unrefereed preprint, and this review says
nothing about it beyond Section 3 as read. This focused review assigns no
tier and changes no status.
