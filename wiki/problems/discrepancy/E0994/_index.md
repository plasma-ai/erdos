---
name: problems/discrepancy/E0994
title: Problem 994
desc: |
  Asks whether, for almost every alpha, the fractional parts of its integer
  multiples visit every measurable set in the unit interval with frequency its
  measure.
tags:
- Analysis
- Discrepancy
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 994

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0994/claims/_index|claims/]]: The 1 claim page of Problem 994, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $E\subseteq (0,1)$ be a meaurable subset with Lebesgue
measure $\lambda(E)$. Is it true that, for almost all $\alpha$,

$$
\lim_{n\to \infty}\frac{1}{n}\sum_{1\leq k\leq n}1_{\{k\alpha \}\in E}=\lambda(E)
$$

for all $E$?

**Statement (precise).** Let $E\subseteq (0,1)$ be a meaurable subset with
Lebesgue measure $\lambda(E)$. Is it true that, for all $E$,

$$
\lim_{n\to \infty}\frac{1}{n}\sum_{1\leq k\leq n}1_{\{k\alpha \}\in E}=\lambda(E)
$$

for almost all $\alpha$?

**Notes.** The site's wording places "for all $E$" after "for almost all
$\alpha$", so it also admits a simultaneous reading, in which one set of
$\alpha$ of full measure serves every measurable $E$ at once. That reading fails
for every $\alpha$: the orbit $\{\{k\alpha\}:k\ge1\}$ is countable, so its
complement in $(0,1)$ is measurable, has measure $1$ and is never visited, and
its visit frequency is $0$; the argument is elementary and is set out on the
claim page. The change swaps the two phrases "for almost all $\alpha$" and "for
all $E$", so that the null set of exceptional $\alpha$ may depend on $E$;
nothing else changes. The evidence is the poser's own text as the site credits
it: the site's commentary calls the problem a conjecture of Khintchine [Kh23],
and Khintchine's question (§ 5, "Ein neues Problem", pp. 303–304) fixes the set
$E$ first and asks whether his relations (6) and (7) hold "für alle $x$ mit
Ausnahme höchstens einer Menge vom Maße Null". The ambiguity is already in
Erdős's statement in [Er64b] (Part II, p. 57), which the site's wording follows:
"Then for almost all $\alpha$ and every $E$". Erdős's own words there point to
the same reading, since he credits the conjecture to Khintchine with the locator
"see p. 303–304" and calls it "very deep", which the simultaneous reading is
not. The choice does not change the answer: Marstrand's refutation [Ma70] of the
precise Statement refutes the simultaneous reading as well. Results about the
simultaneous reading alone, credited here and not counted: the variant
`erdos_994.variants.simultaneous` of the formal-conjectures statement file
(added on 2026-09-22, pinned under Formalization) and the theorem
`not_erdos_994` of the file
[`Erdos994.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos994.lean)
in Boris Alexeev's lean-proofs collection (in the repository since 2026-08-17;
formal authors Codex and GPT-5.6 Sol, as the file names them), both proving the
orbit argument in Lean.

**Status.** DISPROVED (LEAN), the label the community database that the site
displays lists as of its last update on 2026-09-16 (the site's label on
2026-09-04 was DISPROVED): Khintchine's question of 1923 [Kh23], which Erdős's
1964 problem paper [Er64b] calls a conjecture, was refuted by Marstrand [Ma70],
so the precise Statement is false, and the site's wording is false in either
order of its two quantifiers, as the accepted claim
[[problems/discrepancy/E0994/claims/1970_11_01_marstrand|Marstrand 1970]]
explains. The Lean behind the qualifier is a third-party formalization of
Marstrand's disproof in the fixed-set order, not built or audited in this
corpus.

**Source.** [erdosproblems.com/994](https://www.erdosproblems.com/994), accessed
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #994,
https://www.erdosproblems.com/994.

**References.**

- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. 16 (1964), 52-65; Part II, p. 57. Library home:
  [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]].
- [Kh23] Khintchine, A., Ein Satz über Kettenbrüche, mit arithmetischen
  Anwendungen. Math. Z. (1923), 289-306; § 5, pp. 303-304. Library home:
  [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|khintchine_1923_ein_satz_uber_kettenbruche_mit]].
- [Ma70] Marstrand, J. M., On Khinchin's conjecture about strong uniform
  distribution. Proc. London Math. Soc. (3) (1970), 540-556.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/2036a605e848cef3daf251250e6bd1101ca3efa5/FormalConjectures/ErdosProblems/994.lean),
added on 2026-09-22 and pinned to that commit: its main theorem `erdos_994`, in
the fixed-set order of the precise Statement, is tagged research solved with the
answer False and left without proof, and its variant
`erdos_994.variants.simultaneous` proves in Lean that the simultaneous reading
of the site's wording is false, by removing the countable orbit of $\alpha$ from
$(0,1)$. The Lean behind the site's qualifier is Collin Yuanjie Ren's
formalization of Marstrand's disproof in the fixed-set order (2026-09-16), which
the community database cites; a file in Boris Alexeev's lean-proofs collection
proves the simultaneous reading false. All three are linked, pinned, on the
claim page; none is built or audited in this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|khintchine_1923_ein_satz_uber_kettenbruche_mit]]
- [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303|khintchine_1923_ein_satz_uber_kettenbruche_mit / problem_p303]]
- [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p289|khintchine_1923_ein_satz_uber_kettenbruche_mit / theorem_p289]]
- [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|khintchine_1923_ein_satz_uber_kettenbruche_mit / theorem_p298]]
- [[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305|khintchine_1923_ein_satz_uber_kettenbruche_mit / theorem_p305]]

<!-- END problem library links -->
