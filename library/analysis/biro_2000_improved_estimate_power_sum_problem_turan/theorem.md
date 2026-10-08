---
name: analysis/biro_2000_improved_estimate_power_sum_problem_turan/theorem
title: "Theorem: an absolute lower bound larger than one half for the power sum minimum"
desc: |
  States that some effectively computable absolute constant q greater than
  one half satisfies max over j at most n of the modulus of the j-th power
  sum greater than q whenever z_1 equals one, so that R_n exceeds q for
  every n.
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:47:09Z
---

***

**Source.** Theorem, printed p. 344 (physical PDF p. 2); proof in sections
2--4, pp. 345--357. Read on the page image; the text layer is machine OCR.

## Statement

One effectively computable absolute constant $q>\tfrac12$ serves every
$n$: whenever $z_1,\dots,z_n$ are complex numbers with $z_1=1$,

$$
\max_{1\le j\le n}|S_j|>q,\qquad S_j=z_1^j+\cdots+z_n^j.
$$

Hence $R_n>q$ for every $n$, where $R_n$ is the minimum of
$\max_{1\le j\le n}|S_j|$ over $n$-tuples with $\max_t|z_t|=1$ (p. 343;
the normalization $z_1=1$ is equivalent).

The paper does not compute a concrete value of $q$; it says this "would be
possible following the steps of our proof" and that determining the best
constant obtainable by its ideas seems rather complicated (p. 344).

## Proof, as a pointer

The proof (pp. 344--357) assumes $|S_j|\le q$ for $1\le j\le n$ with
$1/2<q<q_0<1/\sqrt2$ fixed, works with the Newton--Girard relations (3),
(4) between the $S_j$ and the coefficients $b_t$ of
$\prod_{t=2}^n(Z-z_t)$, adds formulas (14) obtained by summing (3), and
shows that the near-equality forced in the 1994 argument is impossible: for
$\alpha<\pi/4$ close enough to $\pi/4$ and then $q>1/2$ close enough to
$1/2$, inequality (47) on p. 357 is contradictory. The proof was not
checked here.

**Bears on.** [[../wiki/problems/analysis/E0519/_index|#519]]; the Theorem
proves the problem's existence statement with an effectively computable
absolute constant $q>1/2$, whose value the paper does not compute.
