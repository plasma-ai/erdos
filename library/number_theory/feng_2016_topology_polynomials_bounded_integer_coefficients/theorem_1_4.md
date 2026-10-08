---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4
title: "Theorem 1.4 (p. 3): if 1 < q < sqrt(m+1) and q^2 is not a Pisot number then L_m(q) = 0; in particular the gaps x_{n+1} - x_n of the sums of distinct powers of q tend to 0 for q in (1, sqrt 2) with q^2 not Pisot"
desc: |
  Feng's 2016 theorem that for 1 < q < sqrt(m+1) with q^2 not a Pisot number
  the upper limit L_m(q) of the consecutive gaps of the finite sums of powers
  of q with digits 0, ..., m is zero; with m = 1 and the absence of Pisot
  numbers below q_0 = 1.3247..., this gives x_{k+1} - x_k -> 0 for every q in
  (1, sqrt(q_0)), the question of Problem 1096.
created: 2026-09-18T16:25:00Z
updated: 2026-10-08T15:21:04Z
---

***

## Statement

Setting (p. 2): for $q>1$ and $m\in\mathbb N$,
$X_m(q)=\{\sum_{i=0}^n\varepsilon_iq^i:\varepsilon_i\in\{0,1,\ldots,m\},\ n=0,1,\ldots\}$,
arranged as $0=x_0(q,m)<x_1(q,m)<x_2(q,m)<\cdots$, and
$$
\ell_m(q)=\liminf_{n\to\infty}(x_{n+1}(q,m)-x_n(q,m)),\qquad
L_m(q)=\limsup_{n\to\infty}(x_{n+1}(q,m)-x_n(q,m)).
$$
As printed on p. 3:

**Theorem 1.4.** "If $1<q<\sqrt{m+1}$ and $q^2$ is not a Pisot number, then
$L_m(q)=0$. In particular, if $q\in(1,\sqrt2)$ and $q^2$ is not a Pisot
number, then $L_1(q)=0$."

Since the gaps are positive, $L_1(q)=0$ says $x_{n+1}(q,1)-x_n(q,1)\to0$;
and $X_1(q)$ is the set of finite sums of distinct nonnegative powers of
$q$, the sequence $0=x_1<x_2<\cdots$ of Problem 1096 (indexed from $0$ here).
The paper derives the theorem in one line (p. 3): "By directly applying
Corollary 1.3 and [1, Lemma 2.5] (which says that $\ell_m(q^2)=0$ implies
$L_m(q)=0$), we have the following theorem which improves the results in
[9, 1]", with footnote 3: "This implication was first proved in [8, Theorem
5] in the case $m=1$. It extends to $m>1$ directly."
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|Corollary 1.3]] (p. 3):
"$\ell_m(q)=0$ if and only if $q<m+1$ and $q$ is not a Pisot number."

Specialization to the problem (an authored remark, recorded on the problem
page and recomputed there): the smallest Pisot number is the real root
$q_0\approx1.3247$ of $x^3=x+1$ (Siegel's theorem, as the site's commentary
also states), so for $1<q<\sqrt{q_0}\approx1.1510$ the square $q^2$ lies in
$(1,q_0)$ and is not a Pisot number, and $q<\sqrt{q_0}<\sqrt2$; hence
$L_1(q)=0$, that is, $x_{k+1}-x_k\to0$, for every $q$ in $(1,\sqrt{q_0})$.

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, arXiv:1109.1407v3 (1 February 2015), the version read;
J. Eur. Math. Soc. 18 (2016), no. 1, 181--193 (not compared). Theorem 1.4,
Corollary 1.3, the derivation sentence and footnote 3 on p. 3 (PDF p. 3),
the definitions on p. 2, read on the rendered page images. The edition is
identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions, Corollary
1.3 and the derivation sentence were read clause by clause on the page
images. Corollary 1.3 rests on Theorem 1.2, whose proof (Theorem 1.6 by way
of Theorem 1.11, pp. 5--11, with Akiyama and Komornik's Theorem 1.5) was
not read; the cited implication was not read in its sources.

## Proof pointer

P. 3: Corollary 1.3 gives $\ell_m(q^2)=0$ when $q^2<m+1$ and $q^2$ is not
Pisot; the implication $\ell_m(q^2)=0\Rightarrow L_m(q)=0$ (Akiyama and
Komornik, the paper's [1, Lemma 2.5]; for $m=1$ Theorem 5 of the
Erdős--Joó--Komornik 1998 paper,
[[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|held]])
gives $L_m(q)=0$. Corollary 1.3 itself follows from
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]] (density of
$Y_m(q)$ exactly for non-Pisot $q<m+1$, the paper's main result) and
Drobot's theorem that $Y_m(q)$ is dense iff $0$ is an accumulation point of
it. Not reconstructed here.

## Dependencies

Theorem 1.2 of the paper (the main theorem; proof not read); Drobot's
density criterion (the paper's [5], [6]; not held); the implication
$\ell_m(q^2)=0\Rightarrow L_m(q)=0$ (Akiyama--Komornik, not held; the
$m=1$ case in the held 1998 paper's Theorem 5); for the specialization,
Siegel's theorem that $q_0$ is the smallest Pisot number (classical; not
held).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: with $m=1$
  and Siegel's smallest Pisot number $q_0$, every $q\in(1,\sqrt{q_0})$ has
  $x_{k+1}-x_k\to0$, so $\epsilon=\sqrt{q_0}-1\approx0.151$ works. That
  $\epsilon$ is smaller than the one from Erdős and Komornik's 1998
  [[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]]
  ($1<q<\sqrt{q_1}\approx1.175$ in the site's words), which the paper's
  p. 3 reports as $1<q\le2^{1/4}$ with one possible exception; the
  theorem's own range, every $q\in(1,\sqrt2)$ whose square is not Pisot,
  reaches past $2^{1/4}$ but leaves out the square roots of Pisot numbers,
  $\sqrt{q_0}$ among them.
