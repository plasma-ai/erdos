---
name: irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review
title: Independent review of the Lemme and Théorème reconstructions
desc: |
  Fresh-context whole-claim review of the two complete rewritten proofs
  against the note and Duverney 1993: statement fidelity, every essential
  deduction and both external premises; verdict refutation-failed.
created: 2026-09-17T08:37:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Refutation-failed** for the complete rewritten proofs of the Lemme and of
the Théorème of Duverney 1995, relative to Euler's pentagonal number theorem
(E), consumed as an external statement whose proof was not inspected, and to
Théorème 2 of Duverney 1993 (T2), whose statement and half-page proof were
both checked against the 1993 paper. Fresh-context reviewer, Claude Fable
5.1, under a refutation charge; dated 2026-09-17. This report records no
grade; the distinct grader's record is filed separately beside it.

## Subject and independence

**Frozen subject.** Two pages of this card and one page of the 1993 card,
read whole, with the sections named below as the reviewed mathematics:

1. `library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme.md`
   ([[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme]]):
   Statement, Premises, Complete rewritten proof (Steps 0--7), Remarks.
2. `library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme.md`
   ([[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème]]):
   Statement with its Specialization, Premises, Complete rewritten proof
   (Steps 1--4), Remarks.
3. `library/irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2.md`
   ([[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|Théorème 2]]):
   the Statement, as the exact external criterion consumed, and its proof
   sketch.

Consequence sentences read against the verdict: the `Compiled scope`
section of this card's
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/_index|source card]];
the `Compiled proof coverage` paragraph of
[[../wiki/problems/irrationality/E0250/_index|Problem 250]] (the page was read whole); the
`Use in Duverney 1995` and `Coverage` sections of the Théorème 2 page. The
Verification sections of the two subject pages and the `updated` fields
are standing wording, outside the mathematical subject.

Exposure and materiality. The reviewer's whole-page reading included standing
text outside the mathematical subject: the Verification sections of the retained
copies `evidence/assets/reviewed_pages/lemme.md` (lines 203-214) and
`evidence/assets/reviewed_pages/theoreme.md` (lines 160-174), the Coverage
section of `evidence/assets/reviewed_pages/duverney_1993_theoreme_2.md` (lines
76-79), the `status` field and Status paragraph of
`wiki/problems/irrationality/E0250/_index.md` (lines 7 and 24 as they stood at
2026-09-17T07:01:06Z, the expanded paragraph of the working tree landed at
2026-09-17T09:49:34Z), the card's
pre-landing `Compiled scope` section (bytes not retained) and the author's
summary named above (not retained); a separately spawned materiality grader,
Claude Fable 5.1, ruled on 2026-09-18 by the content test that this exposure is
immaterial, because none of that text states or implies whether the
reconstructions are faithful and complete and the verdict rests on the
rederivations from the page images.

**Revision.** At review time (2026-09-17) the three pages were uncommitted
files in the working tree, whose committed state was that of
2026-09-17T07:01:06Z; the review precedes the filing that lands them, and that
filing is the one that first adds each page. That landing filing is the one of
2026-09-17T09:49:34Z, which first adds the three reviewed pages with their
retained snapshots. Because the reviewed bytes were not yet committed,
byte-identical copies are retained as opaque attachments under
`evidence/assets/reviewed_pages/` of this card (`lemme.md`, `theoreme.md`,
`duverney_1993_theoreme_2.md`); they are the reviewed bytes and are not
edited. Their relation to the current pages: identical at review time; the
subject pages' Verification sections are expected to change at filing, and
`diff` against the copies afterwards separates later edits from the reviewed
text.

**Sources read.** Both PDFs are the cards' folder-name files; their sizes
and SHA-256 values were recomputed and agreed with the provenance lines the
two cards then carried, and each is identified by its path and its Git LFS
pointer. Neither has a text layer; every page was rendered with
`pdftoppm -r 200 -png` and read as an image.

- Duverney 1995, printed pp. 1287--1289 (PDF pp. 1--3), read in full:
  (1)--(5) and the Théorème, (6)--(13) and the Lemme with its proof,
  (14)--(15), the closing sentence, the dates and the eight references.
