---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_4
title: "Theorem 4: the floor of alpha^{2^n} is a Type 2 irrationality sequence for all but countably many alpha"
desc: |
  For all real alpha > 1 outside a countable set, every sequence of positive
  integers asymptotic to alpha^{2^n} has irrational reciprocal sum; the base
  alpha = 2 of Problem 263 is not decided.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Theorem 4 on
p. 3, the definition of a Type 2 irrationality sequence on p. 2, the proof
on p. 7. Published as Integers 26 (2026), paper A28, where it is Theorem 2
(p. 3; the definition on pp. 2--3, the proof on p. 8) with the same
statement. The editions are identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the definition were read
clause by clause on the page images of both editions. The proof was read in
full; nothing here is independently reviewed.

## Statement

The paper writes $x_n\approx y_n$ for $x_n/y_n\to1$ (p. 3). Following
Kovač and Tao, it calls a sequence of positive integers
$a_1\le a_2\le a_3\le\cdots$ a *Type 2 irrationality sequence* if
$\sum_n1/b_n\notin\mathbb Q$ for every sequence of positive integers
$(b_n)$ with $a_n\approx b_n$ (p. 2). A footnote (p. 2) records that the
original definition of Erdős and Graham asks for a strictly increasing
sequence, and that the paper allows equality so as to include sequences
such as $\lfloor\alpha^{2^n}\rfloor$.

**Theorem 4** (p. 3). Let
$\mathcal I=\{\alpha\in(1,\infty):\lfloor\alpha^{2^n}\rfloor\text{ is a Type 2
irrationality sequence}\}$. Then $(1,\infty)\setminus\mathcal I$ is
countable.

Since $\lfloor\alpha^{2^n}\rfloor\approx\alpha^{2^n}$ for $\alpha>1$, the
condition on $\alpha$ says: every sequence of positive integers $(b_n)$
with $b_n\approx\alpha^{2^n}$ has irrational reciprocal sum.

## Proof pointer

Page 7. A sequence $a_n\approx\alpha^{2^n}$ with rational reciprocal sum
$r$ has $a_n^2/a_{n+1}\to1$ and $a_n\to\infty$, so by
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]
(with $\beta=1$, applied from an index on) it is determined by finitely
many initial terms and $r$. There are countably many such data, so
countably many such sequences, and
$\alpha=\lim a_n^{2^{-n}}$ is a function of the sequence.

## Dependencies

[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/irrationality/E0263/_index|Problem 263]]: the first
  question asks whether $a_n=2^{2^n}$ has the property of the statement;
  the theorem gives it for all $\alpha>1$ outside a countable set and does
  not say whether $\alpha=2$ is in that set. The paper's
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/remark_22|Remark 22]]
  derives $\alpha=2$ from an affirmative answer to its Question 5.
  The second question, on the growth $a_n^{1/n}\to\infty$, is not
  addressed.
