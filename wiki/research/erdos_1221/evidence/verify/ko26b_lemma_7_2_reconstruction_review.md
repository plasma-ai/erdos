---
name: research/erdos_1221/evidence/verify/ko26b_lemma_7_2_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 7.2 reconstruction"
desc: |
  Refutation-charged review of the Lemma 7.2 reconstruction as it stood on
  2026-09-28T05:03:27Z: the statement and proof are faithful to the source and
  the reconstructed argument is sound, with zero required corrections, two
  suggested labels and three notes.
created: 2026-09-28T05:28:14Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent examiner in a fresh context, given only the
commissioning assignment, who took no part in writing the page, the sibling
reconstructions or the library card, and who read no other review of any of
them. Charge: refutation.

Subject: `wiki/research/erdos_1221/ko26b_lemma_7_2_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z
([[research/erdos_1221/ko26b_lemma_7_2_reconstruction|the page]]), read in full.

Artifact: the PDF held by the
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|library card]]
(arXiv:2609.07196v2, 16 pages; physical page numbers equal printed page
numbers). Physical pages 13 and 14 (Section 7: the definition of
$D_{\mathcal P}$, Theorem 7.1, Lemma 7.2 and its proof) were read in full,
every displayed formula from page images rendered at 130 dots per inch and
the prose from the text layer. Page 15 (Section 8) was read in full the
same way, for the page's "Role in the argument" paragraph; the rendered
images are pages 13, 14 and 15. Page 16 (references) was read in the text
layer for entry [10]. Pages 1--2 (setup and Theorem 1.1), 4--5 (Section 2:
$P_t$, $N_t$, Lemma 2.1) and 10--12 (Section 6 through the statement of
Proposition 6.4) were read in the text layer for the notation and for the
hypothesis that the chain supplies. The canonical conversion beside the PDF
was read for Section 7 only; the PDF decided.

Allowed material actually read: the Definitions and Statement sections of
the sibling pages for Lemma 2.1 and Proposition 6.4 and the whole page for
Theorem 1.1, all in the same state; the library card's provenance
paragraph; the "Whole-claim report" and "Audit checklist" sections of the
verification guide, the "Source fidelity" section of the evidence guide, and
the math authoring guide. Not read: the folder index, anything under any
`evidence/` folder other than this report's own path, the problem page,
other reviews, the web.

Exposures: (1) the library card's index was read in full, so its "Read
status" and "Relation to Problem 1221" paragraphs (standing and acceptance
text) reached the reviewer; (2) the sibling pages' "Standing" paragraphs
precede their Statement sections and were read with them, and the Theorem
1.1 page was read in full, including its "Imported inputs and gaps" and
"Readings addressed" sections; (3) the verification guide's "Durable reports
and current standing" section was printed together with the two requested
sections. None of this material reviews the page under examination or bears
on the mathematics checked, and none of it was used.

## Restatement

Setting: a sequence $(x_n)_{n\ge1}$ of distinct points of
$\mathbb T=\mathbb R/\mathbb Z$; $P_n=\{x_1,\dots,x_n\}$ and
$N_n(I)=\#(P_n\cap I)$ for an oriented half-open arc $I=(x,x+\ell]$ of
length $\ell<1$, with $P_0=\varnothing$. For a finite set
$\mathcal P\subset[0,1]^2$ of $M$ points,
$D_{\mathcal P}(u,v)=\#(\mathcal P\cap((0,u]\times(0,v]))-Muv$.

Imported input (Theorem 7.1). There is an absolute $c_H>0$ such that every
set $\mathcal P$ of $M\ge2$ points of $[0,1]^2$ satisfies
$\iint_{[0,1]^2}|D_{\mathcal P}|\ge c_H\sqrt{\log M}$.

The lemma. There exist absolute constants $c_4>0$ and $S_0$ such that: for
every real $S\ge S_0$, every real $B\ge1$, and every sequence as above for
which there is an integer $n_0$ with

$$
\int_{\mathbb T}\bigl|N_n((x,x+D/n])-D\bigr|\,dx\ \le\ B
\quad\text{for every integer }n\ge n_0\text{ and every real }D\in[0,S],
$$

one has $B\ge c_4\sqrt{\log S}$. The threshold $n_0$ is one integer serving
all $D$ at once (a reading; see F1); $\log$ is the natural logarithm; the
conclusion is an inequality between the two given numbers and involves no
limit.

## Checklist

- **Quantifiers and scope.** Pass. The statement's quantifiers match the
  source (p. 13): constants first, then $S\ge S_0$ and $B\ge1$, then "for
  all sufficiently large integers $n$" with $D$ ranging over the real
  interval $[0,S]$. The proof uses one threshold $n_0$ for all $D$; this is
  the source's reading (p. 14, "Let $n_0$ be a threshold for (7.1)") and
  the version Proposition 6.4 supplies (p. 12), and it is unlabeled on the
  page (F1). Boundary cases: $D=0$ is trivial in (7.1); $M_a\ge2$ is
  secured on the good set by $L\ge4$; $u=0$ or $v<1/N$ give empty counts
  (F3).
- **Circularity.** Pass. The conclusion $B\ge c_4\sqrt{\log S}$ is never
  assumed; (7.1) is consumed only at time $N$ with $D=L$ and at times
  $n=\lfloor Nv\rfloor\ge n_0$ with $D=nuw$.
- **Model and convention changes.** Pass. The passage from arc counts to
  the planar set $\mathcal P_a$ is an exact identity, rederived below
  (weakest step 1) with the half-open conventions matched on both sides;
  nothing is transferred by analogy.
- **Finite and statistical overreach.** Inapplicable. No finite case or
  heuristic average stands in for a proof; the Markov step is a measure
  inequality with its constant tracked. The reviewer's own finite random
  check of two identities is a sanity check, not evidence.
- **Uniformity.** Pass. $c_H$ is absolute, so $c_4$ is; $S_0$ is chosen
  after $c_4$ and depends only on $c_H$; the limit $N\to\infty$ is taken
  with $L$, $n_0$ and $B$ fixed; the threshold $n_0$ is uniform in $D$
  (F1).
- **Extremal conclusions.** Pass, narrowly applicable. No attained extremum
  is claimed; the supremum over $D$ in (6.7) is consumed as a uniform
  bound, which is its actual strength.
- **Consequences and composition.** Pass. Each "hence" was rederived: (7.2)
  from (7.1); (7.3) from Theorem 7.1 and the identity; the measure bound
  from Markov's inequality and $B<L/4$; (7.4) from (7.3), $|G|\ge\tfrac12$
  and (7.2); (7.5) from (7.1) at every $n\in[n_0,N]$ and the strip bound;
  the conclusion from $N\to\infty$; the final constant from
  $L=\lfloor S\rfloor$. The "Role in the argument" paragraph agrees with
  pp. 12 and 15.
- **Computation.** Inapplicable. The page retains no computation.
- **Reproduction.** Inapplicable. The page states no rerun commands or
  coverage claims.
- **Source and verdict fidelity.** Pass. The statement, Theorem 7.1, the
  displays (7.1)--(7.5), the constants $\tfrac14$, $\tfrac12$, $\tfrac32$,
  $\tfrac54$, the locators (Theorem 7.1 p. 13, Lemma 7.2 pp. 13--14) and
  the citation of [10] (p. 16) match the PDF. The standing sentence claims
  author-recorded status only.

## Weakest steps

**1. The localization identity.** Fix $a\in\mathbb T$, an integer $N>L$,
and $w=L/N<1$. For $x_i\in P_N\cap(a,a+w]$ let $d_i\in(0,w]$ be the
clockwise distance from $a$ to $x_i$, and form $(d_i/w,\,i/N)\in(0,1]^2$;
the map is injective because the indices $i$ differ, so $\mathcal P_a$ has
exactly $M_a=N_N((a,a+w])$ points. For $(u,v)\in[0,1]^2$ the point lies in
$(0,u]\times(0,v]$ exactly when $0<d_i\le uw$ and $i\le Nv$, that is, when
$x_i\in(a,a+uw]$ and $i\le\lfloor Nv\rfloor$ (as $i$ is an integer). Hence
$\#(\mathcal P_a\cap((0,u]\times(0,v]))=N_{\lfloor Nv\rfloor}((a,a+uw])$
exactly, for every $(u,v)$, with $N_0\equiv0$; under these conventions the
"null set" caveat of the source and the page is not even needed.
Subtracting $M_auv$ and adding and subtracting $Luv$ gives
$D_{\mathcal P_a}=G_a+(L-M_a)uv$. Composition: with
$\iint_{[0,1]^2}uv\,du\,dv=\tfrac14$ and Theorem 7.1 (which needs $M_a\ge2$
and a set in $[0,1]^2$, both met),
$\|G_a\|_1\ge\|D_{\mathcal P_a}\|_1-\tfrac14|L-M_a|\ge c_H\sqrt{\log M_a}-\tfrac14|M_a-L|$,
which is (7.3).

**2. The lower bound (7.4).** Assume $B<L/4$ and $L\ge4$. Markov's
inequality for $f(a)=|M_a-L|\ge0$ with (7.2) gives
$|\{a:f(a)>L/2\}|\le\frac2L\int_{\mathbb T}f\le\frac{2B}L<\frac12$, so the
complement $G=\{a:L/2\le M_a\le3L/2\}$ has $|G|\ge\tfrac12$ (in fact
$>\tfrac12$). On $G$, $M_a\ge L/2\ge2$ and
$\sqrt{\log M_a}\ge\sqrt{\log(L/2)}\ge0$. Integrating (7.3) over $G$,

$$
\int_{\mathbb T}\|G_a\|_1\,da\ \ge\ \int_G\|G_a\|_1\,da
\ \ge\ c_H\sqrt{\log(L/2)}\,|G|-\tfrac14\int_G|M_a-L|\,da
\ \ge\ \tfrac{c_H}2\sqrt{\log(L/2)}-\tfrac B4 ,
$$

the first inequality because $\|G_a\|_1\ge0$, the last by $|G|\ge\tfrac12$
and (7.2) over all of $\mathbb T$. Composition: the case $B\ge L/4$ is
disposed of separately (below).

**3. The upper bound (7.5).** Fix $(u,v)\in[0,1]^2$ and put
$n=\lfloor Nv\rfloor$, so $0\le v-n/N<1/N$ and $n\le N$. If $n\ge n_0$, put
$D=nuw$; then $0\le D\le Nuw=Lu\le L\le S$ and $uw=D/n$, so (7.1) at time
$n$ gives $\int_{\mathbb T}|N_n((a,a+uw])-nuw|\,da\le B$. Since
$nuw=Lu\cdot n/N$,
$G_a(u,v)=\bigl(N_n((a,a+uw])-nuw\bigr)+Lu\,(n/N-v)$, and the second term
is at most $Lu/N\le w$ in absolute value; so
$\int_{\mathbb T}|G_a(u,v)|\,da\le B+w$. If $n<n_0$ (the strip
$0\le v<n_0/N$, of area $n_0/N$), then $0\le N_n(\cdot)\le n<n_0$ and
$0\le Luv\le L$, so $|G_a(u,v)|\le n_0+L$. By Tonelli's theorem (the
integrand $|G_a(u,v)|$ is nonnegative and measurable in $(a,u,v)$),
integrating first in $a$ and then over $(u,v)$,

$$
\int_{\mathbb T}\|G_a\|_1\,da\ \le\ (B+w)\cdot1+\frac{n_0}N(n_0+L)
=B+\frac LN+\frac{n_0(n_0+L)}N ,
$$

which is (7.5) and tends to $B$ as $N\to\infty$ with $L$ and $n_0$ fixed.
This step is where the uniformity of $n_0$ in $D$ is consumed: $D=nuw$
sweeps $[0,Lu]$ as $v$ varies, so a threshold depending on $D$ would not
leave a single strip.

**Conclusion and constants.** Combining,
$\tfrac{c_H}2\sqrt{\log(L/2)}-\tfrac B4\le B+o(1)$, so
$\tfrac54B\ge\tfrac{c_H}2\sqrt{\log(L/2)}$. With $L\ge S-1$ and $S\ge6$,
$(S-1)/2\ge\sqrt S$ (equivalent to $\sqrt S\ge1+\sqrt2$), so
$\log(L/2)\ge\tfrac12\log S$ and
$B\ge\tfrac{2c_H}5\cdot\tfrac1{\sqrt2}\sqrt{\log S}=\tfrac{\sqrt2\,c_H}5\sqrt{\log S}$.
Take $c_4=\sqrt2\,c_H/5$. In the case $B\ge L/4\ge(S-1)/4$ the same $c_4$ works
once $S_0$ satisfies $(S_0-1)/4\ge c_4\sqrt{\log S_0}$, a condition on $c_H$
alone and hence absolute, since $(S-1)/4-c_4\sqrt{\log S}$ is increasing for
large $S$. Both cases need $L\ge4$, which $S_0\ge6$ covers. This reproduces the
page's "after adjusting the constants" with explicit values.

## Strongest attack

The attack aimed at the quantifier structure of hypothesis (7.1). The upper
bound (7.5) applies (7.1) at every integer time $n\in[n_0,N]$ and, for each
such $n$, at every real $D=nuw\in[0,Lu]$ at once; if "for all sufficiently
large $n$" were read with a threshold allowed to depend on $D$, the set of
$(u,v)$ where (7.1) is available at $n=\lfloor Nv\rfloor$ would no longer
be a strip, the bound $n_0(n_0+L)/N$ on the exceptional region would be
unavailable, and the limit $N\to\infty$ would fail. The attack fails: the
source reads (7.1) with one threshold ("Let $n_0$ be a threshold for
(7.1)", p. 14), the page does the same, and the only supplier of (7.1) in
the chain, Proposition 6.4, states that its threshold "may depend on $r$,
$A$, and the sequence, but not on $D$" (p. 12). The reconstruction uses the
hypothesis at exactly the strength at which it is supplied; what survives
of the attack is a labeling request (F1).

Two further attacks were tried and failed. (a) Theorem 7.1 on the bad set
of $a$: for $a$ with $M_a\le1$ the theorem does not apply and (7.3) is
unavailable; the page never integrates (7.3) over such $a$, and the passage
from $\int_G$ to $\int_{\mathbb T}$ uses only $\|G_a\|_1\ge0$. (b) The
constants: the page's "$\log(L/2)\ge\tfrac12\log S$, say" and "after
adjusting the constants" were recomputed above with explicit $c_4$ and
$S_0$; no hidden dependence on $N$, on the sequence or on $B$ appears. A
finite random check of the identities in weakest steps 1 and 3 (random
distinct points, random $N$, $L$, $a$, $u$, $v$; 300 trials) found no
failure; it is a sanity check only.

## Premises

- **Theorem 7.1 (Halász).** Interface as used: an absolute constant
  $c_H>0$; for every set $\mathcal P$ of $M\ge2$ points in $[0,1]^2$,
  $\iint_{[0,1]^2}|D_{\mathcal P}(u,v)|\,du\,dv\ge c_H\sqrt{\log M}$ with
  the unnormalized $D_{\mathcal P}$. Held source: none; the 1981 paper (the
  source's reference [10], G. Halász, *On Roth's method in the theory of
  irregularities of point distributions*, in Recent Progress in Analytic
  Number Theory, vol. 2, Academic Press, 1981, pp. 79--94) is not held by
  the corpus. Reading depth: the statement was read on p. 13 of the held
  preprint (image and text layer) and its bibliography entry on p. 16; the
  page names it as imported and unchecked, and this review did not check
  it against the original either. Applied with $M=M_a\ge2$ on the good
  set, to a set of $M_a$ distinct points of $(0,1]^2$; hypotheses met.
- **Hypothesis (7.1).** A hypothesis of the lemma, not a premise of the
  page; in the chain it is supplied by Proposition 6.4 with $B=C_3A$ and
  $S=\sqrt{Ar}/\log^2(r/A)$ and a threshold independent of $D$. Read at
  Statement depth on the
  [[research/erdos_1221/ko26b_proposition_6_4_reconstruction|Proposition 6.4 page]]
  in the frozen state and on p. 12 of the PDF; its proof was not examined
  here.
- **Definitions.** $P_t$, $N_t$, the oriented half-open arcs and the
  distinct-point setting, from the Definitions of the
  [[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]]
  and p. 4 of the PDF. Explicit assumption added by this review:
  $P_0=\varnothing$, so $N_0\equiv0$ (F3). Distinctness of the $x_i$ is not
  needed for the planar set to have $M_a$ points, since the second
  coordinates $i/N$ already differ; it is part of the setting throughout.
- **Standard tools.** Markov's inequality; Tonelli's theorem for the
  nonnegative integrand $|G_a(u,v)|$; $\iint_{[0,1]^2}uv\,du\,dv=\tfrac14$.
  No source needed.
- **Threshold.** $n_0\ge1$ is implicit, since $N_n$ is defined for
  $n\ge1$; the page's choice $N>\max(L,n_0)$ makes (7.2) and the strip
  bound available.

## Findings

**F1.** Severity: suggested. Location: "let $n_0$ be a threshold for
(7.1)". Defect: the hypothesis "for all sufficiently large integers $n$
... $(0\le D\le S)$" is used with one threshold serving every $D\in[0,S]$,
in (7.2) and throughout the upper bound, where $D=nuw$ varies with $(u,v)$;
this reading is essential (see Strongest attack) and is not labeled.
Witness: source p. 14, "Let $n_0$ be a threshold for (7.1), and put
$n=\lfloor Nv\rfloor$. For $n\ge n_0$, set $D=nuw$"; Proposition 6.4,
p. 12, "The time threshold may depend on $r$, $A$, and the sequence, but
not on $D$." Proposed text, after the Statement: "Reading. The threshold in
'for all sufficiently large integers $n$' is a single integer $n_0$ serving
every $D\in[0,S]$; the proof applies (7.1) at times
$n=\lfloor Nv\rfloor\ge n_0$ with $D=nuw$ depending on $(u,v)$, and
Proposition 6.4 supplies (6.7) with exactly this uniformity."

**F2.** Severity: suggested. Location: the Proof section, from "Put
$L=\lfloor S\rfloor$" to "once $S_0$ is large enough". Defect: the
reconstruction supplies several details beyond the source without marking
them as supplied: the condition $N>n_0$ (source: "choose a large integer
$N>L$", p. 13); the container $(0,1]^2$ for the planar points (source:
$[0,1]^2$, p. 14); the reason for the case $B\ge L/4$ (source: "immediate
for large $L$"); the Markov computation "$(2/L)B<1/2$"; the requirement
"$L\ge4$"; "$D\le Nuw=Lu$"; "$Lu/N\le w$, since $0\le v-n/N<1/N$"; and
"$\log(L/2)\ge\tfrac12\log S$, say" with the closing constant adjustment
(source: "after adjusting the absolute constants"). All are correct and
routine. Witness: pp. 13--14 as quoted. Proposed text, at the head of the
Proof: "The source's proof is followed step by step; the reconstruction
supplies the choice $N>n_0$, the justification of the case $B\ge L/4$, the
Markov computation, the requirement $L\ge4$, the bound on the second term
of the decomposition, and the final comparison $\log(L/2)\ge\tfrac12\log S$
with the resulting constant."

**F3.** Severity: note. Location: "Points, $P_n$ and $N_n(\cdot)$ are as
on the Lemma 2.1 page; only integer times occur here." Defect: the cited
definitions give $P_t$ for real $t\ge1$ only, while $G_a(u,v)$ and the box
identity use $N_{\lfloor Nv\rfloor}$ with $\lfloor Nv\rfloor=0$ for
$v<1/N$; the convention $P_0=\varnothing$ is needed there and is not stated
(the source has the same gap). Witness: source p. 4, "For real $t\ge1$,
write $P_t=\{x_1,\dots,x_{\lfloor t\rfloor}\}$"; p. 14,
$G_a(u,v)=N_{\lfloor Nv\rfloor}((a,a+uw])-Luv$. Proposed text: append "with
$P_0=\varnothing$, so that $N_0\equiv0$ on the strip $v<1/N$."

**F4.** Severity: note. Location: "Integrating over $(u,v)$ and then $a$".
Defect: the bound on the first term of the decomposition is an integral in
$a$ at fixed $(u,v)$, so the integration order that produces (7.5) is $a$
first and $(u,v)$ second, with Tonelli's theorem justifying the exchange;
the phrase names the reverse order. The result is unaffected. Witness:
source p. 14, "the integral in $a$ of the absolute value of the first is at
most $B$ by (7.1)", followed by "Consequently" and (7.5). Proposed text:
"Integrating over $a$ at fixed $(u,v)$ and then over $(u,v)$ (Tonelli),".

**F5.** Severity: note. Location: "Suppose $S\ge S_0$, $B\ge1$". Defect:
none in fidelity; the hypothesis $B\ge1$ is stated by the source and
reproduced, but neither the source's proof nor the page's uses it anywhere,
and a reader is left to look for where it enters. Witness: pp. 13--14, no
step invokes $B\ge1$; Section 8 (p. 15) arranges "$C_3A\ge1$" to meet it.
Proposed text, after the Statement or in the Role paragraph: "The
hypothesis $B\ge1$ is not used in the proof; Section 8 arranges $C_3A\ge1$
to meet it."

## Verdict

Source fidelity: faithful. The statement of Lemma 7.2, the imported Theorem
7.1, the displays (7.1)--(7.5), the constants, the locators (Theorem 7.1
p. 13; Lemma 7.2 pp. 13--14) and the citation of the Halász paper agree
with the held PDF; nothing the source proves is altered or strengthened,
and the supplied details (F2) are correct.

The argument as reconstructed: sound. Every deduction was rederived above;
the constants are absolute, with $c_4=\sqrt2\,c_H/5$ and an $S_0$ depending
on $c_H$ alone as one explicit choice.

Limitations: Theorem 7.1 is not checked against the 1981 paper, which the
corpus does not hold, so the lemma is verified here only relative to that
imported statement; Proposition 6.4, which supplies (7.1) in the chain, was
read at Statement depth only; the finite random check is not evidence of
record. The findings are two labeling suggestions and three notes; there
are no required corrections.

This focused review assigns no tier and changes no status.
