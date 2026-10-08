---
name: problems/arithmetic_functions/E0415
title: Problem 415
desc: |
  Estimates the largest k such that every ordering pattern of k consecutive
  values of Euler's totient function occurs below n, and which pattern fails
  first.
tags:
- Number theory
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 415

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0415/claims/_index|claims/]]: The 2 claim pages of Problem 415, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $n$ let $F(n)$ be the largest $k$ such that any of the
$k!$ possible ordering patterns appears in some sequence of
$\phi(m+1),\ldots,\phi(m+k)$ with $m+k\leq n$. Is it true that

$$
F(n)=(c+o(1))\log\log\log n
$$

for some constant $c$? Is the first pattern which fails to appear always

$$
\phi(m+1)>\phi(m+2)>\cdots >\phi(m+k)?
$$

Is it true that the 'natural' ordering which mimics what happens to
$\phi(1),\ldots,\phi(k)$ is the most likely to appear?

**Formulation.** The constant $c$ in the first question is read as positive,
as Erdős and Graham read it: on p. 82 of [ErGr80] they assert that all
permutations occur for $k<c_1\log\log\log n$ but not for
$k>c_2\log\log\log n$, and the site reads the question the same way when it
answers it in the negative. If $c=0$ were allowed, the literal answer would
be yes, vacuously, since $F(n)=o(\log\log\log n)$. An ordering pattern of
length $k$ is one of the $k!$ strict orderings of $k$ distinct values, which
the count $k!$ in the statement presupposes; the site records that [ErGr80]
does not say whether equality is allowed, and that the third question only
makes sense when it is. That question concerns the order type of
$\phi(1),\ldots,\phi(k)$, which has ties ($\phi(1)=\phi(2)=1$), so it is read
with weak orderings, and "most likely" is read as the largest asymptotic
density, following the remark on the same page of [ErGr80] that every
permutation has a density.

**Status.** The site labels the problem OPEN (page last edited 28 May 2026).
Its commentary records that the asymptotic of Pollack, Pomerance and Treviño
[PPT13] for monotone runs answers the first question in the negative, the
accepted partial claim on
[[problems/arithmetic_functions/E0415/claims/2012_09_19_pollack_pomerance_trevino|the Pollack–Pomerance–Treviño page]],
and that Chojecki and GPT-5.4 sketched the same asymptotic for an arbitrary
strict pattern. Chojecki's manuscripts of April and July 2026, the July one
answering all three questions no, are the pending full claim on
[[problems/arithmetic_functions/E0415/claims/2026_04_19_chojecki|the Chojecki page]];
the frontmatter standing follows from it.

**Source.** [erdosproblems.com/415](https://www.erdosproblems.com/415), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #415,
https://www.erdosproblems.com/415.

**References.**

- [Er36b] Erdős, P., On a problem of Chowla and some related problems. Proc.
  Cambridge Philos. Soc. (1936), 530-540.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [PPT13] Pollack, Paul and Pomerance, Carl and Treviño, Enrique, Sets of
  monotonicity for Euler's totient function. Ramanujan J. (2013), 379-398.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation, 2026-09-04).** Whether $F(n)$, the largest
$k$ such that every one of the $k!$ ordering patterns occurs among $k$
consecutive totient values below $n$, is $(c+o(1))\log\log\log n$ for a
constant $c$, read as $c>0$; whether the decreasing pattern is always the
first to fail; and whether the natural ordering of $\phi(1),\ldots,\phi(k)$
is the most likely, read with ties and as the largest density
(Formulation). The site labels the problem OPEN (page last edited 28 May
2026).

**The first question.** Theorem 1.5 of [PPT13] gives the longest monotone
run of consecutive totients below $x$ the length
$(1+o(1))\log_3x/\log_6x$, so $F(n)=o(\log_3n)$ and the answer is no for
every $c>0$: the accepted partial claim on
[[problems/arithmetic_functions/E0415/claims/2012_09_19_pollack_pomerance_trevino|the Pollack–Pomerance–Treviño page]],
refereed in the Ramanujan Journal. The site's credit is commentary on a
problem it labels OPEN, so it is not `reviewed` evidence.

**The pending full claim.** Chojecki's manuscript of 13 July 2026, posted on
the discussion thread as the full solution after a circulation draft of 18
April 2026, claims all three answers no for strict patterns: the exact
asymptotic $\log_3x/\log_6x+(\alpha-\gamma+o(1))\log_3x/(\log_6x)^2$ for the
strict threshold, the counterexample $F_{\mathrm{str}}(826)=3$ with the
decreasing pattern of length four present below $826$ and nine of the
twenty-four patterns absent, and density $0$ for the tied natural ordering
of length two against $1/2$ for each strict ordering. Both notes were
written with OpenAI models, named on
[[problems/arithmetic_functions/E0415/claims/2026_04_19_chojecki|the Chojecki page]].
The manuscripts are unrefereed and the site's commentary credits only the
April sketch, so the claim is `claimed`; the derived standing is claimed,
disproved.

**Search scope (2026-10-07).** The site's page, its discussion thread and
its proof-claims tab (empty), the two manuscripts linked from the thread,
the author manuscript of [PPT13], and p. 82 of [ErGr80]; no other literature
search was made, and no proof was independently assessed.

## Known Results

Theorem 1.5 of [PPT13], recorded as a statement on
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|its primes card]],
gives the longest run of consecutive integers in $[1,x]$ on which $\phi$ is
nonincreasing the length $\log_3x/\log_6x+O(\log_3x/(\log_6x)^2)$; since $F(n)$
requires the strictly decreasing pattern of length $F(n)$ to occur,
$F(n)\le(1+o(1))\log_3n/\log_6n=o(\log_3n)$, a negative answer to the first
question for every $c>0$ (see Formulation), which the site page (last edited
28 May 2026) records. The bound $F(n)\asymp\log\log\log n$, which [ErGr80]
attributes to [Er36b], does not appear there: the site's commentary records that [Er36b] shows only that
$\phi(m)<\phi(m+1)$ and $\phi(m)>\phi(m+1)$ each hold for $\sim n/2$ of the
$m\le n$, and its lower half is false by [PPT13].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1936_problem_chowla_related_problems/_index|erdos_1936_problem_chowla_related_problems]]
- [[../library/arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|erdos_1936_problem_chowla_related_problems / theorem_p530]]
- [[../library/arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|erdos_1936_problem_chowla_related_problems / theorem_p534]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|pollack_et_al_2013_sets_monotonicity_euler_totient_function]]

<!-- END problem library links -->
