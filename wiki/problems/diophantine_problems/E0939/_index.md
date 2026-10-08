---
name: problems/diophantine_problems/E0939
title: Problem 939
desc: |
  Concerns sums of coprime r-powerful numbers; the 3-powerful triple question
  is answered yes (Nitaj 1995), infinitely many solutions exist for every r at
  least 6, and r = 4 is open.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
parts: [ever, finitely_many, triples]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 939

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0939/claims/_index|claims/]]: The 4 claim pages of Problem 939, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$. An $r$-powerful number $n$ is one such that if
$p\mid n$ then $p^r\mid n$.

If $r\geq 4$ then can the sum of $r-2$ coprime $r$-powerful numbers ever be
itself $r$-powerful? Are there at most finitely many such solutions?

Are there infinitely many triples of coprime $3$-powerful numbers $a,b,c$ such
that $a+b=c$?

**Formulation.** "Coprime" is read as joint coprimality: the summands have
greatest common divisor $1$, not pairwise. The first two questions are read for
each $r\geq4$, so each is answered only when it is decided for every
$r\geq4$. Erdős's source states the conjecture for each $r$ with no
coprimality condition, "the sum of $r - 2$ $r$-powerful numbers is never (or at
most finitely often) $r$-powerful" [Er76d, p. 33], and writes the three-term
case with $(u_i,u_j,u_\ell)=1$, where joint and pairwise coprimality coincide.
The site adopted Cambie's and Kitamura's $r=5$ examples, which are jointly but
not pairwise coprime, and formal-conjectures uses joint coprimality
(`Finset.Coprime`) for every $r\geq4$. Under a pairwise reading, the $r=5$
examples and the $r\geq6$ construction would not count. Under a "for some $r$"
reading, the first question would already be answered yes at $r=5$.

**Status.** Open; the site's label is OPEN (page last edited 2026-05-28;
proof-claims thread empty as of 2026-09-27). The site's remarks answer the
third question yes through Nitaj [Ni95], with further constructions by Cohn
[Co98] and Walsh [Wa24]; record solutions of the first question at $r=5$
(Cambie; Kitamura) and at $r=7$ and $r=8$ (Cambie); and record a construction
(GPT-5.5 Pro, prompted by Price, 24 May 2026) giving infinitely many solutions
for every $r\geq 6$, so that the second question's answer is no there. Neither
of the first two questions is answered at $r=4$.

**Source.** [erdosproblems.com/939](https://www.erdosproblems.com/939), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #939,
https://www.erdosproblems.com/939.

**References.**

- [Co98] Cohn, J. H. E., A conjecture of Erdős on $3$-powerful numbers. Math.
  Comp. 67 (1998), no. 221, 439-440. DOI: 10.1090/S0025-5718-98-00881-3.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [LaPa67] Lander, L. J. and Parkin, T. R., A counterexample to Euler's sum of
  powers conjecture. Math. Comp. 21 (1967), no. 97, 101-103.
  DOI: 10.1090/S0025-5718-1967-0220669-3.
- [Ni95] Nitaj, Abderrahmane, On a conjecture of Erdős on $3$-powerful numbers.
  Bull. London Math. Soc. 27 (1995), no. 4, 317-318.
  DOI: 10.1112/blms/27.4.317.
- [Wa24] P. G. Walsh, A question of Erdős on 3-powerful numbers and an
  elliptic curve analogue of the Ankeny-Artin-Chowla conjecture. Rad Hrvat.
  Akad. Znan. Umjet. Mat. Znan. 29 (2024), 83–87. DOI: 10.21857/y7v64t4jky.
  arXiv:2404.03970.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/939.lean)
