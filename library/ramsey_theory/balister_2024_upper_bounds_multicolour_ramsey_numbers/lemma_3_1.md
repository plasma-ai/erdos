---
name: ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1
title: "Lemma 3.1 (p. 6): the geometric lemma, one of r vector maps has large inner products with probability at least βe^{−C√(λ+1)}"
desc: |
  The paper's geometric lemma: for any r maps from a finite set to R^n and
  two i.i.d. random elements U, U' of it, there are a map i and a
  λ ≥ −1 such that, with probability at least βe^{−C√(λ+1)},
  ⟨σ_i(U), σ_i(U')⟩ ≥ λ and every other inner product is at least −1.
created: 2026-10-08T14:45:32Z
updated: 2026-10-08T14:45:32Z
---

***

## Statement

Constants (p. 4, recalled on p. 6): $\beta=3^{-4r}$ and $C=4r^{3/2}$;
$\langle\cdot,\cdot\rangle$ is the standard inner product on
$\mathbb R^n$ and $[r]=\{1,\dots,r\}$.

**Lemma 3.1** (p. 6, quoted). "Let $U$ and $U'$ be i.i.d. random variables
taking values in a finite set $X$, and let
$\sigma_1,\dots,\sigma_r\colon X\to\mathbb R^n$ be arbitrary functions.
There exist $\lambda\ge-1$ and $i\in[r]$ such that

$$
\mathbb P\Big(\big\langle\sigma_i(U),\sigma_i(U')\big\rangle\ge\lambda
\text{ and }\big\langle\sigma_j(U),\sigma_j(U')\big\rangle\ge-1
\text{ for all }j\ne i\Big)\ge\beta e^{-C\sqrt{\lambda+1}}."
$$

The paper calls it the most important new ingredient in the proof of
Theorem 1.1 (p. 6). Its rough form in the introduction (p. 2) reads it as
a statement about negative correlation: if the event that every inner
product $\langle\sigma_i(U),\sigma_i(U')\rangle$ exceeds $-1$ has
probability close to $0$, then some $\sigma_\ell$ sends many pairs to
vectors with a large inner product.

**Source.** P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley,
R. Morris, J. Sahasrabudhe and M. Tiba, *Upper bounds for multicolour Ramsey
numbers*, Journal of the American Mathematical Society 39 (2026), no. 3,
765--780, DOI 10.1090/jams/1069; read in arXiv:2410.17197v2 (21 January
2026, printed page $=$ PDF page), Lemma 3.1 on p. 6, in Section 3
(pp. 6--9), with the constants fixed on p. 4; the journal text was not
compared. The edition read is identified in the
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and its constants were read
clause by clause on the page images. The proof (pp. 6--8) was read through
but not checked line by line; nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 6--8). Lemma 3.2 (p. 6) shows that every mixed moment
$\mathbb E\big[\prod_i\langle\sigma_i(U),\sigma_i(U')\rangle^{\ell_i}\big]$
with $\ell_1,\dots,\ell_r\ge0$ is nonnegative, by writing the product as an
inner product of tensor products. The proof then uses the entire function
$f(x_1,\dots,x_r)=\sum_jx_j\prod_{i\ne j}(2+\cosh\sqrt{x_i})$ (the
paper's (5), p. 7), whose Taylor coefficients are nonnegative, together
with the growth bounds of Lemma 3.3 (p. 7), and applies them to
$Z_i=3r\langle\sigma_i(U),\sigma_i(U')\rangle$; the proof of the lemma is
on p. 8. Remark 3.4 (p. 8) explains why the bound on the growth of $f$ is
essentially best possible for constructions of this type.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: only through
  the book theorem
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|Theorem 2.1]]
  and
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]];
  the lemma itself is not about Ramsey numbers.
