---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_9
title: "Theorem 1.9 (p. 8): dim_H of the generalized exceptional set is at least (1/2) log_3 2"
desc: |
  Abram and Lagarias's lower bound, observed by Bolshakov: the 3-adic
  generalized exceptional set, which allows any multipliers M not divisible by
  3 in place of powers of 2, has Hausdorff dimension at least (1/2) log_3 2.
created: 2026-10-08T16:29:13Z
updated: 2026-10-08T16:29:13Z
---

***

## Statement

**Definition 1.4** (p. 5). The 3-adic generalized exceptional set
$\mathcal E_\star(\mathbb Z_3)$ is the set of $\lambda\in\mathbb Z_3$ for
which there are infinitely many integers $M\ge1$ with
$M\not\equiv0\pmod3$, including $M=1$, such that the 3-adic expansion of
$M\lambda$ omits the digit $2$. The paper records (p. 5)
$\mathcal E_1(\mathbb Z_3)\subset\mathcal E_\star(\mathbb Z_3)\subset\Sigma_{3,\bar2}$
and hence
$\dim_H(\mathcal E(\mathbb Z_3))=\dim_H(\mathcal E_1(\mathbb Z_3))\le\dim_H(\mathcal E_\star(\mathbb Z_3))$
(1.13), where $\mathcal E_1(\mathbb Z_3)$ is the restricted exceptional set
of Definition 1.3 (p. 4) and $\mathcal E(\mathbb Z_3)$ the exceptional set of
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]].

Write $N_k=3^k+1$.

**Theorem 1.9** (p. 8).

$$
\dim_H(\mathcal E_\star)\ge\frac12\log_32\approx0.315464 .
$$

In fact
$\dim_H(\{\lambda\in\Sigma_{3,\bar2}:N_{2k+1}\lambda\in\Sigma_{3,\bar2}\text{ for all }k\ge1\})\ge\frac12\log_32$.

**Theorem 5.1** (Lower Bound for Generalized Exceptional Set, p. 28), of
which the paper says Theorem 1.9 is part (2) (p. 29).

1. The set $Y$ of $\lambda=\sum_{j\ge0}a_j3^j$ with every
   $a_{2k}\in\{0,1\}$ and every $a_{2k+1}=0$ is a 3-adic path set fractal
   with $\dim_H(Y)=\frac12\log_32$, and $Y\subset C(1,N_{2k+1})$ for all
   $k\ge0$, so $Y\subseteq\bigcap_{k\ge1}C(1,N_{2k+1})$.
2. $\dim_H(\{\lambda\in\Sigma_{3,\bar2}:N_{2k+1}\lambda\in\Sigma_{3,\bar2}\text{ for all }k\ge0\})\ge\dim_H(Y)=\frac12\log_32$
   (5.1), and therefore
   $\dim_H(\mathcal E_\star)\ge\frac12\log_32=0.315464$ (5.2).

Display (5.1) has "for all $k\ge0$" where Theorem 1.9 and the proof on
p. 29 have "for all $k\ge1$"; the paper does not comment on the difference.

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: Definition 1.4, Theorem 1.9 and Theorem 5.1
were read clause by clause on the page images, and the two-line proof of
Theorem 5.1 (pp. 28--29) was followed. Nothing here is independently reviewed.

## Proof pointer

Theorem 5.1, pp. 28--29: $Y$ is presented by a two-vertex graph with Perron
eigenvalue $\sqrt2$; for $\lambda\in Y$ only even powers of $3$ occur,
and $N_{2k+1}\lambda=\lambda+3^{2k+1}\lambda$ adds digits on even and odd
positions separately, so no carry occurs and the digit $2$ never appears.
The paper credits the observation to A. Bolshakov.

## Dependencies

Proposition 2.2 (p. 11), the dimension formula behind
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  paper observes (pp. 6, 9) that a proof of
  $\dim_H(\mathcal E_\star(\mathbb Z_3))=0$ would have implied
  [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]], and that this theorem shows that
  equality fails, so progress on the conjecture cannot come from general
  multipliers $M$ and must use a smaller class of integers sharing special
  properties with the powers $2^k$. It does not bear on whether any power of $2$ beyond $2^8$
  avoids the digit $2$.
