---
name: problems/ramsey_theory/E0645
title: Problem 645
desc: |
  Asks whether every two-coloring of the positive integers has a monochromatic
  three-term progression whose difference exceeds its first term; proved by
  Brown and Landman in 1999, with an elementary argument recorded by the site.
tags:
- Number theory
- Additive combinatorics
- Ramsey theory
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 645

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0645/claims/_index|claims/]]: The 2 claim pages of Problem 645, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathbb{N}$ is 2-coloured then must there exist a
monochromatic three-term arithmetic progression $x,x+d,x+2d$ such that $d>x$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 4 April
2026). $\mathbb N$ is the positive integers ($x\ge1$), and the progression's
common difference must exceed its first term. By compactness the question is
the same as asking for a least $w$ such that every 2-coloring of
$\{1,\ldots,w\}$ has such a progression; in Brown and Landman's notation that
number is $w(f,3,2)$ with $f(a)=a+1$, since $d\ge a+1$ is $d>a$. Erdős's
wording, 1980 (printed p. 93): "Is it true that if we divide the integers into
two classes then there always is a three term arithmetic progression all whose
elements are in the same class and whose difference is larger than its first
term? If true this is best possible. To see this put in the first class the
integers $3^{2k}\le t<3^{2k+1}$, $t=1,2,\ldots$ and in the second class the
other integers. Clearly none of the classes contains a four term arithmetic
progression whose difference is larger than its first term." The site's
quotation "perhaps this is easy or false" is not on that page and is
presumably from the second source key [Er95c], not held.

