---
name: problems/integer_sequences/E0677
title: Problem 677
desc: |
  Asks whether two disjoint blocks of k consecutive integers can have the
  same least common multiple; Erdős's 1979 conjecture that they cannot is
  open, with a few solutions known only when the block lengths differ.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 677

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $M(n,k)=[n+1,\ldots,n+k]$ be the least common multiple of
$\{n+1,\ldots,n+k\}$.

Is it true that for all $m\geq n+k$

$$
M(n,k) \neq M(m,k)?
$$

**Formulation.** The site's wording of 2026-09-18 (page last edited 30
September 2025). The blocks $\{n+1,\ldots,n+k\}$ and
$\{m+1,\ldots,m+k\}$ are disjoint when $m\ge n+k$, and the question is
whether their least common multiples always differ; $k$ ranges over all
positive integers (the formal statement below takes $k>0$). For $k=1$ and
$k=2$ the answer is trivially yes, since $M(n,1)=n+1$ and $M(n,2)=(n+1)(n+2)$
increase with $n$. Erdős's 1979 wording (Math. Mag., item 2, printed p. 67)
conjectures $M(n;k)\ne M(m;k)$ for $m\ge n+k$ and, more
generally, $M(n;k)\ne M(m;l)$ for $l\ge k$ and $m\ge n+k$, expects the
equation $M(n;k)=M(m;l)$ to have very few solutions when $m\ge n+k$ and
$l>1$, gives the two he knew, and conjectures the same for the products
$A(n;k)=\prod_{i\le k}(n+i)$; the passage is quoted under Current
assessment. The site's source keys are
[Er79], [Er79d] and [ErGr80], with [Gu04] cited in the commentary.

**Status.** Open, the site's label. No proof or disproof of the same-$k$
conjecture was found in the search whose scope the
Current assessment records. What is on record: the remark, printed in the
1980 monograph (p. 76) and repeated by the site, that the Thue–Siegel theorem
gives, for each fixed $k$, only finitely many pairs $m\ge n+k$ with
$M(n,k)=M(m,k)$ (stated there without proof or reference); Erdős's two
solutions of the general equation $M(n,k)=M(m,l)$ with $l\ne k$,
$M(4,3)=M(13,2)=210$ and $M(3,4)=M(19,2)=420$, and further solutions posted
in the thread in 2026, $M(8,4)=M(43,2)=1980$, $M(153,3)=M(1363,2)=1861860$
and the padded forms $M(n,7-n)=M(19,2)$ for $n\le2$ (all recomputed here);
Erdős's stronger question of 1979 ([Er79d]), whether two disjoint blocks of
$k>2$ consecutive integers can have products with the same set of prime
factors more than finitely often; and a forum repository of prover-generated
Lean lemmas, a lead. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/677](https://www.erdosproblems.com/677),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 30 September 2025; header
keys [Er79], [Er79d], [ErGr80]; commentary citing
[Gu04] and Problems 678, 686 and 850), its eight-comment discussion thread
(31 March to 2 April 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #677, https://www.erdosproblems.com/677, accessed
2026-09-18.

**References.**

- [Er79] Erdős, P., Some unconventional problems in number theory. Math.
  Mag. 52 (1979), no. 2, 67--70; item 2, printed pp. 67--68. Library home:
  [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]].
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), 71--80; Section 3, printed p. 78: the
  same-length conjecture, the same-prime-factors question and the ratio
  $\alpha(m,n,k)$.
  Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28 (1980); printed p. 76: the same-length conjecture with the Thue–Siegel
  finiteness remark; the site gives no page. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
  (the card also locates the product question on printed p. 74).
- [Gu04] Guy, R. K., Unsolved Problems in Number Theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. B35 "Products of
  consecutive numbers with the same prime factors", printed p. 138: with
  $L(n;k)$ the l.c.m. of $n+1,\ldots,n+k$, "Erdős conjectures that for
  $l>1$, $n\ge m+k$, $L(m;k)=L(n;l)$ has only a finite number of
  solutions", the examples
  $L(4;3)=L(13;2)$ and $L(3;4)=L(19;2)$, and the questions on
  $L(n;k)>L(n-k;k)$, citing Erdős's 1980 Monthly note; no proofs. Library
  home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ca24] Cambie, S., Resolution of an Erdős' problem on least common
  multiples. arXiv:2410.09138v1 (2024); adjacent context only (Problem 678's
  inequality, not this equation). Library home:
  [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/_index|cambie_2024_resolution_erdos_problem_least_common_multiples]].
