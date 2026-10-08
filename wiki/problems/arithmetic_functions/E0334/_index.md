---
name: problems/arithmetic_functions/E0334
title: Problem 334
desc: |
  The best function f for which every n is a sum of two integers having no
  prime factor larger than f of n; Erdős asked whether n^epsilon suffices,
  still open, and whether even n^(1/3) does, which Balog's bound answers yes.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:34:29Z
---

# Problem 334

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0334/claims/_index|claims/]]: The 1 claim page of Problem 334, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find the best function $f(n)$ such that every $n$ can be written
as $n=a+b$ where both $a,b$ are $f(n)$-smooth (that is, are not divisible by any
prime $p>f(n)$.)

**Formulation.** Erdős posed the problem as a yes-or-no question. In
[Er76e], p. 272, he asks whether for every $\alpha$ there is $n_0(\alpha)$
such that every $n>n_0(\alpha)$ is a sum $a+b$ of two positive integers with
$P(a\cdot b)<n^{1/\alpha}$, where $P(m)$ is the largest prime factor of $m$,
and writes that he has been unable to prove this for $\alpha>2$. [ErGr80],
p. 70, asks the same with $n^\epsilon$ for every $\epsilon>0$, and [Er82d],
p. 55, item 4, asks it in the equivalent form that the least integer not a
sum $a+b$ with no prime factor of $ab$ above $n$ exceeds $n^k$ for every $k$
and $n>n_0(k)$. In the notation of the Statement, the question is whether
$f(n)\le n^{o(1)}$, which the site expects and no source settles. The site
records Erdős's original question as whether even $f(n)\le n^{1/3}$, the case
$\alpha=3$; Balog's bound $f(n)\ll_\epsilon n^{4/(9\sqrt e)+\epsilon}$, with
$4/(9\sqrt e)=0.2695\ldots<1/3$, answers that case yes. The site asks instead
for the best function $f$, and that question sets the standing.

**Status.** Open, the site's label (OPEN; page last edited 2026-04-03). The
case the site records as Erdős's original question, whether
$f(n)\le n^{1/3}$, is answered yes by Balog [Ba89], recorded as the accepted
partial claim
[[problems/arithmetic_functions/E0334/claims/1989_09_01_balog|Balog's bound
with exponent $4/(9\sqrt e)$]]; the best function $f$ is not determined, so
the problem stays open.

**Source.** [erdosproblems.com/334](https://www.erdosproblems.com/334), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #334,
https://www.erdosproblems.com/334.

**References.**

- [Ba89] Balog, A., On additive representation of integers. Acta Math. Hungar.
  (1989), 297-301.
- [Er76e] Erdős, P., Problems and results on consecutive integers. Publ. Math.
  Debrecen (1976), 271-282. Library home:
  [[../library/primes/erdos_1976_problems_results_consecutive_integers/_index|erdos_1976_problems_results_consecutive_integers]].
- [Er82d] Erdős, P., Some new problems and results in number theory. Number
  theory (Mysore, 1981), Lecture Notes in Math. 938 (1982), 50-74. Library
  home:
  [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/_index|erdos_1982_some_new_problems_results_number_theory]].
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** None recorded.

## Current assessment

The site's formulation above asks for the best function $f$ such that every
$n$ is a sum of two $f(n)$-smooth integers. The one credited result is
Balog's theorem that $f(n)\ll_\epsilon n^{4/(9\sqrt e)+\epsilon}$ for every
$\epsilon>0$, where $4/(9\sqrt e)=0.2695\ldots$, recorded at
[[problems/arithmetic_functions/E0334/claims/1989_09_01_balog|Balog's bound
with exponent $4/(9\sqrt e)$]] as an accepted partial claim on its refereed
publication; it answers yes the question whether $f(n)\le n^{1/3}$, which
the site records as Erdős's original form of the problem, and the site
expects $f(n)\le n^{o(1)}$. The site also points to Problem 59 of Green's
open problems list. No result determines $f$, so the problem stays open.

The thread's two comments settle nothing and are not claims. A comment of
2025-11-19 by the user Woett reports that a literature search made with
Gemini's Deep Research tool found nothing beyond Balog's bound; it notes
Sárközy's bound $f(n)<\exp(c\sqrt{\log n\log\log n})$ for sums of three
smooth summands, with Erdős's conjecture, as Sárközy reports it, that the
same bound holds for two summands, and it notes that a bound
$f(n)\le n^{0.1}$ would give, for large primes $p\equiv3\pmod4$, a
quadratic non-residue of size at most $p^{0.1}$, below the known exponent
$1/(4\sqrt e)+\epsilon$. A comment of 2026-03-03 by the user my99n links
the OEIS entry A062241 for the problem and a note, written with AI
assistance, bounding that sequence by A045535, which is easier to compute.

**Search scope (2026-10-07).** The account above rests on the site's problem
page and forum thread, on Erdős's statements of the question in [Er76e],
[Er82d] and [ErGr80], and on the publisher's record of Balog's paper. Balog's
proof is not checked here, and no literature search beyond these sources is
recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/_index|erdos_1982_some_new_problems_results_number_theory]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/conjecture_p55|erdos_1982_some_new_problems_results_number_theory / conjecture_p55]]

<!-- END problem library links -->
