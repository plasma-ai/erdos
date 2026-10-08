---
name: number_theory/chung_1984_irregularities_distribution/theorem_2
title: "Theorem 2 (p. 183): C(x̄*) = α for the Fibonacci-digit sequence, even with inf over m"
desc: |
  The Fibonacci-digit sequence x*_n attains the constant of Theorem 1,
  even with the infimum over all m in place of the lower limit, so the bound
  is best possible.
created: 2026-09-18T15:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Pp. 182--183 define, for each integer $n\ge0$, the unique sequence
$\varepsilon(n)=(\varepsilon_1(n),\varepsilon_2(n),\ldots)$ with

- (i) $n=\sum_{i\ge1}\varepsilon_i(n)F_{2i}$;
- (ii) $\varepsilon_i(n)\in\{0,1,2\}$ for every $i$;
- (iii) between any two digits equal to $2$ lies a digit $0$: if
  $\varepsilon_i(n)=\varepsilon_j(n)=2$ with $i<j$, then $\varepsilon_k(n)=0$
  for some $k$ with $i<k<j$

(existence and uniqueness are Lemma 1, p. 185), and the sequence
$\bar x^*=(x^*_0,x^*_1,\ldots)$ by

$$
x^*_n=\alpha\sum_{i\ge1}\frac{\varepsilon_i(n)}{F_{2i}},
\qquad
\alpha=\Bigl(1+\sum_{k\ge1}\frac1{F_{2k}}\Bigr)^{-1},
$$

noting that $x^*_n\in[0,1]$ and that $\bar x^*$ is nowhere dense. As
printed on p. 183:

**Theorem 2.**

$$
C(\bar x^*)=\alpha. \tag{3}
$$

*In fact,*

$$
\inf_{n\ge1}\ \inf_{m\ge0}\ n\,|x^*_{m+n}-x^*_m|=\alpha.
$$

Here $C(\bar x)=\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$ (p. 182). With
Theorem 1 this shows that $\alpha$ is the largest constant for which
Theorem 1 holds.

**Source.** F. R. K. Chung and R. L. Graham, *On irregularities of
distribution*, Finite and Infinite Sets (Eger, 1981), Colloq. Math. Soc.
János Bolyai 37, North-Holland (1984), 181--222; the definitions on
printed pp. 182--183 and Theorem 2 on p. 183 (PDF pp. 2--3 of the
image-only file), read on the rendered page images; the extremal-sequence
section on pp. 212--219 (PDF pp. 32--39). The edition is identified in the
[[number_theory/chung_1984_irregularities_distribution/_index|source digest]].

**Read depth.** Claims checked: the definition of $\varepsilon(n)$ and
$\bar x^*$ and the two displays of Theorem 2 were read clause by clause on
the page image; the proof was read for its structure only.

## Proof pointer

The section "An extremal sequence" (pp. 212--219) defines
$y(n)=\sum_{i\ge1}\varepsilon_i/F_{2i}$ from the representation of Lemma 1
and proves the Theorem (35): $|(a-b)(y(a)-y(b))|\ge1$ for all $a\ne b$, by
cases on the digit strings (the case $b=0$ reduces to $y(a)\ge1/a$, checked
at $a=F_{2m}$; otherwise one may assume
$\varepsilon^{(a)}_i\varepsilon^{(b)}_i=0$ for all $i$ and split according
to whether $a$ (Case 1, pp. 212--214) or $b$ (Case 2, pp. 214--219)
carries the lowest-index nonzero digit). Since $x^*_n=\alpha y(n)$, (35)
gives $n|x^*_{m+n}-x^*_m|\ge\alpha$ for all $m\ge0$, $n\ge1$, which with
Theorem 1 yields the displayed equalities. Not reconstructed here. The
concluding remarks (p. 220) add that $x'_n=\{n\tau\}$,
$\tau=\frac12(1+\sqrt5)$, has $C(\bar x')=\frac{3-\sqrt5}2=0.381966\ldots<\alpha$,
although its first $n$ terms are always order isomorphic to those of
$\bar x^*$.

## Dependencies

Lemma 1 (p. 185) for the representation; Lemma 2 (p. 186) and Lemma 3
(p. 188), which the proof of (35) cites on pp. 214--219; Theorem 1 for
the upper bound; the Fibonacci identities of pp. 184--185.

## Bears on

- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: the site's commentary
  says the authors "also prove that this constant is best possible"; this
  is that statement, and the site's discussion thread describes the same
  construction (the digits $e_k(n)$ with the 0-between-two-2s rule).
