---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_2
title: "Inequality (2) (p. 103): infinitely many gaps between sums of two squares exceed c log u / (log log u)^{1/2}"
desc: |
  For the integers u_i of the form x^2 + y^2, infinitely many i have u_{i+1} -
  u_i greater than an absolute constant times log u_i / (log log u_i)^{1/2},
  improving the log u_i / log log u_i bound Turán observed; Erdős deduces it
  from Theorem 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 103). $u_1=1<u_2<\cdots$ are the integers of the form
$x^2+y^2$, and $c_1,c_2,\ldots$ are absolute constants.

**Inequality (2)** (p. 103). For infinitely many $i$,

$$
u_{i+1}-u_i>c_2\,\frac{\log u_i}{(\log\log u_i)^{1/2}}.\qquad(2)
$$

**Context on p. 103.** The paper records that Chowla and Bambah remarked
$u_{i+1}-u_i<c_1u_i^{1/4}$, a bound whose proof the paper calls immediate;
that the conjecture
$u_{i+1}-u_i=o(u_i^{1/4})$, that is, for every $\varepsilon>0$ and every
sufficiently large $n$ some integer of the form $x^2+y^2$ lies in
$(n,n+\varepsilon n^{1/4})$, is still unproved; and that Turán observed, in
a letter, the bound (1), $u_{i+1}-u_i>c_2\log u_i/\log\log u_i$ for
infinitely many $i$, and asked whether it could be improved. Inequality (2)
is Erdős's improvement. The print writes the constant of (1) as $c_2$, the
same symbol as in (2).

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04:
(2) on p. 103, its deduction from Theorem 1 on p. 104, and a second route on
p. 106. The edition read is identified on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

Page 104. Take the $p_i$ of
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]]
to be the primes $\equiv3\pmod4$. Every $u$ is then a $v$ (each such prime
divides a sum of two squares to an even power), and
$\sum_{p\equiv3\,(4),\,p\le x}1/p=\tfrac12\log\log x+O(1)$ gives
$e^{f(\log v_i)}>c_5(\log\log v_i)^{1/2}$, so (3) yields (2). Page 106 notes
that (2) can also be had without Brun's method, from Landau's count
$At/(\log t)^{1/2}+o(t/(\log t)^{1/2})$ of the integers up to $t$ of the
form $u^2+v^2$.

## Dependencies

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]]
of the same paper. The upper bound recorded above is Bambah and Chowla's,
carded at
[[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/_index|bambah_1947_numbers_which_can_be_expressed_as]].

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: (2) is a
  lower bound for infinitely many of the gaps $n_{k+1}-n_k$ the problem asks
  to bound. The paper gives no upper bound of its own; it records Bambah and
  Chowla's $c_1u_i^{1/4}$ and the unproved conjecture $o(u_i^{1/4})$.