`FormalConjectures/ErdosProblems/939.lean` (linked at the commit of 2026-09-18,
current on 2026-09-27): `erdos_939` (research open) states the first question as
`answer(sorry) ↔ ∀ r ≥ 4, (Erdos939Sums r).Nonempty`; since 2026-09-09
`Erdos939Sums` requires positive, distinct, jointly coprime summands;
`erdos_939.variants.finite` is marked `answer(False)` and
`erdos_939.variants.infinite_of_six_le` (`∀ r ≥ 6, (Erdos939Sums r).Infinite`)
is marked research solved with proof `sorry` (since 2026-09-11);
`erdos_939.variants.triples` is `answer(True)`. Conjectures.io record
`91915fc3-9040-4a31-8da5-b49d4e2cc2fb` (certified 6 Aug 2026, partial award for
a formalization defect): its Lean proof establishes the pre-positivity statement
by taking $\{0,1\}$ at $r=4$; the site's review states it does not settle the
problem; the file's `infinite_rpowerful_sums` theorem is a kernel-checked proof
of the $r\geq 6$ infinitude with positive summands. See the
[[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]].

## Current assessment

Site formulation as of 2026-09-27 (last edited 28 May 2026); three parts as
quoted in the Statement, read as the Formulation records. The page-level status
is open because $r=4$ is undecided for both of the first two parts.

Part 3 is resolved (yes) by the refereed sources
[[../library/diophantine_problems/nitaj_1995_conjecture_erdos_3_powerful_numbers/_index|Nitaj 1995]]
and
[[../library/diophantine_problems/cohn_1998_conjecture_erdos_3_powerful_numbers/_index|Cohn 1998]];
[[../library/diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|Walsh 2024]]
(Rad Hrvat. Akad. Znan. Umjet. Mat. Znan. 29, 2024) gives a further
construction.

A manuscript of the OpenAI Math Release, *The Selmer converse for elliptic
curves at every prime* (OpenAI, 2026-09-24; published in the release at
<https://github.com/openai/math/blob/adc7f1241/preprints/The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026/main.pdf>,
with its intake card at
[[../library/diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/_index|openai_2026_selmer_converse_elliptic_curves_at_prime]]),
states as an application at the prime $3$ (its Corollary 10.1) that for every
prime $\ell\equiv4,7,8\pmod 9$ the curve $X^3+Y^3=\ell Z^3$ has
Mordell–Weil rank one. That curve has the Weierstrass model
$Y^2=X^3-432\ell^2$, whose positive rank is the hypothesis of Walsh's
Theorem 1.1, so for those primes
Walsh's construction gives infinitely many pairwise coprime solutions of
$x^3+y^3=\ell^4z^3$, hence coprime $3$-powerful triples; the Walsh card
records Logan's Selmer computation pointing to rank one in exactly these
classes. The release names no Erdős problem and claims nothing about this
one; the observation bears only on part 3, which the refereed sources settle,
and not on the open cases $r=4$ and $r=5$. It is recorded as context at the
level of the release's own statement, with no verification recorded; the
release has no Lean for it and claims nothing about this problem, so no claim
page is written for it.

Part 1 (can it ever happen for $r\geq 4$): instances exist at $r=5$ (Cambie;
Kitamura), at $r=7$ and $r=8$ (Cambie, asserted in the site text with the
numbers not displayed), and for every $r\geq 6$ (the construction below);
none is known at $r=4$, where the only evidence is a forum-reported
exhaustive search bound $\max(a,b)>10^{14}$.

Part 2 (at most finitely many?): false for every $r\geq 6$ (infinitely many
solutions); open at $r=4$ and $r=5$.

Acceptance evidence. Part 3 rests on two refereed journal papers (Nitaj, Cohn);
Walsh's refereed construction is conditional on a positive-rank hypothesis. The
$r\geq 6$ construction is a forum post adopted into the site text and formalized
in Lean
([[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|Price 2026]]);
the Lean text was kernel-checked as part of the Conjectures.io submission
`91915fc3`, whose accepted target was a defective formal statement (no
positivity) and whose review explicitly declines to treat it as a resolution; no
refereed publication of the $r\geq 6$ result was found. The $r=4$ case has no
source of any kind.

