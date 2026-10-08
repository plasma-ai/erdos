---
name: problems/number_theory/E0482
title: Problem 482
desc: |
  Asks for analogs, for root m and other algebraic numbers, of the Graham-Pollak
  recurrence whose differences a_{2n+1} - 2a_{2n-1} are the binary digits of root
  two; solved by Stoll's families for every positive real and every base.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 482

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0482/claims/_index|claims/]]: The 2 claim pages of Problem 482, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Define a sequence by $a_1=1$ and

$$
a_{n+1}=\lfloor\sqrt{2}(a_n+1/2)\rfloor
$$

for $n\geq 1$. The difference $a_{2n+1}-2a_{2n-1}$ is the $n$th digit in the
binary expansion of $\sqrt{2}$.

Find similar results for $\theta=\sqrt{m}$, and other algebraic numbers.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
28 September 2025). The first paragraph is a theorem, the
Graham--Pollak identity of 1970: with $a_1=1$ the sequence runs
$1,2,3,4,6,9,13,19,27,38,\ldots$ and the differences
$a_3-2a_1=1$, $a_5-2a_3=0$, $a_7-2a_5=1$, $a_9-2a_7=1$ are the digits of
$\sqrt2=1.0110101\ldots$ in binary, counted from the leading digit (the first
four recomputed here). The 1970 note [GrPo70] announces the identity on
p. 143 and derives it on p. 145 from the closed form of the Theorem on
p. 143, for the recurrence in its original form $[\sqrt{2a_n(a_n+1)}]$,
which p. 144 shows equal to the shifted form the site prints, and Stoll's
2006 paper restates it as Fact 1. The second
paragraph is a
request, not a proposition: it names no class of recurrences and no
criterion for "similar", so it has no truth value and admits no proof or
disproof, which is why the site's label is SOLVED rather than PROVED and why
the site's commentary describes the statement as open-ended. The site's source is
[ErGr80, p. 96]; the monograph's passage poses it as "a very
unconventional problem" and closes "It seems clear that there must
be similar results for $\sqrt m$ and other algebraic numbers but we have no
idea what they are."

**Status.** SOLVED, the site's label (page last edited 28 September 2025), which
marks a resolution other than a proof or disproof and attaches here to a
constructive answer, the accepted claim page
[[problems/number_theory/E0482/claims/2005_05_24_stoll|Stoll 2005]]: Stoll's two
refereed papers give, for every positive real $w$ (so for every $\sqrt m$ and
every positive algebraic number) and for every integer base $g\ge2$, infinitely
many floor recurrences of the Graham--Pollak shape whose differences
$u_{2n+1}-gu_{2n-1}$ are the base-$g$ digits of $w$ (J. Integer Seq. 8 (2005),
Theorems 1.2 and 1.3; Acta Arith. 125 (2006), Theorems 3.1, 3.3 and 3.4), and
identify what the original recurrence computes for every integer starting value
(Corollary 3.5 of 2006). They construct families and do not classify every
recurrence with the digit property, which the request never asked for; the
site's own qualification is recorded below. The claim is accepted on the
refereed papers and the curator's credit, and its value is `answered` because
the first paragraph is a theorem and the second is a request with no truth
value, neither false nor degenerate, so neither a proof nor a disproof is the
outcome; the label attaches to an open-ended request, the shape of Problem 296.

