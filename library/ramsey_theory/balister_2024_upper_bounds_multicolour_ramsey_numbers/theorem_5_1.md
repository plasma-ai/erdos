---
name: ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1
title: "Theorem 5.1 (p. 13): R_r(k) ≤ e^{−δk} r^{rk} with δ = 2^{−160} r^{−12} for every k ≥ 2^{200} r^{20}"
desc: |
  The quantitative form of Theorem 1.1, with an explicit constant polynomial
  in r and an explicit range of k; at r = 2 it gives
  R(k) ≤ e^{−2^{−172}k} 4^k for every k ≥ 2^{220}.
created: 2026-10-08T14:45:45Z
updated: 2026-10-08T14:45:45Z
---

***

## Statement

Here $R_r(k)$ is the $r$-color Ramsey number of
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1|Theorem 1.1]]:
the least $n\in\mathbb N$ such that every $r$-coloring of the edges of
$K_n$ contains a monochromatic copy of $K_k$ (p. 1).

**Theorem 5.1** (p. 13, quoted). "Let $r\ge2$, and set
$\delta=2^{-160}r^{-12}$. Then

$$
R_r(k)\le e^{-\delta k}r^{rk}
$$

for every $k\in\mathbb N$ with $k\ge2^{200}r^{20}$."

The paper introduces it as the quantitative version of Theorem 1.1 that
Section 5 proves (p. 13), so Theorem 1.1 holds with
$\delta(r)=2^{-160}r^{-12}$ and "sufficiently large" meaning
$k\ge2^{200}r^{20}$. At $r=2$ the constants are $\delta=2^{-172}$ and the
range is $k\ge2^{220}$, so $R_2(k)\le(4e^{-2^{-172}})^k$ for every
$k\ge2^{220}$; this specialization is arithmetic done here, not a display
of the paper's.

**Source.** P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley,
R. Morris, J. Sahasrabudhe and M. Tiba, *Upper bounds for multicolour Ramsey
numbers*, Journal of the American Mathematical Society 39 (2026), no. 3,
765--780, DOI 10.1090/jams/1069; read in arXiv:2410.17197v2 (21 January
2026, printed page $=$ PDF page), Theorem 5.1 on p. 13, in Section 5
(pp. 13--15); the journal text was not compared. The edition read is
identified in the
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 14--15) was read through but not checked
line by line; nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 13--15). Lemma 5.2 (p. 13) runs the Erdős--Szekeres process
to find disjoint vertex sets $S_1,\dots,S_r$ and $W$ such that each
$(S_i,W)$ is a monochromatic book in color $i$ and every vertex of $W$
has at least $(1/r-\varepsilon)|W|-1$ color-$i$ neighbors in $W$.
Lemma 5.3 (p. 14), a direct consequence of the Erdős--Szekeres bound,
settles the case
$|S_1|+\dots+|S_r|\ge\varepsilon^2k$. Otherwise the proof applies
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|Theorem 2.1]]
with $X=Y_1=\dots=Y_r=W$, $\varepsilon=2^{-50}r^{-4}$,
$p=1/r-2\varepsilon$, $\mu=2^{30}r^3$, $t=2^{-40}r^{-3}k$ and
$m=R(k,\dots,k,k-t)$, and the monochromatic $(t,m)$-book it yields
contains a monochromatic $K_k$ by the choice of $m$. The binomial bound used
there is Lemma A.1 (p. 15).

## Dependencies

- [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|Theorem 2.1]]
  (p. 4), the book theorem.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: at $r=2$ the
  theorem gives $R(k)\le(4e^{-2^{-172}})^k$ for every $k\ge2^{220}$, hence
  $\limsup_{k\to\infty}R(k)^{1/k}\le4e^{-2^{-172}}<4$. This constant is much
  weaker than the bound $R_2(k)\le3.8^k$ of Gupta, Ndiaye, Norin and Wei
  that the paper cites (p. 2); the theorem says nothing about the existence
  or the value of the limit.
