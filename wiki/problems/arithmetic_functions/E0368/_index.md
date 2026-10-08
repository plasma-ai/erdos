---
name: problems/arithmetic_functions/E0368
title: Problem 368
desc: |
  Asks how large the largest prime factor of the product of n and n plus one
  is.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 368

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0368/claims/_index|claims/]]: The 4 claim pages of Problem 368, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How large is the largest prime factor of $n(n+1)$?

**Status.** Open, in the site's label (OPEN). Writing $F(n)$ for the prime in
question, the site's commentary credits four refereed bounds, which the
corpus accepts on their publication as partial claims, none determining the
order of $F(n)$: Pólya [Po18] proved $F(n)\to\infty$
([[problems/arithmetic_functions/E0368/claims/1918_06_01_polya|claim page]]),
Mahler [Ma35] proved $F(n)\gg\log\log n$
([[problems/arithmetic_functions/E0368/claims/1935_01_01_mahler|claim page]]),
Schinzel [Sc67b] observed that $F(n)\le n^{O(1/\log\log\log n)}$ for
infinitely many $n$
([[problems/arithmetic_functions/E0368/claims/1967_01_01_schinzel|claim page]]),
and Pasten [Pa24b] proved $F(n)\gg(\log\log n)^2/\log\log\log n$
([[problems/arithmetic_functions/E0368/claims/2023_12_06_pasten|claim page]]).
The problem stays open: the site expects $F(n)\gg(\log n)^2$ for all $n$,
and Erdős [Er76d] conjectured that for every $\varepsilon>0$ there are
infinitely many $n$ with $F(n)<(\log n)^{2+\varepsilon}$.

**Source.** [erdosproblems.com/368](https://www.erdosproblems.com/368), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #368,
https://www.erdosproblems.com/368.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [Ma35] Mahler, Kurt, Über den grössten Primteiler spezieller Polynome zweiten
  Grades. Archiv für math. og naturvid (1935).
- [Pa24b] Pasten, Hector, The largest prime factor of $n^2+1$ and improvements
  on subexponential $ABC$. Invent. Math. (2024), 373-385.
- [Po18] Pólya, Georg, Zur arithmetischen Untersuchung der Polynome. Math. Z.
  (1918), 143-148.
- [Sc67b] Schinzel, A., On two theorems of Gelfond and some of their
  applications. Acta Arith. (1967/68), 177-236.

**Formalization.** No formal-conjectures statement file exists for this
problem. A file in Boris Alexeev's lean-proofs repository formalizes Pólya's
qualitative statement and is linked on
[[problems/arithmetic_functions/E0368/claims/1918_06_01_polya|Pólya's claim page]];
the corpus has not built it.

## Current assessment

The question, as the site states it, asks for the order of $F(n)$, the
largest prime factor of $n(n+1)$; it is an estimate problem with no yes-or-no
answer, and the site records no parts. Four refereed results bound $F(n)$,
each the subject of an accepted partial claim. Pólya [Po18] proved
$F(n)\to\infty$, his Satz I applied to $x(x+1)$, by reducing to Thue's
theorem on binary forms; the Pólya and Mahler cards record that Størmer's
earlier theory of the Pell equation $x^2-Dy^2=1$ already gives the same
conclusion. Mahler [Ma35] proved $F(n)>(\log\log n)/(1+\varepsilon)$ for
all large $n$, from his theorem on the largest prime factor of $D_1x_0^2-A_0$
at $x_0=2n+1$. Pasten [Pa24b] proved $F(n)\gg(\log\log n)^2/\log\log\log n$,
his Corollary 1.5 on the largest prime factor of $xy(x+y)$ for coprime $x<y$
taken at $x=1$, $y=n$, the best lower bound known. In the other direction
Schinzel [Sc67b] proved that $F(n)\le n^{O(1/\log\log\log n)}$ for
infinitely many $n$, his Theorem 14 with $A=E=1$, $r=2$, $s=1$, since
$(2x+1)^2-1=4x(x+1)$. Between these the truth is unknown: the site's
commentary expects $F(n)\gg(\log n)^2$ for all $n$, and Erdős [Er76d]
conjectured that for every $\varepsilon>0$ infinitely many $n$ have
$F(n)<(\log n)^{2+\varepsilon}$. No source proves either, so the problem is
open; the lower bounds supersede one another, and each is recorded as a
partial claim because the site credits it.

The problem's thread (four comments as of 2026-10-07, no proof claim) holds
the question whether Pasten's paper, whose title names $n^2+1$, bears on
$n(n+1)$, Alexeev's answer of 2026-01-10 through Corollary 1.5, a comment of
2026-01-09 on Størmer's 1897 theorem, and Alexeev's post of 2026-02-17
linking the Lean file on Pólya's page. The community database records no
formalization of the problem's statement. None of the four proofs is
compiled in this wiki; the library cards for Mahler, Pasten, Schinzel and
Pólya cover the statements.

Search scope: the site's problem page as exported, its thread as of
2026-10-07, the community database entry, the formal-conjectures tree (no
statement file), the lean-proofs file and the four library cards; no forum
proof claim and no OpenAI release item names this problem. No wider
literature search was made, none being needed for refereed bounds the site
credits.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/_index|mahler_1935_uber_den_grossten_primteiler_spezieller]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_1]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_2]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_3]]
- [[../library/arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/_index|pasten_2024_largest_prime_factor_improvements_subexponential]]
- [[../library/arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|pasten_2024_largest_prime_factor_improvements_subexponential / corollary_1_5]]
- [[../library/arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1|pasten_2024_largest_prime_factor_improvements_subexponential / theorem_1_1]]
- [[../library/arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4|pasten_2024_largest_prime_factor_improvements_subexponential / theorem_1_4]]
- [[../library/arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|polya_1918_zur_arithmetischen_untersuchung_der_polynome]]
- [[../library/arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|polya_1918_zur_arithmetischen_untersuchung_der_polynome / satz_1]]
- [[../library/arithmetic_functions/schinzel_nd_two_theorems_gelfond_applications/_index|schinzel_nd_two_theorems_gelfond_applications]]

<!-- END problem library links -->
