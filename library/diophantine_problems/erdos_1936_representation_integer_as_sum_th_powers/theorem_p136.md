---
name: diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p136
title: "Section 4 (p. 136): the same lower bound for a_1 x_1^(k_1) + ... + a_l x_l^(k_l) when the 1/k_i sum to 1"
desc: |
  Erdős's closing claim, stated without proof: for integers a_1, a_2, ...
  and exponents with 1/k_1 + ... + 1/k_l = 1, infinitely many m have more
  than exp(c log m / log log m) representations as a_1 x_1^(k_1) + ... +
  a_l x_l^(k_l) with every x_i non-negative.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Section 4, p. 136, of P. Erdős, *On the representation of an
integer as the sum of $k$ $k$-th powers*, J. London Math. Soc. 11 (1936),
133--136, the edition named on the
[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/_index|source card]].
The paper gives the statement no number.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper prints no proof, so none was checked. Nothing
here is independently reviewed.

## Statement

**Section 4** (p. 136). Let $a_1,a_2,\ldots$ be integers and let
$k_1,\ldots,k_l$ satisfy

$$
\frac1{k_1}+\cdots+\frac1{k_l}=1.
$$

Then there are infinitely many $m$ with more than

$$
e^{c(\log m/\log\log m)}
$$

representations in the form $a_1x_1^{k_1}+a_2x_2^{k_2}+\cdots+a_lx_l^{k_l}$
with every $x_i\ge0$.

The print writes the last term as $a_lx^{k_l}$, without the subscript on
$x$. It states no further hypothesis on the $a_i$ (no sign or nonvanishing
condition) and does not say what $c$ depends on; $c$ is a positive
constant, as for $c_1$ in
[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|inequality (1)]].
The case $l=k$, $k_1=\cdots=k_l=k$, $a_1=\cdots=a_l=1$ is inequality (1)
itself.

## Proof pointer

None in the paper. It says only (p. 136) that the result can be proved by
the same method as
[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|inequality (1)]].

## Dependencies

The method of
[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|inequality (1)]]
of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0322/_index|Problem 322]]: only
  through the case of $k$ equal exponents $k$ and unit coefficients, which
  is inequality (1), whose page states the relation. The other cases concern
  forms that Problem 322 does not ask about, and the statement is given
  without proof.
