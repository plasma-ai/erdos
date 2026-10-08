---
name: irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade
title: Distinct grade of the Lemme and Théorème reconstruction review
desc: |
  Grades the fresh-context review of the two complete rewritten proofs of
  Duverney 1995: pass on every criterion of the whole-claim contract, one
  bookkeeping change required, with the grader's own check of the core.
created: 2026-09-17T08:49:54Z
updated: 2026-10-07T12:07:36Z
---

***

## Record, attribution and exact subject

Grader, Claude Fable 5.1, distinct from the author of the reconstruction
and from the reviewer, separately spawned with only this assignment; dated
2026-09-17. Grade: **PASS** for the report contract and for independence,
with one required bookkeeping change to the review record (the landing
commit, section 3). The graded report is the
[reconstruction review](reconstruction_review.md). The grader read the
frozen subject directly: the byte-identical copies under
`evidence/assets/reviewed_pages/` of this card (`lemme.md`, `theoreme.md`,
`duverney_1993_theoreme_2.md`), compared with `cmp` against the working
pages `lemme.md` and `theoreme.md` of this card and `theoreme_2.md` of the
1993 card before any page was edited (identical); the two folder-name PDFs,
rendered with `pdftoppm -r 200 -png` and read as page images (Duverney 1995
printed pp. 1287--1289 in full; Duverney 1993 printed pp. 175, 176, 178,
179), whose sizes and SHA-256 values agreed with the provenance lines the two
cards then carried (each PDF was identified by its path and byte count); the
card's `_index.md`, the `Compiled proof coverage` paragraph of Problem 250 and
the evidence indexes as consequence sentences. Operating
instructions read: the repository instructions, `docs/anatomy.md`,
`docs/evidence.md`, `docs/verification.md`, `docs/tools.md` and
`docs/math_authoring.md`, the commission's operating instructions and the
reviewer's own summary of the review, neither retained. Not read: the
prior-art dossiers compiled outside this repository (not retained), the
note's cited books, Nesterenko's paper, any other review. No computation
was needed; the sanity aids the review mentions were not rerun and carry no
weight here.

Nothing in this record changes the status of Problem 250, which rests on the
refereed publications; the grade decides only whether the reconstruction
counts as independently accepted compilation proof coverage in the scope the
review states.

## 1. Criteria

**Subject and independence: PASS, one change required.** The report names
the three pages by repository path and section, the head commit at review
time, the byte-identical snapshots as the reviewed bytes and their relation
to the current pages, the consequence sentences read, the PDF pages read
with their rendering command, the allowed operating reading, the exclusions
and the one exposure. What it lacks is the landing commit, left as the
placeholder "landing commit to be recorded at filing" for the committer; the
snapshots pin the subject meanwhile, as `docs/verification.md` allows for
uncommitted bytes, so the placeholder is a bookkeeping gap, not a subject
gap. The report lists no per-file hashes of repository files; the two PDF
lines are provenance for bytes the repository does not own.

