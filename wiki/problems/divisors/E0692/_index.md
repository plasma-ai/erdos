---
name: problems/divisors/E0692
title: Problem 692
desc: |
  Asks whether the density of integers with exactly one divisor in an interval
  from n to m is unimodular in m; disproved by Cambie, who also shows many
  local maxima.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 692

[[problems/divisors/_index|..]]

[[problems/divisors/E0692/claims/_index|claims/]]: The 1 claim page of Problem 692, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta_1(n,m)$ be the density of the set of integers with
exactly one divisor in $(n,m)$. Is $\delta_1(n,m)$ unimodular for $m>n+1$ (i.e.
increases until some $m$ then decreases thereafter)? For fixed $n$, where does
$\delta_1(n,m)$ achieve its maximum?

**Statement (precise).** Let $\delta_1(n,m)$ be the density of the set of
integers with exactly one divisor in $(n,m)$. Is $\delta_1(n,m)$ unimodular
for $m>n+1$ (i.e. increases until some $m$ then decreases thereafter)?

**Notes.** The site's wording prints two questions: whether $\delta_1(n,m)$
is unimodular in $m$, and, for fixed $n$, where it attains its maximum. Its
label DISPROVED (LEAN) (page last edited 4 November 2025), which the site
defines as solved in the negative, answers a yes-or-no question, and its
commentary records only the answer to the first: Cambie's computations for
$n=2$ and $n=3$ and Cambie's theorem [Ca25] that the sequence has
superpolynomially many local maxima. The curator therefore reads the problem
as the unimodality question, and the precise Statement keeps that question
alone. Erdős's source supports the reading. In [Er79e], after the bound
$\epsilon'(n,m)<c/(\log n)^\alpha$, Erdős writes: "Perhaps $\epsilon'(n,m)$
is unimodular for $m>n+1$, but I know nothing about this. I don't know where
$\epsilon'(n,m)$ assumes its maximum." The first sentence is a conjecture;
the second is a remark that the site rendered as a question. The change drops
the second question from the Statement; nothing else changes. Under the full
wording the problem is open: unimodality is disproved, while the maximizing
$m$ is known only for $n=1$, where Cambie's Theorem 1 shows that
$\delta_1(1,m)$ is non-increasing, so the maximum $1/2$ is attained at $m=3$
and $m=4$; for every $n\ge2$ no recorded source determines it, and that
question is recorded as a variant with its own answer under Formulation.
Under the precise Statement the problem is disproved, by Cambie's explicit
dip $\delta_1(3,6)=7/20>\delta_1(3,7)=1/3<\delta_1(3,8)=38/105$, Cambie's
computer check for $2\le n\le20$ and Theorem 3 of [Ca25], recorded as
[[problems/divisors/E0692/claims/2025_01_17_cambie|Cambie's claim page]].
The formal-conjectures file states both questions as parts and marks the
maximizing part research open; it counts with the site's wording, not as a
second ruling. The "(LEAN)" suffix rests on the Aristotle formalization of
the finite example, linked from the claim page and not built here.

**Formulation.** The site's second question, where $\delta_1(n,m)$ attains
its maximum for fixed $n$, is recorded here as a variant with its own answer.
For $n=1$ it is answered by Cambie's Theorem 1: $\delta_1(1,m)$ is
non-increasing in $m$, and
$\delta_1(1,3)=\delta_1(1,4)=1/2>\delta_1(1,5)=1/3$, so the maximum $1/2$
is attained at $m=3$ and $m=4$. For every $n\ge2$ the variant is open: no
recorded source determines the maximizing $m$, and the formal-conjectures
file marks this part research open.

**Status.** DISPROVED (LEAN). The site's label describes the precise
Statement, which
[[problems/divisors/E0692/claims/2025_01_17_cambie|Cambie's accepted claim]]
disproves, so the derived standing is disproved. The maximizing-$m$ variant
under Formulation is answered only for $n=1$ and does not bear on that
standing. The Lean qualification refers to an Aristotle autoformalization of
Cambie's finite example, linked from the claim page.

**Source.** [erdosproblems.com/692](https://www.erdosproblems.com/692), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #692,
https://www.erdosproblems.com/692, accessed 2026-09-05.

**References.**

- [Ca25] S. Cambie, Resolution of Erdős' problems about unimodularity.
  arXiv:2501.10333v1 (2025); *Journal of Number Theory* 280 (2026),
  271--277, [doi:10.1016/j.jnt.2025.08.014](https://doi.org/10.1016/j.jnt.2025.08.014).
- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.
- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. *Annals of Mathematics* (2) 168 (2008), 367--433.
- [Ob1] P. Erdős, Oberwolfach Mathematical Problems, Volume 1. Mathematisches
  Forschungsinstitut Oberwolfach (Various).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/c9c94dc9e64b65efa93c4f762845c39aa734adc3/FormalConjectures/ErdosProblems/692.lean),
as of 2026-08-08.

## Current assessment

Cambie's explicit arithmetic example and Theorem 3 supply the mathematical
disproof of unimodularity recorded on the claim page, which settles the
precise Statement, so the problem's derived standing is disproved.
Determining a maximizing $m$ for arbitrary fixed $n$ is the variant recorded
under Formulation, answered only for $n=1$ and claimed by no one for $n\ge2$.
Ford's Theorem 4, quoted under Known Results, is the analytic input to
Cambie's proof. The formal-conjectures file has placeholders for its own
proofs, and the Lean gist linked from the claim page, which this corpus has
not built, does not supply the density bridge or a general `UnimodularOn`
negation.

## Progress

* [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/example_3_6_8|Ca25 finite example]]:
  $\delta_1(3,6)=7/20>\delta_1(3,7)=1/3<\delta_1(3,8)=38/105$.
* [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1|Ca25, Theorem 1]]:
  $\delta_1(1,m)$ is non-increasing.
* [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|Ca25, Claim 4]]
  and [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|Theorem 3]]:
  at the exponential scale, the sequence for large fixed $n$ has
  superpolynomially many local maxima.

## Known Results

The interval is open: $(n,m)=\{n+1,\ldots,m-1\}$. The proved positive case
$n=1$ in Cambie's paper contrasts with the strict dip at $n=3$ computed above.
Cambie's Theorem 3 strengthens this to $\omega(\exp(n^c))$ local maxima for a
fixed $c>0$ and all sufficiently large $n$. This proof does not determine the
maximizing $m$ for an arbitrary fixed $n$, the variant recorded under
Formulation.

The site's historical summary, with [Er79e] and [Fo08] as its references,
reports the uniform estimate $\delta_1(n,m)\ll1/(\log n)^c$ for all $m$ and
sharper Ford ranges. Ford's Theorem 4, quoted below, is the estimate Cambie's
proof uses.

The analytic input is Ford's Theorem 4 (printed p. 375). With
$H(x,y,z)$ counting integers up to $x$ with at least one divisor in
$(y,z]$, and $H_1(x,y,z)$ counting those with exactly one, it gives

$$
\frac{H_1(x,y,z)}{H(x,y,z)}
\asymp_a
\frac{\log\log(z/y+10)}{\log(z/y+10)}
$$

for fixed $0<a<1$, sufficiently large $y$, $y+1\leq z\leq x^{5/8}$, and
$yz\leq x^{1-a}$. Taking $y=n,z=m-1$ and then letting $x$ tend to infinity
is the dependency used in Cambie's Claim 4.

The formal-conjectures file, as of 2026-08-08, has `sorry` placeholders for its
own proofs, points `erdos_692.parts.i` through a `formal_proof` attribute to the
Aristotle gist linked from the claim page, and labels the maximizing-$m$ part
research open. The site's discussion thread links the
[pinned autoformalized Lean gist](https://gist.githubusercontent.com/pitmonticone/96516af9100a37a1da81908dc0b0410c/raw/a1d6ca7f3835c58b257e5e715c8fdf3a224e1bd0/Erdos692.lean)
of 2 April 2026, which this corpus has not built. Its scope is periodicity,
exact finite residue counts, and the strict dip for its rational
residue-proportion definition; it does not bridge that ratio to `HasDensity` or
prove a general `UnimodularOn` negation. The accepted mathematical disproof of
unimodularity recorded on the claim page is Cambie's explicit arithmetic example
and Theorem 3.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/_index|cambie_2025_resolution_erdos_problems_about_unimodularity]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|cambie_2025_resolution_erdos_problems_about_unimodularity / claim_4]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/example_3_6_8|cambie_2025_resolution_erdos_problems_about_unimodularity / example_3_6_8]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1|cambie_2025_resolution_erdos_problems_about_unimodularity / theorem_1]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|cambie_2025_resolution_erdos_problems_about_unimodularity / theorem_3]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|ford_2008_distribution_integers_divisor_given_interval / theorem_4]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/_index|baker_2001_difference_between_consecutive_primes]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/theorem_1|baker_2001_difference_between_consecutive_primes / theorem_1]]

<!-- END problem library links -->
