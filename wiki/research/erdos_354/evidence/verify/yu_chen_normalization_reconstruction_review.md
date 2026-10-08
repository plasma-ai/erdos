---
name: research/erdos_354/evidence/verify/yu_chen_normalization_reconstruction_review
title: "Independent review of the Yu--Chen normalization reconstruction"
desc: |
  Faithful to the source at the stated pages and labels, and sound as
  reconstructed: every deduction re-derived, zero required corrections,
  one suggested labeling improvement and four notes.
created: 2026-09-28T05:53:03Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for
refutation and given only the assignment text. The reviewer took no part
in writing the page, any page of its folder, or the library card, and had
no contact with the page's author.

**Frozen subject.** Path
`wiki/research/erdos_354/yu_chen_normalization_reconstruction.md` as it stood
at 2026-09-28T05:03:27Z, read in full as of that time.

**Artifact.** The seventeen-page PDF held under
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]]
(the folder-name PDF). Physical pp. 1--4 and 7 were read in full in the
text layer; physical and printed page numbers coincide in this artifact.
Page images at 130 dots per inch were rendered for physical pp. 1, 2, 3,
4 and 7 and read for every displayed formula the page relies on: the set
$A_{\alpha,\beta}$ and the Theorem (p. 1); the normalization display, the
digit recurrences, the interlacing display, the event set and the prefix
objects (p. 2); the span and gap definitions, the telescoping display of
Subsection 1.1, display (1.1), and Lemmas 2.1 and 2.2 (p. 3); Lemma 2.3
with display (2.3) (p. 4); Section 7 and the display $B_n=L_n-S_n$ of
Section 8 (p. 7). Sections 3--6 and 8--11 were not read beyond what the
rendered pages show. Depth: Sections 1 and 7, proof verified (every
deduction re-derived below); Lemmas 2.2 and 2.3, claims checked
(statements compared with the page images), proofs not verified here;
Lemma 2.1, its definition of $h$ only.

**Allowed material actually read.** The Statement and Definitions
sections of the three lemma reconstruction pages of the same folder as of the
same time (`yu_chen_lemma_2_1_reconstruction`,
`yu_chen_lemma_2_2_reconstruction`, `yu_chen_lemma_2_3_reconstruction`);
the Statement section of the library card's theorem result page; the
card's provenance and read-status paragraphs; the Statement and
Formulation paragraphs of the problem page
[[problems/additive_bases/E0354/_index|Problem 354]]; the "Whole-claim report"
and "Audit checklist" sections of `docs/verification.md` (the ten-item
Erdos list and the shared canonical-mode list); "Source fidelity" of
`docs/evidence.md`; `docs/math_authoring.md`. No evidence folder, folder
index, other review, workspace file or web search was consulted.

**Exposures.** Two, both incidental and unused. (1) The library card was
printed whole to reach its provenance paragraph, so its Standing and
Bears-on sections were displayed (a site proof-claim record, a
formalization-repository issue and pull request, and a bounty-site
note). (2) The problem page has no "Statement" heading, and locating the
statement displayed the first lines of its Status paragraph (the site
label and a bounty-site acceptance). Neither influenced the verdict,
which rests on the PDF, the page, and the lemma statements alone.

## Restatement

Conventions. $\mathbb N=\{0,1,2,\ldots\}$. For $\alpha,\beta>0$,
$A_{\alpha,\beta}$ is the set of nonzero values among
$\lfloor2^n\alpha\rfloor$ and $\lfloor2^n\beta\rfloor$, $n\in\mathbb N$.
A set of positive integers is complete when every sufficiently large
integer is a sum of distinct elements of it, and strongly complete when
removing any finite set of integers leaves a complete set. $P$ of a
finite list of positive weights is the set of subset sums, each listed
weight used at most once, $0$ included. For a pair $\alpha,\beta>0$ with
$N=\lfloor\beta\rfloor$, $M=\lfloor\alpha\rfloor$, $N<M<2N$ and $N\ge2$
("normalized"), $a_i=\lfloor2^i\alpha\rfloor$, $b_i=\lfloor2^i\beta\rfloor$
for $i\ge0$, $u_i=a_{i+1}-2a_i$, $v_i=b_{i+1}-2b_i$; an event is an index
$t\ge1$ with $(u_{t-1},v_{t-1})\ne(0,0)$; $P_n$ is the subset-sum set of
the $2n$ weights $a_i,b_i$ with $i<n$; $S_n$ their total; $L_n=a_n+b_n$;
$D_n=\gcd(a_n,b_n)$; $h_n$ is the length of the longest run of
consecutive residues modulo $D_n$ that $P_n$ misses, $0$ if none.

