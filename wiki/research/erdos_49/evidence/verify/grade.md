---
name: research/erdos_49/evidence/verify/grade
title: "Distinct grade of the Problem 49 reconstruction reviews"
desc: |
  Distinct grader's record for the six focused reviews of the Problem 49
  reconstruction pages as they stood on 2026-09-28T05:03:27Z: all six reports
  pass, five corrections are accepted (three from required findings, two
  promoted from suggested ones on the grader's own verification), every page is
  graded on fidelity and argument, and no tier is assigned.
created: 2026-09-28T06:45:36Z
updated: 2026-10-07T21:41:29Z
---

***

## Subject

The repository as it stood on 2026-09-28T05:03:27Z. Pages, each read whole from
the committed text of that state:
`wiki/research/erdos_49/lemma_3_2_reconstruction.md`,
`wiki/research/erdos_49/lemma_4_1_reconstruction.md`,
`wiki/research/erdos_49/lemma_5_1_reconstruction.md`,
`wiki/research/erdos_49/theorem_1_2_reconstruction.md`,
`wiki/research/erdos_49/theorem_3_1_reconstruction.md` and
`wiki/research/erdos_49/theorem_3_3_reconstruction.md`. The working-tree copies
of the six pages are byte-identical to the frozen pages (the diff against that
state on the six paths is empty); the folder index differs in the working tree
and was not used. The folder index was read in that state. Reports, each read whole:
[[research/erdos_49/evidence/verify/lemma_3_2_reconstruction_review|the Lemma 3.2 review]],
[[research/erdos_49/evidence/verify/lemma_4_1_reconstruction_review|the Lemma 4.1 review]],
[[research/erdos_49/evidence/verify/lemma_5_1_reconstruction_review|the Lemma 5.1 review]],
[[research/erdos_49/evidence/verify/theorem_1_2_reconstruction_review|the Theorem 1.2 review]],
[[research/erdos_49/evidence/verify/theorem_3_1_reconstruction_review|the Theorem 3.1 review]]
and
[[research/erdos_49/evidence/verify/theorem_3_3_reconstruction_review|the Theorem 3.3 review]].

Read for adjudication: the sections "Independence and the assignment",
"Exact subjects and durable evidence", "Report contract", "Grading and
claim standing", "Whole-claim report" and "Audit checklist" of
`docs/verification.md`; in `docs/evidence.md`, the section "Source
fidelity" and the paragraphs before it on complete rewritten proofs and on
labeling a sketch or proof pointer by its actual scope. The held author
manuscript of Pollack, Pomerance and Treviño under
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the primes card]]
(17 pages, 394,691 bytes; byte-identical to the PDF under
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the second card]],
same SHA-256), physical pages 2, 5--10 and 16--17 on the text layer, pages
6--10 rendered at 150 dots per inch, and pages 6 and 9 read clause by clause
on the images for every passage a required finding turns on: Theorem C,
Theorem 3.1 with its sketch, Lemma 3.2, Theorem 3.3 and Remark 3.1 (p. 6);
the end of the proof of Lemma 4.1 with (4.4) and Lemma 5.1 with its proof
(p. 9). Printed page numbers equal physical ones. To check imports and
characterizations that no reviewer could reach inside its read set: the
held copy of Ford's paper under
[[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]]
(43 pages, from the author's web page by the card's provenance line) on the
text layer at Lemma 3.8 and at (5.13)--(5.17); the Tao card's
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]]
and
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|strict transfer]]
pages; the second card's Theorem 3.1 and Theorem 3.3 pages; the
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2 page]]
of the Graham, Holt and Pomerance card; the index of the
[[../library/arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|Erdős (1935)]]
card; and the frontmatter, Statement and Status paragraphs of
[[problems/primes/E0049/_index|Problem 49]]. For the shape of this record only, the
grade and evidence indexes of two other folders were opened; nothing from
them enters the adjudication. No other review, evidence folder, workspace
file or web page was read.

Independence, by role: distinct grader in a fresh context, given only this
assignment. The grader wrote none of the six pages, none of the six
reports, no page of the folder and no library card named above, and had no
communication with the author or with any reviewer. A grader is not blind:
the standing text of the cards, the status paragraph of the problem page
and all six reports were read by design.

