---
name: problems/number_theory/E1005
title: Problem 1005
desc: |
  Estimates f(n), the largest d such that Farey fractions of order n at most d
  places apart are similarly ordered; asks if f(n) = (c + o(1))n. Marked solved
  on Cipollini's 2026 preprint (c = 1/4, matching van Doorn's upper bound).
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:25Z
---

# Problem 1005

[[problems/number_theory/_index|..]]

[[problems/number_theory/E1005/claims/_index|claims/]]: The 3 claim pages of Problem 1005, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\frac{a_1}{b_1},\frac{a_2}{b_2},\ldots$ be the Farey
fractions of order $n\geq 4$. Let $f(n)$ be the largest integer such that if
$1\leq k<l\leq k+f(n)$ then $\frac{a_k}{b_k}$ and $\frac{a_l}{b_l}$ are
similarly ordered - in other words,

$$
(a_k-a_l)(b_k-b_l)\geq 0.
$$

Estimate $f(n)$ - in particular, is there a constant $c>0$ such that
$f(n)=(c+o(1))n$ for all large $n$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited
1 September 2026). The Farey fractions of order $n$ are
the reduced fractions in $[0,1]$ with denominator at most $n$, in increasing
order; two fractions are similarly ordered when their numerators and
denominators do not move in opposite directions, and $f(n)$ is the largest
index distance within which every pair is similarly ordered. The condition
$n\ge4$ makes $f(n)$ defined: $1/4<2/3$ is the first pair that is not
similarly ordered (van Doorn, p. 1). The two 2026 preprints define $f(n)$
instead as the minimum number of Farey fractions strictly between two
"badly ordered" fractions $a/b<c/d$ ($a<c$, $b>d$); the two definitions
agree (an authored remark, checked here): for $a/b<c/d$ in $[0,1]$ the
product $(c-a)(d-b)$ is negative exactly when $a<c$ and $b>d$, since $a>c$
forces $b>d$ and an equal numerator or denominator gives a zero product, so
"badly ordered" is "not similarly ordered"; a badly ordered pair at indices
$i<j$ has $j-i-1$ fractions between it, so if the minimum of that count is
$m$, every pair at distance at most $m$ is similarly ordered and some pair
at distance $m+1$ is not, that is, $f(n)=m$. OEIS A386893 uses the
intervening-count convention. Erdős's 1943 note asks the same thing with
$a_x/b_x$ and $a_{x+k}/b_{x+k}$ "similarly ordered" when $n>ck$; the
question of the best $c$ is his (p. 84).

**Status.** Solved, in the site's label, which marks a resolution other than a
proof or disproof, here an estimate: the answer to the question is yes, with
$c=1/4$. The upper half, $f(n)\le\lfloor n/4\rfloor+d$ with $d\in\{1,2,2,4\}$ by
$n\bmod4$, is van Doorn's Theorem 1 (arXiv:2509.00121v1, 28 August 2025; a
preprint with no journal record found), an accepted partial claim on
[[problems/number_theory/E1005/claims/2025_08_28_van_doorn|its page]]; the lower
half, $f(n)\ge(\frac14-o(1))n$, is Theorem 1 of the Cipollini preprint
(arXiv:2607.23302v1, 25 July 2026), the accepted full claim, on
[[problems/number_theory/E1005/claims/2026_07_04_cipollini|its page]], whose
author declares that the manuscript was written by GPT-5.5 Pro, that its
findings and strategy are due to the author together with GPT-5.5 Thinking, and
that Aristotle, an automated proof system, and van Doorn produced a Lean 4
formalization. The site accepted the preprint as the resolution (its page was
last edited 1 September 2026 and its commentary states $f(n)=(\frac14+o(1))n$).
This is a source-supported solution accepted by the site, distinct from a claim
of journal refereeing. Three
external Lean developments proving the theorem for the papers' convention are
recorded at pinned commits; they were not built or independently audited here,
and no local kernel credit is claimed. Before Cipollini's preprint the truth was
known to lie between $(\frac1{12}-o(1))n$ and $\frac n4+O(1)$; Erdős's 1943
bound was $f(n)\ge n/400-1$, with $c=400$ read from his printed thresholds for
$k\ge3$. The frontmatter standing is
derived from the claim pages; the exact-formula claim of Wang, Xie and Zhao,
filed on the site's tab on 28 July 2026, stays a pending full claim on
[[problems/number_theory/E1005/claims/2026_07_28_wang_xie_zhao|its page]].

