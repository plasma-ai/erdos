---
name: additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_11
title: "Proposition 11: for odd r, s, sets of positive integers of lower density rs/(r+s)^2 and upper density s/(r+s) avoid (r,s) 3-progressions"
desc: |
  Geneson's extension of the LeSaulnier-Vijay density bounds to (r,s)
  3-progressions a, a + rd, a + (r+s)d with r and s odd; the case r = s = 1
  gives the lower and upper densities 1/4 and 1/2 behind the density
  approach to Problem 197.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

An $(r,s)$ 3-progression is a triple $a,\ a+rd,\ a+(r+s)d$, the case $k=3$
of the paper's $(r_1,\ldots,r_{k-1})$ $k$-progressions (p. 2).

**Proposition 11.** "Suppose that 2 divides neither $r$ nor $s$. Then there
exist sets of positive integers with lower density
$\frac{rs}{(r+s)^2}$ and upper density $\frac{s}{r+s}$ that avoid $(r,s)$
3-progressions." (p. 7, as printed.)

As the proof shows, "avoid" means that the set can be permuted to avoid
$(r,s)$ 3-progressions; densities are taken over $[1,n]$ (p. 2). The proof
takes $b=\frac{r^2+rs+s^2}{r^2+rs}$ and lets $a$ approach
$\frac{r^2+rs+s^2}{r^2}$; at that limit value one of its two sufficient
conditions, a strict inequality, holds only with equality. Read with that
limit, the proposition gives the two densities as values approached by such
sets, hence as lower bounds on the corresponding suprema (a reading made
here).

For $r=s=1$ the densities are $\frac14$ and $\frac12$, the bounds
$\beta_{\mathbb Z^+}(3)\ge\frac14$ and $\alpha_{\mathbb Z^+}(3)\ge\frac12$
that the paper credits to LeSaulnier and Vijay (p. 6; the substitution is
made here).

**Source.** J. Geneson, *Forbidden arithmetic progressions in permutations
of subsets of the integers*, arXiv:1803.06334v1 [math.CO] (15 March 2018),
Proposition 11 and the remarks after it on p. 7; published in Discrete
Math. **342** (2019), 1489--1491, whose labels were not compared. The
edition is identified in the
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions on p. 2 and
the remarks on p. 7 were read clause by clause on the page images; the
densities at the limit parameters were recomputed here. The proof was read
for its structure only. Nothing here is independently reviewed.

## Proof pointer

Page 7. As in
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3|Proposition 3]],
the set is a union of intervals $[\lceil a^n\rceil,\lfloor ba^n\rfloor]$,
each arranged with no $(r,s)$ 3-progression and concatenated in increasing
$n$; two inequalities between consecutive intervals exclude progressions
that meet more than one interval.

## Dependencies

Within the paper: Proposition 8 (p. 6), that for positive integers $r$ and
$s$, neither divisible by $2$, some permutation of $1,\ldots,n$ avoids
$(r,s)$ 3-progressions; the paper states that it is used in the density
constructions of its last section (p. 5).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0197/_index|Problem 197]]:
  Problem 197 asks whether $\mathbb N$ splits into two sets, each of which
  can be permuted to avoid monotone 3-term progressions. The paper notes
  (p. 7) that the conjecture of LeSaulnier and Vijay,
  $\alpha_{\mathbb Z^+}(3)=\frac12$ and $\beta_{\mathbb Z^+}(3)=\frac14$,
  would answer it negatively, since $\alpha_{\mathbb Z^+}(3)+
  \beta_{\mathbb Z^+}(3)<1$ would suffice; and that for all $r,s>0$ the two
  densities of Proposition 11 sum to less than $1$, so if its bounds are
  tight the positive integers could not be split into two sets that can
  both be permuted to avoid $(r,s)$ 3-progressions. Proposition 11 proves
  lower bounds only and does not decide the problem, which the paper
  records as unsolved (pp. 1 and 8).
