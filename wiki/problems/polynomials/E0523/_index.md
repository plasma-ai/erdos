---
name: problems/polynomials/E0523
title: Problem 523
desc: |
  Concerns the behavior of a random polynomial of degree n whose coefficients
  are chosen independently and uniformly from plus one and minus one.
tags:
- Analysis
- Probability
- Polynomials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 523

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0523/claims/_index|claims/]]: The 1 claim page of Problem 523, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\sum_{0\leq k\leq n} \epsilon_k z^k$ be a random
polynomial, where $\epsilon_k\in \{-1,1\}$ independently uniformly at random for
$0\leq k\leq n$.

Does there exist some constant $C>0$ such that, almost surely,

$$
\max_{\lvert z\rvert=1}\left\lvert \sum_{k\leq n}\epsilon_k(t)z^k\right\rvert=(C+o(1))\sqrt{n\log n}?
$$

**Status.** Proved. The answer is yes with $C=1$: Halász proved in 1973
that the unit-circle maximum divided by $\sqrt{n\log n}$ tends almost surely
to $1$ (refereed; the accepted claim page is
[[problems/polynomials/E0523/claims/1973_04_20_halasz|Halász 1973]]). No
formal proof is built or audited in this repository.

**Source.** [erdosproblems.com/523](https://www.erdosproblems.com/523), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #523,
https://www.erdosproblems.com/523.

**References.**

- [Ha73] Halász, G., On a result of Salem and Zygmund concerning random
  polynomials. Studia Sci. Math. Hungar. (1973), 369-377.
- [SaZy54] Salem, R. and Zygmund, A., Some properties of trigonometric series
  whose terms have random signs. Acta Math. (1954), 245-301.

**Formalization.** No formal-conjectures statement; the claim page for
Halász 1973 links a Lean 4 proof in the lean-proofs repository at its pinned
commit and records what the corpus has and has not checked.

## Current assessment

**The question (site formulation of 2026-09-04).** Whether the
maximum modulus on the unit circle of a random polynomial of degree $n$ with
independent uniform $\pm1$ coefficients is almost surely
$(C+o(1))\sqrt{n\log n}$ for some constant $C>0$. PROVED (the site's label;
page last edited 01 February 2026). The site's commentary records that
Salem and Zygmund [SaZy54] proved $\sqrt{n\log n}$ to be the right order of
magnitude without an asymptotic, and that Halász [Ha73] settled the
question with $C=1$.

**Standing.** One accepted full claim,
[[problems/polynomials/E0523/claims/1973_04_20_halasz|Halász 1973]], refereed
in Studia Scientiarum Mathematicarum Hungarica and credited by the site's
curator. The account below attributes the $C=1$ answer to Halász's bounds
and stated power-polynomial extension. Its coverage is the theorem and
extension statements, checked against the paper; the proof is not
compiled in this wiki, and no independent proof review is recorded.

**Formalization.** The site's page shows no formalized statement and no
formal-conjectures statement file exists for the problem. A Lean 4 file in the
lean-proofs repository declares itself a formalization of Halász's solution and
proves the almost-sure limit; the claim page links it at its pinned commit. The
development is not built or audited in this repository, so no `formalized`
evidence is listed.

**Search scope and read depth.** Search scope (2026-10-07): the site's
problem page and its empty thread, the formal-conjectures tree and the
lean-proofs file. Read depth: Halász 1973 for the theorem, the
power-polynomial extension and the received date.

## Progress

[[../library/polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/_index|Halász's theorem]]
is stated first for the random cosine polynomial
$f_n(\theta)=\sum_{k=1}^n\epsilon_k\cos(k\theta)$. With probability one, for
all sufficiently large $n$,

$$
\sqrt{n\log n}-4\sqrt{\frac n{\log n}}\log\log n
\leq \max_{0\leq\theta\leq2\pi}|f_n(\theta)|
\leq \sqrt{n\log n}+3\sqrt{\frac n{\log n}}\log\log n.
$$

The introduction says that the theorem also holds for power polynomials. The
final paragraph obtains the same lower bound from the real part of the power
polynomial and says that the upper bound follows by using finitely many rotated
real parts. Thus the normalized unit-circle maximum tends almost surely to $1$,
so the constant in this problem is $C=1$.

Halász indexes the power polynomial by $k=1,\ldots,n$. Relabeling the iid signs
and using $n+1$ terms gives the problem's $k=0,\ldots,n$ convention, while
$\sqrt{(n+1)\log(n+1)}/\sqrt{n\log n}\to1$.

## Known Results

- **Halász (1973), printed pp. 369 and 377.** The displayed almost-sure bounds
  above, together with the stated power-polynomial extension, solve the problem
  with $C=1$. The theorem and extension statements are checked against the
  paper; the finite-rotation step for the upper bound is the paper's
  statement, not compiled in this wiki.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/_index|halasz_1973_result_salem_zygmund_concerning_random_polynomials]]
- [[../library/polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377|halasz_1973_result_salem_zygmund_concerning_random_polynomials / remark_p377]]
- [[../library/polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|halasz_1973_result_salem_zygmund_concerning_random_polynomials / theorem_p369]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_17|hayman_lingham_2018_research_problems_function_theory / problem_4_17]]

<!-- END problem library links -->
