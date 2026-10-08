---
name: research/erdos_354/evidence/verify/yu_chen_theorem_reconstruction_review
title: "Independent review of the Yu--Chen theorem reconstruction"
desc: |
  Fresh-context refutation review of the theorem assembly page: the statement
  and its locators are faithful to the held manuscript and the reconstructed
  argument is sound; zero required corrections, one suggested labeling change
  and three notes.
created: 2026-09-28T05:53:48Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context under a
refutation charge, given only the assignment text. The reviewer took no part
in writing the page under review or any page of its folder, and had not read
the manuscript before this assignment.

Subject: path `wiki/research/erdos_354/yu_chen_theorem_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the seventeen-page PDF held by the library card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]]
(Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness of Two Dyadic
Floor Sequences*, manuscript dated 13 September 2026). The whole text layer
of all seventeen physical pages was extracted with layout and read: closely
at pp. 1--2 (the Theorem, its "In particular" remark and the scope
sentences; Section 1), p. 6 (Theorem 5.1 and display (5.2)), p. 7 (Sections
6 and 7) and pp. 13--14 (Section 11 and its closing paragraph), and at the
level of structure and displayed formulas elsewhere (Sections 2--5 and
8--10, the Lean correspondence table, the references, Appendix A). Page
images were rendered at 110 dpi for all seventeen pages, and those of
physical pp. 1, 2, 6, 7 and 14 were read for every displayed formula the
page cites: the definition of
$A_{\alpha,\beta}$ and the Theorem (p. 1), the normalization display
$N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$, $N\ge2$ and the event
set (p. 2), Theorem 5.1, (5.1) and (5.2) (p. 6), the two displays of
Section 6 (p. 7) and the geometric-capacity displays and closing paragraph
of Section 11 (p. 14).

Allowed material actually read, as of the same time where it is a folder
page:

- the input reconstruction pages the page cites: the normalization page,
  the Theorem 5.1 page and the bounded-spacing page were displayed whole;
  their Definitions and Statement sections are what the verdicts below
  consume, and two proof passages were consulted for interface details
  named in the Premises section (Step 6 of the Theorem 5.1 page for the
  bound $K_*\le16p^2$, and Step 3 of the bounded-spacing page for where
  bounded spacing is applied); the Source, Definitions and Statement
  sections only of the Lemma 2.1, 2.2 and 2.3 pages, the finite-event decay
  page, the digit-budget page and the windows page;
- the provenance paragraph of the card index and the Statement section of
  the card's
  [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem page]];
- the Statement paragraph of the problem page
  [[problems/additive_bases/E0354/_index|Problem 354]];
- `docs/verification.md` "Whole-claim report" and "Audit checklist" (the
  shared and the Erdos-specific sections), `docs/evidence.md` "Source
  fidelity", and `docs/math_authoring.md`.

Exposures: (1) the Standing paragraphs of the input reconstruction pages
were displayed together with those pages; each says only that the page is
an author-recorded reconstruction assigning no tier. (2) While locating
section boundaries with heading searches, single-line fragments of excluded
text were printed and seen: from the card index, the opening words of its
"Read status", "Standing", "Bears on" and "Results" lines and the generated
description of its theorem link row; from the card's theorem page, the
opening words of its "Read depth" line; from the problem page, the opening
words of its "Status", "Provenance of the proof file", "Formalization",
"Origin", "Remaining gaps" and "Research" lines, its "Current assessment",
"Progress and known results" and "Linked library material" headings, and
two lines listing issue numbers. None of these fragments entered any
verdict below. No other review, no file under `evidence/`, no folder index,
nothing among the private working files and no web material was read.

## Restatement

Let $\alpha,\beta>0$ be real numbers with $\alpha/\beta$ irrational, and
let

$$
A_{\alpha,\beta}=\{\lfloor2^n\alpha\rfloor,\lfloor2^n\beta\rfloor:
n\in\mathbb N\}\setminus\{0\},\qquad\mathbb N=\{0,1,2,\ldots\},
$$

a set of positive integers. The claim: for every finite set
$F\subseteq\mathbb Z$ (empty, or containing negative integers or integers
outside $A_{\alpha,\beta}$, allowed) there is an integer $H$, depending on
$\alpha$, $\beta$ and $F$, such that every integer $m\ge H$ is the sum of a
finite set of pairwise distinct elements of $A_{\alpha,\beta}\setminus F$.
In the page's vocabulary this says that $A_{\alpha,\beta}\setminus F$ is
complete for every finite $F$, that is, $A_{\alpha,\beta}$ is strongly
complete; and with $F=\emptyset$, after choosing one index for each
represented value, every sufficiently large integer equals
$\sum_{s\in S}\lfloor2^s\alpha\rfloor+\sum_{t\in T}\lfloor2^t\beta\rfloor$
for some finite $S,T\subseteq\mathbb N$, each index used at most once. The
conventions: the base is exactly $2$; nothing is claimed for a rational
ratio or for another base; a "sum of distinct elements" is a subset sum of
a finite subset, the one-term sum included.

The argument as reconstructed, in the reviewer's words. Fix $F$. Multiply
$\alpha$ and $\beta$ by nonnegative powers of two so that the new pair
$\alpha',\beta'$ has $N=\lfloor\beta'\rfloor<M=\lfloor\alpha'\rfloor<2N$,
$N\ge2$, irrational ratio in $(1,2)$, and all weights
$a_i=\lfloor2^i\alpha'\rfloor$, $b_i=\lfloor2^i\beta'\rfloor$ above
$\max(F\cup\{0\})$; these weights are pairwise distinct tails of the
original sequences, so completeness of the tails (every large integer in
some subset-sum set $P_n$) transfers to $A_{\alpha,\beta}\setminus F$.
Assume the tails incomplete. Events (positions $t\ge1$ whose conversion at
index $t-1$ is nonzero) are infinite in number because the ratio is
irrational. A consecutive pair of events $n<m$ with $m-n\ge2n+C_M$,
$C_M=16(M+1)^2$, puts layer $n$ under Theorem 5.1 with $\ell=m-n$, which
forces $h_n\ge2$ under incompleteness and $h_t\le h_n-1$ for all
$t\ge m+3$; infinitely many such pairs would give an infinite strictly
decreasing sequence of integers $\ge2$, so only finitely many pairs qualify.
Hence beyond some $n_1$ consecutive events satisfy $m<3n+C_M$, and for every
integer $n\ge n_0=\max(t_1,C_M)$, with $t_1\ge n_1$ an event, the largest
event $n'\le n$ and its successor $m$ give $n<m<3n'+C_M\le4n$: bounded event
spacing with $R=4$. The bounded-spacing contradiction (BG) says an
incomplete normalized sequence with irrational ratio has no bounded event
spacing. So the tails are complete, and the transfer finishes the proof.

## Checklist

- **Quantifiers and scope.** Pass. The page's Theorem has the source's
  quantifier order ($\forall F$ finite, $\exists H$, $\forall m\ge H$) and
  the source's set, hypothesis and conclusion clause for clause (p. 1).
  "Every sufficiently large integer" is used throughout as
  $\exists H\,\forall m\ge H$. In Step 2 the two thresholds are explicit
  and correctly quantified: $\exists n_1$ such that every consecutive pair
  with $n\ge n_1$ satisfies $m<3n+C_M$; $\exists n_0$ such that every
  integer $n\ge n_0$ (not only every event) has an event in $(n,4n]$. The
  boundary cases $n'=n$ and $F=\emptyset$ are covered by the argument (the
  second through $\max(F\cup\{0\})$ on the normalization page; the page's
  own wording "above $\max F$" is F3).
- **Circularity.** Pass. Incompleteness is assumed and refuted by two
  independently reconstructed components; completeness is never assumed.
  The completeness clause of Theorem 5.1 enters only in contrapositive form
  at qualifying starts, and (BG) is applied under exactly the hypotheses
  its statement lists.
- **Model and convention changes.** Pass. The passage from the original
  pair to the normalized pair is a proved transfer (the normalization page's
  Reduction), not a substitution. The event convention (arrival layer $t$,
  conversion at index $t-1$) is the same on the page, in the source (p. 2)
  and on the input pages, and the page's derivation of the exact block from
  consecutive events respects it. The predicate "complete" is one and the
  same on every consumed page (every sufficiently large integer lies in
  $\bigcup_tP_t$ of the normalized pair): Theorem 5.1's clause, the window
  lemma's conclusion, the hypotheses of (10.2) and (BG), and the page's
  Step 1 all use it, so Step 3 is not an equivocation.
- **Finite and statistical overreach.** Inapplicable on this page beyond a
  citation. The only finite datum, the mask certificate of Appendix A,
  enters through the statement of Theorem 5.1; the page labels it "Finite
  data" and claims only its re-check by the folder's evidence, which this
  review did not read or run. No averaging or heuristic step occurs.
- **Uniformity.** Pass. $C_M$ depends only on $M$ of the normalized pair
  (hence on $F$ through the normalization) and the page ties it to (5.2);
  $R=4$ is absolute; $n_0$ depends on the sequence through $n_1$, $t_1$ and
  $C_M$ and is not claimed uniform in anything; the bound of Theorem 5.1 is
  uniform over all later conversions, and the descent uses exactly that
  uniformity (the page says so in its parenthesis).
- **Extremal conclusions.** Inapplicable: the page states no infimum,
  supremum, attained value or sharpness.
- **Consequences and composition.** Pass. Each "hence" was checked
  separately: finitely many qualifying pairs give the threshold $n_1$; the
  consecutive-event bound gives the every-integer spacing bound through the
  explicit $n_0$; the contradiction gives completeness of the tails; the
  Reduction gives the theorem for $F$; $F=\emptyset$ gives the indexed
  clause. The interface with (BG) is supplied at the strength (BG)
  consumes: every integer $n\ge n_0$, integer $R=4\ge2$.
- **Computation.** Inapplicable: the page performs no computation; the
  folder's evidence is outside this review's read set.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim of its own; its pointer to the evidence is not checked
  here.
- **Source and verdict fidelity.** Pass, with one note. The statement, the
  physical pages, the section titles and the labels (5.2), (BG), Appendix A
  were verified against the PDF; the "In particular" remark and the scope
  sentences match pp. 1--2; the Section 6 displays match p. 7; the closing
  paragraph of Section 11 is on p. 14. The Standing paragraph's sentence
  about the problem page's recorded answer lies outside this review's read
  set and is not verified here (F4).

## Weakest steps

**1. Finitely many qualifying pairs (Step 2, the Claim).** Re-derived.
Suppose infinitely many consecutive-event pairs qualify. A consecutive pair
is determined by its starting event, so the set $Q$ of qualifying starts is
infinite, hence unbounded. Take $n_1\in Q$ with successor $m_1$. The
conversions at indices $n_1,\ldots,m_1-2$ are zero and the one at $m_1-1$
is nonzero, so the Section 3 hypotheses hold at layer $n_1$ with
$\ell=m_1-n_1\ge2n_1+C_M$, and (5.2) gives $K=2^\ell\ge K_*$. Theorem 5.1
now says: if $h_{n_1}\le1$ the sequence is complete, so under
incompleteness $h_{n_1}\ge2$; and $h_t\le\max(0,h_{n_1}-1)=h_{n_1}-1$ for
every $t\ge m_1+3$, whatever the later conversions are. Since $Q$ is
unbounded, pick $n_2\in Q$ with $n_2\ge m_1+3$; then $h_{n_2}\le h_{n_1}-1$,
and the same reasoning at $n_2$ gives $h_{n_2}\ge2$. Inductively
$h_{n_j}\le h_{n_1}-(j-1)$ for a sequence $n_1<n_2<\cdots$ in $Q$, so
$h_{n_j}\le1$ once $j\ge h_{n_1}$, against $h_{n_j}\ge2$. Hence $Q$ is
finite. The step uses the permanent bound "for all $t\ge m+3$" and not any
monotonicity of $h_t$; it composes with what follows by supplying an
integer $n_1$ exceeding every element of $Q$, so that every consecutive
pair with $n\ge n_1$ fails to qualify: $m-n<2n+C_M$.

**2. From the consecutive-event bound to bounded spacing for every integer
(Step 2, last paragraph).** Re-derived. Events are infinite in number, so
an event $t_1\ge n_1$ exists; put $n_0=\max(t_1,C_M)$. Let $n\ge n_0$ be
any integer. Because $t_1\le n$ is an event, the largest event $n'\le n$
exists and $n'\ge t_1\ge n_1$; because events are infinite in number, $n'$
has a successor event $m$, and $m>n$ by maximality of $n'$. The pair
$n'<m$ is consecutive with $n'\ge n_1$, so $m<3n'+C_M\le3n+C_M\le3n+n=4n$,
the last step because $n\ge n_0\ge C_M$. So $m\in(n,4n]$. This is the
definition of bounded event spacing on the bounded-spacing page with $R=4$
and threshold $n_0$. The every-integer form is what (BG) consumes: its
Step 3 applies the spacing property at exact layers $z_i>n_0$, which need
not be events. The source states the same every-integer form (p. 7).

**3. The interface with Theorem 5.1 (Step 2, first paragraph).**
Re-derived. With $\mathcal T=\{t\ge1:(u_{t-1},v_{t-1})\ne(0,0)\}$,
consecutive events $n<m$ mean $(u_{t-1},v_{t-1})=(0,0)$ for $n<t<m$, that
is, zero conversions at indices $n,\ldots,m-2$, and
$(u_{m-1},v_{m-1})\ne(0,0)$. With $\ell=m-n$ this is the Theorem 5.1 page's
hypothesis "conversions at $n,\ldots,n+\ell-2$ zero, conversion at
$n+\ell-1$ nonzero": the exact block is the $\ell$ pairs at indices
$n,\ldots,m-1$ with $a_{n+j}=2^ja_n$ for $j\le\ell-1$, the first nonzero
conversion produces the pair at $m$, and $r=n+\ell+3=m+3$, matching the
source's "$t\ge m+3$" (p. 7). For (5.2): $p>q\ge2$ gives $p\ge3$, so
$K_*=2q(p-1)+4(p+q)+64<2p^2+8p+64\le16p^2$, and $p\le a_n<2^n(M+1)$
gives $K_*<16(M+1)^2\,4^n=C_M\,4^n\le2^{C_M+2n}\le2^\ell=K$ whenever
$\ell\ge2n+C_M$, which is the qualifying condition. The remaining Section 3
hypotheses ($q<p<2q$ from interlacing, $1\le k\le d$) are definitional for
a normalized pair. So Theorem 5.1 is available, with both clauses, at every
qualifying start; this is what steps 1 and 2 consume.

## Strongest attack

The strongest attempted refutation targeted the interface between Step 2
and (BG): the reviewer tried to show that what Step 2 derives is weaker
than what (BG) consumes, which would make Step 3 an equivocation. Three
routes were tried. First, (BG) needs an event in $(n,Rn]$ for every integer
$n\ge n_0$, and its proof applies this at exact layers that need not be
events; a derivation valid only at event layers $n$ would not suffice. The
page derives the every-integer form, and the derivation survives: for a
non-event $n$ the largest event $n'\le n$ is strictly below $n$, and the
bound $m<3n'+C_M\le3n+C_M$ only improves. Second, the consecutive-event
bound is available only for starts $n'\ge n_1$; if the largest event
$\le n$ could fall below $n_1$ the argument would break for that $n$. The
choice $n_0\ge t_1$ with $t_1\ge n_1$ an event blocks this, since then
$n'\ge t_1$. Third, $3n'+C_M\le4n$ needs $C_M\le n$; the choice
$n_0\ge C_M$ blocks this, and the successor event exists because the event
set is infinite, which Step 1 derives from irrationality (item 5). A fourth
route, an equivocation on "incomplete" between Theorem 5.1's completeness
clause and the hypotheses of (10.2) and (BG), was closed by reading the
Statement sections of every consumed page: all use the single predicate
"every sufficiently large integer lies in $\bigcup_tP_t$" for the
normalized pair. The attack failed; no defect was found.

A secondary attack on the "In particular" clause (the indexed sum) also
failed: a sum of pairwise distinct elements of $A_{\alpha,\beta}$ becomes
an indexed sum by choosing, for each value, one index $s$ with
$\lfloor2^s\alpha\rfloor$ equal to it or one index $t$ with
$\lfloor2^t\beta\rfloor$ equal to it; distinct values receive distinct
indices within each sequence, and $0\notin A_{\alpha,\beta}$ adds no zero
term, which is exactly the source's remark on p. 1 and the problem's "That
is" clause.

## Premises

- **The source Theorem** (p. 1 of the held PDF). Interface: as restated
  above. Source held; read at full depth on p. 1 with the page image.
- **Normalization page, items 1--6 and Reduction.** Interface: for
  $\alpha_0/\beta_0$ irrational and finite $F$ there are $u,v\ge0$ with the
  pair $2^u\alpha_0$, $2^v\beta_0$ satisfying $N<M<2N$, $N\ge2$, irrational
  ratio in $(1,2)$, all weights above $\max(F\cup\{0\})$; interlacing and
  distinctness (item 4); infinite event set under irrationality (item 5);
  and the transfer of completeness of the tails to
  $A_{\alpha_0,\beta_0}\setminus F$, with the indexed reading for
  $F=\emptyset$. Held in the folder as of the same time; displayed whole,
  consumed at the Statement level. Explicit assumptions: none beyond the
  theorem's.
- **Theorem 5.1 page: Section 3 hypotheses, Theorem 5.1, (5.2).**
  Interface: at a layer $n$ with zero conversions at $n,\ldots,n+\ell-2$, a
  nonzero conversion at $n+\ell-1$ and $K=2^\ell\ge K_*$, one has
  $h_t\le\max(0,h_n-1)$ for every $t\ge n+\ell+3$ and every later
  continuation, and completeness if $h_n\le1$; and $\ell\ge2n+C_M$ with
  $C_M=16(M+1)^2$ implies $K\ge K_*$. Held in the folder as of the same time;
  displayed whole; Step 6 consulted for $K_*\le16p^2$. Its own inputs (the
  three lemmas and the mask certificate) were not re-verified here.
- **Bounded-spacing page: the definition of bounded event spacing and
  (BG).** Interface: for a normalized pair with irrational ratio,
  incompleteness excludes the existence of an integer $R\ge2$ and a
  threshold $n_0$ such that every integer $n\ge n_0$ has an event in
  $(n,Rn]$. Held in the folder as of the same time; displayed whole; Step 3
  consulted for where the spacing property is applied. Its inputs (10.2),
  (11.1) and the compactness lemma were not re-verified here.
- **Dirichlet's approximation theorem**, consumed through the windows page
  in the pigeonhole form stated there. No source is held for it; the page
  under review names it as imported and the windows page states the form.
  Read at the statement level only.
- **The mask certificate of Appendix A** (p. 17), consumed through the
  statement of Theorem 5.1. The page says it is rechecked by the folder's
  evidence; the evidence is excluded from this review and was neither read
  nor run, and the certificate's universality over all $q<p<2q$ is the
  Theorem 5.1 page's matter, not examined here.
- **Standing of the consumed folder pages.** The page under review records
  them as author-recorded reconstructions; no tier is claimed for any of
  them and none is assigned here.

## Findings

**F1.** Severity: suggested. Location: the Source paragraph, "The
remaining sections are reconstructed on the linked pages of this folder."
Defect: the page's Step 2 makes two choices the source leaves in sketch
form, without labeling them as the page's own: the explicit threshold
$n_0=\max(t_1,C_M)$ with $t_1\ge n_1$ an event, and the reformulation of
the source's "qualifying starting layers cannot be unbounded" as "only
finitely many pairs qualify". Witness: the source (p. 7) says "after
increasing a fixed threshold $n_0$ if necessary" and "the last event is
eventually beyond the threshold", giving no explicit $n_0$; the sibling
pages of the folder label such expansions in their Source paragraphs. The
mathematics is unaffected. Proposed replacement: append to the Source
paragraph the sentence "The source states the threshold of Section 6 as
'eventually'; the explicit choice $n_0=\max(t_1,C_M)$ in Step 2 and the
finite-pairs form of its descent are this page's own expansions of the
source's sketch."

**F2.** Severity: note. Location: Step 1, "the pair $2^u\alpha$,
$2^v\beta$ is normalized ($N<M<2N$, $N\ge2$)", and the Definitions.
Defect: the page keeps $\alpha,\beta$ for the original parameters while
$M$, $N$, $P_n$, $h_n$, $K_n$ and $C_M$ are defined on the normalization
and Theorem 5.1 pages for a pair there called $\alpha,\beta$; the page
never names the normalized pair, and a literal reader could take $M$ in
$C_M$ as $\lfloor\alpha\rfloor$ of the original $\alpha$. The symbol $n_1$
is also used twice in Step 2, first for the first qualifying start inside
the Claim's proof and then for the threshold. Witness: (5.2) on p. 6 of
the source uses $M=\lfloor\alpha\rfloor$ of the normalized pair, and the
page's derivation of $K\ge K_*$ needs that $M$. Proposed replacement: in
Step 1 write "write $\alpha'=2^u\alpha$, $\beta'=2^v\beta$ for this
normalized pair; $N=\lfloor\beta'\rfloor$, $M=\lfloor\alpha'\rfloor$, and
$P_n$, $h_n$, $K_n$ and $C_M$ below refer to it", and rename the first
qualifying start inside the Claim's proof.

**F3.** Severity: note. Location: Step 4, "pairwise distinct elements of
$A_{\alpha,\beta}$ above $\max F$". Defect: for $F=\emptyset$ the
expression $\max F$ is undefined, and the normalization page's item 3
states the bound as $\max(F\cup\{0\})$. Witness: the source (p. 7) chooses
"an upper bound for $F\cup\{0\}$". Proposed replacement: "above
$\max(F\cup\{0\})$".

**F4.** Severity: note. Location: the Standing paragraph, "The problem
page's recorded answer to the first question rests on a different,
site-accepted proof". Defect: none established; the sentence characterizes
the problem page's standing, which is outside this review's read set, so
it is not verified here and its accuracy is for a grader who reads the
problem page to confirm. It claims nothing more for the page under review,
which remains author-recorded. No replacement proposed.

## Verdict

Source fidelity: faithful. The statement, the "In particular" remark, the
scope sentences, the Section 6 and 7 content and every locator (physical
pages 1, 6, 7 and 14, the labels (5.2), (BG) and Appendix A, the section
titles) match the held PDF.

The argument as reconstructed: sound. Each essential deduction was
re-derived above; the interfaces with the normalization page, the Theorem
5.1 page and the bounded-spacing page are met at the strength those pages
state, and Dirichlet's theorem is correctly named as the one imported
external result.

Limitations: this focused review consumed the folder's other reconstruction
pages at the statement level and did not re-verify their proofs, did not
read or run the folder's evidence, and did not consult the source's Lean
formalization; the soundness verdict is conditional on those consumed
statements. The one suggested finding is a labeling matter and the three
notes are wording matters; none changes the mathematics.

This focused review assigns no tier and changes no status.
