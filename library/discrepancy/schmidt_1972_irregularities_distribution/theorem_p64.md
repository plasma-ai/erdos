---
name: discrepancy/schmidt_1972_irregularities_distribution/theorem_p64
title: "Theorem (p. 64): the d-th derived set of S(kappa) is empty once d > 4 kappa"
desc: |
  Schmidt's main theorem that, for any sequence in (0,1], the set S(kappa) of
  points alpha whose anchored discrepancy D(n,alpha) never exceeds kappa has
  empty d-th derived set for every d > 4 kappa.
created: 2026-10-08T15:33:11Z
updated: 2026-10-08T15:33:11Z
---

***

## Statement

Setting (p. 63). $U$ is the interval $0<\xi\le1$ and
$\omega=\{\xi_1,\xi_2,\ldots\}$ is an arbitrary sequence in $U$. For
$\alpha\in U$ and a positive integer $n$, $Z(n,\alpha)$ is the number of
indices $i$ with $1\le i\le n$ and $0\le\xi_i<\alpha$, and

$$
D(n,\alpha)=\lvert Z(n,\alpha)-n\alpha\rvert .
$$

For $\kappa\ge0$, $S(\kappa)$ is the set of $\alpha\in U$ with
$D(n,\alpha)\le\kappa$ for every $n=1,2,\ldots$; $S(\infty)$ is the union
of the sets $S(\kappa)$, the $\alpha\in U$ at which $D(n,\alpha)$ stays
bounded in $n$.

Derived sets (pp. 63--64). A number $\gamma$ is a limit point of a set $S$
when some sequence of distinct elements of $S$ converges to $\gamma$; the
derivative $S^{(1)}$ is the set of limit points of $S$, and
$S^{(d)}=(S^{(d-1)})^{(1)}$ for $d=2,3,\ldots$.

**Theorem** (p. 64, quoted). "Suppose $d>4\kappa$. Then
$S^{(d)}(\kappa)$ is empty."

Here $d$ is a positive integer and $\kappa\ge0$, and $S^{(d)}(\kappa)$ is
the $d$-th derived set of $S(\kappa)$. The sequence is arbitrary: no
uniform distribution or other hypothesis is placed on it.

The paper remarks (p. 64) that the quantity $4\kappa$ could be somewhat
reduced at the cost of further complications, and that the example of
Section 7 shows it cannot be replaced by $\kappa-\varepsilon$ for any
$\varepsilon>0$; see
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|the Corollary on p. 72]].

**Source.** W. M. Schmidt, Irregularities of distribution. VI, Compositio
Math. 24 (1972), no. 1, 63--74: the setting on p. 63, the Theorem on p. 64,
the reduction to the Proposition in Section 2 (pp. 64--65), the proof of the
Proposition in Sections 3--6 (pp. 65--71). The edition read is identified on
the [[discrepancy/schmidt_1972_irregularities_distribution/_index|source card]].

**Read depth.** Claims checked: the setting, the definitions and the
statement were read clause by clause on the printed pages, and the
deduction of the Theorem from the Proposition (p. 65) was followed. The
proof of the Proposition (pp. 65--71) was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 64--71. With $f(n,\alpha)=Z(n,\alpha)-n\alpha$, Section 2 measures
the oscillation $h(I,\alpha)$ of $f(\cdot,\alpha)$ over an interval $I$ of
consecutive integers, the maximum minus the minimum. Its Proposition (p. 65)
says that if the $d$-th derived set of a set $R$ meets $(0,1)$, then for
every $\varepsilon>0$ there are $2^d$ elements of $R$, with neighbourhoods,
such that the average of the oscillations at any points of those
neighbourhoods exceeds $\frac12(d+1)-\varepsilon$ on every long enough
interval. Some element of $R$ then has oscillation above that value, so its
discrepancy exceeds $\frac14(d+1)-\frac12\varepsilon$ at some $n$; taking
$R=S(\frac14(d+1)-\varepsilon)$ gives a contradiction, so that derived set
lies in $\{0,1\}$ and the next one is empty, which yields the Theorem
(p. 65). The Proposition is proved by induction on $d$: the case $d=0$ is
Lemma 1 (p. 65), derived from Lemma 2 (p. 66) through Kronecker's theorem;
Lemmas 3 and 4 (Section 4, pp. 66--69) vary Lemma 2 for pairs of points;
Lemma 5 (Section 5, pp. 69--70) is an inequality combining oscillations over
subintervals; Section 6 (pp. 70--71) carries out the induction.

## Dependencies

The Proposition (p. 65) and Lemmas 1--5 of the same paper; Kronecker's
theorem on inhomogeneous approximation.

## Bears on

- [[../wiki/problems/discrepancy/E0255/_index|Problem 255]]: the Theorem is
  the source of the countability statement of
  [[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|the Corollary on p. 64]],
  whose page states the relation to the problem.
