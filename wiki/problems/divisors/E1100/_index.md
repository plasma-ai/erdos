---
name: problems/divisors/E1100
title: Problem 1100
desc: |
  Concerns the number of consecutive pairs of divisors of n that are coprime.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1100

[[problems/divisors/_index|..]]

[[problems/divisors/E1100/claims/_index|claims/]]: The 3 claim pages of Problem 1100, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $1=d_1<\cdots<d_{\tau(n)}=n$ are the divisors of $n$, then let
$\tau_\perp(n)$ count the number of $i$ for which $(d_i,d_{i+1})=1$.

Is it true that $\tau_\perp(n)/\omega(n)\to \infty$ for almost all $n$? Is it
true that

$$
\tau_\perp(n)< \exp((\log n)^{o(1)})
$$

for all $n$?

Let

$$
g(k) = \max_{\omega(n)=k}\tau_\perp(n),
$$

where $\omega(n)$ counts the number of distinct prime divisors of $n$, and $n$
is restricted to squarefree integers. Determine the growth of $g(k)$.

**Status.** Open on the site (OPEN; page last edited 19 October 2025;
accessed 2026-10-07, with two proof claims listed as partial on its
proof-claims thread). The frontmatter standing `open` derives from the claim
pages: the accepted partial claim
[[problems/divisors/E1100/claims/1989_03_01_erdos_tenenbaum|Erdős and
Tenenbaum's bounds]] settles the first two questions (yes and no), and the
pending partial claims
[[problems/divisors/E1100/claims/2026_07_31_korsky|Korsky's maximal order]]
and [[problems/divisors/E1100/claims/2026_08_04_ross|Ross's golden-ratio
bound]] bear on the maximal order and on the growth of $g(k)$; no full claim
is recorded.

**Source.** [erdosproblems.com/1100](https://www.erdosproblems.com/1100),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1100,
https://www.erdosproblems.com/1100.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.
- [Er85] Erdős, P., Some solved and unsolved problems of mine in number
  theory. Topics in analytic number theory (Austin, Tex., 1982), Univ. Texas
  Press, Austin (1985), 59-75; the lower bound (26) and the question (27),
  cited from the author-archive scan.
- [ErHa78] Erdős, P. and Hall, R. R., On some unconventional problems on the
  divisors of integers. J. Austral. Math. Soc. Ser. A (1978), 479-485.
- [ErTe89] Erdős, P. and Tenenbaum, G., Sur les fonctions arithmétiques
  liées aux diviseurs consécutifs. J. Number Theory 31 (1989), no. 3,
  285-311, DOI 10.1016/0022-314X(89)90075-9; the theorems of its
  introduction, cited from the author-archive scan.
- [ChSS13] Chevyrev, I., Searles, D. and Slinko, A., On the number of facets
  of polytopes representing comparative probability orders. Order 30 (2013),
  no. 3, 749-761, DOI 10.1007/s11083-012-9274-0; arXiv:1103.3938 (21 March
  2011). Definitions 4 and 5, p. 4, and Theorem 3, p. 6, of the arXiv text.

**Formalization.** No Formal Conjectures statement is recorded by the site.
Woett's discussion-thread post of 2 November 2025
([#post-1659](https://www.erdosproblems.com/forum/thread/1100#post-1659), its
item on the formalization added 17 March 2026) links a Lean file in his
repository,
[ErdosProblem1100.lean](https://github.com/Woett/Lean-files/blob/9b3a6f8f1c95c3875b07d7ef6980a7ceba19415e/ErdosProblem1100.lean)
(pinned to the commit of 22 April 2026 that last changed it), whose proof the
file credits to Aristotle (Harmonic). Its `main_theorem` proves the sharpened
Erdős--Hall lower bound, $\tau_\perp(n)>\exp((\tfrac12-\epsilon)(\log\log
n)^2/\log\log\log n)$ for infinitely many $n$ and every
$0<\epsilon<\tfrac12$, under a hypothesis `PNT_statement`, the prime number
theorem in the form that the product of the primes in $(x,2x]$ is
$e^{(1+o(1))x}$. The file formalizes a thread argument, not the result of any
claim page, and this corpus has not built it.

## Current assessment

**The question.** The site formulation quoted above (page last edited 19
October 2025, accessed 2026-10-07) asks three things about $\tau_\perp(n)$,
the number of coprime pairs among consecutive divisors of $n$: whether
$\tau_\perp(n)/\omega(n)\to\infty$ for almost all $n$; whether
$\tau_\perp(n)<\exp((\log n)^{o(1)})$ for every $n$; and how fast
$g(k)$, the maximum of $\tau_\perp$ over squarefree $n$ with $k$ prime
factors, grows. The function comes from Erdős and Hall [ErHa78], whose
Theorem 1 gives $\max_{n\le x}\tau_\perp(n)>\exp((\log\log x)^{2-\epsilon})$;
$\tau_\perp(n)\ge\omega(n)$ always, with equality when each prime factor
exceeds the product of the smaller ones; and [Er81h] reports the
Erdős--Simonovits bounds $(\sqrt2+o(1))^k<g(k)<(2-c)^k$ without proofs.

**What is established.** The first two questions are settled in the
refereed literature by the accepted partial claim
[[problems/divisors/E1100/claims/1989_03_01_erdos_tenenbaum|Erdős and
Tenenbaum's bounds]] [ErTe89]: the normal order
$\tau_\perp(n)>(\log n)^{\log3-1+o(1)}$ for almost all $n$ gives a yes to
the first, and the maximal order
$\max_{n\le x}\tau_\perp(n)\ge\exp(((\log2)^2+o(1))\log x/(\log\log x)^2)$,
stated by Erdős in [Er85] with a sketch and proved in [ErTe89], gives a no
to the second. Erdős then asked in [Er85], display (27), the weaker
maximal-order question whether
$\tau_\perp(n)<\exp(\epsilon\log n/\log\log n)$ for every $\epsilon>0$ and
all large $n$; that question is not in the site's statement. Théorème 1
of [ErTe89], which develops an unpublished argument of Erdős and Simonovits,
makes the upper constant for $g(k)$ explicit,
$g(k)\le(3\cdot2^{-2/3}+o(1))^k$. The site's page cites neither paper, and
the discussion thread's literature review of 2026-07-30 (by Korsky, who says
it was GPT-5.6-assisted) is where these results were pointed out; the papers
themselves are cited here from the author-archive scans.

**The pending claims.**
[[problems/divisors/E1100/claims/2026_07_31_korsky|Korsky's maximal order]] (a
manuscript of 30 July 2026 prepared with GPT-5.6 Pro, posted 2026-07-31; no
review is recorded) gives
$\max_{n\le x}\tau_\perp(n)=\exp(\Theta(\log x/\log\log x))$ with an explicit
lower constant $0.03648\ldots$, which would answer Erdős's 1985 question in the
negative; its upper half rests on [ErTe89].
[[problems/divisors/E1100/claims/2026_08_04_ross|Ross's golden-ratio bound]] (a
Zenodo manuscript of 4 August 2026 prepared with Claude Fable 5 and GPT-5.6 Sol,
posted 2026-08-05; no review is recorded) claims
$g(k)\gg\varphi^k/\sqrt k$. A lower base $\varphi$ already follows from refereed
work. Theorem 3 of Chevyrev, Searles and Slinko [ChSS13] gives, for every $k$, a
comparative probability order on $k$ atoms, representable by positive integer
weights, with $F_{k+1}$ flippable pairs. By their Definitions 4 and 5, each
flippable pair is a pair of disjoint sets adjacent in the order. Choosing primes
whose logarithms approximate a large multiple of the weights realizes the order
as the divisor order of a squarefree $n$ with $\omega(n)=k$. These pairs are
then coprime consecutive divisors, so $g(k)\ge F_{k+1}\gg\varphi^k$, as Korsky
noted in the discussion thread on 30 July 2026. Thus
$\liminf g(k)^{1/k}\ge\varphi$ and $\limsup g(k)^{1/k}\le3\cdot2^{-2/3}$, and
Ross's $c\varphi^k/\sqrt k$ is weaker by a factor $\sqrt k$. The discussion
thread also carries a claimed exact formula $g(k)=\binom{k}{2}+1$ (April 2026),
refuted there by $n=2310$, which has $\tau_\perp(n)=12>11$, and a sharpening of
the Erdős--Hall lower bound with an explicit exponent, with a Lean file produced
by Aristotle (Harmonic) that proves its argument under a prime number theorem
hypothesis (see Formalization); neither is a dated manuscript, and neither has a
claim page. Neither pending claim changes the derived standing, which only a
full claim would.

**Scope of this assessment.** The problem page and both threads, accessed
2026-10-07; the statements in the introductions of [ErTe89] and [Er85],
with the proofs unchecked; Korsky's manuscript in full and Ross's to its
introduction and acknowledgments. No independent review of any argument is
recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_6|erdos_1981_problems_results_additive_multiplicative_number_theory / display_1_6]]
- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/_index|erdos_1978_unconventional_problems_divisors_integers]]
- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_1|erdos_1978_unconventional_problems_divisors_integers / theorem_1]]

<!-- END problem library links -->
