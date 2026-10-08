---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11
title: "Theorem 11 (p. 23): outside the special families, three representations occur for ten N only"
desc: |
  If omega(N) >= 3 and N is not special of type I, II or III, then N is one of
  274, 473, 505, 1109, 1595, 1811, 2297, 2779, 4403 and 20761, and each of these
  has omega(N) = 3.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Here $\omega(N)$ counts representations $N=2^a3^b+2^c+3^d$ in nonnegative
integers by their summand sets, as in
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]],
and the special families of types I, II and III are those defined on
p. 19 and listed on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]]
page.

**Theorem 11** (p. 23). If $N$ is a positive integer with $\omega(N)\ge3$
that is not special of type I, II or III, then

$$
N\in\{274,473,505,1109,1595,1811,2297,2779,4403,20761\},
$$

and each of these ten values has $\omega(N)=3$.

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the statement on p. 23, the proof on pp. 23--29.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure only. The paper writes
out in full only the computationally hardest case, (85) on p. 25, and says
the remaining cases are handled the same way (pp. 25 and 29). Nothing here
is independently reviewed.

## Proof pointer

Pp. 23--29. By Theorem 10, the three representations of a non-special $N$
give three six-term equations without vanishing subsums. Comparing $2$-
and $3$-adic valuations (p. 24) makes four of the exponents
$O(\log\log N)$ in size, and the paper shows that one of the three
equations always has two terms that can be matched, giving a five-term
equation $u_1+u_2+u_3+u_4+\alpha=0$ in $\{2,3\}$-units with an integer
$|\alpha|<16\log^2N$, which
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]]
solves effectively. For case (85) the paper makes this explicit: Matveev's
bound (Theorem 4), Propositions 4.4 and 4.5 and a continued-fraction
lemma (Proposition 7.1, p. 28) bound the exponents, and a search modulo
$N_{180}=\gcd(2^{180}-1,3^{180}-1)$ finds no further $N$ (p. 29). The paper
ends the section by saying this completes the proof of Theorem 11 and
hence of Theorem 3.

## Dependencies

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]],
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]],
Theorem 4 (p. 3) and Propositions 4.4, 4.5 and 7.1.

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: with
  Theorem 10, this is the last step of the paper's proof of
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]]
  (pp. 23 and 29).