Normalization. For every $\alpha_0,\beta_0>0$ with $\alpha_0/\beta_0$
irrational and every finite $F\subseteq\mathbb Z$ there exist integers
$u,v\ge0$ such that $\alpha=2^u\alpha_0$, $\beta=2^v\beta_0$ form a
normalized pair, $\alpha/\beta$ is irrational and lies strictly between
$1$ and $2$, and every $a_i$ and every $b_i$ ($i\ge0$) is strictly larger
than every element of $F\cup\{0\}$.

Consequences, for every normalized pair (irrationality used only in
item 5). Item 4: every $u_i,v_i$ is $0$ or $1$; for every $i\ge0$,
$b_i<a_i<2b_i\le b_{i+1}$; so the weights form one strictly increasing
chain $b_0<a_0<b_1<a_1<\cdots$ in which each term is at most twice its
predecessor, and no value repeats. Item 5: if $\alpha/\beta$ is
irrational there are infinitely many events. Item 6: for every $n\ge1$
consecutive elements of $P_n$ differ by at most $N$; for every $n\ge2$,
$S_n\ge a_n$; for every $n\ge0$, $S_n<L_n$; for every $n\ge2$,
$0\le h_n\le N-1$.

Reduction. With $\alpha_0,\beta_0,F,u,v$ as above: if some $H_0$ has
every integer $m\ge H_0$ in $\bigcup_nP_n$, then every $m\ge H_0$ is a
sum of distinct elements of $A_{\alpha_0,\beta_0}\setminus F$. If that
hypothesis holds for the pair chosen for every finite $F$, then
$A_{\alpha_0,\beta_0}$ is strongly complete; with $F=\emptyset$ the same
representation gives finite $S,T\subset\mathbb N$ with

$$
m=\sum_{s\in S}\lfloor2^s\alpha_0\rfloor+\sum_{t\in T}\lfloor2^t\beta_0\rfloor,
$$

the problem's indexed form.

## Checklist

- **Quantifiers and scope.** Pass. "Sufficiently large" is preserved in
  the hypothesis and the conclusion of the Reduction; $F$ ranges over all
  finite subsets of $\mathbb Z$, negative members and $0$ included
  (handled by $\max(F\cup\{0\})$); the ranges $n\ge1$ (gap), $n\ge2$
  ($S_n\ge a_n$, $h_n$) and all $n$ ($S_n<L_n$) are each checked below
  and are the correct ones ($S_1=M+N<a_1$, so $n\ge2$ cannot be widened).
- **Circularity.** Pass. Item 3's proof cites item 4, whose proof uses
  only $M\ge N+1$ and $M+1\le2N$; nothing assumes the Reduction's
  conclusion, and the Reduction's hypothesis is stated as a hypothesis.
- **Model and convention changes.** Pass. The set, the subset-sum
  convention, span, gap and $h$ match the source's own definitions on
  pp. 1--3; the convention $\mathbb N\ni0$ is the page's reading of an
  undefined symbol, forced by the source's index-$0$ weights (note F2).
- **Finite and statistical overreach.** Inapplicable. No finite check,
  averaging or sampling is used; the numerical instances in this report
  are illustrations of derivations, not evidence.
- **Uniformity.** Pass. The bounds $\operatorname{gap}(P_n)\le N$ and
  $h_n\le N-1$ are uniform in $n$ with a constant $N$ that depends only
  on the normalized pair, hence on $\alpha_0,\beta_0$ and $F$; the page
  states no dependence it does not have.
