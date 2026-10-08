---
name: problems/divisors/E1054
title: Problem 1054
desc: |
  Studies the least m such that n is the sum of the k smallest divisors of m
  for some k, and how that function behaves.
tags:
- Number theory
- Divisors
status: claimed
claim: answered
parts: [i, ii, iii]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1054

[[problems/divisors/_index|..]]

[[problems/divisors/E1054/claims/_index|claims/]]: The 4 claim pages of Problem 1054, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be the minimal integer $m$ such that $n$ is the sum of
the $k$ smallest divisors of $m$ for some $k\geq 1$.

Is it true that $f(n)=o(n)$? Or is this true only for almost all $n$, and
$\limsup f(n)/n=\infty$?

**Formulation.** The second sentence can be read as one question, whether
$f(n)=o(n)$ holds only for almost all $n$ with $\limsup f(n)/n=\infty$, or as
two. The site keeps the problem OPEN after crediting Tao's disproof of
$f(n)=o(n)$, and
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1054.lean)
states three parts: (i) is $f(n)=o(n)$? (ii) is $f(n)=o(n)$ along a set of
density one? (iii) is $\limsup f(n)/n=\infty$, stated there along a set of
density one? This page follows that three-part reading, with parts i, ii and
iii. Read as one question, the second sentence is answered no by Tao's bound
alone, since $f(n)=o(n)$ fails along every set of density one. $f(n)$ is
undefined at $n=2$ and $n=5$; formal-conjectures gives it the value $0$ there. A
forum post by jif of 16 April 2026, with a verifier repository, argues that $f$
is defined at every other $n$, using explicit constants of Helfgott and of
Rosser and Schoenfeld.

**Status.** Open. The site labels the problem OPEN (page last edited 6 December
2025). Its commentary credits Tao, in comments first posted under Problem 468,
with disproving the strong claim $f(n)=o(n)$ by showing that the $n$ with
$f(n)\le\delta n$ have upper density $\ll\delta^2$. The frontmatter standing
derives from the claim pages: two pending full claims answer all three parts, so
it is claimed.

**Source.** [erdosproblems.com/1054](https://www.erdosproblems.com/1054),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1054,
https://www.erdosproblems.com/1054.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B2 "Almost perfect, quasi-perfect,
  pseudoperfect, harmonic, weird, multiperfect and hyperperfect numbers",
  printed p. 80, where the book states the question and tabulates $f(n)$ for
  $n\le28$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1054.lean).

## Current assessment

The problem is claimed solved: parts (i) and (ii) are answered no and part (iii)
yes, by two pending full claims, and no claim is accepted. Tao's comment, moved
to this thread on 1 November 2025, shows that the $n$ with $f(n)\le\delta n$
have upper density $\ll\delta^2$; this rules out $f(n)=o(n)$ along every set of
density one, so it already answers parts (i) and (ii) no. It is a thread
comment, not a dated manuscript, and has no page of its own.
[[problems/divisors/E1054/claims/2026_05_11_kovac|Kovač's note]] of May 2026
strengthens the bound to $\exp(-e^{(1/\delta)^c})$ uniformly in $X$.

[[problems/divisors/E1054/claims/2026_06_22_principia_math|Principia Math's
write-up]] of June 2026 proves that the $n$ with $f(n)>An$ have positive lower
density for every $A$, answering part (iii) yes, with a Lean formalization made
unconditional in July 2026.
[[problems/divisors/E1054/claims/2026_10_03_chae_fraiture_hou_kovac_kudeba_shakov_vidal|The
collaboration paper]] of Chae, Fraiture, Hou, Kovač, Kudeba, Shakov and Vidal,
dated 2 October 2026, proves all three parts together with representability of
every $n\ne2,5$, and Principia Math's Lean of it covers 33 of its 37 results.
[[problems/divisors/E1054/claims/2026_10_05_xu|Xu's Lean development]],
registered in the Palomar registry on 5 October 2026, independently proves the
three formal-conjectures statements with the same answers.

Liam Price posted, on 10 May 2026, two Overleaf write-ups produced by GPT-5.5
Pro giving the bounds $O(\delta^3)$ and then $O_k(\delta^k)$; they are undated
documents linked from thread posts, superseded by Kovač's bound, and have no
page. A compilation of the thread's proofs that a user generated with ChatGPT
5.5 on 24 June 2026 is disclaimed by its poster as a working base, not a claim,
and has no page.

## Known Results

The community's AI-contributions wiki (data to 30 June 2026) lists only the
partial Lean result of 22 and 23 June 2026, recorded on
[[problems/divisors/E1054/claims/2026_06_22_principia_math|Principia Math's
claim page]]. The Palomar registry replays a registered proof in the Lean kernel
and compares it with a challenge statement; its own description says that it
certifies neither novelty nor the match between the formal and informal
statements and is not peer review. No refereed version, site acceptance or
independent review of any of the claims is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