**Source.** [erdosproblems.com/1005](https://www.erdosproblems.com/1005),
accessed 2026-09-18: the problem page (SOLVED, with
the site's note that the problem was resolved other than by a proof or
disproof; last edited 1 September 2026; source key [Er43]; commentary citing
[Ma42], [Er43], [vD25b] and [Ci26]; OEIS A386893 linked; the
formalized-statement indicator reading no, which read yes on 2026-10-07; the
page thanks van Doorn), its one-comment discussion thread (4 July 2026) and
its proof-claims tab with two full-proof claims (14 and 28 July 2026). Cite
as: T. F. Bloom, Erdős Problem #1005, https://www.erdosproblems.com/1005,
accessed 2026-09-18.

**References.**

- [Er43] Erdős, P., A note on Farey series. Quart. J. Math. Oxford Ser. 14
  (1943), 82--85, doi:10.1093/qmath/os-14.1.82 (Crossref record;
  received 30 March 1943). The Theorem, p. 82; the thresholds
  $n>192k$ and $n>400k$, pp. 83--84 (the Rényi archive scan). Library home:
  [[../library/number_theory/erdos_1943_note_farey_series/_index|erdos_1943_note_farey_series]].
- [Ma42] Mayer, A. E., A mean value theorem concerning Farey series. Quart.
  J. Math. Oxford Ser. 13 (1942), 48--57, doi:10.1093/qmath/os-13.1.48
  (Crossref record). Not held (publisher paywall); not
  requested here. The site credits it with
  $f(n)\to\infty$; van Doorn (p. 1) credits it with $f(n)\ge3$ for $n\ge5$
  and attributes $f(n)\to\infty$ to Mayer's second 1942 paper, "On
  neighbours of higher degree in Farey series", Quart. J. Math. 13 (1942),
  185--192, which is also the paper Erdős's footnote cites; neither is held,
  and the discrepancy is recorded, not resolved.
- [vD25b] W. van Doorn, Improved bounds for the Mayer-Erdős phenomenon on
  similarly ordered Farey fractions. arXiv:2509.00121v1 (28 August 2025), 9
  pp. Theorem 1 and the Conjecture, p. 2; Theorem 2, p. 5. Library
  home:
  [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly]].
- [Ci26] Cipollini, R., Optimality of Wouter van Doorn's Upper Bound for the
  Mayer--Erdős Farey Problem. arXiv:2607.23302v1 (25 July 2026), 16 pp.
  Theorem 1, p. 2; the contribution statement, p. 16. The key is identified
  with this
  paper by the page's own sentence and by the proof-claims tab's link to its
  arXiv identifier. Library home:
  [[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey]].
- [WXZ26] Wang, Y., Xie, M. and Zhao, Z., An exact formula for Erdős'
  problem 1005. arXiv:2608.15681v1 (16 August 2026), 9 pp. Theorems
  1.2 and 1.3, p. 1. A lead, not cited by the site's page; the first author's
  proof claim is on the site's tab. Library home:
  [[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/_index|wang_2026_exact_formula_erdos_problem_1005]].
- [Za06] Zaharescu, A., The Mayer--Erdős phenomenon. Indag. Math. (N.S.) 17
  (2006), 147--156; [MeZa14] Meng, X. and Zaharescu, A., A multivariable
  Mayer--Erdős phenomenon. J. Korean Math. Soc. 51 (2014), 1029--1044. Not
  held; cited as van Doorn cites them (generalizations to linear forms, with
  the constant $1/480$ for [Za06]).
- [OEIS] van Doorn, W., Sequence A386893, "Minimal number of Farey fractions
  in between two fractions that are not similarly ordered", The On-Line
  Encyclopedia of Integer Sequences (created 9 September 2025; entry last
  modified 12 September 2025, server time; accessed through its
  JSON record), with the formula lines $a(n)<n/4+5$ and
  $a(n)\ge(n/12)(1-4/n^{1/3})$ and van Doorn's conjecture.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/51e4df0f85943cadf29bec7c2e64e4f7aac9a04e/FormalConjectures/ErdosProblems/1005.lean),
