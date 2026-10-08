---
name: problems/primes/E1143
title: Problem 1143
desc: |
  Estimates how many multiples of at least one of finitely many given primes
  every interval of k consecutive positive integers must contain.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:11Z
---

# Problem 1143

[[problems/primes/_index|..]]

[[problems/primes/E1143/claims/_index|claims/]]: The 1 claim page of Problem 1143, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p_1<\cdots<p_u$ be primes and let $k\geq 1$. Let
$F_k(p_1,\ldots,p_u)$ be such that every interval of $k$ positive integers
contains at least $F_k(p_1,\ldots,p_u)$ multiples of at least one of the $p_i$.

Estimate $F_k(p_1,\ldots,p_u)$, particularly in the range $k=\alpha p_u$ for
constant $\alpha>2$.

**Status.** Open. The site labels the problem OPEN and notes that no finite
computation can resolve it; its commentary reports from [Va99] that Erdős
and Selfridge found the exact bound for $2<\alpha<3$ and that very little is
known for $\alpha>3$, and gives no reference for the first. The reference is
Theorem 1 of Section 6 of [Er78], recorded as the partial claim
[[problems/primes/E1143/claims/1978_01_01_erdos_selfridge|Erdős and Selfridge 1978]];
nothing is claimed for $\alpha\ge3$.

**Source.** [erdosproblems.com/1143](https://www.erdosproblems.com/1143),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1143,
https://www.erdosproblems.com/1143.

**References.**

- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999);
  the site cites item 1.8.
- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Boca Raton,
  1978), Congressus Numerantium XXI, Utilitas Math., Winnipeg (1978), 29--40;
  Section 6, Theorem 1, pp. 35--37. Not cited by the site. Rényi archive
  copy: https://users.renyi.hu/~p_erdos/1978-36.pdf. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Er86c] Erdős, P., Some problems on number theory. Analytic and elementary
  number theory (Marseille, 1983), Publ. Math. Orsay 86-1 (1986), 53--67;
  pp. 60--62 restate the theorem of [Er78] with its proof, and p. 62 adds a
  weaker bound for intervals of length at least $3p_u$. Not cited by the
  site on this problem. Rényi archive copy:
  https://users.renyi.hu/~p_erdos/1986-15.pdf. Library home:
  [[../library/integer_sequences/erdos_1986_problems_number_theory/_index|erdos_1986_problems_number_theory]].
- [Ru95] Ruzsa, I. Z., Few multiples of many primes. Studia Sci. Math.
  Hungar. 30 (1995), 123--125. Not cited by the site. Library home:
  [[../library/primes/ruzsa_1995_few_multiples_many_primes/_index|ruzsa_1995_few_multiples_many_primes]].
- [GrRu17] Green, B. and Ruzsa, I. Z., On the arithmetic Kakeya conjecture
  of Katz and Tao. arXiv:1712.02108 (2017); Proposition 4.1. Not cited by the
  site. Library home:
  [[../library/primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|green_2017_arithmetic_kakeya_conjecture_katz_tao]].

**Formalization.** None recorded. The community database recorded no
formalized statement on 2026-10-06.

## Current assessment

