---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1
title: "Corollary 1: at most n^(3/5 + ε) solutions of the Erdős–Straus equation"
desc: |
  The Erdős–Straus equation 4/n = 1/a1 + 1/a2 + 1/a3 has at most
  O_ε(n^(3/5+ε)) solutions in positive integers for every n, extending the
  Elsholtz–Tao bound from prime to arbitrary denominators.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Corollary 1** (p. 2). "The Erdős-Straus equation

$$
\frac4n=\frac1{a_1}+\frac1{a_2}+\frac1{a_3}
$$

has at most $\mathcal O_\epsilon(n^{3/5+\epsilon})$ solutions in positive
integers $a_1$, $a_2$ and $a_3$."

**Source.** Elsholtz and Planitzer, arXiv:1805.02945v1, p. 2, read on the
page image; introduced by "As a corollary we get that the Elsholtz-Tao
bound for the number of solutions of the Erdős-Straus equation is true for
arbitrary denominators $n\in\mathbb N$." Published as Proc. Roy. Soc.
Edinburgh Sect. A 150 (2020), 1401--1427, DOI 10.1017/prm.2018.137; the
published version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. It is
[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|Theorem 1]]
with $m=4$, since $n^\epsilon(n^3/16)^{1/5}\ll n^{3/5+\epsilon}$ (checked
here); no separate proof is printed.

## Dependencies

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: extends the prime-denominator
  bound of Elsholtz and Tao's
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|Proposition 1.7]]
  to every $n$; the site quotes the prime case.
