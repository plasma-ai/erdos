---
name: problems/divisors/E1099
title: Problem 1099
desc: |
  Asks whether the sum of the ratios of consecutive divisors of n minus one,
  each raised to a power alpha above one, has bounded limit inferior over all
  n.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1099

[[problems/divisors/_index|..]]

[[problems/divisors/E1099/claims/_index|claims/]]: The 2 claim pages of Problem 1099, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1=d_1<\cdots<d_{\tau(n)}=n$ be the divisors of $n$, and for
$\alpha>1$ let

$$
h_\alpha(n) = \sum_i \left( \frac{d_{i+1}}{d_i}-1\right)^\alpha.
$$

Is it true that

$$
\liminf_{n\to \infty}h_\alpha(n) \ll_\alpha 1?
$$

**Status.** Proved. The site credits Vose [Vo84]; the accepted claim is
recorded on [[problems/divisors/E1099/claims/1984_10_01_vose|Vose's claim page]],
and Tenenbaum's 1987 theorem, which settles the question along the factorials,
the least common multiples and the primorials, on
[[problems/divisors/E1099/claims/1987_01_01_tenenbaum|its own claim page]].

**Source.** [erdosproblems.com/1099](https://www.erdosproblems.com/1099),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1099,
https://www.erdosproblems.com/1099.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.
- [Te87] Tenenbaum, G., Sur un problème extrémal en arithmétique. Ann. Inst.
  Fourier (Grenoble) 37 (1987), no. 2, 1--18; doi:10.5802/aif.1083.
- [Vo84] Vose, Michael D., Integers with consecutive divisors in small ratio. J.
  Number Theory (1984), 233-238.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/0574602a510e9a7cab4bc47ce17f7529b8b0921d/FormalConjectures/ErdosProblems/1099.lean),
pinned to the commit of 30 September 2026. The file, added on 20 September
2026, marks `erdos_1099` solved with a `formal_proof` attribute
pointing to
[Erdos1099.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1099.lean#L63)
in Boris Alexeev's repository, a Lean file of 17 August 2026 that declares
itself a formalization of a solution to the problem, with Vose as its
informal author and Codex and GPT-5.6 Sol as its formal authors; it is linked
on [[problems/divisors/E1099/claims/1984_10_01_vose|Vose's claim page]]. The
same statement file marks its factorial and lcm variants solved, citing
[Te87]. This corpus has not built either file, so no `formalized` evidence is
listed.

## Current assessment

The question is whether $\liminf_n h_\alpha(n)\ll_\alpha1$ for each fixed
$\alpha>1$; the term $i=1$ makes the limit inferior at least $1$. Vose's 1984
construction answers yes, and Tenenbaum's 1987 Théorème 1 answers it again
along the factorials, the least common multiples $\mathrm{lcm}(1,\dots,k)$ and
the primorials, the sequences Erdős proposed, which the site's commentary
(problem page last edited 19 October 2025) reports as unsettled. The standing
derives from the two accepted claim pages:
[[problems/divisors/E1099/claims/1984_10_01_vose|Vose's]], on the curator's
credit and the journal publication, and
[[problems/divisors/E1099/claims/1987_01_01_tenenbaum|Tenenbaum's]], on the
journal publication alone. A thread comment of 4 July 2026 reports a chat
transcript in which GPT-5.5 claims an improved bound, with no manuscript; it
is not recorded as a claim. Neither proof has been reproduced or reviewed in
this wiki. No dated literature search beyond the site's page and thread is
recorded.

## Known Results

- Vose's 1984 construction [Vo84]: $\liminf_n h_\alpha(n)\ll_\alpha1$ for every
  fixed $\alpha>1$; the site's accepted answer, on
  [[problems/divisors/E1099/claims/1984_10_01_vose|Vose's claim page]].
- Tenenbaum's 1987 Théorème 1 [Te87]: $h_\alpha$ is bounded along $k!$,
  $\mathrm{lcm}(1,\dots,k)$ and the primorials, on
  [[problems/divisors/E1099/claims/1987_01_01_tenenbaum|Tenenbaum's claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_1|erdos_1981_problems_results_additive_multiplicative_number_theory / display_1_1]]

<!-- END problem library links -->
