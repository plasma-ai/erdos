---
name: problems/analysis/E1115/claims/1979_01_01_goldberg_eremenko
title: Gol'dberg–Eremenko functions without linear-length asymptotic paths
desc: |
  Gol'dberg and Eremenko's 1979 Theorems 1 and 2: entire functions of order
  zero growing barely above Hayman's threshold, and of every finite order,
  with no path on which f tends to infinity having length O(r) inside the
  disc of radius r.
authors:
- A. A. Gol'dberg
- A. E. Eremenko
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1070/SM1980v037n04ABEH001989
  kind: paper
- url: https://www.mathnet.ru/sm2401
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos1115.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/1115
  kind: discussion
created: 2026-10-07T06:46:01Z
updated: 2026-10-08T18:27:01Z
---

***

**Claim.** The answer to the problem's question is no: an entire function $f$ of
finite order need not have a locally rectifiable path on which $f\to\infty$
whose length $\ell(r)$ inside $|z|<r$ is $O(r)$. Theorem 1 (translation pp.
510--513): for every function $\phi(r)\to\infty$ there is an entire function $f$
of order zero with $\log M(r,f)=O(\phi(r)(\log r)^2)$ such that every locally
rectifiable path on which $f\to\infty$ has
$\limsup_{r\to\infty}\ell(r)/r=\infty$. Theorem 2 (pp. 513--516) gives such
functions of every prescribed order $\rho$ with $0\le\rho\le\infty$. Hayman's
1960 theorem gives rays, so $\ell(r)=r$, whenever $\log M(r,f)=O((\log r)^2)$;
Theorem 1 shows that no unbounded multiplicative relaxation of that hypothesis
restores a linear-length path. The proofs build spiral barriers of small values
by polynomial approximation and pass to an infinite product with controlled zero
counting; the finite-order assertions and the barrier step are recorded,
the theorems with proof sketches, on the result pages
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|theorem_1]],
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|theorem_2]]
and
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral_barriers]]
of the source card
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|goldberg_1979_asymptotic_curves_entire_functions_finite_order]].
Theorem 4 (pp. 524--529), on paths to a finite asymptotic value, concerns the
variant that Hayman's Problem 2.41 adds and not this problem's question.

**Scope.** The problem also asks for a path of slowest growth and an
estimate of $\ell(r)$ in terms of $M(r)$. The paper supplies no optimal
bound for every growth class, and none is claimed here: the claim settles
the problem's definite question, whether $\ell(r)\ll r$ can always be
achieved, and the sharpness of Hayman's growth threshold. Positive upper
bounds in the literature, such as the finite-order bound the Hayman--Lingham
survey reports under a first-intersection length, are recorded on the
problem page and not asserted here.

**Source.** A. A. Gol'dberg and A. E. Eremenko, Asymptotic curves of entire
functions of finite order (Russian), Mat. Sb. (N.S.) 109(151) (1979), no. 4,
555--581, 647; English translation, On asymptotic curves of entire functions
of finite order, Math. USSR-Sb. 37 (1980), no. 4, 509--533, DOI
10.1070/SM1980v037n04ABEH001989; received 20 September 1977. The translation
is the version cited here. The page is named by the original's year, which
the record gives alone.

**Acceptance.** Refereed: the paper appeared in Matematicheskii Sbornik,
with its translation in Mathematics of the USSR-Sbornik. Reviewed: the
site's curator, T. F. Bloom, labels the problem solved and records that
Gol'dberg and Eremenko disproved it with the functions of Theorems 1 and 2;
Hayman and Lingham's 2018 survey of Hayman's problems (Update 2.41) records
the problem as completely solved by this paper. Toppila's 1980 note, which
the survey cites as an independent proof and which acknowledges this paper's
priority, has
[[problems/analysis/E1115/claims/1980_02_01_toppila|its own claim page]].
Nothing here is independently reviewed by this project.

**Formalization.** The file `Erdos1115.lean` in Boris Alexeev's repository,
added on 17 August 2026 and linked above at the commit of 23 August 2026
that carries its header, declares itself a Lean formalization of a solution
to the problem, names A. A. Gol'dberg and Alexandre Eremenko as the informal
authors and Codex and GPT-5.6 Sol as the formal authors, and proves
`erdos_1115`: for every $\phi\to\infty$ there is a nonconstant entire
function $f$ of finite order, in the file's elementary growth sense, with
$\log M(r,f)\le C\phi(r)(\log r)^2$ for large $r$, such that no
asymptotic path to infinity, parametrized with speed at most one, has length
$O(r)$ inside the disc of radius $r$; the file also keeps the construction's
escaping barriers in the conclusion. Its header says that the reconstruction
of the paper and the correspondence with the file are in a TeX file of the
repository. This corpus has not built or audited the development, so no
`formalized` evidence is listed; the site shows no formalized statement for
the problem.

**Depends on.** Nothing on the wiki. The proofs use Runge-type polynomial
approximation and standard value-distribution estimates, cited on the
result pages.
