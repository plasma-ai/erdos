---
name: group_theory/erdos_1965_probabilistic_methods_group_theory/conjecture_p129
title: "Conjecture, p. 129: the factor 2 of log n in Theorem 1 cannot be replaced by a smaller number"
desc: |
  Erdős and Rényi's conjecture, stated without proof in the introduction,
  that the factor 2 multiplying log n in their Theorem 1 cannot be replaced
  by any smaller number.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting. [[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|Theorem 1]]
shows that $k\ge(2\log n+2\log\frac1\varepsilon+\log\frac1\delta)/\log 2$
independent uniform elements of an abelian group of order $n$ give every
element between $(1-\varepsilon)2^k/n$ and $(1+\varepsilon)2^k/n$
subset-sum representations with probability greater than $1-\delta$.

**Conjecture** (p. 129, quoted). "We conjecture but could not prove up to
now that the factor 2 of $\log n$ in Theorem 1 cannot be replaced by a
smaller number."

## Scope

The paper states the conjecture once, in the introduction, and proves
nothing toward it. It does not say whether the conjecture is meant for
every abelian group of order $n$ or for some, nor in which range of
$\varepsilon$ and $\delta$.

**Read depth.** Claims checked: the sentence was read on p. 129 of the
print.

**Source.** P. Erdős and A. Rényi, Probabilistic methods in group theory,
J. Analyse Math. 14 (1965), 127--138, doi:10.1007/BF02806383; the edition
read is named on the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/_index|source card]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E1179/_index|#1179]]:
the conjecture concerns the bound the problem asks to improve: it
asserts that the factor $2$ of $\log n$ in Theorem 1 cannot be lowered,
where the problem asks whether $(1+o_\epsilon(1))\log_2N$ elements
suffice. The paper gives no argument for it.