- **Extremal conclusions.** Inapplicable. No infimum, supremum or
  sharpness is claimed; $\operatorname{gap}(P_n)\le N$ is an upper bound
  (attained at $n=1$, not asserted sharp).
- **Consequences and composition.** Pass. Each "hence" and "so" was
  re-derived: the merged chain, the event-index sentence, item 3 from
  $b_i\ge N$ and $a_i>b_i$, rationality of $\theta$ from exact doubling,
  $\operatorname{gap}(P_n)=\operatorname{gap}(W_{2n})$, the projection
  interface, and the distinct-elements conclusion. The two imported
  lemmas are consumed at exactly their stated strength (Premises).
- **Computation.** Inapplicable. The page carries no computation, and no
  evidence folder is in the read set.
- **Reproduction.** Inapplicable. The page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass. The quotation "persist" is the
  source's word (p. 2); Sections 1 and 7 and Subsection 1.1 with display
  (1.1) sit at physical pp. 2--3 and 7 as stated; the Standing sentence
  claims author-recorded and nothing more. Labeling remarks in F1--F4.

## Weakest steps

**1. The prefix gap bound (item 6, first clause).** Re-derivation. The
weights of $P_n$ in increasing order are $c_0=N$, $c_1=M$, $c_2=b_1$,
$c_3=a_1,\ldots$, with $c_{j+1}\le2c_j$ by item 4. Put
$e_j=c_j-\sum_{i<j}c_i$. Then

$$
e_{j+1}=c_{j+1}-c_j-\sum_{i<j}c_i=(c_{j+1}-2c_j)+e_j\le e_j,
$$

so $e_j\le e_0=N$ for every $j$. Let $W_j$ be the subset sums of
$c_0,\ldots,c_{j-1}$; $\min W_j=0$, $\max W_j=\sum_{i<j}c_i$, and
$W_{j+1}=W_j\cup(W_j+c_j)$. Induction from $W_1=\{0,N\}$: if
$c_j\le\max W_j=\operatorname{span}(W_j)$, Lemma 2.2 with $c=c_j>0$,
$k=N$ gives $\operatorname{gap}(W_{j+1})\le N$; if $c_j>\max W_j$ the
translate lies wholly above $W_j$, so a consecutive pair of $W_{j+1}$
lies inside one copy (difference $\le N$) or is
$(\max W_j,\,c_j)$ with difference $e_j\le N$. The cases are exhaustive.
In fact the second case occurs only at $j=1$: $c_2=2N+v_0\le M+N$ since
$M\ge N+1$, and if $c_{j-1}\le\sum_{i<j-1}c_i$ then
$c_j\le2c_{j-1}\le\sum_{i<j}c_i$, so from $j=2$ on the hulls overlap.
Check at $n=1$: $P_1=\{0,N,M,M+N\}$ with differences $N$, $M-N\le N-1$,
$N$. Composition: this bound is the $k=N$ input of the residue bound.

**2. The normalization inequalities (items 1--3).** Re-derivation. With
$\theta_1=\alpha_1/\beta_1\in(1,2)$ both $\alpha_1-\beta_1$ and
$2\beta_1-\alpha_1$ are positive, so the four conditions on $T$ are
satisfiable. From $\alpha-\beta\ge2$:
$\lfloor\alpha\rfloor\ge\lfloor\beta\rfloor+2$. From $2\beta-\alpha\ge2$:
$M\le\alpha\le2\beta-2<2\lfloor\beta\rfloor=2N$, using
$\beta-1<\lfloor\beta\rfloor$. From $\beta\ge2$: $N\ge2$. From
$\beta\ge\max(F\cup\{0\})+1$, an integer: $N\ge\max(F\cup\{0\})+1$; then
$b_i\ge b_0=N$ because $b_{i+1}=2b_i+v_i\ge b_i$, and $a_i>b_i$ by
item 4, whose proof needs only $M\ge N+1$ and $M+1\le2N$:
$a_i\ge2^i(N+1)>2^i\beta\ge b_i$ and
$a_i<2^{i+1}N\le2b_i$, both because the middle terms are integers. The
ratio $\alpha/\beta=\theta_1$ is untouched by the common factor $2^T$.
Composition: item 1 feeds item 4 and the base case of item 6; item 3
feeds the Reduction; item 2 feeds item 5.

