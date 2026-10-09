---
name: problems/analysis/E0225/claims/1974_11_01_saff_sheil_small
title: Saff and Sheil-Small's integral-mean bound
desc: |
  Theorem 1 of Saff and Sheil-Small gives the bound 4 for every polynomial of
  positive degree with all zeros on the unit circle and maximum modulus 1
  there, so the display of Problem 225 holds for complex coefficients.
authors:
- E. B. Saff
- T. Sheil-Small
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms/s2-9.1.16
  kind: paper
  date: 1974-11-01
- url: https://math.vanderbilt.edu/saffeb/texts/16.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos225.lean
  kind: formalization
- url: https://www.erdosproblems.com/225
  kind: discussion
created: 2026-10-07T06:17:45Z
updated: 2026-10-07T23:33:05Z
---

***

Saff and Sheil-Small prove, as their Theorem 1, that a polynomial $P$ of
degree $n\geq1$ all of whose $n$ zeros lie on the unit circle satisfies, for
every real $q>0$,

$$
\int_0^{2\pi}|P(e^{i\theta})|^q\,d\theta\leq A_q\left(\frac M2\right)^q,
\qquad M=\max_{|z|=1}|P(z)|,
\qquad A_q=\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta,
$$

with equality exactly for $P(z)=\frac M2(\lambda z^n+\mu)$, $|\lambda|=|\mu|=1$.
Write $P(z)=\sum_{k=0}^nc_kz^k$ for the coefficients of the trigonometric
polynomial $f$ of [[problems/analysis/E0225/_index|Problem 225]], so that
$f(\theta)=P(e^{i\theta})$. The hypothesis that every root of $f$ is real
says, in the corrected Statement of the problem page, that every one of the
$n$ zeros of $P$ lies on the unit circle. At $q=1$ the constant is
$A_1=\int_0^{2\pi}2|\cos(\theta/2)|\,d\theta=8$, and $M=1$ is the
problem's normalization, so the theorem gives

$$
\int_0^{2\pi}|f(\theta)|\,d\theta\leq 8\cdot\frac12=4.
$$

This proves the statement for arbitrary complex coefficients. The
convention matters at two points. The theorem needs $n\geq1$ and $c_n\neq0$,
so that $n$ is the actual degree: the constant $f\equiv1$ has maximum $1$
and integral $2\pi>4$, so the bound fails in degree $0$. And the roots are
read as the $n$ roots of $P$, all on the unit circle, which forces
$c_0\neq0$: read instead as zeros of $f$ as an entire function of $\theta$,
the hypothesis admits $f(\theta)=e^{i\theta}$, which has no zeros, maximum
$1$ and integral $2\pi>4$. The paper's Theorem 2 proves the same bound $4M$
for a trigonometric polynomial of degree $n$ with all $2n$ zeros in a period
real, an equivalent two-sided normalization that the problem page records
separately.

The library card
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/_index|Saff
and Sheil-Small 1974]] compiles Theorem 1 and Theorem 2 and the review record
of the compiled chain. That record is this project's own work and is not
acceptance evidence for this claim; the problem page's Review record
describes it.

**Formalization.** The Lean file `src/latest/ErdosProblems/Erdos225.lean` of
Boris Alexeev's `lean-proofs` repository, linked above at a pinned commit,
declares itself a formalization of a solution to Problem 225 and names E. B.
Saff and T. Sheil-Small as its informal authors and Codex and GPT-5.6 Sol as
its formal authors. It is therefore recorded on this page as a formalization
of this claim, not as an independent result. Its theorem `erdos_225` takes
$n>0$, $c_n\neq0$, $c_0\neq0$, every root of $P(z)=\sum_kc_kz^k$ on the unit
circle, and the maximum of $|f|$ on $[0,2\pi]$ equal to $1$ (the bound
everywhere and an angle attaining it), and concludes $\int_0^{2\pi}|f|\le4$;
its corollary
`erdos_225_of_onlyRealAngularRoots`, the form the formal-conjectures
statement file points to, replaces the root hypothesis by the reality of
every zero of $f$ as an entire function of $\theta$. The file contains no
`sorry` and no `axiom` command at the pinned commit and imports two other
modules of the same repository. This project has not built the file or
audited its statement against the problem, so no `formalized` evidence is
listed.

**Acceptance.** The paper is refereed: E. B. Saff and T. Sheil-Small,
*Coefficient and integral mean estimates for algebraic and trigonometric
polynomials with restricted zeros*, J. London Math. Soc. (2) 9, no. 1
(November 1974), 16--22. The site's curator, Thomas F. Bloom, marks Problem
225 proved and credits this paper with the solution for general complex
coefficients, independently of Kristiansen's proof, which has its own page,
[[problems/analysis/E0225/claims/1974_05_01_kristiansen|Kristiansen 1974]].
The page is dated by the first day of the issue month, since the paper's
first posting carries no finer date.
