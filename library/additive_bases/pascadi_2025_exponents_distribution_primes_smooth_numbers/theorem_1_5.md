---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_5
title: "Theorem 1.5 (p. 3): smooth numbers in progressions to moduli up to x^(5/8-epsilon)"
desc: |
  For fixed nonzero a and y in [(log x)^C, x^(1/C)] with C large in terms of
  a, A and epsilon, the y-smooth numbers up to x are equidistributed in the
  classes a modulo q, summed in absolute value over q <= x^(5/8-epsilon), with
  saving (log x)^(-A) relative to Psi(x, y).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.5, p. 3, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement and the notation (1.3) were read
clause by clause on the page image; the proof (Section 6, pp. 32--39) was read
for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 3, (1.3)). $P^+(n)$ is the largest prime factor of $n$, and

$$
\Psi(x,y)=\#\{n\le x:P^+(n)\le y\},\quad
\Psi_q(x,y)=\#\{n\le x:P^+(n)\le y,\ (n,q)=1\},\quad
\Psi(x,y;a,q)=\#\{n\le x:P^+(n)\le y,\ n\equiv a\ (\mathrm{mod}\ q)\}.
$$

**Theorem 1.5** (p. 3). Let $a\in\mathbb Z\setminus\{0\}$, $A,\varepsilon>0$
and $x\ge2$. There is a large enough $C=C(a,A,\varepsilon)>0$ such that for
every $y\in[(\log x)^C,x^{1/C}]$ and $Q\le x^{5/8-\varepsilon}$,

$$
\sum_{\substack{q\le Q\\ (q,a)=1}}\left\lvert\Psi(x,y;a,q)-\frac{\Psi_q(x,y)}{\varphi(q)}\right\rvert\ll_{\varepsilon,A,a}\frac{\Psi(x,y)}{(\log x)^A}.
$$

The absolute values make the result hold for arbitrary 1-bounded weights on
the moduli. The paper places it after Granville's exponent $1/2-\varepsilon$,
the $3/5-\varepsilon$ of Fouvry and Tenenbaum (strengthened by Drappeau to the
saving $\Psi(x,y)(\log x)^{-A}$), and the author's earlier unconditional
$66/107-\varepsilon$, which reached $5/8-\varepsilon$ only under Selberg's
eigenvalue conjecture (p. 3).

## Proof pointer

Theorem 6.4 (p. 38) is the paper's direct generalization, with residue
$a_1\overline{a_2}$ for coprime $a_1,a_2$ with $\lvert a_1a_2\rvert\le x^\delta$
and saving $\Psi(x,y)(H(u)^{-\delta}(\log x)^{-A}+y^{-\delta})$. Its proof
(p. 39) follows Drappeau: Harper's result handles characters of small
conductor, and the remaining power-saving bound (6.10) comes from the triple
convolution estimate Proposition 6.3 (p. 37), using that the indicator of
smooth numbers is approximated by convolutions of three sequences with
prescribed ranges. Proposition 6.3 rests on the author's large sieve
inequality for exceptional Maass forms through Lemmas 6.1 and 6.2.

## Dependencies

The paper's Proposition 6.3 and Theorem 6.4; Drappeau's argument and Harper's
lemma (cited).

## Bears on

No Erdős problem page in the corpus links this theorem.