- Duverney 1993, printed p. 175 (PDF p. 1, title and identity), p. 176
  (PDF p. 2, Théorème 2), p. 178 (PDF p. 4, section 2, the proof and the
  start of the Remarque) and p. 179 (PDF p. 5, the end of the Remarque),
  read in full. Théorème 1, sections 3--5 and pp. 180--188 were not read.

**Allowed operating reading.** The repository instructions, the guidance
pages on anatomy, evidence, verification, tools and mathematical authoring,
the commission's ground rules and this review's assignment. The commission
text included the reconstruction author's report, a step-by-step summary of
the pages and of the author's own checks; that is the only exposure to
author material beyond the pages, it contains no argument absent from the
pages, and every premise and deduction below was derived from the pages and
the PDFs, not from that summary. Excluded and not read: private research
notes and plans and their mathematical paraphrases, other reviews' reports
and verdicts, the author's private scratch computations, and the note's
cited books.

**Independence.** The reviewer did not author, edit or build on the
reconstruction or on the 1993 premise page before this review and worked in
a context that held none of them. No collaborator of the author took part.
No computation is part of the argument or of this verdict; the reviewer's
finite checks of the printed identities (below, "Sanity aids") are
working-storage aids, not filed evidence.

## Restatement

Throughout, $q\in\mathbb Z$ with $|q|\ge2$, that is $q\in\mathbb Z\setminus
\{-1,0,1\}$, and $f(x)=\prod_{n\ge1}(1-x^n)$ for real $|x|<1$.

**Lemme.** For every such $q$ there is no triple $(c_0,c_1,c_2)\in\mathbb
Q^3\setminus\{0\}$ with $c_0+c_1f(1/q)+c_2\,(1/q)f'(1/q)=0$. Equivalently:
for every pair of integers $(a,b)\ne(0,0)$ the real number
$\alpha_q=a\,f(1/q)+b\,(1/q)f'(1/q)$ is irrational.

**Théorème.** For every such $q$ the number $\zeta(q;2)=\sum_{n\ge1}q^n
\big((q-1)/(q^n-1)\big)^2$ is irrational. The page also asserts, and
proves, that $\zeta(q;2)=(q-1)^2\sum_{n\ge1}n/(q^n-1)=(q-1)^2\sum_{n\ge1}
\sigma(n)/q^n$, with $\sigma(n)=\sum_{d\mid n}d$, and draws the
specialization: $\sum_{n\ge1}\sigma(n)/2^n$ is irrational, and
$\sum_{n\ge1}\sigma(n)/q^n$ is irrational for every integer $|q|\ge2$.

## Statement fidelity against the page images

- Théorème (p. 1287): "Si $q\in\mathbb Z-\{-1,0,1\}$, $\zeta(q;2)$ est
  irrationnel", with (1) defined for $q\in\mathbb C$, $|q|>1$. The page's
  Statement is this, with (3) and (5) as printed on p. 1287 and $d_1=\sigma$
  as in (4). Faithful.
- Lemme (p. 1288): "Si $q\in\mathbb Z-\{-1,0,1\}$, les nombres $1$,
  $f(1/q)$ et $(1/q)f'(1/q)$ sont linéairement indépendants sur
  $\mathbb Q$", with $f$ defined by (6) for $|x|<1$. Faithful.
- (6), (7), (8), (9), (10), (11), (12), (13), (14), (15): each display on
  the pages agrees with the print, including the exponents $n(3n\pm1)/2$,
  the signs $(-1)^n$, the constant term $a$ in (9), the range $n\ge0$ in
  (10) and (12), the sign in (14) and the denominators $q^n-1$ in (15).
- The note's citations are reproduced correctly: (E) to "[2], p. 124; [6],
  p. 229"; T2 to "le théorème 2 de [3]"; (5) to "[8], p. 257"; the route of
  the deduction to Bundschuh and Väänänen [1].
