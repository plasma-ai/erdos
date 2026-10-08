---
name: problems/divisors/E0143
title: Problem 143
desc: |
  Asks whether a countable set of reals above one where every integer multiple
  of an element is at distance one or more from another must be sparse.
tags:
- Primitive sets
status: claimed
claim: answered
parts: [convergence, log_density]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 143

[[problems/divisors/_index|..]]

[[problems/divisors/E0143/claims/_index|claims/]]: The 2 claim pages of Problem 143, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset (1,\infty)$ be a countably infinite set such that
for all $x\neq y\in A$ and integers $k\geq 1$ we have

$$
\lvert kx -y\rvert \geq 1.
$$

Does this imply that $A$ is sparse? In particular, does this imply that

$$
\sum_{x\in A}\frac{1}{x\log x}<\infty
$$

or

$$
\sum_{\substack{x <n\\ x\in A}}\frac{1}{x}=o(\log n)?
$$

**Formulation.** The two displayed assertions are read as two questions, as the
site and the literature read them: the site credits the $o(\log n)$ theorem as a
partial resolution and attaches its prize to resolving the questions of the
statement, and Koukoulopoulos, Lamzouri and Lichtman treat Erdős's 1948
conditions, divergence of $\sum1/(\alpha\log\alpha)$ and positive upper
logarithmic density, separately and resolve the second. The word "or" therefore
does not form a disjunction, which the $o(\log n)$ theorem alone would answer
yes. Read as $\lvert A\cap[1,x]\rvert/x\to0$, "sparse" would fail outright by
Besicovitch's sets (see The logarithmic-density theorem below), so that reading
adds no open question. The page's parts are `convergence`, the first displayed
assertion, and `log_density`, the second.

**Status.** OPEN on the site (page last edited 24 April 2026; its
proof-claims tab carries one claim, listed there as full).

**Source.** [erdosproblems.com/143](https://www.erdosproblems.com/143), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #143,
https://www.erdosproblems.com/143.

**References.**

- [Be35] Behrend, F., On sequences of numbers not divisible by another. London
  Math. Soc. Journal (1935), 42-45.
- [ESS67] Erdős, P. and Sárközy, A. and Szemerédi, E., On a theorem of Behrend.
  J. Austral. Math. Soc. (1967), 9-16.
- [Er35] Erdős, Paul, Note on Sequences of Integers No One of Which is Divisible
  By Any Other. J. London Math. Soc. (1935), 126-128.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; display
  (2.20) and its question, printed pp. 57--58, with the prize offer; the
  printed question asks whether (2.20) forces the two sums to diverge, the
  reverse of the statement's signs, recorded on the result page.
  Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_2_20|display_2_20]].
- [KLL25] D. Koukoulopoulos, Y. Lamzouri, and J. D. Lichtman, Erdős's integer
  dilation approximation problem and GCD graphs. arXiv:2502.09539 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/143.lean),
in two parts, `erdos_143.parts.i`, the vanishing of the lower asymptotic
density, and `erdos_143.parts.ii`, the convergence of $\sum 1/(x\log x)$,
both `research open` in the file at the linked commit of 18 September 2026
(accessed 2026-10-07); the $o(\log n)$ assertion is left there as a comment. The
Lean project of the pending claim, which proves the negation of the
convergence part for an explicit rational set, is linked from its claim page;
this corpus has not built it.

## Current assessment