- [FaKa09] Farhi, B. and Kane, D., New results on the least common
  multiple of consecutive integers. Proc. Amer. Math. Soc. 137 (2009), no. 6,
  1933--1939, DOI 10.1090/S0002-9939-08-09730-X (the thread links the
  authors' preprint at cseweb.ucsd.edu); on the exact period of
  $n(n+1)\cdots(n+k)/\operatorname{lcm}(n,\ldots,n+k)$; linked from the
  thread as possibly of interest; context, not this problem; not held.

**Formalization.** Statement only here. The file
[`ErdosProblems/677.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/677.lean)
of formal-conjectures,(the commit the link pins), declares `erdos_677 : ∀ (m n k
: ℕ), k > 0 → m ≥ n + k → lcmInterval m k ≠ lcmInterval n k` under `category
research open` with proof `sorry`, and checks the two known solutions of the
general equation as `lcmInterval_eq_example1 : lcmInterval 4 3 = lcmInterval 13
2 ∧ lcmInterval 3 4 = lcmInterval 19 2` by `decide` under `category test`; a
comment says the other statements of the source remain to be added. The
community database, records the problem open (last changed 31 August 2025), the
statement formalized since 2 December 2025, `formal_status` unformalized, no
formal proof and OEIS "possible". Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, with the site's note that no finite computation can settle
it, last edited 30 September 2025. The commentary, in this page's words:
the Thue–Siegel theorem leaves, for each fixed $k$, finitely many disjoint
pairs of blocks with equal least common multiple; the site then asks for
the number of solutions of the mixed-length equation $M(n,k)=M(m,l)$ with
$m\ge n+k$ and $l>1$, which Erdős expected to be very small, with none at
all once $l\ge k$, his only examples being $M(4,3)=M(13,2)$ and
$M(3,4)=M(19,2)$; it records the stronger question of [Er79d], whether two
disjoint blocks of $k>2$ consecutive integers can have products sharing
their set of prime factors more than finitely often; and it points to
Problems 678, 686 and 850 and to Guy's B35 [Gu04]. The thread, oldest
first: a comment of 31 March 2026 linking a repository of Lean lemmas and a
walkthrough of them, declaring the work made with the assistance of GPT
5.4, Aristotle and Gemini Pro 3.1, and pointing to the Farhi–Kane preprint;
a reply of the same day judging the repository too elementary to bear on
the problem, its strongest result being finiteness for fixed $d=m-n$ and
$k$, which the Thue–Siegel remark already exceeds, obtained from the
observation that $M(n,k)=M(n+d,k)$ forces $n+1\mid d(d+1)\cdots(d+k-1)$,
and finding the walkthrough's framing overstated; a short exchange of the
same day; and a comment of 2 April 2026 (the first commenter) with the two
further solutions of the variable-length equation, $M(8,4)=M(43,2)=1980$ and
$M(153,3)=M(1363,2)=1861860$, and the chain
$M(0,7)=M(1,6)=M(2,5)=M(3,4)=M(19,2)=420$ (all recomputed here; the chain
shows the value $420$ attained by five blocks, so $M(n,7-n)=M(19,2)$ for
$n=0,1,2$ are further solutions of the general equation with $l=2$ sharing
one value, with $n=3$ Erdős's own). The proof-claim tab is empty.

**The origin (Er79, printed pp. 67--68).** Item 2 defines
$M(n;k)=[n+1,\ldots,n+k]$ as the least common multiple of the integers
$n+i$, $1\le i\le k$, and states the conjecture: "I conjecture that for
$m\ge n+k$, $M(n;k)\ne M(m;k)$, or more generally for $l\ge k$ and
$m\ge n+k$, $M(n;k)\ne M(m;l)$" (p. 67). Erdős adds that he sees no method
of attack, that $M(n;k)=M(m;l)$ probably has very few solutions when
$m\ge n+k$ and $l>1$, that he knows only $M(4;3)=M(13;2)$ and
$M(3;4)=M(19;2)$, and that the same should hold for the products
$A(n;k)=\prod_{i=1}^k(n+i)$. The item continues with the inequality
questions of Problem 678 (the $M(n;k)>M(m;k+1)$ question, $n_k$ and $u_k$,
pp. 67--68). The Acta paper [Er79d], Section 3, printed p. 78, closes the
section with older problems: the conjecture, made more than a
year earlier, that $[n+1,\ldots,n+k]\ne[m+1,\ldots,m+k]$ for $m\ge n+k$,
and the question "Is it true that $\prod_{1\le i\le k}(n+i)$ and
$\prod_{1\le i\le k}(m+i)$ cannot have the same prime factors for $k>2$
and $m\ge n+k$, except for a finite number of values of $n$, $m$ and
$k$?", followed by the ratio
$\alpha(m,n,k)=\prod_{i\le k}(m+i)/\prod_{i\le k}(n+i)$ for $k\ge2$,
$m\ge n+k$, the question whether $\alpha(m,n,k)=I$ is solvable for every
integer $I>1$, and what can be said of the integers $\alpha(m,n,k)$ for
fixed $n$ and $k$. The monograph [ErGr80], printed p. 76: "An old
conjecture of Erdős asserts that if $x+n\le y$ then
$\mathrm{lcm}(x+1,\ldots,x+n)\ne\mathrm{lcm}(y+1,\ldots,y+n)$. It follows
from the Thue-Siegel theorem that for $n$ fixed,
$\mathrm{lcm}(x+1,\ldots,x+n)=\mathrm{lcm}(y+1,\ldots,y+n)$ has only
finitely many solutions in $x$ and $y$", the source of the site's remark;
the monograph gives no proof or reference for it. Guy's B35 [Gu04],
printed p. 138, states the conjecture in the finiteness form "for $l>1$,
$n\ge m+k$, $L(m;k)=L(n;l)$ has only a finite number of solutions", weaker
than the site's same-$k$ inequality, with the two examples and no proof or
further result. None of the four sources proves anything on the conjecture.

**What is known (a bounded map).** For the same-$k$ question: nothing
beyond the trivial cases $k\le2$ and the finiteness remark for each fixed
$k$ (attributed to the Thue–Siegel theorem in the 1980 monograph, p. 76,
without proof or reference), which leaves the uniform question open. For the
general equation $M(n,k)=M(m,l)$, $l\ne k$: seven known solutions, all with
$l=2$: Erdős's $M(4,3)=M(13,2)=210$ and $M(3,4)=M(19,2)=420$ and, from the
thread of 2 April 2026, $M(8,4)=M(43,2)=1980$,
$M(153,3)=M(1363,2)=1861860$ and the padded forms $M(n,7-n)=M(19,2)=420$ for
$n=0,1,2$ (six if $n\ge1$ is required); no solution with $l\ge k>2$ is on
record, in line with Erdős's conjecture that there are none when $l\ge k$.
The thread's elementary observation, $M(n,k)=M(n+d,k)$ implies
$n+1\mid d(d+1)\cdots(d+k-1)$ (each prime power dividing $n+1$ divides some
element $n+d+j$ of the second block, hence $d+j-1$), gives finiteness for
fixed $d$ and $k$ but not for fixed $k$. Cambie's theorem on Problem 678
concerns the inequality $M(n,k)>M(m,k+1)$ and says nothing about equality
([[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|Theorem 1]]).
The Erdős–Woods literature on blocks of consecutive integers with the same
prime divisors, which the stronger conjecture of [Er79d] belongs to, is not
surveyed on this page.

**Forum and AI-assisted items (leads with provenance, not status).** The
repository linked on 31 March 2026 (`github.com/qrdlgit/erdos677`, created and
last pushed 31 March 2026; fetched 2026-09-18) holds a README crediting an
automated prover and a declarations-only listing of a Lean project with
definitions `windowLcm`, `IsSmooth`, `largePrimePart`, `smallPrimePart` and
theorems such as `no_prime_in_second_window` (no prime in
$\{n+d+1,\ldots,n+d+k\}$ when $M(n,k)=M(n+d,k)$ and $k\le d$) and
`prime_power_divides_difference`; its proofs are unreviewed, the project was not
built, and no theorem there addresses the conjecture itself. The thread declares
the work made with the assistance of GPT 5.4, Aristotle and Gemini Pro 3.1. The
Farhi–Kane paper [FaKa09] concerns the period of
$n(n+1)\cdots(n+k)/\operatorname{lcm}(n,\ldots,n+k)$ and is context only.

**Search scope.** None of the routes below found a proof,
disproof, further solution of the same-$k$ equation, or a paper on the
conjecture.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `677.lean` at the pinned commit; the community
  database (2026-09-18); the thread's repository (contents, README and
  declarations file) through the GitHub API.
- arXiv: the API queries `abs:"least common multiple" AND abs:consecutive AND abs:Erdős`
  (one record, arXiv:2410.09138, Problem 678) and
  `abs:"least common multiple" AND abs:"consecutive integers"` (no
  record); the phrase queries are weak zeros.
- The Farhi–Kane paper [FaKa09], through the authors' preprint.
- The primary sources: [Er79] pp. 67--68, [Er79d] p. 78 and [ErGr80] p. 76.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [FaKa09].

**Remaining gaps.** (1) The conjecture is open with no published partial
result beyond the fixed-$k$ finiteness remark, which the 1980 monograph
states without proof or reference. (2) The Erdős–Woods literature behind
the same-prime-factors question is not surveyed on this page. (3) The
thread's Lean lemmas are unreviewed leads.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|cambie_2024_resolution_erdos_problem_least_common_multiples / theorem_1]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