**Status.** The site labels the problem PROVED (LEAN), a label it explains
as a positive solution whose proof has been checked in Lean. The question
is proved. The status-defining source is Theorem 7 of Brown and Landman
(Bull. Austral. Math. Soc. 60 (1999), 21--35, refereed; paged here by the
authors' own version): for every function $f$ from the positive integers to
the positive reals, $w(f,3,2)$ exists; the first proof shows directly that
every 2-coloring of the positive integers has a monochromatic three-term
progression with $d\ge f(a)$, and $f(a)=a+1$ is this problem. The site's
elementary argument, attributed to Ryan Alweiss, is checked below as an
authored verification and is correct with one index adjusted, and a Lean
proof of it was built and audited in this corpus (see "Formalization and
the Lean label" below). The site's further remark that the statement fails
for four-term progressions is true (Brown and Landman's Theorem 12 with
$k=4$, $r=2$), but the explicit coloring the site and Erdős offer as a
witness does not have the property (an observation made here, below). The
claim pages
[[problems/ramsey_theory/E0645/claims/1999_08_01_brown_landman|Brown and Landman 1999]]
and [[problems/ramsey_theory/E0645/claims/2025_10_20_alweiss|Alweiss's argument]]
record the two proofs, their postings and their standing: Brown and
Landman's theorem is accepted on its refereed publication and the curator's
credit, and Alweiss's argument, whose only posting is the curator's own
commentary, is accepted on the Lean proof built and audited here; the
frontmatter standing derives from them.

**Source.** [erdosproblems.com/645](https://www.erdosproblems.com/645),
accessed 2026-09-18: the problem page (PROVED (LEAN),
a label the site explains as a positive solution whose proof has been
checked in Lean; last edited 4 April 2026; source keys [Er80, p. 93] and
[Er95c]; commentary with the four-term remark and the elementary argument),
its two-comment
discussion thread (20 October and 23 November 2025) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #645,
https://www.erdosproblems.com/645, accessed 2026-09-18.

**References.**

- [BrLa99] T. C. Brown and B. M. Landman, Monochromatic arithmetic
  progressions with large differences. Bull. Austral. Math. Soc. 60 (1999),
  no. 1, 21--35, DOI 10.1017/S0004972700033293 (Crossref record accessed). Paged by the authors' 14-page version, with its own
  pagination: Theorem 7 on p. 6, its stronger version on p. 7, Theorem 12 on
  pp. 10--11 of that version. Library home:
  [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|brown_1999_monochromatic_arithmetic_progressions_large_differences]].
- [Er80] P. Erdős, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; printed p. 93. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er95c] P. Erdős, Some problems in number theory. Octogon Math. Mag.
  (1995), 3--5 (the site's reference text, per its bibliography page). Not held; no attempt was made (outside the archive's
  coverage).

**Formalization.** The file
[`ErdosProblems/645.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/645.lean)
of formal-conjectures, linked at the head of main declares
`erdos_645 (c : ℕ → Bool) : ∃ x d, 0 < x ∧ x < d ∧ (∃ C, c x = C ∧ c (x + d) = C ∧ c (x + 2 * d) = C)`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `plby/lean-proofs` `src/v4.24.0/ErdosProblems/Erdos645.lean`
on that repository's `main` branch; its docstring says that the
formalization is by Alexeev using Aristotle and ChatGPT. The community
database records the problem proved (Lean) since 23 November 2025,
`formal_status` Lean, the statement formalized, and no formal-proof URL; the
site page shows "Formalised statement? Yes". This corpus built and audited
the `src/latest` copy of the proof in `plby/lean-proofs` at a pinned commit,
a formalization of Alweiss's argument; "Formalization and the Lean label"
below and
[[problems/ramsey_theory/E0645/claims/2025_10_20_alweiss|Alweiss's claim page]]
record what was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN), last edited 4 April 2026. The commentary quotes
Erdős's "perhaps this is easy or false", states that the four-term
analogue is false, offering the coloring in which the integers of
$[3^{2k},3^{2k+1})$ are red and all others blue as the witness, and then
gives the elementary argument it attributes to Ryan Alweiss: in a red/blue
coloring without the property, with $1$ red, one of $3$ and $5$ is blue;
if $3$ is blue, a red $n\ge6$ forces $2n-1$ blue (through $1,n,2n-1$) and
then $n+1$ red (through $3,n+1,2n-1$), so the coloring is eventually
constant; if $5$ is blue, the triples $1,n,2n-1$ and $5,n+2,2n-1$ show
that a red $n\ge8$ forces $n+2$ red, so the coloring is eventually
constant on a residue class modulo $2$; either way a progression of the
required kind exists. The commentary closes by crediting the first proof
to Brown and Landman [BrLa99], who show that $d>f(x)$ can be demanded for
any increasing $f$. The argument is checked and the threshold corrected
below, and the four-term witness is examined below. The thread,
oldest first: a comment of 20 October 2025 in which a commenter supplied the
Brown–Landman reference, adding that the paper also allows $d>f(x)$ for any
increasing $f$ while the extension fails for longer progressions or more
colors, and saying that the reference was found using GPT5; a comment of 23
November 2025 (the account BorisAlexeev) reporting a Lean formalization
produced automatically, without human interaction, from the problem
number: ChatGPT wrote out the argument (the comment's manual note says it
was the site's Alweiss argument, not the Brown–Landman proof, and names the
model as gpt-5-nano), Aristotle turned the resulting LaTeX into Lean, and
the file type-checked; the comment gives the running times as 2 minutes
for ChatGPT, 1 hour for Aristotle and 57 seconds for Lean. Both are marked
as addressed by the site. The proof-claim tab is empty.

**The origin (Er80, printed p. 93).** Quoted under
Formulation. The preceding page (p. 92) carries the first-term variant
Erdős attributes to a question of Spencer: a two-class split in which every
monochromatic progression with first term $a$ has fewer than $c_1a^{1-c_2}$
terms, "very likely this remains true for $a^\varepsilon$, unfortunately I
have no non trivial lower bound" (p. 92). Brown and Landman's $w(f,k,r)$ is
the general form of these questions.

**Status-defining source.** Brown and Landman's
[[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|Theorem 7]]
(p. 6 of the authors' version): "Let
$f$ be arbitrary [sic] function from $\mathbb Z^+$ to $\mathbb R^+$. Then
$w(f,3,2)$ exists", where $w(f,k,r)$ is the least $w$ such that every
$r$-coloring of $[1,w]$ has a monochromatic $k$-term progression
$\{a,a+d,\ldots,a+(k-1)d\}$ with $d\ge f(a)$. An authored specialization:
with $f(a)=a+1$ the condition is $d>a$, so every 2-coloring of $\mathbb N$
has a monochromatic $x,x+d,x+2d$ with $d>x$, which is the question. The
first proof (p. 6, half a page) reduces to
non-decreasing $f$, identifies a coloring with a binary sequence, and
either finds a constant or alternating tail or takes two occurrences of the
pattern $001$ (or, symmetrically, $110$) at distance $d\ge f(x+2)$ and reads
off one of the progressions
$\{x+2,x+d+2,x+2d+2\}$ or $\{x,x+d+1,x+2d+2\}$; compactness gives the
finite $w$. The stronger version (p. 7) gives an explicit bound for
non-decreasing $f$. Acceptance evidence: a refereed journal paper cited by
the site as the first proof, with the site's own second argument agreeing.
Read depth: claims checked; the first proof followed here, not
independently reviewed; the stronger version's proof not checked.

**The site's elementary argument (authored check).** Suppose a red/blue
coloring of $\mathbb N$ has no monochromatic $x,x+d,x+2d$ with $d>x$, and
let $1$ be red. The triple $1,3,5$ has $d=2>1$, so $3$ and $5$ are not both
red. Case "$3$ blue": for red $n\ge6$, the triple $1,n,2n-1$ ($d=n-1>1$)
forces $2n-1$ blue, and the triple $3,n+1,2n-1$ ($d=n-2>3$, which needs
$n\ge6$) forces $n+1$ red; so once some $n\ge6$ is red, all larger
integers are red, and otherwise all $n\ge6$ are blue; either way the
coloring is constant from some $N$ on, and $N,2N+1,3N+2$ is then
monochromatic with $d=N+1>N$. Case "$5$ blue": the triple $1,n,2n-1$
forces $2n-1$ blue for red $n\ge3$, and the triple $5,n+2,2n-1$ has
$d=n-3$, which exceeds $x=5$ only when $n\ge9$; so the site's "$n\ge8$"
should read $n\ge9$ for this step (at $n=8$ the triple $5,10,15$ has $d=x$
and gives nothing). With $n\ge9$: if some $n\ge9$ is red then
$n,n+2,n+4,\ldots$ are red, and $n,2n+1,3n+2$ (for $n$ odd, $d=n+1$) or
$n,2n+2,3n+4$ (for $n$ even, $d=n+2$) is a monochromatic progression in
that residue class with $d>n$; if no $n\ge9$ is red the coloring is
eventually constant and the first case's argument applies. So the argument
is correct with the index adjusted. The built Lean proof settles the case
$n=8$ separately by a finite case analysis (below).

**The four-term remark (observation made here).** Brown and Landman's
[[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_12|Theorem 12]]
(p. 10) gives, for $k=4$ and $r=2$, a 2-coloring of $\mathbb N$
with no monochromatic four-term progression whose difference is at least a
third of its first term, in particular none with $d>a$: color $x$ by the
parity of $i$ where $2^i\le x<2^{i+1}$. So the site's remark that the
four-term analogue fails is correct. Its witness, however, is Erdős's 1980
coloring with base $3$, the integers in $[3^{2k},3^{2k+1})$ in one class
and all others in the other, and that coloring does not have the
property: with $k=0,1,2,\ldots$ the progression $1,9,17,25$ has
difference $8>1$ and all four terms in the red class
($1\in[1,3)$, $9,17,25\in[9,27)$); if instead $k$ starts at $1$, so that
$1$ is blue, the progression $1,3,5,7$ has difference $2>1$ and lies in the
blue class $[1,9)$. Both were checked by computer among
progressions with last term at most $3000$, and Brown and Landman's base-2
coloring was checked to have no monochromatic four-term progression with
$3d\ge a$ in the same range, as the theorem says. The general reason: for
any base $b\ge3$ and alternating intervals $[b^i,b^{i+1})$, the
progression $1,b^2,2b^2-1,3b^2-2$ has $3b^2-2<b^3$, so its last three terms
share the interval $[b^2,b^3)$, which has the color of $[1,b)$. The
defect is in the commentary's example, not in the statement, and it does
not affect the status.

**Formalization and the Lean label.** The formal-conjectures file at the pinned
commit is the statement quoted above with a `sorry` body, and its `formal_proof`
attribute names `src/v4.24.0/ErdosProblems/Erdos645.lean` in `plby/lean-proofs`
on the `main` branch, not a fixed commit. That repository holds two copies of
the proof at the commit of 2026-09-15 that the formalization link on Alweiss's
claim page pins. The `src/v4.24.0` copy (toolchain `leanprover/lean4:v4.24.0`)
declares itself "a Lean formalization of a solution to Erdős Problem 645", names
Brown and Landman as the source of the original proof, and says that an
alternate proof by Ryan Alweiss was explained by ChatGPT 5.1 Pro from OpenAI and
that the resulting LaTeX file was auto-formalized into Lean by Aristotle from
Harmonic (the thread comment's note names the model as gpt-5-nano instead); one
of its tactic steps is the search `exact?`, and it was not built here. The
`src/latest` copy (Lean and Mathlib `v4.33.0`) is a later revision of the file
the pipeline produced, copied from it in May 2026 and revised since, and names
Tom C. Brown, Bruce M. Landman, Ryan Alweiss and ChatGPT 5.1 Pro as its informal
authors and Aristotle and Boris Alexeev as its formal authors. It defines
`has_monochromatic_triple_with_d_gt_x (c : ℕ → Bool)` as $\exists x,d$, $x>0$,
$d>x$, $c(x)=c(x+d)=c(x+2d)$, proves it for every `c` through the two cases of
the site's argument (`case_1_impossible`, `case_2_impossible`, with the step
lemma for the second case settling $n=8$ by a separate finite case analysis) and
a complementation for the case `c 1 = false`, and ends with `theorem erdos_645`,
the collection's statement verbatim. This corpus's verification built that copy
with its comparator challenge, found the axioms of `Erdos645.erdos_645` to be
exactly `propext`, `Classical.choice` and `Quot.sound` and its fingerprint
identical to the challenge's, and audited the statement clause by clause: it is
the site's question for 2-colorings of the positive integers, since the color of
$0$ is never used. Alweiss's claim page records the acceptance. The community
database records `formal_status` Lean and no formal-proof URL.

**Forum and AI-assisted items (leads with provenance, not status).** The
thread's two comments declare AI assistance: the Brown–Landman reference
was located using GPT5, and the Lean file was produced by an automated
pipeline (ChatGPT writing out the site's argument, Aristotle formalizing
it), as described above. The standing rests on the refereed theorem and on
the built Lean proof of the site's argument, not on the thread comments. No
proof claim exists on the site.

**Search scope.** None of the routes below found a
dispute of the theorem, an earlier proof, or a source for the site's
quotation of Erdős.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database; the
  site's bibliography page for [Er95c].
- Crossref: the record of [BrLa99] found by bibliographic query (DOI
  10.1017/S0004972700033293; the DOI the earlier records carried,
  10.1017/S0004972700036463, answered 404).
- Semantic Scholar: the citation list of Beck 1980 (sixteen records
  scanned by title; Brown–Landman 1999 among them, nothing on $d>x$); the
  request for the citations of [BrLa99] by DOI answered 404.
- arXiv: the API query `abs:monochromatic AND abs:"arithmetic progression"
  AND abs:"large difference"` (no records).
- GitHub API: the head of `plby/lean-proofs` and the last commit touching
  the Lean file (pinned copies).
- The primary sources: [BrLa99] pp. 1, 6--7, 10--13 of the authors'
  version; [Er80] printed pp. 92--93.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er95c]; the
journal text of [BrLa99].

**Remaining gaps.** (1) [BrLa99] is paged here by the authors' version; the
journal pagination 21--35 is not in that version and was not compared.
(2) [Er95c] is not held, so the site's quotation "perhaps this is easy or
false" is unverified. (3) The `src/v4.24.0` Lean copy that formal-conjectures
names was not built; the built proof is the `src/latest` copy. (4) The
site's four-term witness coloring is defective as printed (observation
above); the four-term statement rests on Theorem 12. (5) The site's
argument needs $n\ge9$ rather than $n\ge8$ in its second case. (6) The
elementary argument's attribution to Alweiss rests on the site; no
publication of it was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|brown_1999_monochromatic_arithmetic_progressions_large_differences]]
- [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_12|brown_1999_monochromatic_arithmetic_progressions_large_differences / theorem_12]]
- [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|brown_1999_monochromatic_arithmetic_progressions_large_differences / theorem_7]]

<!-- END problem library links -->
