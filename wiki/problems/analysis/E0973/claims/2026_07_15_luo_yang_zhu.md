---
name: problems/analysis/E0973/claims/2026_07_15_luo_yang_zhu
title: Luo, Yang and Zhu's subexponential power-sum bound
desc: |
  For every fixed lambda > 0 and all large n, complex numbers of modulus at
  least one have a power sum of index between 2 and n + 1 above e^(-lambda n),
  so no constant C > 1 exists; unreviewed, with only partial Lean support.
authors:
- Yanping Luo
- Ruiyi Yang
- Keheng Zhu
status: claimed
claim: disproved
scope: full
links:
- url: https://www.overleaf.com/read/xgdgfnprpqyq#1507b9
  kind: preprint
  date: 2026-07-15
- url: https://arxiv.org/abs/2607.22017v1
  kind: preprint
  date: 2026-07-24
- url: https://github.com/miracleqihe/Erdos-973_solution_check-by-Lean/tree/f0f27f85cb9865c706a77692cdae260e77d7aa14
  kind: code
  date: 2026-07-12
- url: https://www.erdosproblems.com/forum/thread/973/proof-claims#proof-claim-56
  kind: discussion
  date: 2026-07-15
created: 2026-10-07T07:21:50Z
updated: 2026-10-08T02:31:50Z
---

***

Yanping Luo, Ruiyi Yang and Keheng Zhu, *Exterior power sums*,
arXiv:2607.22017v1 (24 July 2026), Theorem 1.1, claims the negative answer. For
$z_1,\ldots,z_n\in\mathbb C$ write $p_k(z)=\sum_j z_j^k$ and $P_n(z)=\max_{2\le
k\le n+1}|p_k(z)|$. The theorem states that for every $\lambda>0$ there is
$N(\lambda)$ such that, whenever $n\ge N(\lambda)$ and every $|z_j|\ge 1$, one
has $P_n(z)>e^{-\lambda n}$. Hence the infimum of $P_n$ over such
configurations, with or without the normalization $z_1=1$, has $n$th root
tending to $1$, and no constant $C>1$ with $P_n(z)<C^{-n}$ for every $n\ge 2$
can exist. The argument writes $F(t)=\prod_j(1-z_jt)$ as an exponential times a
perturbation with small coefficients, shows that the approximation holds
uniformly on a fixed open disk outside the closed unit disk, and observes that
the normalized logarithmic derivatives $\frac1n F'/F$ are Cauchy transforms of
probability measures supported in the closed unit disk (in the variables
$\alpha_j=z_j^{-1}$); normality and the identity theorem force any constant
limit of these transforms to be zero, which contradicts the nonzero constant the
exponential approximation produces. The paper credits an earlier manuscript by
Turturean with the weaker bound $\exp(-(0.0597\ldots+o(1))n)$ for the normalized
infimum, which only limits an admissible constant to $C\le 1.0616$. The
statements are those of the arXiv version; the proofs have not been checked.

**Submission note.** Posted to erdosproblems.com as a proof claim by RayYoung,
Keheng Zhu, Yanping Luo (account RayYoung) on 15 July 2026, giving "GPT 5.6 Sol
Pro" as the AI used:

> We prove that the optimal maximum of the power sums has n th root tending to
> 1, so no fixed constant C>1 can satisfy Erdős’s requirement. Assuming
> exponential smallness leads to a contradiction: the generating polynomial
> would approximate an exponential outside the unit circle, forcing its
> normalized logarithmic derivative to approach a nonzero constant, which is
> impossible for a Cauchy transform of a probability measure supported in the
> unit disk. Notes: This result was obtained with the assistance of generative
> AI, particularly during the exploratory stage of the argument. We subsequently
> reorganized and rewrote the original AI-assisted proof to improve its
> readability, logical structure, attribution, and mathematical transparency.We
> warmly welcome comments, corrections, and further discussion from the
> community.

**Standing.** The result was filed on the site's proof-claims tab on 15 July
2026 by Ruiyi Yang (login RayYoung) for the three authors, with an Overleaf
write-up; the tab names GPT 5.6 Sol Pro, and the claim's notes say that
generative AI assisted the exploratory stage and that the authors then rewrote
the proof. The arXiv preprint followed on 24 July 2026 and lists no journal
reference. The site's label is unchanged (OPEN; page last
edited 23 January 2026, before the claim) and its commentary does not name the
authors, so no reviewer is named and the claim stays claimed. The
formal-conjectures statement file for the problem marks it research solved with
the answer no, citing this paper, and leaves its own proof unfilled; a statement
file is not a formalization and is recorded here only in prose.

**Lean repository.** The tab links a Lean 4 repository (Lean v4.19.0, hosted
under the login miracleqihe), whose README says that it machine-checks the
polynomial and logarithmic-derivative identities, the Cauchy-transform bounds
and the final contradiction step, but that the full theorem is not claimed as
Lean-formalized: the series truncation and the analytic estimates of its Lemmas
3.1 and 3.2 are left to a written audit. A thread comment of 17 July 2026 made
the same point, and the submitter replied that the repository reflects an
earlier, incomplete stage of the work. The link is therefore recorded as code,
not as a formalization, and the corpus has built nothing. A later proof of the
same negative answer by a different method is recorded on
[[problems/analysis/E0973/claims/2026_08_03_tan_wang_huang_chen|the page of Tan,
Wang, Huang and Chen]], which credits this paper with the first answer.
