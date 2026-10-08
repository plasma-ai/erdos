---
name: problems/divisors/E0673
title: Problem 673
desc: |
  Asks whether the sum of the ratios of consecutive divisors of n tends to
  infinity for almost all n, and seeks an asymptotic formula for its average.
tags:
- Number theory
- Divisors
status: solved
claim: proved
parts: [divergence, asymptotic]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 673

[[problems/divisors/_index|..]]

[[problems/divisors/E0673/claims/_index|claims/]]: The 2 claim pages of Problem 673, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1=d_1<\cdots <d_{\tau(n)}=n$ be the divisors of $n$ and

$$
G(n) = \sum_{1\leq i<\tau(n)}\frac{d_i}{d_{i+1}}.
$$

Is it true that $G(n)\to \infty$ for almost all $n$? Can one prove an asymptotic
formula for $\sum_{n\leq X}G(n)$?

**Status.** The site labels the problem PROVED; its remarks record Tao's
bounds $\tau(n/m)/m\le G(n)\le\tau(n)$, displayed for any divisor $m$ of $n$
and true for $m>1$, answering the first question yes, and Erdős's 1982 remark
that the divergence is trivial. The standing in the frontmatter derives from
the claim pages under the parts `divergence` and `asymptotic`: the accepted
full claim on
[[problems/divisors/E0673/claims/1983_01_01_erdos_tenenbaum|Erdős and Tenenbaum's 1983 paper]]
settles both questions, its Théorème 2 giving
$\sum_{n\le x}G(n)=x\log x\,(1+o(1))$, and the accepted partial claim on
[[problems/divisors/E0673/claims/1982_01_01_erdos|Erdős's remark]] settles
the first; the problem is `solved` with the value `proved`.

**Source.** [erdosproblems.com/673](https://www.erdosproblems.com/673), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #673,
https://www.erdosproblems.com/673.

**References.**

- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.
- [Er82e] [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|Erdős, Paul, Some of my favourite problems which recently have been solved]].
  (1982), 59-79.
- P. Erdős and G. Tenenbaum, Sur les diviseurs consécutifs d'un entier. *Bull.
  Soc. Math. France* 111 (1983), 125--145,
  [doi:10.24033/bsmf.1981](https://doi.org/10.24033/bsmf.1981).
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|Tenenbaum, Gérald, Some of Erdős' unconventional problems in number theory, thirty-four years later]]
  (2013), 651--681.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/539f8ee348e704372de1689cdc8fa1bb79f8d4b9/FormalConjectures/ErdosProblems/673.lean),
added on 2026-09-20 and amended on 2026-09-22 to require $m>1$ in Tao's
bound. As amended on 2026-09-22, the file states three results tagged
research solved: `erdos_673.parts.i`, that for every $C$ the set of $n$ with
$C<G(n)$ has density $1$; `erdos_673.parts.ii`, that
$\sum_{1\le n\le X}G(n)\sim X\log X$; and `erdos_673.variants.average`, that
the average of $G$ over $n\le X$ tends to infinity. Each carries a
`formal_proof` attribute pointing to the theorem `erdos_673` of Boris
Alexeev's repository of formalized Erdős problems at a pinned commit, and
Tao's bound is stated as a textbook variant. A statement file is not a proof:
its own proofs are placeholders. Alexeev's development, which proves both the
divergence for almost all $n$ and the asymptotic formula, is linked at a
pinned commit from
[[problems/divisors/E0673/claims/1983_01_01_erdos_tenenbaum|Erdős and Tenenbaum's claim page]]
as a formalization of their result. This corpus built it at that commit,
checked that its theorem `Erdos673.erdos_673` uses only the axioms `propext`,
`Classical.choice` and `Quot.sound` and matches its comparator challenge, and
audited the statement, so the claim page lists it as `formalized` evidence.

## Current assessment

The question has two parts. The first, whether $G(n)\to\infty$ for almost all
$n$, is answered yes: for a divisor $m>1$ of $n$ every divisor $d$ of $n/m$ is
followed in the ordered divisor list by a divisor at most $dm$, so
$G(n)\ge\tau(n/m)/m$, and with $G(n)\le\tau(n)$ this makes $G(n)$ comparable
to $\tau(n)$ for every $n$ with a prime factor below a fixed bound; the site
records the argument as Tao's observation, and Erdős's 1982 survey (Chapter
II, section 6, p. 66) calls the divergence trivial while giving no proof.
Erdős and Tenenbaum's 1983 paper gives the same argument on p. 127, with $m$
the least prime factor of $n$. The accepted claims are
[[problems/divisors/E0673/claims/1983_01_01_erdos_tenenbaum|theirs]], which
settles both parts, and
[[problems/divisors/E0673/claims/1982_01_01_erdos|Erdős's remark]]. The
second part, an asymptotic formula for $\sum_{n\le X}G(n)$, was answered by
Erdős and Tenenbaum, *Bull. Soc. Math. France* 111 (1983), 125--145, whose
Théorème 2 gives $\sum_{n\le x}G(n)=x\log x\,(1+o(1))$ with an explicit error
term; Tenenbaum's 2013 survey sharpens it to
$x\log x-\sum_{n\le x}G(n)\asymp x(\log x)^{1-\delta}/(\log\log x)^{3/2}$,
where $\delta=1-\log(e\log2)/\log2$. Erdős's 1979 Luminy paper ([Er79e],
p. 74, where the sum is written $g(n)$) asks for an asymptotic formula and
calls it easy to prove that $\frac1X\sum_{n\le X}g(n)\to\infty$; the 1982
survey says on p. 66 that he hopes to prove that $G(n)/\tau(n)$ has a
distribution function, and a note on p. 67 adds that he and Tenenbaum proved
in July 1981 that it has a continuous distribution function, a result on the
ratio whose existence part the 1983 paper publishes as Théorème 1, beside the
mean value. A Lean development of August 2026 in Boris Alexeev's repository
proves $\sum_{n\le X}G(n)\sim X\log X$ and is linked from the
Erdős--Tenenbaum claim page as a formalization of their result. The
formal-conjectures statement file linked under Formalization points to that
development as the formal proof of both parts, and the pull request that
added it ([#6383](https://github.com/google-deepmind/formal-conjectures/pull/6383),
merged 2026-09-20) records that its author rebuilt the development's closure
against that repository's Mathlib, with `#print axioms` reporting only
`propext`, `Classical.choice` and `Quot.sound`, and compiled a bridge from the
development's definition of $G$ to the file's own statements. This corpus built
the development at a pinned commit of 2026-09-15 and audited its statement,
which the Erdős--Tenenbaum claim page records as `formalized` evidence beside
the refereed paper; the build certifies the divergence and the leading term of
the mean value, not the paper's error term. The site records Tao's suggestion
that the problem was a slip that Erdős corrected a year later into
[[problems/divisors/E0448/_index|Problem 448]]. The literature search behind
this account, dated 2026-10-07, covered the site's page and discussion thread,
the 1979 paper, the 1982 survey, Erdős and Tenenbaum's 1983 paper, Tenenbaum's
2013 survey, Alexeev's repository and the formal-conjectures file.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|tenenbaum_2013_erdos_unconventional_problems_number_theory]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/estimate_p9|tenenbaum_2013_erdos_unconventional_problems_number_theory / estimate_p9]]
- [[../library/divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|weingartner_2015_practical_numbers_distribution_divisors]]
- [[../library/divisors/weingartner_2015_practical_numbers_distribution_divisors/corollary_1|weingartner_2015_practical_numbers_distribution_divisors / corollary_1]]
- [[../library/divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|weingartner_2015_practical_numbers_distribution_divisors / theorem_1]]

<!-- END problem library links -->
