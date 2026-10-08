---
name: additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1
title: "Corollary 1 (p. 7): limsup F(g,N)^2/((2g-1)N) <= 2(1 - I_1(w_b)^2/I_2(w_b)) for every admissible b with I_1(w_b) < 0"
desc: |
  Habsieger and Plagne's reduction of the B_2[g] upper bound to a choice of
  weight: every admissible b with I_1(w_b) < 0 gives
  limsup F(g,N)^2/((2g-1)N) <= 2(1 - I_1(w_b)^2/I_2(w_b)).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation as on the page of
[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_2|Theorem 2]]:
$b$ is an admissible weight, $w_b(t)=\sum_\theta b_\theta\cos(2\pi\theta t)$,
$I_1(w)=\int_0^1w$, $I_2(w)=\int_0^1w^2$; and, as on the page of
[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|Theorem 1]],
$F(g,N)$ is the largest size of a $B_2[g]$ set in $\{0,1,\ldots,N\}$.

**Corollary 1** (p. 7, quoted). "Let $b$ be an arbitrary admissible
function such that $I_1(w_b)<0$, then we have"

$$
\limsup_{N\to\infty}\frac{F(g,N)^2}{(2g-1)N}\le2\left(1-\frac{I_1(w_b)^2}{I_2(w_b)}\right).
$$

The display is the print's.

The paper turns this into the optimization problem (p. 8) of maximizing
$I_1(w_b)^2/I_2(w_b)$ over admissible $b$ with $I_1(w_b)<0$; Section 5
carries it out numerically and so proves Theorem 1.

**Source.** Laurent Habsieger and Alain Plagne, A numerical note on upper
bounds for $B_2[g]$ sets, Experimental Mathematics 27 (2018), no. 2,
208--214, doi:10.1080/10586458.2016.1245640, read in arXiv:1609.02771v3
(9 November 2016), whose pages are cited here: the statement on p. 7, the
proof on p. 8. The journal pagination was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the arXiv v3 print. The proof was read but not checked step by step.

## Proof pointer

P. 8. Take a $B_2[g]$ set of size $F(g,N)$, which is $\gg\sqrt N$. Theorem 2
together with $D_{\mathcal A}(b)\ge0$ (the paper's (3)) gives, as
$N\to\infty$,
$(-I_1(w_b)+o(1))\lvert\mathcal A\rvert^2\le(\sqrt{2(I_2-I_1^2)}+o(1))\sqrt{(2g-1)N\lvert\mathcal A\rvert^2-\lvert\mathcal A\rvert^4/2+\lvert\mathcal A\rvert^3}$.
Because $I_1(w_b)<0$ both sides are nonnegative, so squaring and
simplifying gives
$(I_2+o(1))\lvert\mathcal A\rvert^2\le2(I_2-I_1^2)(2g-1)N$. (The proof's
first line takes the set in $\{1,\ldots,N\}$, while $F(g,N)$ is defined on
$\{0,\ldots,N\}$; a shift by one moves a $B_2[g]$ set between the two
ranges at the cost of replacing $N$ by $N+1$, which does not change the
limit.)

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: only
  through
  [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|Theorem 1]],
  which is this corollary with a numerically chosen weight. At $g=2$ it
  bounds the $\limsup$ of $\lvert A\cap\{1,\ldots,N\}\rvert/\sqrt N$ for
  every $B_2[2]$ set $A$, and says nothing about the liminf the problem
  asks about.
