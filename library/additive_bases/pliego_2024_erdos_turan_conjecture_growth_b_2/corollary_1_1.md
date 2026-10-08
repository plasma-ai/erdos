---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_1
title: "Corollary 1.1 (p. 2): for 0 < eps < 1 and every integer g > 1/eps, a B_2[g] sequence in which every large n is a_1 + a_2 + a_3 with a_3 <= n^eps"
desc: |
  The form of Pliego's Theorem 1.1 stated with a power: for 0 < eps < 1
  and every integer g > 1/eps there is a B_2[g] sequence in which every
  large integer is a sum of three elements, one of them at most n^eps.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Corollary 1.1, p. 2, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1): $r_A(m)$ counts unordered pairs $\{a_1,a_2\}\subset A$
with $a_1+a_2=m$, and $A\subset\mathbb N$ is $B_2[g]$ when $r_A(m)\le g$
for every $m\in\mathbb N$.

**Corollary 1.1** (p. 2, quoted). "Let $0<\varepsilon<1$. Then for every
integer $g>\frac1\varepsilon$ there exists a $B_2[g]$ sequence $A$ having
the property that every sufficiently large integer $n$ can be written as

$$
n=a_1+a_2+a_3,\qquad a_3\le n^{\varepsilon}\qquad a_i\in A.
\tag{1.3}
$$"

The constant in the bound on $a_3$ is $1$, for all sufficiently large
$n$; the counting bound of Theorem 1.1 is not part of this statement.

**Read depth.** Claims checked: the statement was read clause by clause
on the page image of p. 2. The paper gives no separate proof.

## Proof pointer

Not proved separately; the paper calls it "a more transparent version" of
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
(p. 2). A derivation written here: if $g>1/\varepsilon$ then
$1/g<\varepsilon$, so $Cn^{1/g}(\log n)^{2+1/g}\le n^{\varepsilon}$ for
all large $n$, and the set of Theorem 1.1 for this $g$ has property (1.3).

## Dependencies

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]].

## Bears on

No problem page in the corpus cites this corollary, and none is recorded
here.