Grader's own checks, run in a temporary script that is not retained and is
described here so that it can be rerun. (1) The preimages of
$d_1=2^{18}\cdot257$ and $d_2=d_1+28$ were enumerated by the divisor
recursion (every prime $p$ dividing a preimage of $d$ has $p-1\mid d$; the
preimage is assembled from such prime powers) and each result was checked
with $\varphi$: the eight preimages of $d_1$ are exactly those on the
Lemma 5.1 page, the least being $2^{11}\cdot257^2=135268352$; the preimages
of $d_2$ are $67371037$, prime by trial division, and $134742074$; no
$257\cdot2^a+1$ with $0\le a\le18$ is prime, and $2^a+1$ is prime for
$a\in\{0,1,2,4,8,16\}$ only. (2) For $k=2$ and $k=6$, all solutions
$n\le3000$ of $\varphi(n)=\varphi(n+k)$ were listed, those of Theorem A's
shape were removed by enumerating the admissible pairs $(j,r)$, and for the
rest the ratios $\varphi(m)/m$, $\varphi(m')/m'$ were compared: the
solutions with equal ratios are $4,8,32,512$ for $k=2$ and
$36,72,108,216,432,576,648,972,1152,2592,2916$ for $k=6$, every one with
$P^+(n)\mid m$ and $m'=k$; the solution $225$ for $k=6$ has
$P^+(n)^2\mid n$ but unequal ratios. (3)
$\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t))=0.72178\ldots$, so
$\exp(2\cdot0.72178)=4.236\ldots$ and $\exp(4\cdot0.72178)=17.94\ldots$;
$\log_217=1.0414\ldots$, $1/4.771=0.2096\ldots$; $\rho=0.5425986\ldots$,
$C=0.8178146\ldots$, $C'=2.1769687\ldots$ by bisection on $F(\rho)=1$,
matching the printed digits; $1/\rho=1.84298\ldots$ and
$2C\log1.8=0.9614\ldots$. (4) $\omega(k)\le8\log k/\log\log3k$ holds for
every $2\le k<200000$, and $\log t\le\sqrt t$ for all $t>0$. (5) The
citations [4], [6], [7], [8], [10], [11] and [13] on pp. 16--17 carry the
bibliographic data the pages give; footnote 1 on p. 7 says the references to
[8] are to the corrected arXiv version, and [8] itself names
arXiv:1104.3264v1.

Exposure ruling. Every report discloses reads wider than its allowed
sections: card bodies with read-status paragraphs, "Relation to E49"
sections, "Bears on" rows and a "Living verification" sentence; the problem
page's Status, Source, References and Formalization paragraphs; the
Standing paragraphs of sibling reconstruction pages; a result page's
proof-pointer paragraph; neighboring subsections of the verification page;
the file names of sibling reviews. Content test: nothing in any report could
only have come from that text. Every finding cites the manuscript page or the
frozen page, every re-derivation proceeds from the PDF, and the direction of
each attack (the injection into Evertse's solution set, the hardened "we can
assume", the range of $k$ at the top of its interval, the index $i=0$, the
circularity of $K$ and $D$, the uniformity behind the collision bound) follows
from the subject. None of the exposed text is a review of the pages or a verdict
on them. The exposures are ruled immaterial for all six reports. The Theorem 3.1
review also records that the third card folder named in its assignment does not
exist; the assignment misspelled the Tao card's folder name, the card exists
under its actual name, and nothing about Theorem 3.1 depends on it, so this
assignment defect is resolved without effect.

## Reports graded

**Lemma 3.2 review: pass.** The subject block resolves (path and date). The
independence facts and four exposures are stated. The restatement carries the
convention (natural numbers positive, $\gamma$, $S$-units) and both clauses with
their quantifiers, including the threshold $k_0(\epsilon)$ depending on
$\epsilon$ alone. All ten checklist items carry an explicit verdict, the four
inapplicable ones marked. The three weakest steps are re-derived, not
paraphrased: the divisibility and the injection $j\mapsto(u,v)$, the exponent
$1+2(1+\omega(k))$, and the second clause with the Hardy--Wright bound re-proved
with the explicit constant $8$ and the explicit threshold
$\exp\exp(64/\epsilon)$; the grader re-derived each and agrees. The strongest
attack is real: a $j$ escaping the injection, a collision, each reading of
Evertse's count (ordered, unordered, projective), and the boundary cases $k=1$,
$k=2$, $j=0$. The premises carry interface and reading depth (Evertse unread and
relied on as the source quotes it; Hardy--Wright unread and re-derived). The
verdict is stated in full and assigns no tier.

