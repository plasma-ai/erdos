---
name: problems/diophantine_problems/E0674
title: Problem 674
desc: |
  Asks whether x to the power x times y to the power y equals z to the power z
  has integer solutions with x, y and z all greater than one.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 674

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0674/claims/_index|claims/]]: The 1 claim page of Problem 674, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there any integer solutions to $x^xy^y=z^z$ with $x,y,z>1$?

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 1 February 2026); the accepted claim on
[[problems/diophantine_problems/E0674/claims/1940_01_01_ko|Ko's infinite family of solutions]]
settles it.

**Source.** [erdosproblems.com/674](https://www.erdosproblems.com/674), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #674,
https://www.erdosproblems.com/674.

**References.**

- [De75b] Demʹjanenko, V. A., On a conjecture of A. Schinzel. Izv. Vysš. Učebn.
  Zaved. Matematika (1975), 39-45.
- [Er79] [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|Erdős, Paul, Some unconventional problems in number theory]]. Math. Mag.
  (1979), 67-70.
- [Ko40] Ko, Chao, Note on the Diophantine equation $x^xy^y=z^z$. J. Chinese
  Math. Soc. (1940), 205-207.
- [Mi59] W. H. Mills, An unsolved Diophantine equation. Rep. Inst. in the theory
  of numbers, University of Colorado (1959), 258-268.
- [Sc58] Schinzel, A., Sur un problème de P. Erdős. Colloq. Math. (1958),
  198-204.
- [Uc84] Uchiyama, S., On the Diophantine equation $x^x y^y=z^z$. Trudy Mat.
  Inst. Steklov. (1984), 237-243.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/674.lean).

## Current assessment

The answer is yes. Ko [Ko40] found infinitely many solutions in integers
$x,y,z>1$, the smallest member of his family being $x=2^{12}3^6$,
$y=2^83^8$, $z=2^{11}3^7$, and proved that no solution has $\gcd(x,y)=1$; the
result is the accepted claim on
[[problems/diophantine_problems/E0674/claims/1940_01_01_ko|its claim page]],
which also links a Lean proof of the family that this corpus has not built.
Erdős asked in [Er79] whether Ko's families are the only solutions; that
question is open and is not the problem's question. Mills [Mi59] excluded
solutions with $4xy>z^2$ and showed that Ko's are the only ones with
$4xy=z^2$; Dem'janenko [De75b] proved Schinzel's conjecture [Sc58] that $x$,
$y$ and $z$ share the same prime divisors in every solution; and Uchiyama
[Uc84] showed that each fixed index $xy/z^2<1/4$ admits only finitely many
solutions. These results bear on the uniqueness question, not on the
problem's.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/demjanenko_1975_conjecture/_index|demjanenko_1975_conjecture]]
- [[../library/diophantine_problems/demjanenko_1975_conjecture/lemma_1|demjanenko_1975_conjecture / lemma_1]]
- [[../library/diophantine_problems/demjanenko_1975_conjecture/lemma_2|demjanenko_1975_conjecture / lemma_2]]
- [[../library/diophantine_problems/demjanenko_1975_conjecture/main_theorem|demjanenko_1975_conjecture / main_theorem]]
- [[../library/diophantine_problems/uchiyama_1984_diophantine_equation/_index|uchiyama_1984_diophantine_equation]]
- [[../library/diophantine_problems/uchiyama_1984_diophantine_equation/theorem_3|uchiyama_1984_diophantine_equation / theorem_3]]
- [[../library/diophantine_problems/uchiyama_1984_diophantine_equation/theorem_4|uchiyama_1984_diophantine_equation / theorem_4]]
- [[../library/diophantine_problems/uchiyama_1984_diophantine_equation/theorem_5|uchiyama_1984_diophantine_equation / theorem_5]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]

<!-- END problem library links -->
