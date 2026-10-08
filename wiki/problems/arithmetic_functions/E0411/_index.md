---
name: problems/arithmetic_functions/E0411
title: Problem 411
desc: |
  Determines for which n and r the iterates of the map sending n to n plus
  Euler's totient of n satisfy that shifting by r steps eventually doubles the
  value.
tags:
- Number theory
- Iterated functions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 411

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0411/claims/_index|claims/]]: The 1 claim page of Problem 411, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g_1=g(n)=n+\phi(n)$ and $g_k(n)=g(g_{k-1}(n))$. For which
$n$ and $r$ is it true that $g_{k+r}(n)=2g_k(n)$ for all large $k$?

**Status.** Open, the site's label (OPEN, page last edited 28 October 2025).
The one claim recorded,
[[problems/arithmetic_functions/E0411/claims/2025_04_10_steinerberger|Steinerberger 2025]],
is partial: it reduces shift two to the equation
$\phi(m)+\phi(m+\phi(m))=m$, puts every solution into two branches by its
odd part, and claims to settle the first branch, whose solutions are six
doubling families with odd part in $\{1,3,5,7,35,47\}$; the second branch,
the question of which $n$ reach a solution, and every other shift stay open.

**Source.** [erdosproblems.com/411](https://www.erdosproblems.com/411), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #411,
https://www.erdosproblems.com/411.

**References.**

- [St25] S. Steinerberger, On an iterated arithmetic function problem of Erdős
  and Graham. arXiv:2504.08023 (2025). Library home:
  [[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham]].

**Formalization.** None recorded.

## Current assessment

**Open; shift two is reduced to one totient equation, with one of its two
branches claimed settled by an arXiv preprint.** The site formulation above
(page last edited 28 October 2025) asks for which $n$ and $r$ the iterates of
$g(n)=n+\phi(n)$ satisfy $g_{k+r}(n)=2g_k(n)$ for all large $k$. The site
records the solutions $n=10$ and $n=94$ for $r=2$, Selfridge and Weintraub's
solutions of the multiplier-$9$ relation $g_{k+9}(n)=9g_k(n)$, and Weintraub's
$g_{k+25}(3114)=729g_k(3114)$ for $k\ge6$. The one claim recorded is
Steinerberger's 2025 preprint
([[problems/arithmetic_functions/E0411/claims/2025_04_10_steinerberger|claim page]];
[[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|library card]]):
the relation with $r=2$ holds from step $k$ on exactly when $m=g_k(n)$ solves
$\phi(m)+\phi(m+\phi(m))=m$; every solution has odd part in $\{1,3,5,7,35,47\}$
or is $2^\ell(8t+7)$ or $2^\ell(6t+5)$ with $8t+7\ge10^{10}$ prime and
$\phi(6t+5)=4t+4$; and the first branch's solutions are exactly $2^a s$ with $s$
in that set and $a\ge a_s$ ($a_1=2$, $a_s=1$ otherwise). The site's commentary
credits the reduction and the branches to the preprint and relates the second
branch to whether $\phi(q)=\tfrac23(q+1)$ has infinitely many solutions; it
labels the problem OPEN, so the claim is pending, not accepted. The preprint is
on arXiv only, with no journal reference on its record.

**Proof claim on the site.** The site's proof-claims tab carries one partial
claim, posted 2026-09-08 by Alateng Pan (write-up on Zenodo, fourth version
of 2026-08-18; three earlier versions claimed a complete proof of the $r=2$
case and were retitled), which claims to settle the first branch of the
reduction by the six base orbits $n=4,6,10,14,70,94$ and a doubling step and
leaves the second branch open; the submission states that the system
DeepSeek was used for language polishing and formatting only, with the
mathematics the author's own. Its result is the first-branch classification
already in the 2025 preprint, so under the rule that the credited source
names the page it is disclosed on the Steinerberger claim page and gets no
page of its own.

**Material reported by the site without a result on the problem.** The site
reports Cambie's conjecture that the only solutions have $r=2$ and $n=2^lp$ with
$l\ge1$ and $p\in\{2,3,5,7,35,47\}$. Read with the problem's "for all large $k$"
this cannot hold, since every $n$ whose orbit reaches such a value also
qualifies ($n=18$ and $n=22$ satisfy the relation from $k=1$). It is therefore
read as concerning the $n$ for which the relation holds from $k=0$, which are
the solutions of Steinerberger's equation. Cambie has reduced the problem to the
question of which integers $r,t\ge1$ and primes $p\equiv7\pmod8$ satisfy
$g_r(2p^t)=4p^t$ (the site prints $g_k$). The known cases are $g_2(14)=28$ and
$g_2(94)=188$, and he conjectures no solutions beyond $t=1$ and $p\in\{7,47\}$.
The site also reports his observed shift-four relations
$g_{k+4}(738)=3g_k(738)$, $g_{k+4}(148646)=4g_k(148646)$ and
$g_{k+4}(4325798)=4g_k(4325798)$ for all $k\ge1$. None of these settles an
instance of the multiplier-$2$ question: the conjecture and the reduction decide
no $n$, and the three examples have multipliers $3$ and $4$. The forum thread
(six comments, 2025-12-09 to 2026-09-13) adds, on the related equation
$\phi(q)=\tfrac23(q+1)$, a comment citing a paper of Hercher that proves every
solution squarefree, with at least seven prime factors and at least $10^{14}$
beyond the four known, and a comment of 2026-04-03 claiming that the squarefree
solutions are exactly the partial products of a recurrence of primes, which a
reply the same day refutes as stated (a solution need not come from a smaller
solution by adjoining one prime); the remaining comments are Pan's announcements
of the claim above. None of these decides an instance of the problem either.

**Formalization and search scope.** No formal-conjectures statement file exists
(the site reports no formalised statement; the community database lists the
problem as open and unformalized as of its last update on 2025-08-31, with the
comment "partial r=2 result"). Search scope: the
site's page, discussion thread and proof-claims tab, the arXiv record of [St25],
the Zenodo record of the later claim and its version history, the community
database, and the monograph page recorded below.

## Known Results

### Historical question and examples

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős and Graham's 1980 monograph]],
printed p. 81, defines $g_1(n)=g(n)=n+\phi(n)$ and $g_k(n)=g(g_{k-1}(n))$
for $k\geq2$, and asks about the eventual multiplier-2 relation in the
displayed question.

Among the examples recorded on that page, only $n=10,94$ with shift 2 are
examples of the target relation:

$$
g_{k+2}(n)=2g_k(n).
$$

The page separately reports Selfridge and Weintraub's examples of

$$
g_{k+9}(n)=9g_k(n),
$$

with all reported $n$ even, and Weintraub's example

$$
g_{k+25}(3114)=729g_k(3114),\qquad k\geq6.
$$

The latter two relations have multipliers 9 and 729, respectively; they
are separate scaling relations, not examples of the target multiplier-2
equation. These are historical reports: the passage supplies no general
classification in $n,r$, and their computational certificates are not
checked by this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham]]
- [[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/main_theorem|steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham / main_theorem]]
- [[../library/arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/question_p1|steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham / question_p1]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
