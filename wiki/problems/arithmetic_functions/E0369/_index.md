---
name: problems/arithmetic_functions/E0369
title: Problem 369
desc: |
  Asks whether every large n has k consecutive n^epsilon-smooth integers up to
  n; trivially true as worded, it is proved in both nontrivial readings, each
  member smooth to its own power or the run inside [n/2, n].
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 369

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0369/claims/_index|claims/]]: The 4 claim pages of Problem 369, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$ and $k\geq 2$. Is it true that, for all
sufficiently large $n$, there is a sequence of $k$ consecutive integers in
$\{1,\ldots,n\}$ all of which are $n^\epsilon$-smooth?

**Formulation.** As worded, the question is trivially true: $1,\ldots,k$ are
$n^\epsilon$-smooth once $n>k^{1/\epsilon}$, as the site notes. The wording
follows Erdős and Graham ([ErGr80], p. 69), who ask whether for every
$n\ge n_0(\epsilon)$ there are two, or more generally $k$, consecutive
integers less than $n$ all of whose prime factors are less than
$n^\epsilon$, and add: "The answer should be affirmative but the problem
seems very hard." Those words fit only a nontrivial question, but no source
says which one was meant. The site's commentary gives two nontrivial readings
and does not choose between them. On the first, each member $m$ of the run is
$m^\epsilon$-smooth. On the second, the run lies in $[n/2,n]$, for all large
$n$. The wording and both readings are proved, so they are settled the same
way and the problem counts as proved: Balog and Wooley 1998 give the first
reading, and the second only for infinitely many $n$; Yang 2026 gives, for
all large $n$, a run in $[n/2,n]$ each of whose members $m$ is
$m^\epsilon$-smooth, which is both readings at once; and Theorem 2.1 of
Bober, Fretwell, Martin and Wooley gives, for all large $n$, a run of
$n^\epsilon$-smooth integers in $[n-n^c,n]$ for some $c<1$, which also gives
both. The formal-conjectures statement `erdos_369` encodes the second reading
(see Formalization).

**Status.** Proved, in the wording and in both readings described under
Formulation. The site shows PROVED (LEAN) (page last edited 2026-04-28); its
(LEAN) suffix rests on a Lean proof of Yang's construction, which
formal-conjectures links as the proof of its statement of the second reading.
Two accepted full claims settle every reading:
[[problems/arithmetic_functions/E0369/claims/2026_03_26_yang|Yang 2026]],
accepted on the forum by the site's curator, and
[[problems/arithmetic_functions/E0369/claims/2017_10_05_bober_fretwell_martin_wooley|Bober, Fretwell, Martin and Wooley 2020]],
refereed and credited in the site's commentary. The accepted partial claims
[[problems/arithmetic_functions/E0369/claims/1998_04_01_balog_wooley|Balog and Wooley 1998]]
and
[[problems/arithmetic_functions/E0369/claims/1976_08_01_eggleton_selfridge|Eggleton and Selfridge 1976]]
settle the wording and the first reading (Eggleton and Selfridge only for
$k\le5$), and the second reading only for infinitely many $n$.

**Source.** [erdosproblems.com/369](https://www.erdosproblems.com/369), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #369,
https://www.erdosproblems.com/369.

**References.**

- [BFMW20] Bober, J. W. and Fretwell, D. and Martin, G. and Wooley, T. D.,
  Smooth values of polynomials. J. Aust. Math. Soc. (2020), 245-261.
- [BaWo98] [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|Balog, Antal and Wooley, Trevor D., On strings of consecutive
  integers with no large prime factors]]. J. Austral. Math. Soc. Ser. A (1998),
  266-276.
- [EgSe76] Eggleton, R. B. and Selfridge, J. L., Consecutive integers with no
  large prime factors. J. Austral. Math. Soc. Ser. A (1976), 1-11.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/369.lean)
(`erdos_369`, category research solved, as of its 2026-09-18 commit), which
formalizes the second strengthening, a run of $k$ consecutive integers in
$[n/2,n]$ with every prime factor at most $n^\epsilon$ for all large $n$, and
links as its formal proof
the lean-proofs copy
[Erdos369.lean](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos369.lean)
of van Doorn's file
[ErdosProblem369.lean](https://github.com/Woett/Lean-files/blob/465f1da7f38003939df8d57c2de06b8c53658ab0/ErdosProblem369.lean).
This corpus has built and audited neither file.

## Current assessment

**Proved in the wording and in both of the site's nontrivial readings.** The
Statement is the site's wording (page last edited 2026-04-28): $k$
consecutive $n^\epsilon$-smooth integers in $\{1,\dots,n\}$ for all large
$n$, which $\{1,\dots,k\}$ satisfies once $n>k^{1/\epsilon}$. Erdős and
Graham's words call for a nontrivial question and no source fixes one, so the
problem counts as settled only when both readings under Formulation are
settled the same way, and they are.

The first reading, that each member $x$ of the run be $x^\epsilon$-smooth,
follows from Balog and Wooley 1998 (refereed), which gives the second only
for infinitely many $n$, so it is a partial claim. Eggleton and Selfridge
1976 had given runs of five for infinitely many $n$, the accepted partial
claim
[[problems/arithmetic_functions/E0369/claims/1976_08_01_eggleton_selfridge|Eggleton and Selfridge 1976]],
which settles $k\le5$ of the wording and of the first reading.

The second reading, the run inside $[n/2,n]$ for all large $n$, follows from
Yang's 2026 construction, accepted on the forum by the site's curator and
formalized in Lean, which formal-conjectures links as the proof of its
statement; each member $m$ of Yang's run is $m^\epsilon$-smooth, so it
settles the first reading too. It also follows, with the run inside
$[n-n^c,n]$ for some $c<1$, from Theorem 2.1 of Bober, Fretwell, Martin and
Wooley 2020 (refereed), a deduction Wooley pointed out and the site's curator
wrote out on the forum; that run settles the first reading as well.

No refereed publication of Yang's argument is known, and this corpus has built
and audited neither Lean file. The site's discussion thread (eleven comments,
2026-03-26 to 2026-03-27) carries Yang's argument and the curator's deduction
from [BFMW20]. The site relates the problem to Problems 370 and 928.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|balog_1998_strings_consecutive_integers_no_large_prime_factors]]
- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|balog_1998_strings_consecutive_integers_no_large_prime_factors / lemma_2_2]]
- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|balog_1998_strings_consecutive_integers_no_large_prime_factors / theorem_1]]
- [[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2|balog_1998_strings_consecutive_integers_no_large_prime_factors / theorem_2]]
- [[../library/arithmetic_functions/bober_2020_smooth_values_polynomials/_index|bober_2020_smooth_values_polynomials]]
- [[../library/arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|bober_2020_smooth_values_polynomials / theorem_2_1]]

<!-- END problem library links -->
