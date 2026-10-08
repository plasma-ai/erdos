---
name: research/erdos_18/evidence/verify/hughes_lemma_4_reconstruction_review
title: "Independent review of the Hughes Lemma 4 reconstruction"
desc: |
  Focused independent review of the Lemma 4 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful with corrections, one required
  correction (an unlabeled extension of the source's consequence clause),
  and the argument as reconstructed is sound.
created: 2026-09-28T05:36:10Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent examiner working in a fresh context from the
commissioning assignment alone, took no part in writing the page or any page
of its folder, and read no other review and no assessment, standing or
acceptance text about the page. The review is a refutation attempt, not an
acceptance.

Frozen subject: path `wiki/research/erdos_18/hughes_lemma_4_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z, that is
[[research/erdos_18/hughes_lemma_4_reconstruction|the reconstruction page]],
read whole as of that time.

Artifact: the PDF `hughes_2026_sums_distinct_divisors_factorials.pdf` in the
folder of the card
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]],
arXiv:2609.10902v1, five pages, printed and physical page numbers equal.
Reading depth: physical p. 2 (the paragraph introducing Lemma 4, the lemma
with its proof, and the first paragraph of Section 3) clause by clause on the
page image and in the text layer; p. 1 (the logarithm convention and the
citations of [5] and [6]) in the text layer; p. 3 (the sentence "Lemma 4
gives ...") and p. 5 (Remark 7 and references [5] and [6]) on the page images
for the sentences that concern Lemma 4; p. 4 in the text layer only, as it
does not concern the lemma. Page images were rendered for all five pages at
150 dpi; the images of pp. 2, 3 and 5 were viewed. The canonical conversion
beside the PDF was read at its Lemma 4 region and agrees with the PDF, which
decides.

Other allowed material read: the provenance paragraph of the card named
above; the Statement section of its result page
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|Lemma 4]];
the statement of the problem page [[problems/divisors/E0018/_index|Problem 18]];
`docs/verification.md` "Whole-claim report" and both "Audit checklist"
sections; `docs/evidence.md` "Source fidelity"; `docs/math_authoring.md`
whole. The page names no reconstruction page as an input, so none was read;
the Theorem 1 reconstruction it names as its consumer was not read.

Exposures: three incidental exposures, none bearing on the verdict. First,
the problem page has no Statement heading, so printing its statement portion
also printed its inline Status paragraph, which concerns the problem's
standing and not this page. Second, the card's provenance paragraph was
printed together with the "Read status" paragraph that follows it. Third, the
Lemma 4 result page was printed whole, so its Source, Proof, Reconstruction,
Dependencies and Bears-on sections were seen; its Reconstruction section
only says that the page under review is author-recorded. No evidence folder,
folder index, other review, assessment text or web source was read.

## Restatement

Convention. Throughout, $\log$ is the natural logarithm; the source fixes
this in the line below its abstract on p. 1. The page does not restate it
(F2).

Definitions, as the page fixes them. For an integer $N\ge1$ and an integer
$R$ with $1\le R\le N$ that does not divide $N$ (so $1<R<N$), the bracketing
divisors of $R$ are the largest divisor $d$ of $N$ with $d<R$ and the
smallest divisor $b$ of $N$ with $b>R$; they are consecutive divisors of $N$.
For an integer $m$ with $1\le m\le N$, the greedy expansion of $m$ is the
sequence $R_0=m$, $R_{i+1}=R_i-d_i$ for as long as $R_i$ does not divide $N$,
where $d_i$ is the lower bracketing divisor of $R_i$ (the divisor chosen at
step $i$); the first $R_i$ that divides $N$ is the last term.

The lemma. For every integer $N\ge1$ such that every pair of consecutive
divisors $d<b$ of $N$ satisfies $b\le2d$, and every integer $R$ with
$1\le R\le N$: if $R$ divides $N$ (in particular if $R=N$), the expansion
terminates at $R$; otherwise, with $d<R<b$ the bracketing divisors of $R$,

$$
R-d<d \quad\text{and}\quad R-d\le2R\log\frac bd .
$$

Consequence as the source states it: the successive divisors chosen by the
greedy expansion are strictly decreasing, hence distinct. Consequence as the
page states it: for every $1\le m\le N$ the chosen divisors $d_0>d_1>\cdots$
strictly decrease, the expansion terminates after finitely many steps at some
$R_k$ dividing $N$, and $m=d_0+\cdots+d_{k-1}+R_k$ is a sum of distinct
divisors of $N$.

Supplied addendum. For every integer $n\ge2$, consecutive divisors of $n!$
have ratio at most $2$; hence the lemma applies to $N=n!$.

## Checklist

- Quantifiers and scope: pass. The page keeps "every $N$ with the ratio
  property" and "every $1\le R\le N$", keeps the terminal case $R\mid N$
  with its "in particular $R=N$", and its Definitions cover the boundary
  cases $R=1$, $R=N$ and $N=1$ (all terminal). The addendum's restriction to
  $n\ge2$ leaves $n\in\{0,1\}$, where $n!=1$ has one divisor and the
  property is vacuous (F4, a note).
- Circularity: pass. Nothing equivalent to the conclusion is assumed; the
  termination argument does not presuppose termination, it rests on the
  remainders being a strictly decreasing sequence of positive integers.
- Model and convention changes: pass, with F2. No relaxed or transformed
  object replaces the actual one; the one convention in play, the base of
  $\log$, is fixed by the source and pinned by the page's proof (derivative
  $1-2/x$) but not stated on the page.
- Finite and statistical overreach: inapplicable. No finite check, average
  or heuristic appears.
- Uniformity: pass. The constants $2$ (ratio) and $2$ (in $2R\log(b/d)$) are
  absolute; no family parameter enters, and the addendum's proof is uniform
  in $n$ and $d$.
- Extremal conclusions: inapplicable. No infimum, supremum, attained value
  or sharpness sentence appears; "ratio at most $2$" is a bound, not a
  sharpness claim.
- Consequences and composition: pass, with F1. Each "hence" was checked on
  its own (Weakest steps); every clause the page's consequence uses (strict
  decrease of the chosen divisors, the terminal divisor below the last
  chosen one, positivity of remainders) is supplied at full strength by the
  page's proof. The extension beyond the source's sentence is correct but
  not labeled.
- Computation: inapplicable. No computation is used or claimed.
- Reproduction: inapplicable. No rerun command or coverage claim appears.
- Source and verdict fidelity: pass with corrections F1 and F3. Hypotheses,
  the two displayed inequalities, the locator (Lemma 4, greedy step, p. 2),
  the arXiv identifier and the two citations for the ratio fact ([5], proof
  of its Lemma 4; [6], Lemma 2, per p. 2 and Remark 7 on p. 5) match the
  artifact. The Standing paragraph claims only author-recorded standing.

## Weakest steps

W1, the consequence clause beyond the chosen divisors. Let step $i$ be
nonterminal with bracketing divisors $d_i<R_i<b_i$. The hypothesis gives
$b_i\le2d_i$, so $R_{i+1}=R_i-d_i<b_i-d_i\le d_i$, and $R_{i+1}\ge1$ because
$d_i<R_i$. If $R_{i+1}$ divides $N$, the last term is $R_{i+1}<d_i$. If not,
its lower bracketing divisor satisfies $d_{i+1}<R_{i+1}<d_i$. So the divisors
used, chosen ones and the final one, are positive integers that strictly
decrease, which forces finitely many nonterminal steps; the remainders
$R_0>R_1>\cdots\ge1$ end at some $R_k\mid N$ (at the latest at $R_k=1$), and
telescoping $R_0-R_k=d_0+\cdots+d_{k-1}$ gives
$m=d_0+\cdots+d_{k-1}+R_k$ with $d_0>\cdots>d_{k-1}>R_k$, all divisors of
$N$. This composes with the source only up to "strictly decreasing, hence
distinct"; the rest is the page's extension (F1). Termination needs only
$d_i\ge1$, and distinctness of the final term needs exactly the clause
$R_{i+1}<d_i$ that the first inequality provides.

W2, the second inequality. Put $f(x)=2\log x-(x-1)$ on $[1,2]$. Then
$f(1)=0$ and $f'(x)=2/x-1\ge0$ for $x\le2$, so $f\ge0$ there, with
$f(2)=2\log2-1>0$. With $x=b/d\in(1,2]$ (strict on the left because $d<b$,
at most $2$ by the hypothesis) and $d<R$,

$$
R-d<b-d=d\Bigl(\frac bd-1\Bigr)\le R\Bigl(\frac bd-1\Bigr)\le2R\log\frac bd .
$$

The chain even gives strict inequality, so the source's $\le$ is not
weakened. The ratio hypothesis is load-bearing here as well as in the first
inequality: $x-1\le2\log x$ fails for $x\ge3.52$ (for instance $f(4)<0$), so
without $b\le2d$ neither inequality would follow.

W3, the odd-cofactor case of the addendum. Let $d\mid n!$, $d<n!$,
$q=n!/d$ odd, and $p$ a prime factor of $q$. Then $p$ is odd, $p\le n$
(a prime dividing $n!$ divides some factor $k\le n$), and
$v_p(d)=v_p(n!)-v_p(q)<v_p(n!)$. Choose $c$ with $2^c<p<2^{c+1}$; as $p\ge3$,
$c\ge1$. Since $2^c<p\le n$, $2^c$ is a factor of $n!$, so $v_2(n!)\ge c$,
and $v_2(d)=v_2(n!)-v_2(q)=v_2(n!)\ge c$ because $q$ is odd. Hence
$d'=dp/2^c$ is an integer with $v_2(d')=v_2(d)-c\ge0$,
$v_p(d')=v_p(d)+1\le v_p(n!)$, and unchanged exponents at every other prime;
so $d'\mid n!$, and $d<d'<2d$ because $1<p/2^c<2$. Composition: if $b$ is the
divisor of $n!$ following $d$, then $b\le d'\le2d$, which is the ratio
hypothesis of the lemma for $N=n!$. The even case $d'=2d$ is immediate. The
addendum is used nowhere in the lemma's own proof; it only licenses the
application to factorials.

## Strongest attack

Mathematical attack. The reviewer tried to break the consequence clause by
the terminal step: an expansion whose final divisor $R_k$ equals an earlier
chosen $d_j$, or an expansion that revisits a divisor. It fails because
$R_{i+1}<d_i$ at every nonterminal step, so every later term, chosen or
final, is below $d_i$; the source's proof states this only for the next
chosen divisor, and the page closes the final-term case explicitly (W1). The
reviewer then tried to defeat the addendum by a divisor $d$ of $n!$ whose
cofactor is odd and whose $2$-adic exponent is too small to pay for the
factor $2^c$; that fails because an odd cofactor forces $v_2(d)=v_2(n!)$,
and $2^c\le n$ puts $c$ at most $v_2(n!)$ (W3). A direct search for a
counterexample to $R-d\le2R\log(b/d)$ with $\log$ natural also fails: the
worst case $R\to b$ needs $1-1/x\le2\log x$ on $(1,2]$, which holds since
$1-1/x\le x-1\le2\log x$ there.

Fidelity attack. Comparing the page's Statement sentence by sentence with
Lemma 4 on p. 2 succeeded at the last sentence: the source ends with
"Consequently successive divisors chosen by the greedy expansion are
strictly decreasing, hence distinct", and its proof says only "so the next
chosen divisor is smaller than $d$", whereas the page's Statement asserts
termination after finitely many steps and the representation of $m$ as a
sum of distinct divisors of $N$, and its proof adds the terminal-divisor
case. This is F1: correct mathematics presented under the source's label
without a supplied-step mark.

## Premises

- Lemma 4 (greedy step) of the source, arXiv:2609.10902v1, p. 2, with its
  proof. Held. Read clause by clause on the page image. Interface: exactly
  the lemma restated above, with $\log$ natural per p. 1. Standing: the
  page's subject, author-recorded.
- The ratio-at-most-$2$ fact for consecutive divisors of $n!$. The source
  cites it from Tenenbaum–Yokota, J. Number Theory 35 (1990), 150–156
  (recalled in the proof of its Lemma 4; source p. 2) and from Yokota, Res.
  Bull. Hiroshima Inst. Tech. 29 (1995), 25–28 (its Lemma 2; source p. 5,
  Remark 7). Neither paper is held, and neither was read. The page does not
  import the fact; it supplies and labels its own proof, which the reviewer
  re-derived (W3). It is not used in the lemma's proof.
- Elementary facts used without citation, all standard and made explicit
  here: a prime dividing $n!$ is at most $n$; $p$-adic valuations are
  additive on products and quotients; a strictly decreasing sequence of
  positive integers is finite; a function with $f(1)=0$ and $f'\ge0$ on
  $[1,2]$ is nonnegative there.
- Explicit assumptions: $N\ge1$; $\log$ natural; in the addendum, $n\ge2$.
- No local claim with an L-identity is consumed, and there is no batch
  acceptance order.

## Findings

F1. Severity: required. Location: Statement, "Consequently the divisors
chosen at successive nonterminal steps ... writes $m$ as a sum of distinct
divisors of $N$", and Proof, the paragraph "For the consequence: ...".
Defect: the Statement carries, under the source's label and with no
supplied-step mark, a consequence the source's Lemma 4 does not state
(termination after finitely many steps, the terminal divisor counted among
the distinct divisors, and the representation of $m$), and the proof's
final paragraph supplies the terminal-divisor case, which the source's proof
does not treat. The Standing paragraph says that only the factorial proof is
supplied, which is not the case. The mathematics is correct (W1). Witness:
source p. 2, last sentence of Lemma 4, "Consequently successive divisors
chosen by the greedy expansion are strictly decreasing, hence distinct";
its proof's clause "so the next chosen divisor is smaller than $d$"; the
termination rule and the counting of the final divisor appear only in the
narrative opening Section 3 on p. 2 ("the expansion terminates whenever a
remainder divides $N$"; "that final divisor contributes one additional
term"), and the representation of $m$ is nowhere part of Lemma 4.
Replacement: end the Statement with the source's sentence, "Consequently
successive divisors chosen by the greedy expansion are strictly decreasing,
hence distinct.", and add a labeled paragraph, for instance "**Consequence
(compilation-supplied).** For $1\le m\le N$ the expansion of $m$ terminates
after finitely many steps at some $R_k$ dividing $N$, and
$m=d_0+\cdots+d_{k-1}+R_k$ is a sum of distinct divisors of $N$; the source
uses this in Section 3 (p. 2) without stating it in the lemma."; move the
proof's final paragraph under that label, and let the Standing paragraph
name both supplied parts.

F2. Severity: suggested. Location: Statement, the display
"$R-d\le2R\log\frac bd$". Defect: the base of the logarithm is not stated on
the page, although the source fixes it and the inequality depends on it:
with $\log$ read as the base-$10$ logarithm the statement is false, with
witness $N=600$, whose consecutive divisors all have ratio at most $2$, and
$R=119$ with bracketing divisors $d=100<119<120=b$: $R-d=19$ while
$2R\log_{10}(1.2)\approx18.85$. The page's proof pins the natural logarithm
through the derivative $1-2/x$, so the page is underspecified rather than
wrong. Witness: source p. 1, the line below the abstract, "Throughout, log
denotes the natural logarithm". Replacement: add to the Statement, before
the display, "Here $\log$ is the natural logarithm, as the source fixes on
p. 1."

F3. Severity: suggested. Location: Definitions, "The greedy expansion of an
integer $1\le m\le N$ is the sequence ...". Defect: the source never defines
the greedy expansion; the page's definition is the compilation's reading of
three places, and it is not marked as a reading nor given a locator.
Witness: source p. 2, the sentence introducing the lemma ("the greedy
mechanism used in the proof of [5, Lemma 4]"), the proof's phrase "the next
chosen divisor", and the first paragraph of Section 3 ("run the greedy
expansion; write $R_0=m>R_1>\cdots$ for the successive remainders (the
expansion terminates whenever a remainder divides $N$)"); the reading agrees
with all three. Replacement: append to the Definitions, "The source does not
define the expansion; this definition is the compilation's reading of its
p. 2, where the lemma's proof subtracts the lower bracketing divisor and the
opening of Section 3 states the terminating rule."

F4. Severity: note. Location: the addendum, "Let $n\ge2$" and "It suffices
to find a divisor $d'$ of $n!$ with $d<d'\le2d$". Defect: two small gaps in
completeness, neither affecting correctness. For $n\in\{0,1\}$ the number
$n!=1$ has a single divisor, so the property holds vacuously and could be
said; and the reduction "it suffices" leaves implicit that the divisor $b$
following $d$ satisfies $b\le d'\le2d$. Witness: the page's own text; the
source makes no statement about these cases (p. 2 only recalls the fact).
Replacement: "Let $n\ge2$ (for $n\le1$ the property is vacuous), ... It
suffices to find a divisor $d'$ of $n!$ with $d<d'\le2d$, since the divisor
following $d$ is then at most $d'$."

## Verdict

Source fidelity: faithful with corrections. One required correction (F1)
and two suggested ones (F2, F3); hypotheses, the two displayed inequalities,
the terminal case, the locators and the citations match the artifact at p. 2
(and pp. 1 and 5 for the convention and the citations).

The argument as reconstructed: sound. Every deduction was re-derived (W1 to
W3), including the compilation-supplied proof of the ratio property for
$n!$, and no hypothesis is used that is not available.

Limitations: the two cited papers of Tenenbaum–Yokota and Yokota are not
held and were not read, so the page's characterization of what they contain
rests on the source's own citations (p. 2 and p. 5); the source's proof of
Theorem 1 was read only where it invokes Lemma 4; no computation was used
or needed. This focused review assigns no tier and changes no status.