Claim pages. Nitaj's and Cohn's answers to part 3 are accepted partial claims,
refereed, on
[[problems/diophantine_problems/E0939/claims/1995_07_01_nitaj|Nitaj's claim page]]
and
[[problems/diophantine_problems/E0939/claims/1998_01_01_cohn|Cohn's claim page]].
Walsh's Theorem 1.1 is an accepted conditional claim on
[[problems/diophantine_problems/E0939/claims/2024_04_05_walsh|its claim page]]:
it applies to each odd prime $p$ at which $Y^2=X^3-432p^2$ has positive rank,
and no refereed source cited here exhibits such a prime (the release manuscript
above states rank one for $p\equiv4,7,8\pmod 9$, with no verification
recorded). The $r\geq 6$ construction is a pending partial claim on
[[problems/diophantine_problems/E0939/claims/2026_05_24_price|Price's claim page]];
it settles neither of the first two parts, both of which stay open at $r=4$
and $r=5$. CrowdMath's Theorem 2.1 (abc implies only finitely many coprime
$4$-powerful $a+b=c$) has no claim page: it rests on the unproved abc
conjecture, reaches only $r=4$ and says nothing at $r=5$, so it settles no
part even conditionally. Cambie's and Kitamura's examples and Cambie's $r=4$
search have no claim pages: they come from the site's thread and remarks, with
no manuscript.

Dated search scope, 2026-09-27: erdosproblems.com (problem page, revision
history, forum thread 939 with 9 comments, proof-claims thread empty); the
community database (open, last update 2025-08-31); conjectures.io (result,
solution, problem page, public verification-report API, and the validator
repository's review-decision document); formal-conjectures (main and the
commit history of `939.lean`); arXiv (2404.03970 abstract; API search for
"powerful numbers" with Erdős, four hits, none on this problem); Crossref
(the three DOIs). X not searched.

Local checks: the four displayed identities (Cambie $r=5$, Kitamura $r=5$,
Nitaj, Lander–Parkin) were recomputed, including powerfulness and gcds; the
Conjectures.io Lean file's SHA-256 matches the page's printed digest, and
this corpus has not built it; the manuscript's one-page proof of the
$r\geq 6$ construction is followed step by step on the Price card.

The manuscript's proof is written out in the corpus's own words, with the
distinctness step it omits supplied and labeled, in the
[[research/erdos_939/_index|research folder for Problem 939]]; that
reconstruction is author-recorded and changes no status.

## Known results

- Third question (infinitely many coprime $3$-powerful $a,b,c$ with $a+b=c$):
  yes.
  [[../library/diophantine_problems/nitaj_1995_conjecture_erdos_3_powerful_numbers/_index|Nitaj]]
  (Bull. London Math. Soc. 27 (1995), 317–318, refereed) constructs
  infinitely many, e.g. $2^3\cdot3^5\cdot73^3+271^3=919^3$, with at least two
  of $a,b,c$ perfect cubes;
  [[../library/diophantine_problems/cohn_1998_conjecture_erdos_3_powerful_numbers/_index|Cohn]]
  (Math. Comp. 67 (1998), 439–440, refereed) constructs infinitely many with
  none a perfect cube;
  [[../library/diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|Walsh]]
  (Rad Hrvat. Akad. Znan. Umjet. Mat. Znan. 29 (2024), 83–87;
  arXiv:2404.03970) gives an elliptic-curve construction.
  This part is resolved by refereed literature.
- First question ($r\geq 4$: can a sum of $r-2$ coprime $r$-powerful numbers
  be $r$-powerful?): yes for $r=5,7,8$ by explicit examples recorded on
  erdosproblems.com. At $r=5$, Cambie's
  $3^7\cdot61^5=2^8\cdot3^{10}\cdot5^7+2^{12}\cdot23^6+11^5\cdot13^5$ (joint
  gcd $1$; the first two summands share $2^8$) and Kitamura's
  $3^7\cdot13^7=2^5\cdot17^6+7^{11}+2^5\cdot3^6\cdot7^8$
  ([forum post 6641](https://www.erdosproblems.com/forum/thread/939#post-6641),
  25 May 2026, with a linked verification repository
  <https://github.com/KitaKen1/erdos-939>); both identities were recomputed,
  and Cambie's is checked in Lean in formal-conjectures
  `erdos_939.variants.examples` and in the Conjectures.io file's `leg_five`.
  Yes for every $r\geq 6$ by the construction below. Open at $r=4$: no
  example is known; Cambie reports
  ([forum post 6654](https://www.erdosproblems.com/forum/thread/939#post-6654),
  26 May 2026, no code linked, unverified) an exhaustive search
  showing that any coprime $4$-powerful $a+b=c$ has $\max(a,b)>10^{14}$.
- Second question (at most finitely many such solutions?): no for every
  $r\geq 6$. The
  [[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|construction]]
  (GPT-5.5 Pro prompted by Price,
  [forum post 6640](https://www.erdosproblems.com/forum/thread/939#post-6640),
  24 May 2026, adopted into the site text on 28 May 2026) expands
  $(X+Y)^r=(X-Y)^r+\sum_{j\ \mathrm{odd}}2\binom rjX^{r-j}Y^j$, splits the
  $j=3$ term into $t=\lfloor r/2\rfloor-2\geq 1$ distinct positive multiples
  of $X^{r-3}Y^3$ to reach exactly $r-2$ positive summands, and takes
  $X=q^r$, $Y=B^r$ with $B$ divisible by every prime in the coefficients and
  $q>B$ a prime not dividing $B$: every summand and the sum are
  $r$-powerful, $\gcd(X-Y,XY)=1$ gives joint coprimality, and varying $q$
  gives infinitely many. It is kernel-checked in Lean (Mathlib) as
  `infinite_rpowerful_sums` (positive, $r$-powerful, distinct, jointly
  coprime summands; infinitely many $r$-powerful sums) inside the
  Conjectures.io-verified file, whose lines 1–676 coincide with the
  autoformalization linked from the forum post; formal-conjectures records
  it as `erdos_939.variants.infinite_of_six_le` (research solved, proof
  `sorry`) and marks `erdos_939.variants.finite` `answer(False)`. Finiteness
  remains open at $r=4$ (no example) and $r=5$ (two examples known; Cambie's
  search, forum post 6654, finds no further solution with $d<10^{16}$ except
  possibly ones with all pairwise gcds $>1$).
- Conjectures.io record
  [[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|91915fc3]]
  (6 Aug 2026): a Lean proof of the formal-conjectures statement
  `∀ r ≥ 4, (Erdos939Sums r).Nonempty` in the version that omitted
  positivity of the summands; the $r=4$ leg is the degenerate set
  $\{0,1\}$. The site's review classed it a formalization-defect award
  (partial) and states that it does not settle Problem 939; the task was
  withdrawn and the catalog added positivity on 2026-09-09. It is not
  acceptance of the catalog question.
- Context: Euler's conjecture that a sum of $k-1$ $k$-th powers is never a
  $k$-th power fails at $k=5$ [LaPa67]: $27^5+84^5+110^5+133^5=144^5$
  (recomputed). Cambie
  ([forum post 1047](https://www.erdosproblems.com/forum/thread/939#post-1047),
  13 Oct 2025) notes that the $n$-conjecture in its known forms is too weak
  to force finiteness in the second question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/cohn_1998_conjecture_erdos_3_powerful_numbers/_index|cohn_1998_conjecture_erdos_3_powerful_numbers]]
- [[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|conjectures_io_2026_erdos_939_lean_r_powerful_sums]]
- [[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/conjectures_io_2026_erdos_939_lean_r_powerful_sums|conjectures_io_2026_erdos_939_lean_r_powerful_sums / conjectures_io_2026_erdos_939_lean_r_powerful_sums]]
- [[../library/diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|corvaja_zannier_2011_abcd_function_fields]]
- [[../library/diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|corvaja_zannier_2011_abcd_function_fields / recalled_abc_abcd_bounds]]
- [[../library/diophantine_problems/nitaj_1995_conjecture_erdos_3_powerful_numbers/_index|nitaj_1995_conjecture_erdos_3_powerful_numbers]]
- [[../library/diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/_index|openai_2026_selmer_converse_elliptic_curves_at_prime]]
- [[../library/diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/corollary_10_1|openai_2026_selmer_converse_elliptic_curves_at_prime / corollary_10_1]]
- [[../library/diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/theorem_1_1|openai_2026_selmer_converse_elliptic_curves_at_prime / theorem_1_1]]
- [[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|price_2026_infinite_r_powerful_sums]]
- [[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|price_2026_infinite_r_powerful_sums / theorem]]
- [[../library/diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|walsh_2024_question_erdos_powerful_numbers_elliptic_curve]]

<!-- END problem library links -->