- Two slips of the print are correctly reported by the Lemme page: the
  note writes "si $x_q=\eta/\delta$" before (12) where (10) names the
  number $\alpha_q$ ($x_q$ is the 1993 paper's notation), and (11) records
  $k$ zeros after $n_k$ where the exponent pattern gives $2k$; T2 needs
  only $k$.
- T2 (Duverney 1993, p. 176): the Théorème 2 page's Statement reproduces
  hypotheses (a), (b) with (b$_1$), (b$_2$), (c) with (c$_1$), (c$_2$), the
  series $x=\sum_{n\ge0}a(n)q^{-n}$ and conclusion (4) exactly, including
  the quantifier "il existe une infinité d'entiers $k$" and the conclusion
  "pour $k$ assez grand". Its proof sketch matches section 2 on p. 178
  step for step, and its summary of the Remarque matches pp. 178--179.
- The Théorème page's Specialization says Erdős posed the all-base form in
  1948 and 1957. The note itself cites the 1948 paper and the 1988 survey;
  the 1957 attribution rests on a paper outside this review's sources and is
  consistent with the Origin section of the Problem 250 page. It is a
  historical remark, not a deduction, and was not checked further.

## Essential deductions, rederived

### The Lemme (Steps 0--7 of the page)

**Step 0, reduction.** A nontrivial rational relation among $1$, $f(1/q)$,
$(1/q)f'(1/q)$ clears to integers $(c_0,c_1,c_2)\ne0$; $c_1=c_2=0$ would
force $c_0=0$, so $(c_1,c_2)\ne(0,0)$ and $c_1f(1/q)+c_2(1/q)f'(1/q)=-c_0
\in\mathbb Q$. Hence the irrationality of every $\alpha_q$ with
$(a,b)\ne(0,0)$ implies the Lemme. Correct; this is the note's "il
suffit".

**Step 1, (9).** By (E) $f$ equals on $(-1,1)$ the power series
$\sum_{m\ge0}c_mx^m$ with $c_m\in\{0,\pm1\}$, whose radius of convergence
is at least $1$; a power series is differentiable inside its disk with
termwise derivative, so $xf'(x)=\sum_m mc_mx^m$, which is (8). Evaluating
(7) and (8) at $x=1/q\in(-1,1)\setminus\{0\}$ gives (9). Each series in (9)
converges absolutely: the coefficient is $O(n^2)$ and $n(3n-1)/2\ge n$ for
$n\ge1$, so the terms are $O(n^2\,2^{-n})$. Correct.

**Step 2, (10).** With $p_m^-=m(3m-1)/2$ and $p_m^+=m(3m+1)/2$ one has
$p_m^+-p_m^-=m$ and $p_{m+1}^--p_m^+=\big((3m^2+5m+2)-(3m^2+m)\big)/2=2m+1$,
so $1=p_1^-<p_1^+<p_2^-<\cdots$ and all exponents in (9) are distinct
positive integers (each $m(3m\pm1)$ is even). Setting $a(0)=a$,
$a(p_m^\pm)=(-1)^m(a+bp_m^\pm)$ and $a(n)=0$ elsewhere gives an integer
sequence, and $\sum_{n\ge0}a(n)q^{-n}$ is the absolutely convergent series
(9) with its terms reordered and zeros inserted, hence equals $\alpha_q$.
Correct.

**Step 3, zero runs.** After $n_k=p_k^+$ the next exponent is
$p_{k+1}^-=n_k+2k+1$, so $a(n_k+j)=0$ for $1\le j\le2k$ (Z1), which
contains (11). Before $n_k$ the previous exponent is $p_k^-=n_k-k$, so
$a(n_k-j)=0$ for $1\le j\le k-1$ (Z2), empty for $k=1$; $a(n_k-k)=
(-1)^k(a+bp_k^-)$ is in general nonzero. Correct, and exactly the two runs
the note uses.

**Step 4, hypotheses of T2 with $r(n)=n^2$.** (a): $a(n_k)=(-1)^k(a+bn_k)$
vanishes for at most one $k$ when $b\ne0$ (strict monotonicity of $n_k$)
and never when $b=0\ne a$. (b): for $n\ge c=|a|+|b|\ge1$, a nonzero $a(n)$
equals $\pm(a+bn)$, so $|a(n)|\le|a|+|b|n\le cn\le n^2$. (b$_1$): $n^2>0$
for $n\ge1$; the theorem's (b) is stated for $n$ large, and the proof
evaluates $r$ only at $n\ge n_k+k+1$ and in the ratio (b$_2$), so
$r(0)=0$ is immaterial (one may also take $r(n)=\max(1,n^2)$ with no other
change). (b$_2$): $(1+1/n)^2\to1<2\le|q|$. (c): all $k\ge1$ with
$n_k=k(3k+1)/2$; (c$_1$) is (Z1); (c$_2$): $n_k+k+1=(3k^2+3k+2)/2\le4k^2$
since $5k^2-3k-2=(5k+2)(k-1)\ge0$, so $r(n_k+k+1)/|q|^k\le16k^4/2^k\to0$.
Correct.

**Step 5, (12).** T2 applied to $x=\alpha_q=\eta/\delta$ gives $k_0$ with
$\eta q^{n_k}-\delta\sum_{n=0}^{n_k}a(n)q^{n_k-n}=0$ for all $k\ge k_0$.
Correct.

**Step 6, $q^k\mid\delta a(n_k)$.** Split the sum at $n_k-k\ge1$: the
indices $n_k-k+1,\dots,n_k-1$ contribute nothing by (Z2); every index
$n\le n_k-k$ carries $q^{n_k-n}$ with $n_k-n\ge k$; and $n_k\ge k$. So
$\delta a(n_k)=\eta q^{n_k}-\delta\sum_{n\le n_k-k}a(n)q^{n_k-n}$ is an
integer multiple of $q^k$. The term at $n=n_k-k$, whose coefficient
$a(p_k^-)$ is in general nonzero, carries exactly $q^k$; the accounting is
tight and correct. The sign of $q$ plays no role.

**Step 7, growth and contradiction.** By (13), $|\delta a(n_k)|\le
|\delta|(|a|+|b|)n_k\le2|\delta|(|a|+|b|)k^2$ since $n_k=(3k^2+k)/2\le
2k^2$. A nonzero multiple of $q^k$ has absolute value at least $2^k$, which
exceeds $2|\delta|(|a|+|b|)k^2$ for large $k$; so $\delta a(n_k)=0$, hence
$a+bn_k=0$, for all large $k$. Two values $k<k'$ give $b(n_{k'}-n_k)=0$, so
$b=0$ and then $a=0$, against $(a,b)\ne(0,0)$. Correct. This is the note's
"ceci est impossible".

