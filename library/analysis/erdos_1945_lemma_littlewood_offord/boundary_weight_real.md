---
name: analysis/erdos_1945_lemma_littlewood_offord/boundary_weight_real
title: "The real case of the half-boundary assertion"
desc: |
  Proves the source's real-input assertion by averaging half-open
  intervals, including unit circles with nonreal centers.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:08Z
---

***

**Source.** Erdős (1945), closing discussion, printed pp. 901–902
(published scan).
The paper states that the real case is easy. The full deduction follows.

**Statement.** Let $N\ge1$ and let $x_1,\ldots,x_N$ be real with
$|x_i|\ge1$. For any $w\in\mathbb C$, let $Q_{\mathrm{in}}$ count
the sign assignments with $|Z-w|<1$ and let $Q_{\mathrm{bd}}$ count
those with $|Z-w|=1$, where $Z=\sum_i\varepsilon_i x_i$. Then

$$
Q_{\mathrm{in}}+\frac12Q_{\mathrm{bd}}\le B_N.
$$

**Proof.** First suppose $w=u$ is real. By the half-open version of
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]],
each of the intervals $[u-1,u+1)$ and $(u-1,u+1]$ contains at most
$B_N$ assignments. Averaging their counts gives weight one to each
interior assignment and weight one half to each endpoint assignment.
This is exactly $Q_{\mathrm{in}}+\tfrac12Q_{\mathrm{bd}}$.

Now write $w=u+iv$ with $v\ne0$. Every signed sum $Z$ is real.
If $|v|>1$, no such sum satisfies $|Z-w|\le1$, and the assertion is
immediate. If $0<|v|\le1$, all qualifying sums lie in

$$
\left[u-\sqrt{1-v^2},\;u+\sqrt{1-v^2}\right].
$$

This is a closed interval of length strictly less than two; at
$|v|=1$ it is a singleton. It is contained in the open interval
$(u-1,u+1)$, so its entire unweighted assignment count is at most
$B_N$ by Theorem 1. The weighted count is no larger. $\square$

**Scope.** This proves the real-input assertion only. The corresponding
complex-input statement is one of the paper's
[[analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|dated conjectures]].
The theorem is not a bound for the unweighted count in an arbitrary
closed interval of length two.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: the real-input case of the weighted strengthening the
paper proposes for the problem's bound.