**3. The residue bound and its base case (item 6, last clause).**
Re-derivation. $S_2=3M+3N+u_0+v_0$ and $a_2=4M+2u_0+u_1$, so
$S_2-a_2=3N-M+v_0-u_0-u_1\ge3N-M-2\ge N-1\ge1$ using $M\le2N-1$; the
page's looser $a_2\le4M+3$ gives $N-2\ge0$, also valid. The step adds
$b_n-u_n\ge N-1\ge1$. Hence for $n\ge2$,
$\operatorname{span}(P_n)=S_n\ge a_n>b_n\ge D_n\ge1$, since $D_n$ divides
$b_n\ge2$. Lemma 2.3 with $m=D_n$, $k=N$ gives $h(P_n\bmod D_n)\le N-1$;
when $D_n=1$ the residue set is full and $h_n=0$. Composition: this is
the source's display (1.1), consumed by later sections not on this page.

## Strongest attack

Two refutations were attempted.

**Against the Reduction.** Exhibit an integer of $\bigcup_nP_n$ whose
representation fails to be a sum of distinct elements of
$A_{\alpha_0,\beta_0}\setminus F$. A failure needs one of: two used
indices with the same value, excluded because item 4 gives the strict
chain $b_0<a_0<b_1<a_1<\cdots$; a used weight in $F$, excluded because
every weight is at least $b_0=N\ge\max(F\cup\{0\})+1$; a zero weight,
excluded by the same bound; a weight outside the set, excluded because
$a_i=\lfloor2^{i+u}\alpha_0\rfloor$ with $i+u\in\mathbb N$ (and likewise
$b_i$). Choosing $F$ with negative members or $0$ changes nothing, since
the bound is on $\max(F\cup\{0\})$. A quantifier attack also fails: the
hypothesis is stated for the $F$-dependent pair, and the strong
completeness clause explicitly demands it "for every finite $F$". The
Reduction does not use irrationality, and the page says so. The attack
failed.

**Against the gap bound.** Force a between-copy difference above $N$ at
a disjoint-hull step, or find a step outside both cases. The difference
at a disjoint step is $e_j$, nonincreasing from $e_0=N$ by the
telescoping identity, so it never exceeds $N$; the only disjoint step is
$j=1$, with difference $M-N\le N-1$; and the two cases partition
$c_j\le\max W_j$ against $c_j>\max W_j$. Lemma 2.2's hypotheses
($\operatorname{span}\ge c>0$, $\operatorname{gap}\le k$) hold at every
overlapping step. The attack failed.

## Premises

- **Source Sections 1 and 7** (held PDF, pp. 2--3 and 7): the material
  reconstructed; proof verified here, every deduction re-derived.
- **Lemma 2.2** (held, p. 3, display (2.2)): interface, if
  $\operatorname{span}(W)\ge c>0$ and $\operatorname{gap}(W)\le k$ then
  $\operatorname{gap}(W\cup(W+c))\le k$; applied with $W=W_j$ ($j\ge1$),
  $c=c_j$, $k=N$, in the case $c_j\le\operatorname{span}(W_j)$ only;
  hypotheses met. The statement on the linked lemma page matches the
  source's display word for word; claims checked, proof not verified
  here.
- **Lemma 2.3** (held, p. 4, display (2.3)): interface, if
  $\operatorname{span}(W)\ge m\ge1$ and $\operatorname{gap}(W)\le k$ then
  $h(W\bmod m)\le k-1$; applied with $W=P_n$ ($n\ge2$, at least two
  elements), $m=D_n$, $k=N$; hypotheses met. Linked page statement
  matches the source; claims checked, proof not verified here.