added on 19 September 2026 (no file existed on 2026-09-18), at that revision,
its only one: the file defines `Erdos1005.f n` as the minimum, over pairs of
Farey fractions of order $n$ that are not similarly ordered, of the number of
Farey fractions strictly between them (the intervening-count convention; its
docstring states the site's wording), `erdos_1005` asks whether $f(n)/n$
converges to a positive constant with the answer True, and
`erdos_1005.variants.constant` states the limit $1/4$, crediting Cipollini and
GPT-5.5; both are tagged research solved and proved there by `sorry`, and the
variant's `formal_proof` attribute points to the `Erdos1005.lean` file of Boris
Alexeev's `lean-proofs` repository, a copy of the Woett development (described
under "Formalization and the Lean developments" below and a `formalization` link
on Cipollini's page). The community database (teorth/erdosproblems) records the
problem solved, a state set on 1 September 2026 (open before; the status date
field keeps 9 September 2025, the day the entry was created), and formalized
since 19 September 2026, and the site's formalized-statement indicator read yes.
None of the three Lean developments was built here, and nothing here is
kernel-checked.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; SOLVED;
last edited 1 September 2026. The site's commentary traces $f(n)$ to Mayer
[Ma42], crediting him with $f(n)\to\infty$, and Erdős [Er43] with $f(n)\gg n$;
credits van Doorn [vD25b] with the bounds $(\frac1{12}-o(1))n\le
f(n)\le\frac14n+O(1)$ and the conjecture that the upper bound is sharp; and says
that Cipollini and GPT 5.5, in the commentary's wording, proved the matching
lower bound asymptotically, giving $f(n)=(\frac14+o(1))n$. The thread's one
comment (4 July 2026) is the author's announcement of a candidate proof that van
Doorn's upper bound is asymptotically sharp, written with the help of GPT-5.5
Thinking, resting on a lemma about increments of a totient sum, which makes the
weighted counts grow by at least $1/4$ per unit length; the post links an
editable online document (not a citable source) and a Lean 4 formalization
produced by Aristotle, an automated proof system, and says that the paper itself
was written by the AI system, which the tab entry names as GPT 5.5 Pro, used for
the write-up. The proof-claims tab lists two full-proof claims: the author's
(submitted 14 July 2026, the same text, with the arXiv link added by a moderator
and an external link to the formalization), on
[[problems/number_theory/E1005/claims/2026_07_04_cipollini|Cipollini's page]],
and one submitted 28 July 2026 by the first author of [WXZ26], naming GPT 5.6 as
the system used, claiming, for all sufficiently large $m$, $f(4m)=m+1$,
$f(4m+1)=m+2$, $f(4m+2)=m+2$, $f(4m+3)=m+4$, noting that the argument gives no
explicit threshold and that the proof is not peer reviewed, on
[[problems/number_theory/E1005/claims/2026_07_28_wang_xie_zhao|the
Wang--Xie--Zhao page]]. The tab carries the site's standing notice that a
listing there does not guarantee that a proof is correct. The community database
records the problem solved from 1 September 2026 (open before; its status date
field keeps 9 September 2025, the entry's creation) and formalized since 19
September 2026, with OEIS A386893.

**The origin (Erdős 1943).**
[[../library/number_theory/erdos_1943_note_farey_series/theorem|The Theorem]]
(p. 82): "There exists an absolute constant $c$ such that, if $n>ck$, and if
$a_1/b_1,a_2/b_2,\ldots$ are the Farey fractions of order $n$, then $a_x/b_x$
and $a_{x+k}/b_{x+k}$ are similarly ordered." The proof splits on $a_x/b_x<1/6$
(Case I, with the conclusion "provided that $n>192k$", p. 83) and
$a_x/b_x\ge1/6$ (Case II, "provided that $n>400k$", p. 84). The proof does
not treat $k\le2$ separately; for $k\ge3$ the printed thresholds give the
theorem with $c=400$, which is the constant van Doorn reads from it; in the
page's notation $f(n)\ge n/400-1$ (every $k<n/400$ is covered). Erdős adds
(p. 84): "I have not been able to find the best possible value for the
constant $c$ in the above result." The note was a letter to Mayer, put into form by Davenport
(headnote, p. 82); its footnote cites Mayer's theorems in Quart. J. Math. 13
(1942), 186--7. Mayer's own results ($f(n)\ge3$ for $n\ge5$; $f(n)\to\infty$)
are second-hand here, through the site and van Doorn's introduction.

**The bounds before 2026 (van Doorn).**
[[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]
(p. 2): for all $n\ge4$, $f(n)\le\lfloor n/4\rfloor+d$ with $d=1,2,2,4$ for
$n\equiv0,1,2,3\pmod4$, from explicit badly ordered pairs around $1/2$
($(2m-1)/(4m)$ against $2m/(4m-1)$ for $n=4m$, at index distance $m+2$).
[[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|Theorem 2]]
(p. 5): fractions at index distance at most $\frac n{12}(1-4n^{-1/3})$ are
similarly ordered, so $f(n)\ge(\frac1{12}-o(1))n$, by optimizing Erdős's
argument with a lemma on the arithmetic progressions of Farey neighbors of a
fraction of small denominator and Dress's discrepancy bound. The paper's
Conjecture (p. 2): $f(n)>n/4$ for all $n\ge4$ and $f(n)=\lfloor n/4\rfloor+d$
for all $n\ge92$, checked for $n\le5000$, the exceptions below $92$ being
$n=7,9,11,15,19,23,25,27,31,35,39,49,51,63,91$. Van Doorn's paper is a
preprint (no journal record found); its bounds are also the formula lines of
OEIS A386893. Read depth: claims checked for both theorems and the
Conjecture; the proofs read for structure only.

**The status-defining claim (Cipollini).**
[[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|Theorem
1]] (p. 2): with $f(n)$ the minimum number of Farey fractions strictly between
two badly ordered fractions of order $n$, $f(n)=(\frac14+o(1))n$; "Consequently,
Erdős Problem 1005 has asymptotic constant $c=1/4$." The manuscript's own route:
every badly ordered pair $a/b<c/d$ contains the elementary interval
$(a/b,(a+1)/(b-1))$ with $1\le a\le b-2$ (Section 2), and that interval contains
at least $n/4-o(n)$ Farey fractions of order $n$ uniformly in $a,b$ (Section 4),
the constant coming from a totient-increment inequality (Lemma 5: for
$S(x)=\sum_{1\le e<x}(1-e/x)\varphi(e)/e$, $S(x+y)-S(x)\ge y/4$ for $x,y\ge1$);
the upper bound is van Doorn's construction reproved (Section 5). Read depth:
claims checked for Theorem 1, the reduction and the lemma statements; the
lower-bound argument (pp. 3--14) was read for structure and not checked step by
step, and no step is independently reviewed here. Acceptance evidence: the
site's label and commentary; the author's claim on the tab; Semantic Scholar
lists one citing record, [WXZ26]. Provenance, recorded not judged: the
contribution statement (p. 16) says that the paper was written by GPT-5.5
Pro, that the findings and proof
strategy are due to the author together with GPT-5.5 Thinking, and that
Aristotle and van Doorn are thanked for the Lean 4 formalization.

**The exact-formula lead (unread beyond its statements).**
[[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2]]
of [WXZ26] (p. 1): $f(n)=U(n)$ for all sufficiently large $n$,
where $U(n)=m+1,m+2,m+2,m+4$ for $n=4m+0,1,2,3$, that is, van Doorn's upper
bound is attained; Theorem 1.3, "proved with computer assistance": for every
$n\ge4$, $f(n)=U(n)$ except on van Doorn's fifteen exceptional $n<92$, where
$f(n)=U(n)-1$ or, for $n\in\{15,27\}$, $U(n)-2$ (program checks over
$5000\le n\le5504797$ and an analytic estimate beyond). The paper's AI-use
declaration (p. 9) says that the authors used ChatGPT-5.6 to assist in
generating candidate proof strategies and verified and refined every
suggestion; it follows the Cipollini
framework; its code is in a public repository (listed, not run). Nothing of
its proofs was read; it is a claim, not a status source, and its tab
version predates the arXiv posting.

**Formalization and the Lean developments (not built here).** The manuscript
links `ErdosProblem1005.lean` in the repository `Woett/Lean-files`, last changed
on 4 August 2026 (the revision the claim page's link pins; accessed): 175,924
bytes, 2,557 lines, `import Mathlib`, defining `IsFarey n q`, `betweenCount n x
y`, `BadlyOrdered n x y` and `fVal n` (the infimum of the between-count over
badly ordered pairs) and proving `theorem erdos_1005 : Tendsto (fun n : ℕ =>
(fVal n : ℝ) / n) atTop (nhds (1 / 4))` (line 2551) from an upper bound `fVal n
≤ n / 4 + C` and a lower bound "$(1/4-\varepsilon)n\le$ `fVal n` eventually"; no
`sorry` and no `axiom` declaration in the file; its `#print axioms erdos_1005`
has no recorded output. The tab links the repository `mrricky22/erdos-1005-lean`
(its head of 4 July 2026, the revision the claim page's link pins), a Lake
project whose `Main.lean` proves the same statement from the same two bounds;
nine of its fourteen Lean files (1,787 lines) contain no `sorry` and no `axiom`
declaration, and five were not examined. Both attribute the formalization to
Aristotle, an automated proof system. A third copy, the file `Erdos1005.lean` in
Boris Alexeev's repository `lean-proofs` (committed 15 September 2026; the third
formalization link on Cipollini's page), declares itself a formalization by
Cipollini and van Doorn with Aristotle (Harmonic), combined from the Woett file;
its main theorem `erdos_1005` is the same limit for the formal-conjectures
definition of $f(n)$, derived from the source's by a rewriting lemma, and the
statement file cites it as the problem's `formal_proof` (header and main
theorem; accessed). All three formalize the intervening-count convention; the
bridge to the page's $f(n)$ is the authored remark of the Formulation paragraph.
Only the statements at the pinned commits are recorded: nothing was built or
audited here and no kernel credit is claimed.

**Search scope.** None of the routes below found a
refereed version of either 2026 preprint or of van Doorn's, an independent
review, a dispute of the lower-bound argument, or a second proof.

- The site: problem page, discussion thread and proof-claims tab; the full
  directory listing of formal-conjectures of 2026-09-18 (no file then) and
  the statement file added 19 September 2026 (accessed 2026-10-07); the
  community database (fetched 2026-09-18 and 2026-10-06).
- The primary sources: [Er43] pp. 82--85; [vD25b] pp. 1--2 and 5 in full,
  the rest for structure; [Ci26] pp. 1--2 and 16 in full, the rest for
  structure; [WXZ26] p. 1 in full, the rest for structure.
- arXiv: the abstract pages of 2509.00121, 2607.23302 and 2608.15681 (one
  version each, no journal references) and the API records; the search
  `abs:Farey AND (abs:"similarly ordered" OR abs:"badly ordered" OR
  abs:"Mayer")` sorted by date (3 records: [Ci26] and two unrelated Farey
  papers).
- Crossref: the records of [Er43] and [Ma42]; bibliographic queries for the
  three preprints (no journal records).
- Semantic Scholar: the citation lists of [vD25b] (2 records: [Ci26],
  [WXZ26]), [Ci26] (1 record: [WXZ26]) and [WXZ26] (none).
- GitHub API: the two Lean repositories at the revisions named above and
  the [WXZ26] code repository (its head of 13 August 2026; its `1005`
  folder listed: a README, the paper's PDF and TeX source, a `verification`
  folder; nothing run).
- OEIS A386893 (the JSON record).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not opened: the
editable online document linked in the thread and the tab. Not held:
[Ma42], Mayer's second 1942 paper, [Za06], [MeZa14].

**Remaining gaps.** (1) The label rests on a preprint with declared AI
assistance and no refereed publication or independent review, and both halves of
the asymptotic ($\frac n4+O(1)$ above, $(\frac14-o(1))n$ below) are preprint
results; reopening condition for the qualification: a refereed version or an
independent whole-argument review of [Ci26]'s Sections 2--4. (2) Nothing of the
Lean developments was built, their `#print axioms` output is not recorded in the
files, and their definitions were bridged to the page's $f(n)$ only by the
authored remark above. (3) The exact-formula claim of [WXZ26] is covered only
through its statements, and its computation was not rerun. (4) Mayer's two 1942
papers are not held; which of them proves $f(n)\to\infty$ is recorded as a
discrepancy between the site and van Doorn. (5) The site's key [Ci26] is
identified with the paper by the page's sentence and the tab's link to its arXiv
identifier. (6) Proof coverage: claims checked throughout; no proof was checked
here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey]]
- [[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey / theorem_1]]
- [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly]]
- [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/lemma_2|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly / lemma_2]]
- [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly / theorem_1]]
- [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly / theorem_2]]
- [[../library/number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_3|doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly / theorem_3]]
- [[../library/number_theory/erdos_1943_note_farey_series/_index|erdos_1943_note_farey_series]]
- [[../library/number_theory/erdos_1943_note_farey_series/theorem|erdos_1943_note_farey_series / theorem]]
- [[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/_index|wang_2026_exact_formula_erdos_problem_1005]]
- [[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|wang_2026_exact_formula_erdos_problem_1005 / theorem_1_2]]
- [[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|wang_2026_exact_formula_erdos_problem_1005 / theorem_1_3]]

<!-- END problem library links -->
