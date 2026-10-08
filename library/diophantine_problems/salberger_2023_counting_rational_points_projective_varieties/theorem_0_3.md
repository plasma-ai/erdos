---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_3
title: "Theorem 0.3 (p. 1093): uniform dimension growth for degree at least 4, exponent dim X-1+2/sqrt 3 for cubics"
desc: |
  For an integral projective variety X in P^n over Q of degree d, N(X;B) is
  O_{d,n,eps}(B^{dim X+eps}) when d is at least 4, and
  O_{n,eps}(B^{dim X-1+2/sqrt 3+eps}) when d = 3.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.3, p. 1093, restated for geometrically integral
varieties as Theorem 7.5, p. 1125, of P. Salberger, *Counting rational points
on projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]]:
$N(X;B)$ counts the rational points of height at most $B$ on $X$.

**Conjecture 0.2** (p. 1093, quoted), the uniform conjecture the paper
attributes to Heath-Brown: "Let $X\subset\mathbf P^n$ be an integral
projective variety defined over $\mathbf Q$ of degree $d\geq2$. Then,
$N(X;B)=O_{d,n,\varepsilon}(B^{\dim X+\varepsilon})$."

**Theorem 0.3** (p. 1093, quoted). "Let $X\subset\mathbf P^n$ be an integral
projective variety over $\mathbf Q$ of degree $d$. Then,

$$
\begin{aligned}
N(X;B)&=O_{d,n,\varepsilon}\left(B^{\dim X+\varepsilon}\right)&&\text{if } d\geq4\\
N(X;B)&=O_{n,\varepsilon}\left(B^{\dim X-1+2/\sqrt3+\varepsilon}\right)&&\text{if } d=3."
\end{aligned}
$$

So Conjecture 0.2 holds for $d\ge4$. For $d=3$ the exponent exceeds
$\dim X$ by $2/\sqrt3-1$, and the uniform cubic case of Conjecture 0.2 is not
proved in the paper. Theorem 7.5 (p. 1125) states the same two bounds for a
geometrically integral projective variety $X\subset\mathbf P^n$ of degree $d$
and dimension $r$ defined over $\mathbf Q$, with $r$ in place of $\dim X$.

## Proof pointer

Theorem 7.5 is proved on p. 1125 from Theorem 7.4, the case $n=3$ of
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_4|Theorem 0.4]],
and theorem 2 of Browning, Heath-Brown and Salberger (Duke Math. J. 132
(2006)), a birational projection argument. The reduction from integral to
geometrically integral $X$ is the remark on p. 1093 recorded under
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]].

Read depth: claims checked. The statements were read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