- **Lemma 2.1** (held, p. 3): only its definition of $h$ is consumed;
  the erosion identity is not applied on the page.
- **Problem 354, Statement paragraph**: the "That is" clause with finite
  $S,T\subset\mathbb N$, consumed by the $F=\emptyset$ clause.
- **Explicit assumption.** The Reduction's hypothesis, that
  $\bigcup_nP_n$ contains every sufficiently large integer for the
  normalized pair, is a hypothesis on the page; the source proves it in
  Sections 3--11, which are outside this review.
- The standing of the three lemma pages was excluded from the read set
  and is not asserted here; the page does not state it (F1).

## Findings

**F1.** Severity: suggested. Location: "the mesh lemma gives" and "the
projection lemma with $m=D_n$ and $k=N$ gives". Defect: the two imported
results are invoked by link label only; the page names neither their
source labels and pages nor that their standing is that of the linked
reconstruction pages, imported rather than established here, although
the Source paragraph names only Sections 1 and 7. Witness: the source
itself writes "Using Lemma 2.3" at p. 3; Lemma 2.2 sits at p. 3 and
Lemma 2.3 at p. 4. Proposed text, at the first use of each: "the mesh
lemma (the source's Lemma 2.2, p. 3, imported from its reconstruction
page with that page's standing)" and "the projection lemma (the source's
Lemma 2.3, p. 4, imported likewise)".

**F2.** Severity: note. Location: "the source's set is ...
$\mathbb N=\{0,1,2,\ldots\}$". Defect: the convention is presented as
part of the source's definition, but the source leaves $\mathbb N$
undefined (p. 1); the reading is the page's, forced by the source's
weights $a_0=\lfloor\alpha\rfloor$, $b_0=\lfloor\beta\rfloor$ in $P_n$
(p. 2) and by the problem's multiset, which begins at
$\lfloor\alpha\rfloor$. Proposed text: append "(the source leaves
$\mathbb N$ unspecified; its index-$0$ weights and the problem's multiset
fix this reading)".

**F3.** Severity: note. Location: "When $F=\emptyset$ the same
representation, read with its indices $S=\{i+u\}$ and $T=\{i+v\}$".
Defect: the source (p. 7) reaches the indexed conclusion by selecting
one original index for each represented value; the page's direct route
through the tail indices is a supplied variant, valid but not marked as
differing from the source. Proposed text: append "(the source instead
selects one original index per represented value; either route gives
the clause)".

**F4.** Severity: note. Location: "$\operatorname{gap}(P_n)\le N$ for
$n\ge1$". Defect: the source (p. 3) states "$\operatorname{gap}(P_n)\le N$
on $[0,S_n]$" with no range in $n$; the restriction $n\ge1$ is supplied
because gap needs two elements ($P_0=\{0\}$), and is not marked as
supplied. Harmless. Proposed text: "$\operatorname{gap}(P_n)\le N$ for
$n\ge1$ (the range is supplied; $P_0$ has one element)".

**F5.** Severity: note. Location: "for the pair of item 1--3" in the
Reduction statement. Defect: a wording slip for "items 1--3"; the meaning
is clear from the proof's "Let $u,v$ be as in items 1--3". Proposed
text: "for the pair of items 1--3".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers,
ranges and conventions match Sections 1 and 7 and Subsection 1.1 with
display (1.1) of the held manuscript at physical pp. 2--3 and 7, and the
imported Lemmas 2.2 and 2.3 are applied inside their hypotheses.

The argument as reconstructed: sound. Every essential deduction of items
1--6 and of the Reduction was re-derived independently above, and both
attempted refutations failed.

Limitations: the proofs of Lemmas 2.2 and 2.3 were not verified here,
only their statements against the PDF; the Reduction's hypothesis is
assumed, as the page states, and the source's Sections 3--6 and 8--11
that establish it were not read; page images were read at 130 dots per
inch. This focused review assigns no tier and changes no status.
