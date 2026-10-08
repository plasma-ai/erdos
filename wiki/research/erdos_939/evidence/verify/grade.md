---
name: research/erdos_939/evidence/verify/grade
title: "Distinct grade of the Problem 939 reconstruction reviews"
desc: |
  The distinct grader's pass for the focused review of the Theorem 1
  reconstruction: the subject resolves, the disclosed exposure is ruled
  immaterial, every deduction was re-derived; one correction (C1) to the
  formal-counterpart sentence is accepted, three findings are downgraded to
  notes, and no tier or status follows.
created: 2026-09-28T07:19:34Z
updated: 2026-09-28T08:33:28Z
---

***

## Subject

**Date and pages.** The source as it stood on 2026-09-28T05:03:27Z (called
"the commit" below), the folder `wiki/research/erdos_939/` as committed
there. It holds one
reconstruction page,
`wiki/research/erdos_939/theorem_1_reconstruction.md`, read whole from git
at that commit; the folder index `wiki/research/erdos_939/_index.md` is not
a reconstruction page and carries no verdict here.

**Report graded.**
`wiki/research/erdos_939/evidence/verify/theorem_1_reconstruction_review.md`,
the independent focused review of the page, read whole. It is the only
report filed for the folder.

**Read, and at what depth.**

- `docs/verification.md`: the sections "Independence and the assignment",
  "Exact subjects and durable evidence", "Report contract", "Grading and
  claim standing" and "Audit checklist", and the Erdos-specific sections
  from "Review and acceptance" to "Durable reports and current standing",
  which include "Whole-claim report" and "Audit checklist";
  `docs/evidence.md`, the section "Source fidelity".
- The manuscript *Infinite $r$-Powerful Sums*, as the one-page PDF held by
  [[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|Price (2026)]]
  (one physical page, printed page number 1): whole, first as the text
  layer through layout-preserving extraction, then as one page image
  rendered at 150 dpi on which the theorem, its proof, every display and
  every inline formula were read; the retained TeX in the card's
  `source_snapshot.json` was compared with the text layer and agrees, and
  the PDF's digest equals the card's `retained_pdf` entry.
- The Price card's `_index.md`, `theorem.md` and `source_snapshot.json`,
  whole. Its `formal_source.json`: the metadata fields and, in the decoded
  Lean text, the definition `IsPowerful` (lines 12–15), the statement of
  `infinite_rpowerful_sums` (lines 597–604), the definition `GoodTuple`
  (lines 640–647), the docstring and statement of
  `infinite_rpowerful_sum_tuples` (lines 649–654) and the file's last lines
  (670–679). No proof in that file was read and nothing was built.
- The
  [[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]]
  whole, and the first eighty lines of its source record page.
- [[problems/diophantine_problems/E0939/_index|Problem 939]] from its title through
  "Current assessment", and the Statement paragraph of
  [[problems/diophantine_problems/E0940/_index|Problem 940]].
- The ledger rows and card front matter of two other claims, and a keyword
  check of their proof pages for the characterization that the page's
  relation paragraph gives; the front matter and holding lines of the Cohn
  (1998) and Nitaj (1995) cards, which hold no text and which the page does
  not consume; the folder listing of the Walsh (2024) card, which the page
  does not cite.
- The folder listing at the commit, and the existence at the commit of every
  wikilink target on the page (nine; all resolve).

**Grader's recomputation.** For $6\le r\le12$ with the least prime $q>B$,
the $r-2$ summands were built as exact integers from the manuscript's
recipe and checked: the sum identity, joint gcd $1$, pairwise distinctness,
$N$ larger than every summand; the $r$-powerfulness of $(X\pm Y)^r$ by exact
integer $r$-th roots, and of every mixed summand by trial division by every
prime up to $q$ with cofactor $1$ and every exponent at least $r$, a route
different from the page's prime-by-prime check over $P\cup\{q\}$ that would
catch a coefficient prime outside $P$. All hold; the $r=6$ constants are
$t=1$, $C=40$, $P=\{2,3,5\}$, $B=30$, $q=31$ and coefficients $12,40,12$,
as the page's illustration says. The check is elementary and is not
retained; it warrants nothing beyond this reading.