**Theorem 3.1 review: pass.** The subject block resolves. The independence
facts and exposures are stated. The restatement carries the conventions,
the definitions of $P$, $P_0$, $P_1$ and Theorem A's shape, the absolute
$x_0$ and the range of $k$. All ten checklist items carry an explicit
verdict. The three weakest steps are re-derived: the reduction under the
two hypotheses $p\nmid m$, $p'\nmid m'$, with the equal-ratio step proved
by the largest prime of the symmetric difference and the case analysis of
the excluded hypotheses; the written deduction from $q'\equiv1\pmod r$;
and the reading of $x_0$. The grader re-derived the reduction and its
converse and agrees. The strongest attack is real and succeeded against a
sentence of the page with the exact witness $n=4$, $k=2$, which the grader
verified by hand and by enumeration; the attacks on the written deduction
($r$ not an integer, $l<1$, $k=0$, $q'=r+1$) are also recorded. The
premises record Theorem C, the reduction and the argument of [6] with
interface and reading depth (the two cited papers unread). The verdict is
stated and assigns no tier.

**Theorem 3.3 review: pass.** The subject block resolves. The independence
facts and three exposures are stated. The restatement carries
$\varepsilon(x)$'s hypotheses, the even range of $k$, the uniform $o(1)$ as
a function $\delta(x)$ depending on $\varepsilon$ alone, both bounds on
$c(k)$ and the corollary. All ten checklist items carry an explicit verdict.
The three weakest steps are re-derived: the sieve's arithmetic factor from
the local densities $\nu(p)$ (the grader recomputed $\nu(2)=1$ and the odd
cases and agrees), the large-$j$ absorption with every threshold traced to
$\varepsilon$ alone, and the bounds on $c(k)$ with the factor comparison
$(p-1)/(p-2)\le(1-1/p)^{-2}$. The strongest attack is real: $k$ at the top
of its range against the unsieved remainder, the sieve's $o(1)$ pushed
through the discriminant, the bounded-$k$ clause, and Theorem A's
verification. The premises carry interface and reading depth, and the
reviewer's recollection of a smaller sieve constant is flagged as
unverified and shown not to affect the page. The verdict is stated and
assigns no tier.

**Lemma 4.1 review: pass.** The subject block resolves. The independence
facts and two exposures are stated. The restatement carries the convention,
$Z(x)$ with Ford's constants, the absolute $K$, the $D$-dependent $c_D$ and
$x_0(D)$, and the scope of the page (three imports, named). All ten
checklist items carry an explicit verdict. The three weakest steps are
re-derived: the passage from (4.4) to the lower bound on $\log_2p_i$ with
the failure at $i=0$ exhibited and two repairs given (the trivial
$1/p_0<1/p_1$, and a separate argument through $n>x^{9/10}$); the product
bound with the series summed; and the union bound with the coprimality
remark. The grader re-derived the failure at $i=0$, both repairs and the
series sum, and agrees. The strongest attack is real and succeeded against
the written deduction while failing against the conclusion; the attacks on
$\gg_D$ and on the range of (4.4) are recorded. The premises P1--P5 carry
interface, source locator and reading depth, with the printed constants
recomputed. The verdict is stated and assigns no tier.

**Lemma 5.1 review: pass.** The subject block resolves. The independence
facts and three exposures are stated. The restatement carries the
conventions, the absolute $c$ and $x_0$, the uniformity in $S$ including
the empty and singleton sets, and the source's wording. All ten checklist
items carry an explicit verdict. The three weakest steps are re-derived:
the reversed pair by an exhaustive hand enumeration of the preimages of
$d_1$ and $d_2$ (nineteen factorizations, the primes $q$ with $q-1\mid d_2$,
and the exclusion of $41$ and $38$ as cofactor totients), the membership and
injectivity of the two families, and the pair argument with the count. The
grader recomputed the preimage sets and the primality of $67371037$ and
agrees. The strongest attack is real: circularity between $K$ and $D$,
resolved on two grounds including a re-derivation from p. 9 that $D$
cancels; a preimage of $d_1$ below $n_1$ or of $d_2$ above $n_2$; and a
dependence of the constants on $S$. The premises carry interface and
reading depth. The verdict is stated and assigns no tier. One limitation
is recorded here: the reviewer's enumeration code was not retained, which a
tier-bearing review would require; for this focused review the hand
derivation in the report is complete on its own and is confirmed by the
grader's recomputation.

**Theorem 1.2 review: pass.** The subject block resolves. The independence
facts and four exposures are stated. The restatement carries $\mathcal W$,
$W$, the weak monotonicity convention, $M^\uparrow(x)$ as a finite maximum,
the quantitative form with absolute $c$, $B$ and threshold, and the
consequence chain. All ten checklist items carry an explicit verdict. The
three weakest steps are re-derived: the collision bound (B) from Theorems
3.1 and 3.3 with the fixed $\varepsilon(x)=(\log x)^{-1/2}$, the odd-$k$
case and the absolute bound on $c(k)$ re-derived from p. 6;
$x/\log x=o(W(x))$ from the exponent of $Z(x)$; and the three index classes
with the assembly and the case $\#S\le1$. The grader re-derived each and
agrees. The strongest attack is real: three angles on the uniformity behind
(B), all failing, and a fourth that landed on a consequence sentence of the
Remark. The premises (A)--(D) carry interface, source locator and reading
depth, the Problem 49 links and the Lean name are listed as unchecked, and
the explicit assumptions are stated. The verdict is stated and assigns no
tier.

## Corrections

**C1.** Page: `lemma_3_2_reconstruction.md`. Location: frontmatter `desc`,
second and third lines. Replace

> the integers j have the same prime factors as j+k, by Evertse's bound on
> the equation x+y=1 in S-units of the rationals.

with

> the natural numbers j have the same prime factors as j+k, by Evertse's
> bound on the equation x+y=1 in S-units of the rationals.

Basis, checked on p. 6 (text and image): the source reads "The number of
natural numbers $j$ for which $j$ and $j+k$ have the same set of prime
factors", and the page's own Statement says the same; the `desc` widens the
domain to all integers and feeds the folder index's generated row, which
regenerates from it. Filed by the Lemma 3.2 review as F1 (required);
accepted. The change touches no statement or proof text.

**C2.** Page: `theorem_3_1_reconstruction.md`. Location: section "The
source's sketch", item 1, the two sentences "*Reduction* (imported from
Graham, Holt and Pomerance): if $\varphi(m)/m=\varphi(m')/m'$, then $n$ has
the shape of Theorem A. So for the solutions counted by $P_1(x;k)$,
$\varphi(m)/m\ne\varphi(m')/m'$." Replace them with:

> *Reduction* (imported from Graham, Holt and Pomerance, with two
> hypotheses supplied here): if $p\nmid m$, $p'\nmid m'$ and
> $\varphi(m)/m=\varphi(m')/m'$, then $n$ has the shape of Theorem A with
> $j=m$. The source states this without the two hypotheses and then says
> "we can assume" that the ratios differ. A solution with $p\mid m$ can
> satisfy the equality without having Theorem A's shape (for $k=2$ the
> solutions $n=4$, $8$, $32$: $\varphi(4)=\varphi(6)=2$, $m=m'=2$, while
> Theorem A's shape for $k=2$ is $2(2r+1)$); such solutions are counted by
> $P_1(x;k)$ and must be disposed of separately, which neither the source's
> sketch nor this page does. For the solutions counted by $P_1(x;k)$ with
> $p\nmid m$, $\varphi(m)/m\ne\varphi(m')/m'$: if also $p'\nmid m'$ this is
> the reduction, and if $p'\mid m'$ the equality would force $m=-k$.

Basis, checked on p. 6 (text and image): the source's sentences are "As in
[10], if $\varphi(m)/m=\varphi(m')/m'$, then $n$ has the shape indicated in
Theorem A. So we can assume that $\varphi(m)/m\ne\varphi(m')/m'$." The page
turned the hedge into a universal statement about $P_1(x;k)$, which is
false: with $k=2$, $n=4$ one has $\varphi(4)=\varphi(6)=2$, $p=2$, $m=2$,
$p'=3$, $m'=2$, equal ratios $1/2$, and $n=4$ is not of Theorem A's shape,
since the only $j$ with $\gamma(j)=\gamma(j+2)$ is $j=2$ (the grader
confirmed this for $j<200000$) and that shape is $2(2r+1)$. The grader
re-derived the reduction under the two hypotheses: equal ratios and
$\varphi(n)=\varphi(n+k)$ give $m(p-1)=m'(p'-1)$, hence $m'=m+k$; equal
ratios force $\gamma(m)=\gamma(m')$ (the largest prime of the symmetric
difference divides one side of the cleared equation and not the other); then
$\gcd(a,b)=1$ with $a=m/g$, $b=(m+k)/g$ gives $p-1=br$ and $p'-1=ar$ for one
$r\ge1$, the two primes do not divide $m$, and $n=m(br+1)$. Without the
hypotheses: $p\mid m$, $p'\nmid m'$ and equal ratios give $mp=m'(p'-1)$,
that is $m'=k$; $p'\mid m'$, $p\nmid m$ give $m=-k$; both dividing give
$n=n+k$. The escaping solutions are therefore exactly those with
$p\mid m$ and equal ratios, all with $n+k=kp'$; the grader's enumeration
found $4,8,32,512$ for $k=2$ and eleven such $n\le3000$ for $k=6$. Filed by
the Theorem 3.1 review as F1 (required); accepted with the wording above,
which says "can satisfy" because a solution with $p\mid m$ may also have
unequal ratios ($n=225$, $k=6$). The change touches the sketch's step 1
only; the page's Statement, the written deduction and the Gaps paragraph
stand.

**C3.** Page: `lemma_4_1_reconstruction.md`. Location: section "Proof of
(iii)", from "Also $p_0>p_1$, so the bound for $i=1$ covers $i=0$." through
the display bounding $\sum_{i=0}^L1/p_i$, and the end of the final display.
Replace the two sentences and the display with:

> For $i=0$ the imported inequality gives nothing, since $x_0=1$ is a
> convention rather than $\log_2p_0/\log_2(x/D)$; but $p_0>p_1$ gives
> $1/p_0<1/p_1$. Hence $p_i\ge\exp\bigl(\exp(0.2\cdot1.8^{L-i})\bigr)$ for
> $1\le i\le L$ and
>
> $$
> \sum_{i=0}^L\frac1{p_i}\le2\sum_{i=1}^L\frac1{p_i}
> \le2\sum_{t\ge0}\exp\bigl(-\exp(0.2\cdot1.8^t)\bigr),
> $$
>
> a convergent series independent of $x$, $D$ and $L$.

and end the final display with
"$\le\exp\bigl(4\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t))\bigr)=:K$", keeping
"with $K$ absolute" (the sum is $0.7218\ldots$, so $K<18$).

Basis, checked on p. 9 (text and image): the source states the lower bound
$\log_2p_i\ge0.2(1.8)^{L-i}$ for $1\le i\le L$ only and passes directly to
"$\sum_{i=0}^L1/p_i$ is absolutely bounded"; the handling of $i=0$ is the
page's own step. From $p_0>p_1$ one gets only
$p_0>\exp(\exp(0.2\cdot1.8^{L-1}))$, not the displayed
$\exp(\exp(0.2\cdot1.8^{L}))$, and (4.4) gives no lower bound for $p_0$
because $x_0=1$ is a convention. The displayed sum bound used one term per
index with the unestablished term $t=L$ for $i=0$; the repaired bound uses
the term $t=L-1$ twice. The conclusion (iii) with an absolute $K$ survives.
Filed by the Lemma 4.1 review as F1 (required); accepted. The grader also
checked, in the held copy of Ford's paper, that Lemma 3.8 there reads "Let
$x_0=1$ ... If $\mathbf x\in\mathcal S_L(\boldsymbol\xi)$ and $\xi_i\ge1$
for all $i$, then $x_j\le4.771\xi_i\cdots\xi_{j-1}\rho^{j-i}x_i$ for
$0\le i<j\le L$", which with $\boldsymbol\xi=\mathbf1$ is (4.4) as the page
imports it.

**C4.** Page: `theorem_3_3_reconstruction.md`. Location: Standing
paragraph, the sentence "Three inputs are imported and not re-derived:
Theorem A (whose short verification is nevertheless written out below),
Selberg's upper bound sieve in the form the source states, and Evertse's
$S$-unit bound inside Lemma 3.2." and the Gaps paragraph's last sentence
"Everything else is written out." Replace the first with

> Three inputs are imported into the proof and not re-derived: Theorem A
> (whose short verification is nevertheless written out below), Selberg's
> upper bound sieve in the form the source states, and Evertse's $S$-unit
> bound inside Lemma 3.2; the corollary's two classical bounds on
> $\omega(k)$ and $k/\varphi(k)$ are imported as well.

and the second with

> The two classical bounds used in Step 0′ for the corollary are imported
> from Hardy and Wright, not held. Everything else is written out.

Basis, checked on p. 6 (Remark 3.1 uses
$\prod_{p\mid k,p>2}(p-1)/(p-2)\ll k/\varphi(k)\ll\log\log k$ and
$\omega(k)\ll\log k/\log\log(3k)$ without derivation) and on the page
(Step 0′ consumes both, and the Imported inputs section lists them as not
held): the Standing count and the Gaps sentence are false as written, since
the page's own inventory names five imports.
Filed by the Theorem 3.3 review as F1 (suggested); promoted to a correction
on the grader's verification, because a page's statement of its own scope
is a fidelity surface. The change touches two scope sentences, not the
statement or the proof.

**C5.** Page: `lemma_5_1_reconstruction.md`. Location: Standing paragraph,
the sentence "The argument is written out in full; its one imported input,
Lemma 4.1, is itself only partly reconstructed (its counting steps are
Ford's)." Replace it with

> The argument is written out in full. Its imported inputs are Lemma 4.1,
> itself only partly reconstructed (its counting steps are Ford's), and
> Ford's order of magnitude $W(x)\asymp Z(x)$, quoted from the source's
> p. 7 and not reread.

Basis, checked on p. 7 (Ford's $V(x)\asymp W(x)\asymp Z(x)$ quoted as
[8, §§4, 5]) and p. 9 (the proof closes with $\gg_DZ(x)\gg W(x)$), and on
the page (Step 3 uses $Z(x)\ge c'W(x)$ and the Imported inputs section lists
Ford's order of magnitude as a second input): "its one imported input" is
false as written. Filed by the Lemma 5.1 review as F1 (suggested); promoted
to a correction on the grader's verification, for the same reason as C4.
The change touches one scope sentence.

## Rejected and downgraded findings

Lemma 3.2 review.

- F2 (suggested: mark the general degree-$d$ form of Evertse's bound as
  recalled and unchecked). Downgraded to optional; no change required. The
  parenthetical states the form in which Evertse's theorem is commonly
  quoted, with $d$ the degree and $\#S$ the number of places, and the
  source's $3\cdot7^{1+2\#S}$ is its case $d=1$; the paper is not held, so
  no held text confirms the general form, and the page already marks the
  paper "not held" on the same line. The marker may be added.
- F3 (suggested: label the supplied justifications). Rejected; no change.
  The evidence rules require a label for a repair of a gap or of an
  incorrect formula; the page supplies only the elementary reasons the
  source's four-sentence proof omits, all correct, and attributes none of
  them to the source.
- F4 (note: $v\ne0$ needs $j\ge1$). No change required. The convention that
  natural numbers are positive is the source's; the count is the same under
  either convention, as the report shows. The phrase may be added.
- F5 (note: the $O$-statement fails at $k=1$ under an absolute constant).
  No change required. The line is scoped by "as $k\to\infty$" and holds for
  $k\ge2$; the rephrasing may be adopted.

Theorem 3.1 review.

- F2 (note: "the source's sketch" versus "the written sketch"). Downgraded
  to optional. The clarification is accurate, since the unwritten changes to
  the argument of [6] may also use the range of $k$; the sentence as written
  is true of the text the page reconstructs.
- F3 (note: $n=1$, $k=1$ has no largest prime factor). Downgraded to
  optional. Verified: $\varphi(1)=\varphi(2)=1$, and $n=1$ is counted by
  $P_1(x;1)$ for $x\ge1$ since Theorem A needs $k$ even; the source and the
  page pass over it, and it changes the count by at most one.
- F4 (note: the odd-$k$ remark is supplied and unused). No change required.
  The remark is correct (for odd $k$ exactly one of $j$, $j+k$ is even, and
  $j=1$ has no prime factor while $j+k\ge2$ has one) and harmless; marking
  it as supplied is optional.

Theorem 3.3 review.

- F1 (suggested). Promoted to C4.
- F2 (suggested: "taken from the source" overstates what the source asserts
  about the sieve's uniformity). Downgraded to optional. The source states
  the bound for fixed $j$ "as $x\to\infty$" (p. 7) and then sums over $j$,
  and its theorem asserts "uniformly in $k$", so the uniformity is what the
  source's own argument requires and implicitly asserts; the page's phrase
  is a fair summary, and the fuller wording may be adopted.
- F3 (note: "$\le$" where "$\ll$" is meant in Step 0′). No change required.
  The implied constant of $\ll(\log\log3k)^2$ can be absorbed into the
  factor $k^{o(1)}$ on the same line, so the displayed inequality holds as
  written for large $k$, and the conclusion $c(k)\to0$ is unchanged.
- F4 (note: the bounded-$k$ clause is the corpus's reading). No change
  required. The source's "for large enough $x$" covers the finitely many
  $k\le k_0(1)$, and the page's clause is the correct and needed reading;
  the marker may be added.

Lemma 4.1 review.

- F2 (suggested: the Standing and desc count two imports where three are
  used, and the candidate set is the source's adaptation). Downgraded to
  optional. The third import, Ford's Lemma 3.8 as (4.4), is labeled in the
  "Proof of (iii)" section and again in the Gaps paragraph, and the desc's
  "two counting steps" is accurate because (4.4) is not a counting step. The
  candidate set is Ford's: in the held copy, Ford's (5.13)--(5.16) define
  $\mathcal B$ as the integers $n=p_0p_1\cdots p_L>x^{9/10}$ with each $p_i$
  prime, $\varphi(n)\le x/d$, $(x_1,\ldots,x_L)\in\mathcal S_L(\boldsymbol\xi)$,
  $\log_2p_i\ge(1+\omega_i)\log_2p_{i+1}$ and
  $p_L\ge\max(d+2,17)$, which the source repeats with $d$ replaced by $D$.
  The Standing may name the third import.
- F3 (suggested: "the system (4.3) says" versus the source's "the conditions
  on $n$ imply"). Downgraded to optional; wording only, and the page states
  on the next line that Ford's sets were not checked.
- F4 (suggested: replace the hedge on a dependence on $d_1,d_2$ by the
  finite-set argument). Downgraded to optional. The hedge is not wrong, and
  the report's argument (for fixed $D$ the totients $d_1,d_2\le D$ range
  over a finite set) is right; either wording is acceptable.
- F5 (note: "$p_L>17$" read as "$p_L\ge17$", and primality supplied). No
  change required. The source's definition on p. 8 gives $p_L\ge17$, so the
  page's reading is the right one, and Ford's (5.13) says "each $p_i$
  prime", which the source's candidate set adapts; noting either is
  optional.
- F6 (note: $i=L$ lies outside the range of (4.4)). No change required. At
  $i=L$ the displayed chain reduces to
  $x_L\log_2(x/D)\ge x_L\log_2(x/D)/4.771$, which is trivially true, so the
  chain holds at $i=L$ without (4.4); the source uses the same phrasing.
- F7 (note: the quoted phrase is not verbatim). No change required. The
  quotation differs from the source only by the word "by" placed inside the
  quotation marks; the locator is right.
- F8 (note: which version of Ford's paper the card holds). Rejected; no
  change. The held copy (43 pages, from the author's web page) carries
  Lemma 3.8 with the constant $4.771$ and the convention $x_0=1$, and
  equation (5.17), at the labels the source cites, and its printed pages
  include 25--29; the page's "holds a copy" is accurate. Byte identity with
  arXiv:1104.3264v1 was not established and is not needed for the locators.
- F9 (note: two deferred definitions are not linked). Downgraded to
  optional; a page-mechanics improvement, not a fidelity or argument
  matter. Both deferred definitions agree with the source, as the report
  checked and the grader confirmed on pp. 2 and 7.

Lemma 5.1 review.

- F1 (suggested). Promoted to C5.
- F2 (suggested: mark the supplied check $D\ge\max\{d_1,d_2\}$ and the
  inference $K\ge1$). Downgraded to optional. The check is correct and the
  source does omit it; the inference $K\ge1$ is valid for large $x$, since
  the lemma then supplies at least one $n$ with $1\le n/\varphi(n)\le K$,
  and any larger $K$ also serves. The rewording may be adopted.
- F3 (note: $Z(x)$ is defined on the source's p. 7; the corrected arXiv
  version). Downgraded to optional; the page's Definitions could cite p. 7
  directly, and the footnote may be recorded.
- F4 (note: $n_1,\ldots,n_k$ against $n_1$, $n_2$). No change required. The
  source uses the same letters, and the page's Step 1 reads correctly.
- F5 (note: desc wording). Downgraded to optional. "Ford's convenient
  integers" reflects the source's own "methods of Ford" (p. 2), and "the
  totients up to $x$" reads as $\mathcal W(x)$ in the desc's context; the
  more exact wording may be adopted.

Theorem 1.2 review.

- F1 (suggested: the Remark's "alone" and "Ford's machinery"). Downgraded
  to optional. The sentence is ambiguous rather than false: the
  $o(x)$ consequence needs only (B) and (D), as the sentence says; the bound
  $\limsup\le1$ needs $x/\log x=o(W(x))$ as well, which the page derives from
  (C) and could equally take from the Erdős (1935) lower bound it mentions
  (the card digests $N(M,n)>cn\log v/\rho$ with $v=\log\log n$,
  $\rho=\log n$); "as the source notes on p. 2" is a faithful attribution of
  the source's own loose sentence. The reviewer's precise wording may be
  adopted.
- F2 (suggested: "Clause (i) remains open" is a status sentence). Rejected;
  no change. The sentence restates the recorded status of the problem page
  (frontmatter `open`; Status paragraph "Open for the remaining clause") and
  changes nothing.
- F3 (note: $\#S\le1$). No change required; the bound is trivial there, and
  the parenthetical may be added.
- F4 (note: the title paraphrases Lemma 5.1's conclusion). Downgraded to
  optional. The title is a loose paraphrase of $M^\uparrow(x)\le(1-c)W(x)$;
  the desc states the theorem exactly.
- F5 (note: the inventory of imports in the Standing). No change required.
  The Standing makes no count claim; (C) and (D) are listed as external
  theorems in the Imported inputs section, and $C_2$ is defined on the
  Theorem 3.3 page the sentence links.

Checks of the grader's own that produced no correction. The page's
characterization of Tao's result holds: the Tao card's Theorem 1.1 page
states $\pi(x)\le M(x)\le(1+C(\log_2x)^5/\log x)\pi(x)$ for the weak
maximum, and its strict-transfer page derives $M_<(N)\sim\pi(N)$. The
Theorem 3.1 page's description of the Graham, Holt and Pomerance card's
Theorem 2 page ("records the statement and, likewise, only a proof
pointer") holds. The second card's Theorem 3.1 and Theorem 3.3 pages record
the statements as the pages say. The Theorem 1.2 page's aside on the Erdős
(1935) lower bound matches that card's digest of Part 2, which gives
$N(M,n)>cn\log v/\rho$, that is $x\log_3x/\log x$; the card's later bullet
writes the same bound with $\log\log n$ in place of $\log v$, an
inconsistency inside that card and outside this subject. Every locator on
the six pages (Theorem 1.2 p. 2, §5 p. 10; Theorem A p. 5; Theorem C,
Theorem 3.1, Lemma 3.2, Theorem 3.3 and Remark 3.1 p. 6; the proof of
Theorem 3.3, Ford's order of magnitude, $Z(x)$ and footnote 1 p. 7; (4.1),
(4.2), Lemma 4.1 and the candidate set p. 8; (4.4) and Lemma 5.1 p. 9)
matches the manuscript, and the quoted phrases "goes through with obvious
minor changes", "clearly" and "$\gg_DV(x)$" are verbatim.

## Graded verdicts

- `lemma_3_2_reconstruction.md`: fidelity faithful, with the desc
  correction C1; argument sound. The injection into Evertse's solution set,
  the exponent and the second clause were re-derived here.
- `theorem_3_1_reconstruction.md`: fidelity faithful, with the correction
  C2 to one sentence of the sketch that hardened the source's "we can
  assume" into a false universal; argument: the one deduction the page
  reconstructs (that $q'\nmid m$ and that $mp+k\equiv0\pmod{q'}$ fixes $p$
  modulo $q'$) is sound and uses the range of $k$ where the page says; the
  rest is a proof pointer to Graham, Holt and Pomerance and to Erdős,
  Pomerance and Sárközy, as the page states, with the escaping solutions
  $p\mid m$ now labeled as a gap the sketch does not close. The page is a
  record of a sketch, not a reconstruction of the theorem's proof, and says
  so.
- `theorem_3_3_reconstruction.md`: fidelity faithful, with the scope
  correction C4; argument sound given the imports at the strength the page
  states (Theorem A, Lemma 3.2 as consumed, the sieve bound with its uniform
  $o(1)$ and the constant $16C_2$ as the source states them, and the two
  classical bounds). The sieve's arithmetic factor, the large-$j$ absorption
  with $k$-independent thresholds, and the bounds on $c(k)$ were re-derived
  here.
- `lemma_4_1_reconstruction.md`: fidelity faithful; argument: a partial
  reconstruction, as the page states. The deduction of (i)--(ii) from the
  two imported counts is sound; the written deduction of (iii) was defective
  at the index $i=0$ and is repaired by C3, after which (iii) holds with an
  absolute $K<18$; the imports (F1), (F2) and (4.4) are taken as the source
  cites them, and the grader confirmed in the held copy of Ford's paper that
  (4.4) is Ford's Lemma 3.8 with $\boldsymbol\xi=\mathbf1$ and that the
  candidate set is Ford's (5.13)--(5.16) with $d$ replaced by $D$.
- `lemma_5_1_reconstruction.md`: fidelity faithful, with the scope
  correction C5; argument sound. The reversed pair ($d_1<d_2$, $n_1$ the
  least preimage of $d_1$, $n_2<n_1$ the greatest preimage of $d_2$) was
  recomputed here, and Steps 1--3 were re-derived, with $K$ absolute so that
  $D=Kn_1n_2$ is not circular.
- `theorem_1_2_reconstruction.md`: fidelity faithful; argument sound given
  its imported inputs at the depth their pages state (Theorem 3.1 a sketch,
  Lemma 4.1 partial, Ford's and Erdős's counts external). The deduction of
  the collision bound (B), the step $x/\log x=o(W(x))$, the three index
  classes and the assembly were re-derived here, and the consequences for
  Problem 49 hold as stated.

No tier is assigned and no status changes.
