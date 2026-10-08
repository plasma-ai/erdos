---
name: problems/analysis/E0973
title: Problem 973
desc: |
  Asks whether n complex numbers of modulus at least one, the first equal to
  one, can keep all their power sums below an exponentially small bound.
tags:
- Analysis
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 973

[[problems/analysis/_index|..]]

[[problems/analysis/E0973/claims/_index|claims/]]: The 2 claim pages of Problem 973, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a constant $C>1$ such that, for every $n\geq 2$,
there exists a sequence $z_i\in \mathbb{C}$ with $z_1=1$ and $\lvert z_i\rvert
\geq 1$ for all $1\leq i\leq n$ with

$$
\max_{2\leq k\leq n+1}\left\lvert \sum_{1\leq i\leq n}z_i^k\right\rvert < C^{-n}?
$$

**Status.** Open. The site's proof-claims tab carries one full proof claim,
filed 15 July 2026 by Luo, Yang and Zhu, who name GPT 5.6 Sol Pro on the tab,
and the formal-conjectures statement file marks the problem research solved citing
their preprint; the site's label is unchanged (OPEN; page last edited 23 January
2026, before the claim). The pending claims, both negative answers, are
[[problems/analysis/E0973/claims/2026_07_15_luo_yang_zhu|the page of Luo, Yang
and Zhu]] and
[[problems/analysis/E0973/claims/2026_08_03_tan_wang_huang_chen|the page of Tan,
Wang, Huang and Chen]].

**Source.** [erdosproblems.com/973](https://www.erdosproblems.com/973), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #973,
https://www.erdosproblems.com/973.

**References.**

- [Er92f] Erdős, L., On some problems of P. Turán concerning power sums of
  complex numbers. Acta Math. Hungar. (1992), 11-24.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Tu84b] Turán, Paul, On a new method of analysis and its applications. (1984),
  xvi+584.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/973.lean)
(the linked commit, main on 2026-10-07), which marks the problem
research solved with the answer no, citing Luo, Yang and Zhu, and leaves its
proof unfilled.

## Current assessment

The site's formulation asks for a constant $C>1$ such
that, for every $n\ge2$, some $z_1,\ldots,z_n$ with $z_1=1$ and $|z_i|\ge1$ have
every power sum of index $2$ to $n+1$ below $C^{-n}$ in modulus. The site's
commentary records the background: Erdős had such an exponentially small
construction when the points are instead confined to the closed unit disk, with
$C$ about $1.32$, and L. Erdős [Er92f] located that minimum between $1.746^{-n}$
and $1.745^{-n}$, while Turán's theorem [Tu84b] bounds the maximum below by
$(2e)^{-(1+o(1))n}$ when every point has modulus at least one. Turturean's
unpublished manuscript of April 2026
(<https://github.com/davidturturean/erdos-973>), which Luo, Yang and Zhu cite,
claims that the normalized infimum of the maximum is at least
$\exp(-(0.0597505\ldots+o(1))n)$, so that any admissible constant would satisfy
$C\le 1.06157\ldots$; the closing paragraph of its verification appendix records
a remaining gap in the proof of its numerical lemma, which the first version of
Tan, Wang, Huang and Chen also notes; it has not been reviewed, the site's
thread and proof-claims tab do not carry it, and, as a bound that both negative
answers below supersede, it is recorded here in prose and has no claim page. Two
preprints answer the question negatively. Luo, Yang and Zhu prove that the
maximum exceeds $e^{-\lambda n}$ for every fixed $\lambda>0$ once $n$ is large,
so the $n$th root of the optimal maximum tends to $1$; Tan, Wang, Huang and Chen
prove the sharper bound $\exp(-(1+o(1))\sqrt n\log n)$ (in the third version of
their preprint; the first gave a bound with exponent of order $n^{2/3}(\log
n)^{2/3}$) through a residual bound for polynomials with zeros in the closed
unit disk. Both are recorded as pending full claims on
[[problems/analysis/E0973/claims/2026_07_15_luo_yang_zhu|the page of Luo, Yang and Zhu]]
and
[[problems/analysis/E0973/claims/2026_08_03_tan_wang_huang_chen|the page of Tan, Wang, Huang and Chen]];
neither is refereed, the site has neither changed its label nor credited either
paper, and the proofs have not been checked. The frontmatter's standing derives
from these two agreeing pending claims.

No Lean proof of the statement has been built or audited here, so neither claim
lists formalized evidence. The claimants' repository checks supporting
identities and the final contradiction but not the theorem, as its README says
and a thread comment notes, and is recorded as code on their page; the
formal-conjectures file marks the problem research solved with the answer no on
the strength of the preprint, which is a statement file and no formalization;
and Linmiao Xu's Lean development, registered in the Palomar registry on 20
September 2026 and following the method of Tan, Wang, Huang and Chen, is linked
from their page as a formalization with the registry's own caveats, not built
here. The search scope is the site page, its thread and proof-claims tab, the
two arXiv records, the formal-conjectures file, the claimants' repository and
the Palomar record, as of 2026-10-07; no wider literature search was made.