### The Théorème (Steps 1--4 of the page)

**Step 1, (1) = (3) = (5).** With $t=q^{-n}$, $0<|t|\le1/2$,
$q^n((q-1)/(q^n-1))^2=(q-1)^2t/(1-t)^2=(q-1)^2\sum_{j\ge1}jt^j$. The double
series $\sum_n\sum_jj\,q^{-nj}$ converges absolutely since
$\sum_j j|q|^{-nj}=|q|^{-n}/(1-|q|^{-n})^2\le4|q|^{-n}$; summing over $n$
first gives $\sum_j j/(q^j-1)$, which is (3); grouping by $m=nj$ gives
$\sum_m\sigma(m)q^{-m}$, which is (5). Correct. Write $D_q=\sum_jj/(q^j-1)$.

**Step 2, the product, $f(1/q)>0$ and (14).** For $x\in[-\rho,\rho]$,
$0<\rho<1$: $1-x^n\in[1-\rho^n,1+\rho^n]$, so $\ell_n(x)=\log(1-x^n)$
satisfies $|\ell_n(x)|\le\max(\log(1+\rho^n),-\log(1-\rho^n))=
-\log(1-\rho^n)\le\rho^n/(1-\rho)$, using $-\log(1-t)\le t/(1-t)$; the
M-test gives uniform convergence of $\sum\ell_n$ to $g$, and the partial
products $\exp(\sum_{n\le N}\ell_n)$ converge to $f=e^g>0$. The derivative
series $\sum\ell_n'$, $\ell_n'(x)=-nx^{n-1}/(1-x^n)$, is dominated by
$\sum n\rho^{n-1}/(1-\rho)<\infty$, so $g'=\sum\ell_n'$ on $(-\rho,\rho)$
and, $\rho$ being arbitrary, $f'=g'f$ on $(-1,1)$, which is (14). The
function $f$ is the same one that (E) identifies with the series (7), so
this $f'$ is the Lemme's $f'$. Correct.

