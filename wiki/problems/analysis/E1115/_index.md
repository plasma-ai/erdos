---
name: problems/analysis/E1115
title: Problem 1115
desc: |
  The linear-length asymptotic-path conjecture fails at every finite order,
  even for functions growing arbitrarily close to the logarithmic-square
  threshold that guarantees radial paths.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:05Z
---

# Problem 1115

[[problems/analysis/_index|..]]

[[problems/analysis/E1115/claims/_index|claims/]]: The 3 claim pages of Problem 1115, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)$ be an entire function of finite order, and let
$\Gamma$ be a rectifiable path on which $f(z)\to \infty$. Let $\ell(r)$ be the
length of $\Gamma$ in the disc $\lvert z\rvert<r$.

Find a path for which $\ell(r)$ grows as slowly as possible, and estimate
$\ell(r)$ in terms of $M(r)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$.

In particular, can such a path $\Gamma$ be found for which $\ell(r)\ll r$?

**Formulation.** “Rectifiable” is understood locally, as the wording's own
$\ell(r)$, a finite length inside each disc, presumes: a path on which
$f(z)\to\infty$ tends to infinity, since an entire function is bounded on
compact sets, so it cannot have finite total length. Gol'dberg and Eremenko
(p. 509) state the conjecture and their theorems for any asymptotic curve,
with $l(r,\Gamma)$ the length of its part in the disc, and the library's
statements of their Theorems 1 and 2 read them for locally rectifiable paths.
The quantity $\ell(r)$ is the length of all portions inside the disc,
including any later returns, not merely the arc up to its first intersection
with the circle. The definite question asks whether every entire function of
finite order has such a path.

**Status.** SOLVED, the site's label, with commentary recording a disproof by
Gol'dberg and Eremenko. Their Theorems 1 and 2 give entire functions of order
zero, growing barely above Hayman's logarithmic-square threshold, and of every
finite order, such that no path on which $f\to\infty$ has length $O(r)$ inside
the disc of radius $r$; the answer to the problem's question is therefore no,
and the standing is solved, disproved
([[problems/analysis/E1115/claims/1979_01_01_goldberg_eremenko|their claim page]]).
The standing records a disproof where the label says only SOLVED, because the
problem's definite question asks whether every entire function of finite order
has a path with $\ell(r)\ll r$, and the accepted full claims refute that.
Toppila's 1980 note proves the same theorem independently
([[problems/analysis/E1115/claims/1980_02_01_toppila|Toppila's claim page]]),
and Hayman's 1960 theorem, the yes-instances for functions with
$\log M(r,f)=O((\log r)^2)$, is a partial claim
([[problems/analysis/E1115/claims/1960_12_01_hayman|its claim page]]). The wider
request for an optimal length estimate in terms of $M(r)$ is not supplied by
that counterexample, and no optimal replacement bound for every growth class is
asserted here.

**Source.** [erdosproblems.com/1115](https://www.erdosproblems.com/1115),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1115,
https://www.erdosproblems.com/1115, accessed 2026-09-05. As of that date the
site's discussion listed no comments, expositions or proof claims, and the page
reported its last edit as 29 December 2025.

**References.**

- [GoEr79] Gol'dberg, A. A. and Eremenko, A. E., Asymptotic curves of
  entire functions of finite order. Mat. Sb. (N.S.) (1979), 555-581, 647.
  The compiled source is the English translation, *On asymptotic curves
  of entire functions of finite order*, Math. USSR-Sbornik **37**
  (1980), 509–533; see the
  [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source digest]].
- [Ha60] W. Hayman, Defective values and asymptotic paths. Matematika (1960),
  21-27.
- [Ha60b] Hayman, W. K., Slowly growing integral and subharmonic functions.
  Comment. Math. Helv. (1960), 75-84.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.

**Formalization.** The site shows no formalized statement and
formal-conjectures has no file for the problem. Boris Alexeev's repository
holds `Erdos1115.lean` (added 17 August 2026), a Lean development that
declares itself a formalization of Gol'dberg and Eremenko's solution, with
Codex and GPT-5.6 Sol as its formal authors; it is linked from
[[problems/analysis/E1115/claims/1979_01_01_goldberg_eremenko|their claim page]],
and this corpus has not built it.

## Current assessment

The search checked the author bibliography, publisher
record, the existing survey, related primary-paper titles, and E1115
announcements on X. It found no replacement or correction to the
counterexample theorem. No claim of an exhaustive current optimal
upper bound is made from that search.

The finite-order assertions of Theorems 1 and 2 and the common
spiral-barrier step are recorded on their source pages, the theorems with
proof sketches. Theorem 4's distinct conformal-construction proof is a
statement and sketch with an explicit gap list. The wider quantitative
coverage and its uncompiled sources are described below.

## Progress

The source's introduction attributes the conjecture to Hayman's 1960 lecture
[Ha60]; Hayman's 1974 collection [Ha74], Problem 2.41, attributes the question
to Erdős. The 1979 counterexample paper resolves the linear-length question
negatively. Its English translation, published in 1980, is the version used
below.

Hayman's positive result [Ha60b], as stated on p. 509 of [GoEr79],
is that a nonconstant entire function satisfying

$$
\log M(r,f)=O((\log r)^2)
$$

tends to infinity on rays of almost every argument. One may therefore
choose $\ell(r)=r$. The result has
[[problems/analysis/E1115/claims/1960_12_01_hayman|its own claim page]], a
partial claim covering that growth class; its original proof is not
rewritten on the library's result pages.

## Known Results

[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1 of Gol'dberg–Eremenko]]
shows that for every function $\phi(r)\to\infty$ there is an entire
function of order zero such that

$$
\log M(r,f)=O(\phi(r)(\log r)^2),
$$

yet every locally rectifiable asymptotic path to infinity satisfies

$$
\limsup_{r\to\infty}\frac{\ell(r)}r=\infty.
$$

Thus no unbounded multiplicative relaxation of Hayman's
logarithmic-square growth hypothesis guarantees a linear-length path.
The proof uses small-value spiral barriers built by polynomial
approximation, then an infinite product with controlled zero counting.

[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]]
constructs such counterexamples of every prescribed finite order
$\rho\ge0$. These finite-order assertions are recorded with proof sketches
on their source pages, and the common
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral-barrier argument]]
has its own source page.

For the finite-asymptotic-value variant in Hayman's Problem 2.41,
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4|Theorem 4]]
gives a function of every order $\rho\ge1/2$ having $0$ as an
asymptotic value but no linear-length path to $0$. For finite $\rho$
its lower order equals its order. That distinct conformal-construction
proof is a statement and sketch with an explicit gap list. The order-$1/2$ assertion does not impose normal type.

