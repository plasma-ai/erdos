---
name: divisors/erdos_1964_applications_probability_analysis_number_theory/item_2
title: "Item 2 and displays (8), (9) (pp. 695--696): density of integers with two divisors in d_1 < d_2 < d_1(1 + (e/3)^{(1∓η) log log n})"
desc: |
  Erdős's announcement, without proof and qualified by "Unless I made a
  mistake", that for every eta > 0 almost all n have two divisors with
  d_1 < d_2 < d_1(1 + (e/3)^{(1-eta) log log n}), while the integers with
  1+eta in place of 1-eta have density zero.
created: 2026-10-08T18:02:03Z
updated: 2026-10-08T18:02:03Z
---

***

## Statement

Setting (pp. 695--696, item 2 of the closing list of unpublished
number-theoretic results). Erdős recalls that he had earlier proved (the
paper's reference [13], "Density of some sequences of integers", 1948) that
the density of the integers $n$ having two divisors $d_1,d_2$ with
$d_1<d_2<2d_1$ exists, without being able to show that it equals $1$.

**Announcement** (p. 696). Introduced by the words "Unless I made a mistake
I proved this recently" (p. 696), Erdős states that for every $\eta>0$:

- the integers $n$ having two divisors $d_1,d_2$ with
  $$
  d_1<d_2<d_1\Bigl(1+\bigl(\tfrac e3\bigr)^{(1-\eta)\log\log n}\Bigr)
  \tag{8}
  $$
  have density $1$;
- the integers $n$ having two divisors $d_1,d_2$ with
  $$
  d_1<d_2<d_1\Bigl(1+\bigl(\tfrac e3\bigr)^{(1+\eta)\log\log n}\Bigr)
  \tag{9}
  $$
  have density $0$.

Here $n$ in the exponent is the integer whose divisors are counted. Since
$(e/3)^{c\log\log n}=(\log n)^{-c(\log3-1)}$, the bounds read
$d_2/d_1<1+(\log n)^{-(1\mp\eta)(\log3-1)}$. Because $e/3<1$, the bound in
(8) tends to $1$, so (8) would give density $1$ for $d_1<d_2<2d_1$, the
statement the paper says it had set out to prove.

No proof is given. The paper adds only that the proof of (8) is
comparatively simple and does not require probabilistic methods.

**Later history.** Erdős and Hall (1979) recorded that the claim (8) was
withdrawn and proved (9) in a sharper form
([[divisors/erdos_1979_propinquity_divisors/_index|source card]]); Maier
and Tenenbaum (1984) proved (8) for every $\eta>0$, and with it density $1$
for $d_1<d_2<2d_1$
([[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]]).

**Source.** P. Erdős, On some applications of probability to analysis and
number theory, J. London Math. Soc. 39 (1964), 692--696; item 2 runs from
the foot of p. 695 to p. 696, with displays (8) and (9) on p. 696. The
edition read is named on the
[[divisors/erdos_1964_applications_probability_analysis_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print. The paper gives no proof.

## Proof pointer

None in this paper. For (8) see Maier and Tenenbaum, Invent. Math. 76
(1984), 121--128; for (9) in sharper form see Erdős and Hall, Bull. London
Math. Soc. 11 (1979), 304--307.

## Dependencies

None in the paper. The existence of the density is cited from the paper's
reference [13].

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: the paper
  announces, without proof and with the reservation quoted above, that the
  density of integers with two divisors $d_1<d_2<2d_1$ is $1$, through the
  sharper (8); it proves nothing toward the problem.