**Step 3, (15).** At $x=1/q$, division by $f(1/q)>0$ gives
$(1/q)f'(1/q)/f(1/q)=-\sum_nnq^{-n}/(1-q^{-n})=-\sum_nn/(q^n-1)=-D_q$.
Correct; the note does not remark on $f(1/q)\ne0$, and the page supplies
it.

**Step 4, conclusion.** If $\zeta(q;2)\in\mathbb Q$ then
$D_q=\zeta(q;2)/(q-1)^2\in\mathbb Q$, and (15) reads
$0\cdot1+D_q\cdot f(1/q)+1\cdot(1/q)f'(1/q)=0$, a rational relation with
a nonzero coefficient, against the Lemme. So $\zeta(q;2)\notin\mathbb Q$,
and $\sum\sigma(n)/q^n=\zeta(q;2)/(q-1)^2\notin\mathbb Q$ because
$(q-1)^2$ is a nonzero integer; at $q=2$ the factor is $1$. Correct. (The
Théorème uses from the Lemme only that $f(1/q)$ and $(1/q)f'(1/q)$ are
$\mathbb Q$-linearly independent; the Lemme gives more.)

### The external criterion T2 (Duverney 1993, p. 178), checked

If $\beta x=\alpha$ then $\alpha q^{n_k}-\beta\sum_{n\le n_k}a(n)q^{n_k-n}
=\beta q^{n_k}\sum_{n>n_k}a(n)q^{-n}=\beta q^{n_k}\sum_{n\ge n_k+k+1}
a(n)q^{-n}$ by (c$_1$). For $k$ large, $n_k+k+1\ge k+1$ exceeds the
thresholds of (b) and of a ratio bound $r(n+1)/r(n)\le\eta<|q|$ from
(b$_2$), so $|a(n)|\le r(n)\le r(n_k+k+1)\eta^{\,n-(n_k+k+1)}$ for
$n\ge n_k+k+1$, and the geometric sum bounds the left side by
$|\beta|\,r(n_k+k+1)/\big(|q|^k(|q|-\eta)\big)$, which tends to $0$ by
(c$_2$). The left side is an integer, so it vanishes for $k$ large. Correct.
The paper's remark that $n_k\to\infty$ "en vertu de (a)" is true (the
premise page's added justification is valid: a bounded subsequence of
$n_k$ with (c$_1$) would annihilate $a(n)$ for all large $n$) but not
needed, since $n_k+k+1\ge k+1$ already passes the thresholds.

## External premises

No native L-claim is consumed. There is no batch and no acceptance order.

- **(E) Euler's pentagonal number theorem**, as printed in (7) of the note
  for real $|x|<1$: $\prod_{n\ge1}(1-x^n)=1+\sum_{n\ge1}(-1)^n
  \big(x^{n(3n+1)/2}+x^{n(3n-1)/2}\big)$. Interface: used once, in Step 1 of
  the Lemme, to identify $f$ on $(-1,1)$ with a power series; the Théorème
  page uses it only to identify its product-defined $f'$ with the Lemme's.
  Reading depth: claims checked against the print and against the
  classical identity known to the reviewer, with Franklin's involution and
  the Jacobi triple product as its standard proofs; no proof inspected in
  this review and the note's two cited books not consulted. Basis for
  reliance: a classical theorem of the literature, cited by the note to
  two standard references. It remains an external premise of both proofs.
