---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_2
title: "Lemma 5.2: binomial intervals and moderate tails"
desc: |
  An exact difference identity and central-binomial expansion control second-order probabilities.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 5.2 and proof, p. 12.

**Statement.** For independent $X\sim\operatorname{Bin}(n+k,1/2)$ and
$Y\sim\operatorname{Bin}(n-k,1/2)$, where $k\in[k_1,k_2]\subseteq[-n,n]$ are
integers, define $f_n(t)=\Pr(\operatorname{Bin}(2n,1/2)\ge n+t)$. Then

$$
\Pr(k_1\le X-Y\le k_2)
=1-f_n(k-k_1+1)-f_n(k_2-k+1).
$$

For nonnegative $t$, $f_n(t)\le\exp(-t^2/(3n+t))$. For integers
$|t|\le\sqrt n/100$ the central estimate is

$$
f_n(t)=\frac12-\frac{t-1/2}{\sqrt{\pi n}}
+O\left(\frac{|t|^3+1}{n^{3/2}}\right).
$$

The source prints the error as $\pm(2t^3+1)/n^{3/2}$ also for negative $t$,
where this is not a nonnegative error radius. The $O(|t|^3+1)$ form above
records the conclusion actually justified by symmetry.

**Proof.** Lemma 3.12 gives $X-Y=Z-n+k$, with $Z\sim\operatorname{Bin}(2n,1/2)$. The interval becomes $[n-k+k_1,n-k+k_2]$. Symmetry around $n$ identifies the
probability below this interval with $f_n(k-k_1+1)$, and its upper tail with
$f_n(k_2-k+1)$. This proves the identity.

A one-sided binomial Chernoff bound gives $f_n(t)\le\exp(-t^2/(2n+t))$ for
$t\ge0$; weakening its denominator proves the stated bound. For the local
estimate write $q_j=\Pr(Z=n+j)$. For $j\ge0$ in the stated range,

$$
\frac{q_j}{q_0}=\prod_{i=1}^j\frac{n-i+1}{n+i}
=1+O(j^2/n),\qquad
q_0=\frac1{\sqrt{\pi n}}+O(n^{-3/2}).
$$

The product estimate follows by summing the $O(i/n)$ deviations of its factors;
the sum is $O(j^2/n)$, uniformly in the range. Hence
$q_j=(\pi n)^{-1/2}+O((j^2+1)n^{-3/2})$. Symmetry gives $f_n(0)=1/2+q_0/2$.
Subtracting $q_0+\cdots+q_{t-1}$ yields the displayed estimate for positive $t$, and $f_n(t)=1-f_n(1-t)$ gives the negative range with the same
$O((|t|^3+1)n^{-3/2})$ order.

**Scope.** This is a full proof of the displayed corrected error-order version.
The precise printed constant $2$ for every signed $t$ is not claimed. The
Chernoff upper bound must also be restricted to $t\ge0$; for large negative $t$
its left side is close to one.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|Lemma 3.12]],
Chernoff bounds in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]],
and Stirling's formula as used in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