**Role and independence.** The grader is distinct from the author of the
page and from the reviewer: a fresh context given only this assignment, no
part in writing the page, the library cards, their result pages, the Lean
file or the report, and no other review of the page read. The grader is not
blind: by the assignment it read the report before the page, and it read
the page's Standing paragraph, the cards' standing text and the problem
page's Status paragraph in order to adjudicate the findings.

## Reports graded

**`theorem_1_reconstruction_review.md`: pass.** Every part the focused-review
contract requires is present and holds up on checking.

- *Subject block.* The commit resolves and the path exists at it; the report
  names the artifact (the card's one-page PDF, physical and printed page 1)
  and its reading depth (text layer, then page image, every formula).
- *Independence facts and exposures.* The reviewer's role, fresh context,
  refutation charge, allowed material and actual reading are stated; three
  exposures are disclosed (the card's and result page's standing text beyond
  the assigned paragraphs, and the problem page's Status, Source, References
  and Formalization paragraphs). Ruling, by the content test: immaterial.
  Nothing in the report could only have come from the exposed text: the
  $q$-adic distinctness route and its "compilation fill" label are on the
  frozen page itself, so no attack direction followed the result page's
  sketch; no verdict cites the exposed text; F1's check of fact against the
  problem page's Status is disclosed, is a placement finding that stands
  without it, and was re-checked here by the non-blind grader. The
  refutation charge did not weaken: the attack section closes six routes.
- *Restatement.* Carries every quantifier and convention: per fixed integer
  $r\ge6$; ordered $(r-1)$-tuples of positive integers; the $r-1$ entries
  pairwise distinct and each $r$-powerful; joint coprimality of the $r-2$
  summands only; nothing at $r\le5$; the conventions located on p. 1.
- *Checklist.* All ten items carry an explicit verdict with a reason;
  Circularity, Extremal conclusions and Reproduction are marked inapplicable
  with the reason stated.
- *Weakest steps.* Three steps re-derived, not paraphrased: the larger root
  $(27+\sqrt{409})/16<3$ of $8r^2-27r+10$ and the consecutive differences
  $16r-19$; the valuation argument for the mixed summands; the $q$-adic
  table with the $2$-adic refutation of $(X-Y)^r=2Y^r$ through
  $r\,v_2(u)=1+r\,v_2(w)$. The grader re-derived each and they are correct.
- *Strongest attack.* Six routes (the summand count, a coefficient prime
  escaping $P$, $q\in P$, a collision among summands, a $2$-adic defect in
  $2Y^r$, the joint gcd through a prime of $X-Y$), each closed for a reason
  the grader confirmed, plus the exact recomputation for $6\le r\le12$,
  which agrees with the grader's.
- *Premises.* The manuscript's interface (Theorem 1, the proof's
  definitions, display (1)) and depth (whole, text and image); the three
  standard inputs in the forms used; no local claim consumed; the Lean file
  unread and said to be unread.
- *Verdict.* Fidelity faithful, argument sound, limitations stated.

The report's own quotations were checked as claims: the manuscript's bare
assertion quoted in F4, the card sentences quoted in F2 and F3, and the
$r=6$ constants all read as the report says.

## Corrections

