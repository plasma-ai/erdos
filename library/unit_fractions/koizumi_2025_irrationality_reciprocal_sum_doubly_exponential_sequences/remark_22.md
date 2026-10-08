---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/remark_22
title: "Remark 22: an affirmative answer to Question 5 would make 2^{2^n} a Type 2 irrationality sequence"
desc: |
  Koizumi's remark that if the Sylvester-recurrence question of Problem 243
  has an affirmative answer, the exceptional set of Theorem 4 consists of the
  transcendental numbers c(m)^{2^{-N}}, so every algebraic alpha > 1,
  including alpha = 2 of Problem 263, is not exceptional.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Remark 22 on
p. 13, Example 11 on p. 8. Published as Integers 26 (2026), paper A28,
where they are Remark 4 (p. 16) and Example 1 (p. 10). The editions are
identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: the remark and Example 11 were read clause
by clause on the page images of both editions. The transcendence of
$c(m)$ is the paper's citation of Dubickas and was not checked here;
nothing here is independently reviewed.

## Statement

For a positive integer $m$, Example 11 (p. 8) defines $s_1(m)=m+1$ and
$s_{n+1}(m)=s_n(m)^2-s_n(m)+1$, the pseudo-greedy expansion of $1/m$, and
cites the constant $c(m)>1$ with $s_n(m)\approx c(m)^{2^n}$ (ratio tending
to $1$), shown irrational by Wagner and Ziegler and transcendental by
Dubickas.

**Remark 22** (p. 13). Suppose
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Question 5]]
has an affirmative answer, equivalently that
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|Conjecture 6]]
holds. Then the exceptional set of
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4|Theorem 4]]
is

$$
(1,\infty)\setminus\mathcal I=\{c(m)^{2^{-N}}: N\ge0,\ m>0\},
$$

so every real algebraic $\alpha>1$ lies in $\mathcal I$; in particular
$2^{2^n}$ would be a Type 2 irrationality sequence.

## Proof pointer

Page 13. If $a_n\approx\alpha^{2^n}$ has rational reciprocal sum, the
assumed answer makes the sequence eventually follow
$a_{n+1}=a_n^2-a_n+1$, so $a_{N+n}=s_n(m)$ for some $N\ge0$ and $m>0$, and
$\alpha=c(m)^{2^{-N}}$. The transcendence of $c(m)$ makes every such
$\alpha$ transcendental.

## Dependencies

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16|Theorem 16]]
and
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4|Theorem 4]]
of the same paper; A. Dubickas, Ramanujan J. 57 (2022), 569--581, for the
transcendence of $c(m)$, as the paper cites it (not held here).

## Bears on

- [[../wiki/problems/irrationality/E0263/_index|Problem 263]]: a
  conditional implication. An affirmative answer to the question of
  [[../wiki/problems/irrationality/E0243/_index|Problem 243]] would answer
  the first question of Problem 263 affirmatively; the remark proves
  nothing unconditionally, and says nothing on the second question.
- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  remark records a consequence of an affirmative answer, not progress on
  the question.
