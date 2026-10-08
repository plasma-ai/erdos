---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_p2
title: "Theorem (p. 2): the minimal area of {|p| < 1} over monic degree-n p with zeros in the closed unit disc lies between c/log n and C/log log n"
desc: |
  States the paper's main theorem: for n >= 3 the infimum of the area of
  {|p| < 1}, over monic polynomials of degree n with all zeros in the closed
  unit disc, is at least c/log n and at most C/log log n.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** The unnumbered Theorem on p. 2 of Manjunath Krishnapur, Erik
Lundberg and Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

**Setting** (p. 1). For a monic complex polynomial $p$ of degree $n$, the
filled lemniscate is $\Lambda_p=\{z\in\mathbb C:\lvert p(z)\rvert<1\}$.

**Theorem** (p. 2, quoted). "Let $\mathcal P_n(\overline{\mathbb D})$ denote
the set of monic polynomials of degree $n$ having all zeros in the closed unit
disc. Then for $n\geq3$,

$$
\frac{c}{\log n}\leq\inf_{p\in\mathcal P_n(\overline{\mathbb D})}m(\Lambda_p)\leq\frac{C}{\log\log n},
$$

where $m(\cdot)$ denotes the two-dimensional Lebesgue measure."

Here $c,C$ are positive finite constants that are pure numbers (the paper's
Notation, p. 4). The paper places the result against Pommerenke's 1961 lower
bound of order $n^{-4}$ and Wagner's 1988 upper bound of order
$(\log\log n)^{-1/2+\delta}$ for every $\delta>0$ (p. 2).

## Proof pointer

The paper says (p. 2) that the theorem follows from the finer
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]],
which compares the closed-disc constraint with zeros on the unit circle.
Theorem 1 is stated for all large enough $n$; the range $n\ge3$ here is the
paper's own.

## Read depth

Claims checked: the statement was read clause by clause on p. 2 of the
print. The proof was not checked.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: the lower
  bound $c/\log n$ is the problem's parenthetical stronger form, an area of
  at least $(\log n)^{-O(1)}$, with exponent $1$; the paper describes it
  (p. 2) as an affirmative answer to Erdős's question whether a lower bound
  of order $(\log n)^{-1}$ holds. The upper bound $C/\log\log n$ shows the
  minimal area tends to $0$.