**Source.** [erdosproblems.com/482](https://www.erdosproblems.com/482),
accessed 2026-09-18: the problem page (SOLVED, with
the site's note that the resolution is neither a proof nor a disproof; last edited
28 September 2025; source key [ErGr80, p. 96]; commentary citing [GrPo70],
[St05] and [St06]; OEIS A004539 linked; "Formalised statement? No"), its
empty discussion thread and its empty proof-claims tab. Cite as: T. F.
Bloom, Erdős Problem #482, https://www.erdosproblems.com/482, accessed
2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Printed p. 96: the last paragraph of
  Chapter 9, quoted below. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [GrPo70] Graham, R. L. and Pollak, H. O., Note on a nonlinear recurrence
  related to $\surd 2$. Math. Mag. 43 (1970), no. 3, 143--145,
  doi:10.1080/0025570X.1970.11976029 (Crossref record accessed).
  The Theorem and the announced identity, p. 143; the reduction to the
  shifted recurrence, p. 144; the concise closed form, the identity's
  derivation and the closing question, p. 145. Library home:
  [[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2]].
- [St05] Stoll, Th., On families of nonlinear recurrences related to digits.
  J. Integer Seq. 8 (2005), Article 05.3.2, 8 pp. (received 1 April 2005,
  published 24 May 2005; no Crossref record exists for the journal).
  Theorems 1.2 and 1.3, p. 3. Library home:
  [[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|stoll_2005_families_nonlinear_recurrences_related_digits]].
- [St06] Stoll, Thomas, On a problem of Erdős and Graham concerning digits.
  Acta Arith. 125 (2006), no. 1, 89--100, doi:10.4064/aa125-1-8 (received 16
  March 2006; Crossref record accessed). Fact 1, p. 89; Theorem
  3.1, p. 92; Theorems 3.3--3.4, pp. 93--94; Corollary 3.5, p. 94. Library
  home:
  [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|stoll_2006_problem_erdos_graham_concerning_digits]].
- [RaGi91] Rabinowitz, S. and Gilbert, P., A nonlinear recurrence yielding
  binary digits. Math. Mag. 64 (1991), no. 3, 168--171,
  doi:10.1080/0025570X.1991.11977601. Not held; its family is quoted from
  [St05], Theorem 1.1. Claim page:
  [[problems/number_theory/E0482/claims/1991_06_01_rabinowitz_gilbert|Rabinowitz and Gilbert 1991]].
- [St10] Stoll, T., A fancy way to obtain the binary digits of
  $759250125\sqrt2$. Amer. Math. Monthly 117 (2010), no. 7, 611--617,
  doi:10.4169/000298910x496732; arXiv:0902.4168 (submitted 24 February
  2009). Not held.
- [OEIS] Sloane, N. J. A., Sequence A004539 (the binary expansion of
  $\sqrt2$), The On-Line Encyclopedia of Integer Sequences (entry accessed; it lists the Graham--Pollak note among its links). The
  Graham--Pollak sequence itself is A001521 (per [St05]).