**The question.** The site formulation quoted above (page last edited 24 April
2026, accessed 2026-10-07) takes a countably infinite $A\subset(1,\infty)$ in
which every element stays at distance at least $1$ from every positive integer
multiple of every other element, asks whether such a set must be sparse, and
names two senses: the convergence of $\sum_{x\in A}1/(x\log x)$ and the estimate
$\sum_{x<n,\,x\in A}1/x=o(\log n)$. Apicella's manuscript traces the question to
problem II of Erdős's 1948 Bulletin paper on the density of sequences of
integers, and the prize offer is display (2.20) of [Er97c], whose printed signs
the result page records. For a set of integers the hypothesis is primitivity,
and there both senses are classical: the first sum converges by Erdős's theorem
of 1935 [Er35], and $\sum_{a<n,\,a\in A}1/a=O(\log n/\sqrt{\log\log n})$ by
Behrend's theorem of 1935 [Be35], which is already $o(\log n)$; Erdős, Sárközy
and Szemerédi [ESS67] improved Behrend's bound to $o(\log n/\sqrt{\log\log n})$.
Erdős reported in [Er73] and [Er77c] an unpublished argument of Haight giving
$\lvert A\cap[1,x]\rvert/x\to0$ when $A$ is linearly independent over
$\mathbb{Q}$, and in later papers asked for quantitative forms, down to
Behrend's rate.

**The logarithmic-density theorem.** The pending partial claim
[[problems/divisors/E0143/claims/2025_02_13_koukoulopoulos_lamzouri_lichtman|the
logarithmic-density theorem]] of Koukoulopoulos, Lamzouri and Lichtman (2025)
gives the second estimate for every set satisfying the hypothesis, and with it
$\liminf\lvert A\cap[1,x]\rvert/x=0$; the site's remarks credit the paper with
this partial resolution. The full density need not tend to $0$ without Haight's
hypothesis: a primitive set of integers above $1$ satisfies the hypothesis, and
Besicovitch (Math. Ann. 110 (1934), 336--341) constructed primitive sets of
upper density above $1/2-\epsilon$ for every $\epsilon>0$, as the
Koukoulopoulos--Lamzouri--Lichtman introduction and Erdős's note [Er35] recall.

**The rational counterexample.** The pending partial claim
[[problems/divisors/E0143/claims/2026_10_02_apicella|Apicella's rational
counterexample]] (a manuscript of 2 October 2026 with a Lean project, posted as
a forum proof claim on 2026-10-03, with no reviewer recorded) asserts that the
first sense fails: an explicit countable set of rationals in $[2,\infty)$
satisfies the hypothesis while $\sum 1/(a\log a)$ diverges. The forum lists it
as a full proof claim, and on the thread the author asked what was thought
missing for a full solution; this page records it as the claim that settles the
convergence part. If it stands, the two displayed assertions have opposite
answers, so a set satisfying the hypothesis can be far denser than a primitive
set of integers in the sense of the first sum while still obeying the
logarithmic estimate, and the problem's headline question has a yes in the
logarithmic sense and a no in the convergence sense. With the two displayed
assertions as the page's parts, the two pending partial claims together settle
both, so the derived standing is `claimed` with claim `answered`; it becomes
`solved` only when both claims are accepted.

**Scope of this assessment.** Search scope, 2026-10-07: the problem page and its
proof-claims thread. This page rests on Apicella's theorem, construction outline
and verification section, not on the rest of its manuscript, and its Lean
project is not built here; for the Koukoulopoulos--Lamzouri--Lichtman paper it
rests on the library card and the arXiv record. No independent review of either
argument is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/_index|erdos_1935_note_sequences_integers_no_one_which]]
- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p126|erdos_1935_note_sequences_integers_no_one_which / theorem_p126]]
- [[../library/divisors/erdos_1967_theorem_behrend/_index|erdos_1967_theorem_behrend]]
- [[../library/divisors/erdos_1967_theorem_behrend/theorem_1|erdos_1967_theorem_behrend / theorem_1]]
- [[../library/divisors/erdos_1967_theorem_behrend/theorem_2|erdos_1967_theorem_behrend / theorem_2]]
- [[../library/divisors/erdos_1967_theorem_behrend/theorem_3|erdos_1967_theorem_behrend / theorem_3]]
- [[../library/divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/_index|koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem]]
- [[../library/divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_1|koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem / theorem_1]]
- [[../library/divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_4_1|koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem / theorem_4_1]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|besicovitch_1935_density_certain_sequences_integers]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340|besicovitch_1935_density_certain_sequences_integers / construction_p340]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_2_20|erdos_1997_some_my_favorite_problems_results / display_2_20]]

<!-- END problem library links -->