- **(T2) Théorème 2 of Duverney 1993**, Acta Arith. 64 (1993), statement
  p. 176, proof p. 178, exactly as restated on the Théorème 2 page.
  Interface: applied with the present $q$, the sequence $a(n)$ of Step 2,
  $r(n)=n^2$ and $n_k=k(3k+1)/2$ for all $k\ge1$; the conclusion (4) is the
  note's (12). Reading depth in this review: proof verified, as recorded
  above. The remaining sections of the 1993 paper were not read and receive
  no coverage.
- **Elementary analysis**, used without citation and accepted: termwise
  differentiation of a power series inside its disk; invariance of the sum
  of an absolutely convergent series under rearrangement and insertion of
  zeros; summation of an absolutely convergent double series in any order;
  the M-test; differentiation of a convergent series of differentiable
  functions whose derivative series converges uniformly on an interval;
  continuity of $\exp$; and $-\log(1-t)\le t/(1-t)$ for $0\le t<1$.

## Weakest steps, rederived

1. **Step 6 of the Lemme.** The divisibility needs exactly the $k-1$ zeros
   before $n_k$ and the exponent $k$ on the term at $n_k-k$; both come from
   the gap $p_k^+-p_k^-=k$, rederived in Step 2. Had the run been one
   shorter, only $q^{k-1}\mid\delta a(n_k)$ would follow, and Step 7 would
   still close with $2^{k-1}$; the argument has slack and the accounting
   on the page is exact.
2. **Step 4 of the Lemme.** The criterion is applied at its printed
   strength: (b) holds from $n=|a|+|b|$ on, (c) with the full sequence
   $k\ge1$, and the conclusion "for $k$ large" is then unconditional. The
   only possible misreading, (b$_1$) at $n=0$, is immaterial to the proof
   of T2 and removable by $r(n)=\max(1,n^2)$. T2's own proof was checked.
3. **Steps 2--3 of the Théorème.** The division in (15) needs
   $f(1/q)\ne0$, which the note does not state; the page proves $f>0$ on
   $(-1,1)$ through the uniformly convergent logarithmic series, and the
   same series justifies (14). Both bounds in the derivation were
   rederived above, including the two-sided bound on $\log(1-x^n)$ that
   the page leaves implicit.

## Strongest attempted refutation

The reviewer tried to break the arithmetic contradiction rather than the
analysis. (i) Choosing $(a,b)$ so that $a(n_k)=0$ for some $k$ does not
help: at most one $k$ is affected, and Step 7 needs the vanishing for all
large $k$. (ii) A negative $q$ changes no step: (E) holds for negative $x$,
T2 is stated for $|q|\ge2$, divisibility is in $\mathbb Z$, and $f(1/q)>0$
because every factor $1-x^n$ is positive on $(-1,1)$. (iii) The printed
slip "$x_q=\eta/\delta$" cannot redirect T2 to another number: (10) names
$\alpha_q$ and (12) is T2's (4) for it. (iv) Shortening the zero run
before $n_k$ is impossible: the previous pentagonal exponent is exactly
$n_k-k$. (v) The exchanges of summation behind (3) and (5) and the
termwise differentiation behind (8) and (14) are covered by absolute or
uniform convergence at every $|q|\ge2$. (vi) The deduction of the Théorème
requires $(q-1)^2\ne0$ and a relation with a nonzero coefficient; both
hold. No attack produced a counterexample, an unsupported step or a
misapplied premise.

## Checklist