**The question (site formulation accessed 2026-09-04; page last edited 23
January 2026).** The statement above, labeled OPEN. $F_k(p_1,\ldots,p_u)$
counts integers divisible by at least one of the primes, each integer once,
which is how Theorem 1 of [Er78] counts ("distinct multiples of the
$p$'s"); a thread comment of 2026-02-10 asked whether the count is instead
taken for a single prime, and the statement's wording and Erdős's theorem
both give the first reading. The site's commentary reports from [Va99] that
Erdős and Selfridge found the exact bound for $2<\alpha<3$ and that very
little is known for $\alpha>3$, without a reference; the curator wrote in
the thread on 2026-04-29 that [GrRu17] cites the Erdős--Selfridge work and
that the site would be updated. The site's reference list carries only
[Va99] (2026-10-06).

**Progress.** For $2<\alpha<3$ the question is answered when $u$ is a
perfect square: Theorem 1 of Section 6 of [Er78], the claim page
[[problems/primes/E1143/claims/1978_01_01_erdos_selfridge|Erdős and Selfridge 1978]],
gives $F_{\lfloor\alpha p_u\rfloor}(p_1,\ldots,p_u)\ge2\sqrt u$ for
every choice of $u=k^2$ primes and, for every $\varepsilon>0$, primes and an
interval of length $(3-\varepsilon)p_u$ with exactly $2\sqrt u$ distinct
multiples, so the least value of $F$ over prime sets is exactly $2\sqrt u$
on the whole range. [Er78] says that next to nothing is known for intervals
longer than $3p_u$; the claim is partial for that reason and the problem's
standing stays open. For $\alpha\ge3$ three results are progress and not
claims, since none determines an instance of $F$:
[[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p62|a theorem on p. 62 of [Er86c]]]
states that for $u=k^2$ primes every interval of length at least $3p_u$
holds at least $(6u)^{1/2}$ distinct multiples, so
$F_K(p_1,\ldots,p_u)\ge(6u)^{1/2}$ for $K\ge3p_u+1$; [Ru95] shows that for
every $\rho\ge3$, with $k=\lfloor\rho\rfloor$, there is $C=C(\rho)$ such
that for all large $u$ some set of $u$ primes has an interval of length
$\rho p_u$ with fewer than $C(u\log u)^{1-1/k}$ distinct multiples, so the
extremal value of $F_{\rho p_u}$ is $O((u\log u)^{1-1/k})$ (recorded from
the library card); and the curator identified in the thread (2026-04-29)
Proposition 4.1 of [GrRu17] as the link to the arithmetic Kakeya conjecture of
Katz and Tao: for integer $\alpha=k$ the least count over $u$ primes lies
between $F'_k(u)$ and $kF'_k(u)$, so the lower bound $\gg_k u^{1-\gamma_k}$ with
$\gamma_k\to0$ as $k\to\infty$ (their Conjecture 5) is equivalent to that
conjecture, and with their Theorem 1.2 the least count is at most
$k\,u^{1-c/\log\log k+o(1)}$.

**Thread inputs.** A note posted in the thread on 2026-04-29 by Przemek
Chojecki, written with GPT-5.5 Pro, connects the problem to the inverse
arithmetic Kakeya problem and to Problem 1097 and claims the unconditional
lower bound $F_{\lfloor\alpha p_u\rfloor}(p_1,\ldots,p_u)\gg u^{6/11}$
for $\alpha\ge3$. It has no claim page: it settles no instance of $F$, and
the thread, and then the curator, identified its connection as one of the
equivalences of Proposition 4.1 of [GrRu17]. The thread carries no proof
claim and the site's proof-claim tab is empty (2026-10-06).

**Search scope.** The site's problem page, proof-claim tab and community
database record (2026-10-06) and the discussion thread (2026-10-07); the
Rényi archive copies of [Er78] (pp. 35--37) and [Er86c] (pp. 59--61); the
library cards of [Ru95] and [GrRu17]. Not searched: MathSciNet, zbMATH,
Google Scholar, arXiv beyond [GrRu17], X. No proof is checked here, and
nothing on this page is independently reviewed.

## Known Results

- [Er78], Section 6, Theorem 1 (Erdős and Selfridge; claim page
  [[problems/primes/E1143/claims/1978_01_01_erdos_selfridge|Erdős and Selfridge 1978]]):
  for $u=k^2$ primes, every interval longer than $2p_u$ holds at least $2k$
  distinct multiples, and for every $\varepsilon>0$ some primes and an
  interval of length $(3-\varepsilon)p_u$ hold exactly $2k$; the exact bound
  for $2<\alpha<3$.
- [Er86c], Theorem on p. 62: for $u=k^2$ primes, every interval of length
  at least $3p_u$ holds at least $(6u)^{1/2}$ distinct multiples; Erdős
  calls it much weaker and is sure it is not best possible.
- [Ru95], Theorem: for $\rho\ge3$ and $k=\lfloor\rho\rfloor$, some set of
  $u$ primes has an interval of length $\rho p_u$ with fewer than
  $C(\rho)(u\log u)^{1-1/k}$ distinct multiples, for all large $u$.
- [GrRu17], Proposition 4.1: $F'_k(N)\le G_k(N)\le kF'_k(N)$, where $G_k(N)$
  is the least count over $N$ primes and intervals of length $kp_N$ and
  $F'_k(N)$ is the least size of a set of integers containing $k$-term
  progressions with $N$ different common differences; so the bound
  $G_k(N)\gg_k N^{1-\gamma_k}$ with $\gamma_k\to0$ as $k\to\infty$ is
  equivalent to the arithmetic Kakeya conjecture, and with Theorem 1.2
  $G_k(N)\le N^{1-c/\log\log k+o(1)}$ for fixed $k$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1986_problems_number_theory/_index|erdos_1986_problems_number_theory]]
- [[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p60|erdos_1986_problems_number_theory / theorem_p60]]
- [[../library/integer_sequences/erdos_1986_problems_number_theory/theorem_p62|erdos_1986_problems_number_theory / theorem_p62]]
- [[../library/primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|green_2017_arithmetic_kakeya_conjecture_katz_tao]]
- [[../library/primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|green_2017_arithmetic_kakeya_conjecture_katz_tao / proposition_4_1]]
- [[../library/primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|green_2017_arithmetic_kakeya_conjecture_katz_tao / theorem_1_1]]
- [[../library/primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2|green_2017_arithmetic_kakeya_conjecture_katz_tao / theorem_1_2]]
- [[../library/primes/ruzsa_1995_few_multiples_many_primes/_index|ruzsa_1995_few_multiples_many_primes]]
- [[../library/primes/ruzsa_1995_few_multiples_many_primes/theorem|ruzsa_1995_few_multiples_many_primes / theorem]]

<!-- END problem library links -->