## Wider quantitative question and literature coverage

The
[[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|Hayman–Lingham survey]],
arXiv:1809.07200v2 (2018), Update 2.41, printed p. 38, records the
Gol'dberg–Eremenko resolution. Update 2.7, p. 25, also cites
[Toppila's independent proof](https://doi.org/10.5186/aasfm.1980.0525)
(1980), Ann. Acad. Sci. Fenn. Ser. A I Math. 5 (1980), 13–15. That note
has [[problems/analysis/E1115/claims/1980_02_01_toppila|its own claim page]]:
it poses the question from Hayman's Problem 2.41, proves the order-zero
counterexample for every increasing $\phi(r)\to\infty$, and acknowledges
Gol'dberg and Eremenko's priority in a closing remark.

For positive upper bounds, Update 2.7 cites K. H. Chang, *Asymptotic
values of entire and meromorphic functions*, Sci. Sinica **20**
(1977), 720–739, for a bound $O(r^{1+\rho/2+\varepsilon})$ for
each $\varepsilon>0$. In that update the length is defined only up
to the **first intersection** with $|z|=r$. This reported bound is
not being asserted here for the total in-disc length in the present
question; Chang's paper and its length metric are not compiled here.

Update 2.57, p. 44, points to
[Anderson's smooth-growth theorem](https://doi.org/10.1017/S0017089500003876)
(1979), which provides nearly radial asymptotic paths to a deficient
value under the extra condition $T(2r,f)\sim T(r,f)$ on the
Nevanlinna characteristic.
Anderson's proof and the later work it led to are not compiled here.
These qualifications concern quantitative coverage, not
the established disproof of the linear-length conjecture.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|goldberg_1979_asymptotic_curves_entire_functions_finite_order]]
- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|goldberg_1979_asymptotic_curves_entire_functions_finite_order / spiral_barriers]]
- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|goldberg_1979_asymptotic_curves_entire_functions_finite_order / theorem_1]]
- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|goldberg_1979_asymptotic_curves_entire_functions_finite_order / theorem_2]]
- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4|goldberg_1979_asymptotic_curves_entire_functions_finite_order / theorem_4]]
- [[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_5|goldberg_1979_asymptotic_curves_entire_functions_finite_order / theorem_5]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_41|hayman_lingham_2018_research_problems_function_theory / problem_2_41]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_2_7|hayman_lingham_2018_research_problems_function_theory / problem_2_7]]

<!-- END problem library links -->
