---
name: problems/group_theory/E0543
title: Problem 543
desc: |
  Asks whether the number of random elements of an abelian group of order N
  whose subset sums cover it is at most log base two of N plus a small error.
tags:
- Number theory
- Group theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 543

[[problems/group_theory/_index|..]]

[[problems/group_theory/E0543/claims/_index|claims/]]: The 2 claim pages of Problem 543, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Define $f(N)$ be the minimal $k$ such that the following holds:
if $G$ is an abelian group of size $N$ and $A\subseteq G$ is a random set of
size $k$ then, with probability $\geq 1/2$, all elements of $G$ can be written
as $\sum_{x\in S}x$ for some $S\subseteq A$. Is

$$
f(N) \leq \log_2 N+o(\log\log N)?
$$

**Status.** Disproved: the site credits ChatGPT and Tang with the negative
answer, which shows that along the primes $p$ a uniformly chosen $k$-subset
of $\mathbb{F}_p$ with $k=\log_2p+o(\log\log p)$ leaves some residue
unreachable as a subset sum with probability tending to one, as Erdős had
expected; the accepted claim page is
[[problems/group_theory/E0543/claims/2026_01_21_tang|Tang 2026]], and Ma
and Tang's quantitative sharpening is the pending claim
[[problems/group_theory/E0543/claims/2026_02_05_ma_tang|Ma and Tang 2026]].

**Source.** [erdosproblems.com/543](https://www.erdosproblems.com/543), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #543,
https://www.erdosproblems.com/543.

**References.**

- [ErHa78b] Erdős, P. and Hall, R. R., Some new results in probabilistic group
  theory. Comment. Math. Helv. (1978), 448-457.
- [ErRe65] Erdős, P. and Rényi, A., Probabilistic methods in group theory. J.
  Analyse Math. (1965), 127-138.

**Formalization.** None recorded: formal-conjectures holds no statement
file for the problem, and the community database records the statement as
not formalized (both checked).

## Current assessment

The question, in the site's formulation accessed, asks whether
$f(N)\le\log_2N+o(\log\log N)$, where $f(N)$ is the least $k$ such that a
random $k$-subset of any abelian group of order $N$ covers the group by
subset sums with probability at least $1/2$. The answer is no:
[[problems/group_theory/E0543/claims/2026_01_21_tang|Tang 2026]], a note of
2026-01-21 written with ChatGPT and revised by its author on 2026-01-23,
shows that for primes $p$ a uniformly random $k$-subset of $\mathbb{F}_p$
with $k=\log_2p+o(\log\log p)$ misses some element with probability tending
to one,
so $f(p)>\log_2p+o(\log\log p)$ along the primes. Ma and Tang
(arXiv:2602.05768, 2026-02-05) claim the quantitative sharpening
$f(p)\ge\log_2p+(\tfrac{1}{2\log2}+o(1))\log\log p$ for large $p$, the
pending claim
[[problems/group_theory/E0543/claims/2026_02_05_ma_tang|Ma and Tang 2026]].
The earlier bounds are the upper bound $f(N)\le\log_2N+O(\log\log N)$ of
Erdős and Rényi [ErRe65] and the result of Erdős and Hall [ErHa78b] that
$o(\log\log\log N)$ fails; Erdős expected the $o(\log\log N)$ improvement to
be impossible, and the disproof confirms that expectation. If the claimed
bound holds, the second-order term for primes lies between
$\tfrac{1}{2\log2}$ and $\tfrac{1}{\log2}$ times $\log\log p$. The negative
answer needs only cyclic groups of prime order, although $f(N)$ ranges over
every abelian group of order $N$; the group structure matters, since for
elementary abelian $2$-groups Erdős and Hall's Theorem 3 shows that
$\log_2N+\omega(1)$ independently chosen random elements already cover the
group by subset sums with probability tending to one.

Acceptance rests on the site's curator labeling the problem disproved with
that credit, supported by a named expert's tentative assessment of the
argument as correct in the thread on 2026-01-21; neither the note nor
the arXiv paper is refereed, the site credits only the note, and this corpus
has not verified either proof. No
Lean formalization is recorded. Search scope: the site's problem page and
forum thread, the community database, the note in both versions and the
arXiv listing, read 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/_index|erdos_1965_probabilistic_methods_group_theory]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/remark_p137|erdos_1965_probabilistic_methods_group_theory / remark_p137]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_2|erdos_1965_probabilistic_methods_group_theory / theorem_2]]
- [[../library/group_theory/erdos_1978_new_results_probabilistic_group_theory/_index|erdos_1978_new_results_probabilistic_group_theory]]
- [[../library/group_theory/erdos_1978_new_results_probabilistic_group_theory/corollary_p448|erdos_1978_new_results_probabilistic_group_theory / corollary_p448]]
- [[../library/group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|erdos_1978_new_results_probabilistic_group_theory / theorem_1]]
- [[../library/group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_2|erdos_1978_new_results_probabilistic_group_theory / theorem_2]]
- [[../library/group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3|erdos_1978_new_results_probabilistic_group_theory / theorem_3]]

<!-- END problem library links -->
