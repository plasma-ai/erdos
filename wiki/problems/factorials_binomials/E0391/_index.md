---
name: problems/factorials_binomials/E0391
title: Problem 391
desc: |
  Bounds the largest possible smallest factor when n factorial is written as a
  product of n increasing factors, in particular whether it approaches n over
  e.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 391

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0391/claims/_index|claims/]]: The 1 claim page of Problem 391, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t(n)$ be maximal such that there is a representation

$$
n!=a_1\cdots a_n
$$

with $t(n)=a_1\leq \cdots \leq a_n$. Obtain good bounds for $t(n)/n$. In
particular, is it true that

$$
\lim \frac{t(n)}{n}=\frac{1}{e}?
$$

Furthermore, does there exist some constant $c>0$ such that

$$
\frac{t(n)}{n} \leq \frac{1}{e}-\frac{c}{\log n}
$$

for infinitely many $n$?

**Status.** The site labels the problem PROVED (LEAN), crediting Alexeev,
Conway, Rosenfeld, Sutherland, Tao, Uhr and Ventullo with answering both
questions. The standing derived from the claim pages is `solved`, `proved`,
by the accepted claim
[[problems/factorials_binomials/E0391/claims/2025_03_26_alexeev_conway_rosenfeld_sutherland_tao_uhr_ventullo|Alexeev and others 2025]];
the Lean behind the site's qualification is third-party work not built here.

**Source.** [erdosproblems.com/391](https://www.erdosproblems.com/391), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #391,
https://www.erdosproblems.com/391.

**References.**

- [ACRSTUV25] B. Alexeev, E. Conway, M. Rosenfeld, A. Sutherland, T. Tao, M.
  Uhr, and K. Ventullo, Decomposing a factorial into large factors.
  arXiv:2503.20170 (2025); Math. Comp., in press (2026), DOI
  10.1090/mcom/4249.
- [AlGr77] Alladi, Krishnaswami and Grinstead, Charles, On the decomposition of
  $n!$ into prime powers. J. Number Theory (1977), 452-458.
- [Er96b] Erdős, Paul, Some problems I presented or planned to present in my
  short talk. Analytic number theory, Vol. 1 (Allerton Park, IL, 1995) (1996),
  333-335.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section B22 "Factorial $n$ as the product of $n$ large factors", printed
  p. 122: the problem of Straus, Erdős and Selfridge, the example $n=56$,
  $l=15$, Selfridge's two conjectures, and Straus's reputed
  $l>n/(e+\epsilon)$ whose proof was not found in his Nachlaß. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [GuSe98] Guy, Richard K. and Selfridge, John L., Unsolved Problems: Factoring
  Factorial n. Amer. Math. Monthly (1998), 766-767.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/391.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/391.lean)
states both questions with `sorry` and names as their formal proof the file
`Erdos391.lean` of Boris Alexeev's repository of Lean proofs, which declares
itself a formalization of the paper's result with the AI systems Codex and
GPT-5.6 Sol as formal authors; the claim page links it at a pinned commit.
Nothing has been built here.

## Current assessment

The dated site formulation above asks for good bounds on $t(n)/n$, whether
$t(n)/n\to1/e$, and whether some $c>0$ gives $t(n)/n\leq1/e-c/\log n$ for
infinitely many $n$. All three are answered by
[[problems/factorials_binomials/E0391/claims/2025_03_26_alexeev_conway_rosenfeld_sutherland_tao_uhr_ventullo|Alexeev and others 2025]]:
$t(n)/n=1/e-c_0/\log n+O(1/(\log n)^{1+c})$ with the explicit
$c_0=0.30441901\ldots$, so the limit is $1/e$ and the deficit holds for every
$c<c_0$ and all large $n$ (library card
[[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|Alexeev and others 2025]]).
The site's curator marks the problem proved on this paper, which Mathematics
of Computation has accepted (articles in press, DOI 10.1090/mcom/4249); the
Lean formalization in Alexeev's repository has not been built here, so the
acceptance rests on the curator's review and the journal's refereeing.

The upper bound $\limsup t(n)/n\leq1/e$ is elementary from Stirling's formula.
In [Er96b] Erdős recounted that he, Selfridge and Straus had proved the matching
lower bound, that Straus was to write it up, and that after Straus's death no
notes were found and the proof could not be reconstructed, so the equality $\lim
t(n)/n=1/e$ had to be regarded as a conjecture again. Alladi and Grinstead
[AlGr77] treated the variant in which the factors are prime powers. Guy's
section B22 [Gu04] records the problem, the example $n=56$, Selfridge's
conjectures and Straus's reputed bound; the paper also settles three conjectures
of Guy and Selfridge [GuSe98], that $t(n)\leq n/e$ for $n\neq1,2,4$, that
$t(n)\geq\lfloor2n/7\rfloor$ for $n\neq56$ and that $t(n)\geq n/3$ for
$n\geq3\times10^5$, a threshold they asked whether one could lower: the paper
proves the bound for $n\geq43632$ and shows that threshold best possible. It
also computes $t(n)$ for $n\leq10^4$. Search scope, 2026-10-07: the site's
problem page and discussion thread, the arXiv record with its four versions, the
formal-conjectures file and the Lean file's text. The paper's proofs are not
checked here, and this page takes [Er96b], [AlGr77] and [GuSe98] from the site's
reports of them.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|alexeev_2025_decomposing_factorial_into_large_factors]]
- [[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|alexeev_2025_decomposing_factorial_into_large_factors / proposition_5_2]]
- [[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|alexeev_2025_decomposing_factorial_into_large_factors / theorem_1_3]]
- [[../library/factorials_binomials/erdos_1982_another_property_239_related_questions/_index|erdos_1982_another_property_239_related_questions]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