**Formalization.** Statements and third-party proofs; nothing built here.
The file
[`ErdosProblems/482.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83a7e53c99c1ca4c40c98305413f88444b242de3/FormalConjectures/ErdosProblems/482.lean)
of formal-conjectures, added on 28 September 2026, declares three statements
under `category research solved`. `erdos_482` is the Graham--Pollak identity
for $\sqrt2$, with digits through Mathlib's `Real.digits`.
`erdos_482.variants.stoll_general` says that for every base $g\ge2$ and
every $w>0$ some $a,b,\varepsilon$ with $ab=g$ make the differences
$u_{2n+1}-gu_{2n-1}$ the base-$g$ digits of $w$.
`erdos_482.variants.binary_explicit` is the explicit binary family for every
$t\in[1,2)$, credited to [RaGi91] and [St05]. The file states the identity
and these families, not the open-ended request. For the first two, its
`formal_proof` attributes name Trevor Morris's repository
gotrevor/lean-gallery, which the file says was formalized with Claude Code.
For the third, they name `Erdos482.lean` in Boris Alexeev's repository
plby/lean-proofs, whose header names Graham, Pollak, Rabinowitz, Gilbert and
Stoll as informal authors and Codex and GPT-5.6 Sol as formal authors. The
community database records the problem as solved since 31 August 2025 and
the statement as formalized since 28 September 2026. This is third-party
Lean, not built or audited here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED; last edited 28 September 2025. The commentary credits the
$\sqrt2$ identity to Graham and Pollak [GrPo70], calls the statement
open-ended, and takes Stoll's broad generalizations ([St05] and [St06]) as
the answer Erdős and Graham would presumably have accepted. The discussion
thread and the proof-claims tab are empty. The
community database record of 2026-09-18 says solved (31 August 2025) and
links OEIS A004539.

**The origin (ErGr80, printed p. 96).** "Finally,
we mention a very unconventional problem. Define the sequence of integers
$(a_1,a_2,\ldots)$ by $a_1=1$ and $a_{n+1}=[\sqrt2(a_n+1/2)]$, $n\ge1$. Thus,
the sequence begins $1,2,3,4,6,9,13,19,27,38,\ldots$. It has been shown
[Gr-Po (70)] that if $d_n$ denotes the difference $a_{2n+1}-2a_{2n-1}$,
$n\ge1$, then $d_n$ is just the $n^{\text{th}}$ digit in the binary
expansion of $\sqrt2=1.01101000\ldots$ [sic]. It seems clear that there must be
similar results for $\sqrt m$ and other algebraic numbers but we have no
idea what they are." The printed expansion carries a misprint in its
seventh digit after the point ($\sqrt2=1.0110101000\ldots$ in binary; Stoll's
papers print it correctly); the site's statement does not print the
expansion. Stoll's 2006 paper quotes the closing sentence with $\sqrt\alpha$
in place of the monograph's $\sqrt m$ (p. 90) and locates the passage at
"[2, p. 96]" (p. 89), which is also the site's locator.

**The identity.** The note [GrPo70] (pp. 143--145) takes the sequence from
Hwang and Lin's analysis of the Ford--Johnson sorting algorithm in the form
$a_1=m$, $a_{n+1}=[\sqrt{2a_n(a_n+1)}]$, and shows (p. 144) that it equals
$[\sqrt2(a_n+1/2)]$, the site's form, since no integer square lies strictly
between $2a^2+2a$ and $2(a+1/2)^2$. Its
[[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|Theorem]]
(p. 143) gives the closed form $a_n=[t(2^{(n-1)/2}+2^{(n-2)/2})]$ when
$m=[t(1+1/\sqrt2)]$ and $a_n=[t(2^{n/2}+2^{(n-1)/2})]$ when
$m=[t(1+\sqrt2)]$, one of which holds for exactly one positive integer $t$
by the Beatty partition of the positive integers; p. 145 restates it as
$a_n=[\tau(2^{(n-1)/2}+2^{(n-2)/2})]$ ($n>1$), $\tau$ the $m$th smallest
element of $\{1,2,3,\ldots\}\cup\{\sqrt2,2\sqrt2,3\sqrt2,\ldots\}$. For
$m=1$ the
[[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|identity]]
$a_{2n+1}-2a_{2n-1}=$ the $n$th binary digit of $\sqrt2$ follows (p. 145),
with $a_{2n+1}-a_{2n}=2^{n-1}$. The note closes (p. 145) by asking whether
similar results hold for $[\sqrt{3a_n(a_n+1)}]$ and
$[\sqrt[3]{2a_n(a_n+1)(a_n+2)}]$, the earliest printed form of this
problem's second paragraph. The 1970 proof (about a page) was followed
here in full; nothing is independently reviewed.
Stoll's 2006 paper restates the identity as
[[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|Fact 1]]
(p. 89), for $u_1=m$, $u_{n+1}=\lfloor\sqrt2(u_n+1/2)\rfloor$
with $m=1$, $d_n=u_{2n+1}-2u_{2n-1}$ the $n$th binary digit of
$\sqrt2=(1.011010100\ldots)_2$, reports the closed form with $\tau$, and
recovers the identity as the case $w=\sqrt2$, $\varepsilon=1/2$,
$(m,l,k)=(1,0,0)$ of Theorem 3.3.

**Stoll's answers.** The 2005 paper, after Rabinowitz and Gilbert's 1991
binary family
([[problems/number_theory/E0482/claims/1991_06_01_rabinowitz_gilbert|claim page]];
Theorem 1.1 there: $a=2(1-1/(t+2))$, $b=2/a$, both shifts
$1/2$, with $t=w/2^{\lfloor\log_2w\rfloor}$), gives
[[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|Theorem 1.2]]
(p. 3): for every $w>0$ and every integer $j\ge1$, two families (Case I,
$a=2(j-1/(t+2))$, $b=2/a$, shift $1/2$ on odd steps and any
$\varepsilon\in[1/3,2/3)$ on even steps; Case II, $a=2j-t/(t+2)$, $b=2/a$,
both shifts $1/2$) with $u_{2n+1}-2u_{2n-1}$ the $n$th binary digit of $w$,
Case I with $j=1$ and $\varepsilon=1/2$ being the Graham--Pollak recurrence
for $w=\sqrt2$; and
[[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3|Theorem 1.3]]
(p. 3): for every $w>0$ and every integer base $g\ge2$, with
$a=g/((g-1)(t+g))$, $b=g/a$, $t=w/g^{\lfloor\log_gw\rfloor}$, the recurrence
$u_1=1$, $u_{n+1}=\lfloor a(u_n+\varepsilon)\rfloor$ (odd $n$),
$\lfloor b(u_n+1/(g-1))\rfloor$ (even $n$), $-1/g\le\varepsilon<(g+1)(g-2)/g$,
has $u_{2n+1}-gu_{2n-1}$ equal to the $n$th base-$g$ digit of $w$ (for
$g=3$ and $w=\sqrt2$: $a=(9-3\sqrt2)/14$, $b=6+2\sqrt2$, Corollary 1.2). The
2006 paper gives
[[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1|Theorem 3.1]]
(p. 92): for every $w>0$, every base $g\ge2$ and every integer triple
$(m,l,k)$ in six explicitly described cones with $(g-1)\mid(k-1)l$, the
recurrence $u_1=m$, $u_{n+1}=\lfloor a(u_n+\varepsilon)\rfloor$ (odd $n$),
$\lfloor b(u_n+l/(g-1))\rfloor$ (even $n$), $a=klg/((g-1)(t+mg))$, $b=g/a$,
$\varepsilon$ in an interval depending on the cone, has differences
$u_{2n+1}-gu_{2n-1}$ equal to the base-$g$ digits of $w$ (Example 1.1: the
ternary digits of $e$ from $v_1=3$, $v_{n+1}=\lfloor-\tfrac3{e+9}(v_n+\pi)\rfloor$
and $\lfloor-(e+9)(v_n+1)\rfloor$);
[[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|Theorems 3.3 and 3.4]]
(pp. 93--94): two further binary families with the shift $1/2$ on one parity
of steps, Theorem 3.3 at $w=\sqrt2$, $\varepsilon=1/2$, $(m,l,k)=(1,0,0)$
being the Graham--Pollak recurrence, whose digits "are obtained whenever
$1/3\le\varepsilon<2/3$"; and
[[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5|Corollary 3.5]]
(p. 94): for every integer $m\notin\{-1,0\}$ the original recurrence with
$u_1=m$ produces the binary digits of $w=r\sqrt2-2\lfloor r/\sqrt2\rfloor$ or
$2r\sqrt2-2\lfloor r\sqrt2\rfloor$ according to whether
$m=\lfloor r(1+1/\sqrt2)\rfloor$ or $m=\lfloor r(1+\sqrt2)\rfloor$ (Beatty's
theorem), unifying the Borwein--Bailey examples for $1\le m\le10$; $m=1$
gives $w=\sqrt2$ (checked here). Acceptance: both papers are refereed
publications (J. Integer Seq.; Acta Arith.), and the site's label rests on
them. Read depth: claims checked for Fact 1, Theorems 1.2, 1.3, 3.1, 3.3,
3.4 and Corollaries 1.1, 1.2, 3.2, 3.5; the inductive proofs were followed
for structure and not checked; nothing is independently reviewed.

**What the label attaches to.** The request has no truth value, so the site's
SOLVED marks the resolution it accepts: for every $\theta=\sqrt m$, every
positive algebraic number and indeed every positive real, recurrences of the
Graham--Pollak shape producing its digits in every base exist explicitly, in
infinitely many parameter choices, and the original recurrence is understood for
every starting value. What no theorem does is classify all recurrences with the
digit property or single out a canonical one for a given $\theta$; Stoll notes
that in the general family the two parity steps can never share one multiplier
(p. 92), while the binary families can (p. 94). The site states the same
qualification when it says that Stoll's generalizations are presumably what
Erdős and Graham would have accepted. The claim page carries the label as one
attached to an open-ended request, in the manner of Problem 296. Algebraicity
plays no role in Stoll's theorems: the natural scope of the answer is all of
$\mathbb R^+$, and the site's "other algebraic numbers" is the monograph's guess
at where the phenomenon should live.

**Further results without a page.** Stoll's 2010 paper [St10] applies the
same recurrences to the binary digits of further numbers such as
$759250125\sqrt2$; it adds examples to the families of the claim page and
gets no page of its own. Trevor Morris's Lean gallery, linked from the
formal-conjectures file, also proves impossibility results of its own for
degree $d\ge3$: for almost every real, no floor recurrence with multiplier
$g^{1/d}$ reads its base-$g$ digits. They settle no instance of a request
that has no truth value, so they are not a claim.

**Search scope.** None of the routes below found a later
paper on the digit recurrences, a classification result, or any dispute of
Stoll's theorems.

- The site: problem page, discussion thread and proof-claims tab; the
  full directory listing of formal-conjectures of 2026-09-18 (no file for
  this problem); the community database as of 2026-09-18.
- The primary sources: [St05] pp. 1--8; [St06] pp. 89--100; [ErGr80]
  printed p. 96; [GrPo70] pp. 143--145 in full.
- Crossref: the records of [St06] (DOI 10.4064/aa125-1-8) and [GrPo70]; a
  bibliographic query for [St05] (no record; the journal issues no DOIs).
- arXiv API, sorted by submission date: `abs:"Graham-Pollak" OR
  abs:"Graham--Pollak" OR abs:"Graham Pollak"` (17 records, all but one on
  the Graham--Pollak theorem of graph theory; the exception, arXiv:0902.4168
  of 2009, "A fancy way to obtain the binary digits of $759250125\sqrt2$",
  was seen by title only) and `abs:"nonlinear recurrence" AND abs:digit`
  (2 records, unrelated).
- OEIS A004539 (the JSON record: name, references and links).

Not searched: MathSciNet, zbMATH, Google Scholar, X, the citing papers of
Stoll's two articles. Not held: [RaGi91], the Borwein--Bailey book.

**Remaining gaps.** (1) The Graham--Pollak note (Math. Mag. 43 (1970),
143--145) proves the identity of the first paragraph, and its proof was
followed here in full. (2) The label attaches to a constructive resolution
of a request with no truth value; no classification exists, and none was
asked for. The label is carried under the Problem 296 shape; the claim page
rests on refereed publication and the curator's credit. (3) Proof coverage:
claims checked for the theorems named above; the 1970 proof was followed but
not independently reviewed, and none of Stoll's proofs was checked here. (4)
The formal-conjectures file states the identity and the Rabinowitz--Gilbert
and Stoll families, not the request; the third-party proofs it links are not
built here. (5) The monograph card records the p. 96 passage for this
problem, quoted above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2]]
- [[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2 / binary_digits_p143]]
- [[../library/number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2 / theorem_p143]]
- [[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|stoll_2005_families_nonlinear_recurrences_related_digits]]
- [[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_1|stoll_2005_families_nonlinear_recurrences_related_digits / theorem_1_1]]
- [[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2|stoll_2005_families_nonlinear_recurrences_related_digits / theorem_1_2]]
- [[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_3|stoll_2005_families_nonlinear_recurrences_related_digits / theorem_1_3]]
- [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|stoll_2006_problem_erdos_graham_concerning_digits]]
- [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/corollary_3_5|stoll_2006_problem_erdos_graham_concerning_digits / corollary_3_5]]
- [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|stoll_2006_problem_erdos_graham_concerning_digits / fact_1]]
- [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1|stoll_2006_problem_erdos_graham_concerning_digits / theorem_3_1]]
- [[../library/number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|stoll_2006_problem_erdos_graham_concerning_digits / theorem_3_3]]

<!-- END problem library links -->