**C1.** Page `theorem_1_reconstruction.md`, section "Boundary", paragraph
"Formal counterpart", its first two sentences (from "The same statement" to
"line by line."). Accepted from F2 with modified wording, after
verification against the decoded Lean text in the Price card's
`formal_source.json`: `infinite_rpowerful_sums` (lines 597–604) asserts
`Set.Infinite` of the set of sums $N$; `infinite_rpowerful_sum_tuples`
(lines 653–654) asserts `Set.Infinite` of the set of pairs $(f,N)$
satisfying `GoodTuple` (lines 640–647). Both take `6 ≤ r`, positive
summands, `IsPowerful r` for the summands and for $N$, the sum, "no prime
divides every summand" and `Function.Injective f`; neither states that $N$
differs from the summands, which positivity and $r-2\ge2$ force. Theorem 1
as reconstructed concludes infinitely many tuples, so its counterpart is the
tuple theorem, and "the same statement" names the wrong declaration; the
sums form is the stronger conclusion, which the page's section "Infinitely
many tuples" does prove (the values $N$ are pairwise distinct) but the
statement reconstructed does not assert. Replace the two sentences with:

> The tuple form of this statement, with positive, `IsPowerful`, injective >
summands and joint coprimality as the condition that no prime divides every
summand, is the > theorem `infinite_rpowerful_sum_tuples` of the Lean file
that the >
[[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]]
> records; the theorem `infinite_rpowerful_sums` of the same file states the >
infinitude for the set of sums $N$, which the proof above also gives. >
Neither states that $N$ differs from the summands, which positivity >
supplies. Both are kernel-checked by that site and not built in this >
repository; neither is a native L-claim here, and this reconstruction was >
not compared with the Lean text line by line.

The wikilink line stays as the page has it. Nothing in the statement or the
proof changes.

## Rejected and downgraded findings

**F1, downgraded from suggested to a note; no change required.** The
sentence "the finiteness question of Problem 939 stays open at $r=4$ and
$r=5$, and the existence question at $r=4$" is accurate against the problem
page at the commit, whose Status paragraph says the second question "stays
open at $r=4$ and $r=5$" and that the first has "none at $r=4$, which is
the open case", and it asserts no change of status; the page's Standing
paragraph already says it changes none. A research page may report the
recorded status. The reviewer's replacement is acceptable wording, not a
required correction.

**F3, retained as a note; no change required.** The page identifies the
artifact it reads as the card's local typesetting of the downloaded TeX
source and cites the card for that provenance, and its locators (Theorem 1,
display (1), p. 1) refer to that artifact, as the source-fidelity rule
requires. The caveat that the snapshot's relation to the text posted on
24 May 2026 is unknown is the card's provenance statement and stays there;
repeating it on the page is optional.

**F4, retained as a note; no change required.** The manuscript asserts
$8(r-1)(r-2)\ge3(r+2)$ for $r\ge6$ without proof; the page's two-clause
verification ($24$ against $160$ at $r=6$, and $8r^2-27r+10$ increasing for
$r\ge2$) is a routine expansion of a stated inequality, re-derived here, not
a step the proof omits. The Standing paragraph's label of the one supplied
step, the distinctness of the summands, is accurate. A parenthetical is
optional.

**Grader's own observation, not a correction.** The page's front-matter
`desc` says "infinitely many $r$-powerful numbers that are sums of"
$r-2$ such numbers, the sums form. The section "Infinitely many tuples"
proves the values $N$ pairwise distinct, so the page proves that form,
although the statement it reconstructs is the tuple form. C1 exposes the two
forms; no further change is needed. No other defect of fidelity or argument
was found: the definitions, the statement, every step attributed to the
manuscript, the quoted step "$\gcd(X-Y,XY)=1$ since $\gcd(X,Y)=1$", the
locators, the counts at $r=4,5$, and the relation paragraph's
characterizations of Problem 940, of two other claims and of the
Conjectures.io $r=4$ leg all read as their sources say.

## Graded verdicts

**`theorem_1_reconstruction.md`.** Fidelity: faithful, with one correction
(C1) in the Boundary prose outside the statement and the proof; the
statement's hypotheses, conclusion, quantifiers, conventions and locators
match the held manuscript, and the one step the manuscript omits is
supplied and labeled. Argument: sound; every deduction was re-derived by
the reviewer and re-checked by the grader, the supplied distinctness step is
correct, and the instances $6\le r\le12$ recompute. No tier is assigned and
no status changes.