| Item | Verdict and reason |
| --- | --- |
| Quantifiers and scope | Pass. $q$ ranges over all integers with $\lvert q\rvert\ge2$, negative included; the reduction covers every integer pair $(a,b)\ne(0,0)$; T2's "for $k$ large" is used over the full sequence $k\ge1$; (E) is used for real $x$ only; the specialization divides by the nonzero integer $(q-1)^2$. |
| Circularity | Pass. The Lemme is proved from (E) and T2 alone; the Théorème consumes the Lemme's statement; nothing assumes the conclusion. |
| Model and convention changes | Pass. The product-defined $f$ and the series (7) are one function on $(-1,1)$ by (E), with one derivative; $d_1=\sigma$; the three forms of $\zeta(q;2)$ are proved equal, not assumed. |
| Finite and statistical overreach | Pass. No finite evidence enters the proofs; the reviewer's finite checks are aids only. |
| Uniformity | Pass. Absolute convergence backs each rearrangement; uniform convergence on $[-\rho,\rho]$ backs the termwise derivatives; the constant $2\lvert\delta\rvert(\lvert a\rvert+\lvert b\rvert)$ in Step 7 and $\eta$ in T2 are independent of $k$. |
| Extremal conclusions | Inapplicable. No infimum, supremum or sharpness claim is made. |
| Consequences and composition | Pass. Every "hence" of both pages was rederived above; the Lemme supplies exactly the interface the Théorème uses; T2 is supplied at its printed strength. |
| Computation | Inapplicable. No computation or certificate is part of the argument. |
| Reproduction | Inapplicable to mathematics. Source rendering: `pdftoppm -r 200 -png` on the two folder-name PDFs, pages listed above. |
| Source and verdict fidelity | Pass. Statements, displays (1)--(15), citations, dates and the two print slips were checked on the page images; the consequence sentences describe the pages as author-recorded and review-pending, which was accurate at review time. |

## Consequence sentences

The card's `Compiled scope`, the `Compiled proof coverage` paragraph of
Problem 250 and the Théorème 2 page's `Use in Duverney 1995` describe the
reconstruction correctly: complete rewritten proofs, (E) and T2 as external
premises, author-recorded with review pending, and the problem's status
resting on the refereed note and on Nesterenko's theorem independently of
the reconstruction. After the distinct grade is filed, those sentences and
the two Verification sections may say that the reconstruction was
independently reviewed with verdict refutation-failed, relative to (E) as
an unproved external premise and to T2 at proof verified depth; they must
not say that (E) was proved here or that anything about Nesterenko's proof
was reviewed.

## Sanity aids

Not evidence and not filed: in working storage the reviewer checked, in
exact integer arithmetic, that the coefficients of $\prod_{n\le4000}
(1-x^n)$ agree with (7) through $x^{4000}$, that the gaps $m$ and $2m+1$
and the runs (Z1), (Z2) and the values (13) hold for $k\le250$ and five
pairs $(a,b)$, and that $\lvert a(n)\rvert\le n^2$ from $n=\lvert a\rvert+
\lvert b\rvert$; and, to 60 decimal digits at $q\in\{2,-2,3,-3,7,-10\}$,
that (7), (8), (9), (10), (14), (15) and (1) = (3) = (5) agree and that
$f(1/q)>0$. These aids illustrate the printed identities; the verdict rests
on the derivations above.

## Verdict and scope

**Refutation-failed.** The Statement, Premises and Complete rewritten
proof of the Lemme page and of the Théorème page are faithful to Duverney
1995 and complete: every essential deduction of the note's proofs, and
every expansion the pages add, was rederived and found correct, relative
to (E), an external statement not proved here, and to T2, whose statement
and proof were checked against Duverney 1993. The Specialization to $q=2$
and to every integer base is a correct consequence.

Limitations. This review proves nothing about (E) beyond its identity with
the classical theorem; it does not review Nesterenko's transcendence proof,
the Bundschuh--Väänänen route, the Zbl or journal metadata on the card, or
any other page of the two cards; it changes no problem status (Problem 250
was `proved` before and after, on the refereed publications) and confers no
native tier, the subject being source results without an L-claim. The
reconstruction becomes independently accepted compilation proof coverage
only when the distinct grader's record passes this report under the
contract; until then it remains author-recorded with this review attached.

Recommendations, none required for the verdict: (i) the Théorème page's
Premises bullet could say that the Théorème uses only the
$\mathbb Q$-linear independence of $f(1/q)$ and $(1/q)f'(1/q)$; (ii) the
Lemme page's (b$_1$) remark could mention $r(n)=\max(1,n^2)$; (iii) the
Specialization's "1948 and 1957" could point to the Origin section of
Problem 250, where the 1957 paper is cited; (iv) the Théorème 2 page could
note that $n_k\to\infty$ is not needed for the proof.
