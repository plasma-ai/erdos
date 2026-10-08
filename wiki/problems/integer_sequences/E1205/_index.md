---
name: problems/integer_sequences/E1205
title: Problem 1205
desc: |
  The largest number of congruences guaranteed, over choices of one residue
  class modulo each n up to x, to be satisfied by every integer up to x; the
  site's own argument gives log x plus lower-order terms, a pending claim.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1205

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1205/claims/_index|claims/]]: The 1 claim page of Problem 1205, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(x)$ be maximal such that there exists, for all $n\leq x$,
a congruence class $a_n\pmod{n}$ such that every $m\leq x$ satisfies at least
$F(x)$ of these congruences.

Estimate $F(x)$.

**Formulation.** The site's wording (page last edited 8 April 2026). One
residue class is chosen for every modulus $n\le x$, and $F(x)$ is the
largest multiplicity that some choice guarantees for every $m\le x$; the
class modulo $1$ is satisfied by every $m$, so $F(x)\ge1$. Erdős's 1980
survey (printed p. 108) defines the function right after the prime-modulus
version that is Problem 689: "Denote by $F(x)$ the largest integer for which there
is a system of congruences $a_n\pmod n$ (8) (where $n$ runs through the
integers not exceeding $x$) so that every integer $t\le x$ satisfies at
least $F(x)$ of the congruences (8). Now it is a simple exercise to prove
that $F(x)\to\infty$ as $x\to\infty$. The only problem is to determine or
estimate how fast $F(x)$ tends to infinity." The site's statement is this
question with $m$ for $t$.

**Status.** SOLVED, the site's label, which the page glosses as a resolution by
some means other than a proof or disproof: the site's own commentary gives an
argument that $F(x)\sim\log x$, with the two-sided bound
$\log x-O(\sqrt{\log x\log\log x})\le F(x)\le\log x+O(1)$. The status-defining
source is that commentary (last edited 8 April 2026), which this compilation
admits as a source for status. No paper, preprint or independent review of the
argument exists, and the label is the claimant's own (the site's curator, T. F.
Bloom, wrote the argument, so the curator's label is no independent review), so
the argument is a pending claim
([[problems/integer_sequences/E1205/claims/2026_04_08_bloom|the site's argument, April 2026]])
and the derived standing is `claimed`, not `solved`. The argument is presented
below as the site's account with its steps named and is not checked step by step
here.

**Source.** [erdosproblems.com/1205](https://www.erdosproblems.com/1205),
accessed 2026-09-18 at 10:27 UTC: the problem page (SOLVED, with
the site's gloss that the resolution is by some means other than a proof or
disproof; last edited 8 April 2026; source key [Er80, p. 108]; an OEIS
indicator reading possible), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #1205, https://www.erdosproblems.com/1205, accessed
2026-09-18.

**References.**

- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; item 6 of Section 6, printed
  p. 108. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].

**Formalization.** None found: there is no
`ErdosProblems/1205.lean` in google-deepmind/formal-conjectures and the problem
page shows no formalized statement. The community database
(teorth/erdosproblems,) records the problem solved (record last updated 4 April
2026), the statement not formalized, `formal_status` unformalized and no
formal-proof URL.

## Current assessment

**The question (site formulation).** The statement
above; SOLVED, last edited 8 April 2026. The commentary, which is the
status-defining source, recalls that Erdős called $F(x)\to\infty$ a
"simple exercise", points to Problem 689 as the prime-modulus analogue,
and then gives an argument, which it says was suggested by the comments on
that problem, for $F(x)\sim\log x$: a pigeonhole upper bound
$F(x)\le\sum_{n\le x}1/n=\log x+O(1)$, a lower bound from uniformly
random classes for the moduli $n\le x/2$ with a Chernoff-type
concentration step leaving $O(x/(\log x)^2)$ exceptional integers, and a
greedy choice of the classes for $x/2<n\le x$ covering those exceptions
$\gg(\log x)^2$ times; its conclusion is the displayed two-sided bound. The
thread and the proof-claim tab are empty. The claim page
[[problems/integer_sequences/E1205/claims/2026_04_08_bloom|the site's
argument, April 2026]] records it as a pending full claim.

**The origin.** Item 6 of Section 6, "Some
problems on sieve methods", of the survey, printed p. 108, quoted under
Formulation. It follows the prime-modulus function of Problem 689 ("Let
$f(x)$ be the largest integer for which there is a system of congruences
$a_p\pmod p$ ... so that every integer $n<x$ should satisfy at least $f(x)$
of the congruences ... I can not even prove that $f(x)\ge2$ for $x>x_0$"),
and Erdős asserts $F(x)\to\infty$ as an exercise without an argument or a
rate.

**The site's argument, as the site's.** Three steps, named here and not
re-proved. An averaging upper bound: each modulus $n$ puts about $x/n$ of
the integers $m\le x$ into its class, so the average number of congruences
an integer $m\le x$ satisfies is $\sum_{n\le x}1/n+O(1)=\log x+O(1)$, and
some $m$ is at or below the average. A random lower bound for the moduli
$n\le x/2$: each $m$ lies in the class of $n$ with probability $1/n$, the
expected count is $\log x+O(1)$, and a Chernoff-type concentration bound
leaves at most $O(x/(\log x)^2)$ integers $m\le x$ covered fewer than
$\log x-O(\sqrt{\log x\log\log x})$ times. A greedy repair with the moduli
$x/2<n\le x$: each of these classes can be aimed at one of the exceptional
integers, and there are far more such moduli than exceptional integers, so
the exceptional ones end up covered $\gg(\log x)^2$ times. Together these
give $F(x)=\log x+O(\sqrt{\log x\log\log x})$, hence $F(x)\sim\log x$. The
compilation records this as the site's account: the concentration step and
the greedy count are not written out on the site, no published version
exists, and no step is checked here; an independent
whole-argument review, an elementary one, is the evidence that would accept
it. The site's remark that the argument was inspired by the comments on
Problem 689 is recorded; that page carries the prime-modulus question,
which remains open.

**Context, not consumed.** Sun's 1999 theorem on the covering multiplicity
of a finite system of residue classes
([[../library/covering_systems/sun_1999_covering_multiplicity/_index|card]])
concerns systems covering every integer at least $m$ times and relates $m$
to sums of the reciprocal moduli; the present question restricts the
covered integers to $m\le x$ and chooses the classes, so the theorem does
not apply to it as stated and is not cited as a result here.

**Search scope.** None of the routes below found a
published proof of $F(x)\sim\log x$, a sharper estimate of the second-order
term, or a dispute of the site's argument.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree (no file); the community
  database.
- arXiv: the API query
  `abs:"congruence" AND abs:"covering" AND abs:"multiplicity"` (twenty
  records, none on this function); the API searches titles and abstracts
  only, so this zero is weak.
- The primary source: [Er80] p. 108.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The label rests on the site's own argument, which has
no publication and no independent review, so its claim page is `claimed` and
the problem's standing is `claimed`; a written proof, a review or a refereed
source is the evidence that would accept it. (2) The second-order term is
open: the argument gives
$\log x-O(\sqrt{\log x\log\log x})\le F(x)\le\log x+O(1)$ and nothing narrower
was found. (3) No formalization exists.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/sun_1999_covering_multiplicity/_index|sun_1999_covering_multiplicity]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