**Independence and exposure: PASS.** The reviewer had not authored or built
on the pages. The disclosed exposure is the reconstruction author's summary
of the pages (not retained), a description of what the pages contain and of
the author's own checks. It is not a dossier, a plan paraphrase, a sibling
verdict or an argument absent from the pages, and every derivation in the
report is traceable to a page step or a printed display, which I confirmed
step by step. I therefore rule that independence stands. Recommendation for
later commissions: pass reviewers the frozen subject and the contract only,
without the author's summary. The frozen copies read whole also carried the
pages' own standing wording, `evidence/assets/reviewed_pages/lemme.md` lines
203--214 and `theoreme.md` lines 160--174 ("author-recorded; independent review
pending", with `theoreme.md` 171--174 recording the source result as a refereed
publication) and `duverney_1993_theoreme_2.md` lines 78--79 ("No independent
review exists here"), and the reviewer read Problem 250 whole with its
frontmatter `status: proved` as it stood at 2026-09-17T07:01:06Z; a separately
spawned grader, Claude Fable 5.1, ruled this exposure immaterial by the content
test on 2026-09-18: the
text states no answer to whether the reconstruction is faithful and complete,
and the review's verdict rests on its rederivation of every step against the
page images, not on that text.

**Restatement: PASS.** Both propositions are restated with every quantifier:
$q$ over all integers with $|q|\ge2$, negative included; the Lemme as the
absence of a nontrivial rational relation and, equivalently, the
irrationality of $a\,f(1/q)+b\,(1/q)f'(1/q)$ for all integer pairs
$(a,b)\ne(0,0)$; the Théorème with its three equal forms and the
specialization to $q=2$ and to every integer base.

**Statement fidelity against the source: PASS.** I checked on the page
images: the Théorème (p. 1287) and the Lemme (p. 1288) as quoted; the
displays (1)--(15), including the exponents $n(3n\pm1)/2$, the signs
$(-1)^n$, the constant term $a$ in (9), the ranges $n\ge0$ in (10) and (12),
the sign in (14) and the denominators $q^n-1$ in (15); the citations of (E)
to [2] p. 124 and [6] p. 229, of T2 to "le théorème 2 de [3]", of (5) to
[8] p. 257 and of the route to [1]; the two print slips ("si
$x_q=\eta/\delta$" before (12); $k$ zeros in (11)); and on the 1993 paper
the title page identity (Acta Arithmetica LXIV.2, 1993), Théorème 2 on
p. 176 with (a), (b), (b$_1$), (b$_2$), (c), (c$_1$), (c$_2$) and (4), and
the proof in section 2 on p. 178 with the Remarque running onto p. 179.
The report's fidelity findings are exact and do not strengthen the source.

**Independent rederivation of every essential deduction: PASS.** The
report rederives Steps 0--7 of the Lemme, Steps 1--4 of the Théorème and
the proof of T2, not by paraphrase: it supplies the gap arithmetic behind
the zero runs, the threshold $n\ge|a|+|b|$ for (b), the bound
$n_k+k+1\le4k^2$ for (c$_2$), the exact split of the sum in (12), the
constant $2|\delta|(|a|+|b|)$ in the growth step, the absolute-convergence
bound $4|q|^{-n}$ behind (3) and (5), the two-sided bound on
$\log(1-x^n)$ behind (14) and the geometric sum inside T2's proof. My own
rederivation (section 4) agrees at every step.

**External premises with reading depth: PASS.** (E) is recorded as an
external statement, checked against the print and the classical identity,
proof not inspected, books not consulted; T2 as statement and proof
checked, with the unread sections of the 1993 paper excluded from
coverage; the elementary analysis used without citation is itemized. No
native L-claim is consumed and the report says so.

**Weakest steps and strongest attack: PASS.** Three weakest steps are
named with the exact quantity each depends on (the gap $p_k^+-p_k^-=k$,
the printed strength of T2, the nonvanishing $f(1/q)$) and how each
composes with its neighbors; the attack section tries six routes against
the arithmetic contradiction and the analytic exchanges and reports why
each fails. These are the routes I would have chosen; my one further probe
is in section 4.

**Checklist: PASS.** All ten items of the audit checklist carry an explicit
verdict with a reason, and the three inapplicable items (extremal
conclusions, computation, reproduction of mathematics) say why.

**Verdict warranted and scoped: PASS.** "Refutation-failed" is written in
full and follows from the evidence; the limitations exclude (E)'s proof,
Nesterenko's theorem, the Bundschuh--Väänänen route, the card metadata,
any other page, any status change and any native tier, and the report
leaves the grade to a distinct grader. The consequence sentences it
proposes for the pages match the verdict's scope.

**Provenance (revision, paths, date, role, model): PASS after the change
above.** Reviewer named by role and model, dated, paths and sections named,
no person, seat, session or tool harness named, no time cutoff, American
spelling.

## 2. Overall grade

**PASS.** The review identifies its frozen subject, restates both
propositions exactly, checks every statement and display against the page
images, rederives every essential deduction of both proofs and of the
external criterion's proof, records both external premises at their true
reading depth, attacks the argument along the routes that could break it,
gives every checklist item a verdict and scopes its verdict correctly. With
this grade filed, the complete rewritten proofs on the Lemme and Théorème
pages are independently accepted compilation proof coverage relative to
Euler's pentagonal number theorem, consumed as an unproved external
statement, and to Théorème 2 of Duverney 1993, whose statement and proof
were checked. Nothing is established about (E) beyond its identity with the
classical theorem, nothing about Nesterenko's transcendence proof, and no
problem status or native tier changes.

## 3. Required change

Enter the landing commit in the review record's Revision paragraph in place
of "landing commit to be recorded at filing", once the pages are committed,
so that `git diff <landing commit> HEAD -- <paths>` separates later edits
from the reviewed text as the paragraph promises. No other change is
required. The reviewer's four presentation recommendations are optional;
they were not applied at grading, so the mathematical text of the three
pages is still the reviewed text. If they are applied later, each page's
standing line must say that the current text differs from the reviewed
copy under `evidence/assets/reviewed_pages/`.

## 4. Independent check of the mathematical core

Let $q\in\mathbb Z$, $|q|\ge2$, $x=1/q\in(-1,1)\setminus\{0\}$, and
$f(x)=\prod_{n\ge1}(1-x^n)$.

**Lemme.** By (E), $f(x)=1+\sum_{m\ge1}(-1)^m(x^{p_m^+}+x^{p_m^-})$ with
$p_m^\pm=m(3m\pm1)/2$; the series has coefficients in $\{0,\pm1\}$, so it
converges on $(-1,1)$ and may be differentiated termwise, giving
$xf'(x)=\sum_m(-1)^m(p_m^+x^{p_m^+}+p_m^-x^{p_m^-})$. Hence for integers
$(a,b)\ne(0,0)$,
$\alpha_q=af(1/q)+b(1/q)f'(1/q)=a+\sum_m(-1)^m\big((a+bp_m^+)q^{-p_m^+}
+(a+bp_m^-)q^{-p_m^-}\big)$, absolutely convergent since the coefficients
are $O(m^2)$ and $|q|^{-p_m^-}\le2^{-m}$. The exponents are
$1,2,5,7,12,15,22,26,\dots$: $p_m^+-p_m^-=m$ and
$p_{m+1}^--p_m^+=\big((3m^2+5m+2)-(3m^2+m)\big)/2=2m+1$, so they increase
strictly and $\alpha_q=\sum_{n\ge0}a(n)q^{-n}$ with $a(0)=a$,
$a(p_m^\pm)=(-1)^m(a+bp_m^\pm)$ and $a(n)=0$ otherwise. Put $n_k=p_k^+$.
Then $a(n_k+j)=0$ for $1\le j\le2k$ and $a(n_k-j)=0$ for $1\le j\le k-1$,
while $a(n_k-k)=a(p_k^-)$ is in general nonzero; for $k=1$ the second run
is empty and $n_1-1=1=p_1^-$.

Hypotheses of T2 with $r(n)=n^2$: (a) $a(n_k)=(-1)^k(a+bn_k)$ vanishes
for at most one $k$ if $b\ne0$ and never if $b=0$; (b) for
$n\ge c=|a|+|b|\ge1$, a nonzero $a(n)$ has $|a(n)|=|a+bn|\le(|a|+|b|)n
\le n^2$, and $n=0$ lies below the threshold; (b$_1$) $n^2>0$ for
$n\ge1$, and (b) is stated for $n$ large, so $r(0)=0$ is outside its
scope; (b$_2$) $(1+1/n)^2\to1<|q|$; (c) every $k\ge1$ with (c$_1$) the
first run and (c$_2$) $\big((3k^2+3k+2)/2\big)^2/|q|^k\to0$. The series
$\sum a(n)q^{-n}$ that T2 requires converges by (b) and (b$_2$). T2 gives
$k_0$ with $\eta q^{n_k}=\delta\sum_{n=0}^{n_k}a(n)q^{n_k-n}$ for $k\ge k_0$
when $\alpha_q=\eta/\delta$. Isolating $n=n_k$: the indices
$n_k-k<n<n_k$ contribute $0$; the indices $n\le n_k-k$ carry $q^{n_k-n}$
with $n_k-n\ge k$; and $q^{n_k}$ with $n_k\ge k$. So $q^k\mid\delta a(n_k)$
in $\mathbb Z$. But $|\delta a(n_k)|\le|\delta|(|a|+|b|)n_k\le
2|\delta|(|a|+|b|)k^2<2^k\le|q|^k$ for large $k$, so $\delta a(n_k)=0$,
that is $a+bn_k=0$, for all large $k$; two values of $k$ force $b=0$ and
then $a=0$. Contradiction. The sign of $q$ never enters. Any nontrivial
rational relation $c_0+c_1f(1/q)+c_2(1/q)f'(1/q)=0$ clears to integers
with $(c_1,c_2)\ne(0,0)$ and makes $\alpha_q$ with $(a,b)=(c_1,c_2)$
rational, so the Lemme follows.

**T2 itself (p. 178).** If $\beta x=\alpha$ then
$\alpha q^{n_k}-\beta\sum_{n\le n_k}a(n)q^{n_k-n}=\beta q^{n_k}
\sum_{n\ge n_k+k+1}a(n)q^{-n}$ by (c$_1$). Choose $\eta<|q|$ with
$r(n+1)/r(n)\le\eta$ for $n\ge N$; for $k\ge N$ every index
$n\ge n_k+k+1\ge k+1$ passes the thresholds of (b) and of the ratio bound,
whether or not $n_k\to\infty$, so $|a(n)|\le r(n_k+k+1)\eta^{n-(n_k+k+1)}$
and the geometric sum bounds the right side by
$|\beta|\,r(n_k+k+1)/\big(|q|^k(|q|-\eta)\big)$, which tends to $0$ by
(c$_2$). An integer of absolute value less than $1$ is $0$.

**Théorème.** For $t=q^{-n}$, $0<|t|\le1/2$:
$q^n\big((q-1)/(q^n-1)\big)^2=(q-1)^2t/(1-t)^2=(q-1)^2\sum_{j\ge1}jt^j$,
and $\sum_j j|t|^j=|t|/(1-|t|)^2\le4|q|^{-n}$, so the double series
converges absolutely. Summing over $n$ first, $\sum_nq^{-nj}=1/(q^j-1)$,
gives (3); grouping by $m=nj$ with $\sum_{j\mid m}j=\sigma(m)$ gives (5).
On $[-\rho,\rho]$, $0<\rho<1$: $1-x^n\in[1-\rho^n,1+\rho^n]$, so
$|\log(1-x^n)|\le-\log(1-\rho^n)\le\rho^n/(1-\rho)$ (using
$\log(1+t)\le t\le-\log(1-t)\le t/(1-t)$ on $[0,1)$), and
$|(\log(1-x^n))'|=n|x|^{n-1}/(1-x^n)\le n\rho^{n-1}/(1-\rho)$; both bounds
are summable, so $g=\sum\log(1-x^n)$ is differentiable with termwise
derivative, $f=e^g>0$ on $(-1,1)$, and $xf'/f=xg'=-\sum nx^n/(1-x^n)$, which
is (14). This $f$ is the function (E) equates with the series, so its
derivative is the Lemme's $f'$. At $x=1/q$, dividing by $f(1/q)>0$,
$(1/q)f'(1/q)/f(1/q)=-\sum n/(q^n-1)=-D_q$, and $\zeta(q;2)=(q-1)^2D_q$
with $(q-1)^2$ a nonzero integer. If $\zeta(q;2)\in\mathbb Q$ then
$D_q\in\mathbb Q$ and $D_q\cdot f(1/q)+1\cdot(1/q)f'(1/q)=0$ is a rational
relation with a nonzero coefficient among $1$, $f(1/q)$, $(1/q)f'(1/q)$,
against the Lemme; so $\zeta(q;2)$ and $\sum\sigma(n)/q^n=\zeta(q;2)/(q-1)^2$
are irrational, and at $q=2$ the factor is $1$. The Théorème uses only the
independence of $f(1/q)$ and $(1/q)f'(1/q)$ over $\mathbb Q$ together with
$1$; the Lemme supplies it.

**Further probe.** I tried to weaken the divisibility by taking $b=0$, when
$a(n)=\pm a$ on every pentagonal index and the zero runs are the only
structure: $q^k\mid\delta a$ for all large $k$ then forces $\delta a=0$
directly, so the case is if anything easier, and the argument is uniform
in $(a,b)$. I found no step that depends on anything beyond (E), T2 and the
elementary analysis the pages list.
