---
name: diophantine_problems/erdos_2019_number_integers_represented_binary_form/section_4
title: "Section 4 (p. 139): A(u) = O(u^{2/n}), so the order u^{2/n} is exact"
desc: |
  States that, by a theorem of Siegel whose proof was then unpublished,
  0 < |F(x,y)| <= u has O(u^{2/n}) integer solutions, so A(u) = O(u^{2/n}) and, with Theorem 1, A(u)
  has exact order u^{2/n}.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Section 4, p. 139, of P. Erdős and K. Mahler, *On the number of
integers which can be represented by a binary form*, J. London Math. Soc. 13
(1938), 134--139, reprinted in Doc. Math. (2019), 475--481, as identified on
the
[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/_index|source card]].
Page numbers are those of the 1938 journal print.

## Statement

Let $F$ be as in the standing hypotheses of the paper (an integral binary form
of degree $n\ge3$ with nonzero discriminant), and let $A(u)$ be the number of
integers $k$ with $1\le k\le u$ that are represented by $|F(x,y)|$ with
integers $x,y$.

- By a theorem the paper attributes to Siegel, the inequality
  $0<|F(x,y)|\le u$ has only $O(u^{2/n})$ solutions in integers $x,y$.
- Hence $A(u)=O(u^{2/n})$, and together with
  [[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|Theorem 1]]
  this gives $\liminf_{u\to\infty}A(u)/u^{2/n}>0$ and
  $\limsup_{u\to\infty}A(u)/u^{2/n}<\infty$.

## Proof pointer

The upper bound is cited, not proved: the paper's footnote (p. 139) says
Siegel's proof had not been published and refers to K. Mahler, Acta Math. 62
(1934), 92 ff. The lower bound is Theorem 1.

## Dependencies

[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|Theorem 1]]
and Siegel's theorem as cited. Read depth: claims checked on p. 139 of the
print; the cited theorem of Siegel was not checked.

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]:
  background only. The upper bound concerns values of one binary form and
  says nothing about sums of three $k$th powers.
