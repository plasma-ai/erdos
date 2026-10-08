---
name: arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2
title: "Lemma 2.2 (pp. 270-271): simultaneous smooth values of x times the binomials a_i x^{k_i} - b_i"
desc: |
  Balog and Wooley's general construction, from which both theorems of the
  paper follow: given positive integers k_i, a_i, b_i, an integer x up to n
  for which x times the product of the binomials a_i x^{k_i} - b_i, i up to
  t_n, has only prime factors bounded explicitly in terms of n.
created: 2026-10-08T14:43:30Z
updated: 2026-10-08T14:43:30Z
---

***

## Statement

Setting (p. 270). $(t_n)$ is an increasing, possibly constant, sequence of
integers with $t_n\ge2$ for all sufficiently large $n$, and $k_i,a_i,b_i$
($i\in\mathbb N$) are positive integers. For $n\in\mathbb N$ put, as in (2.7)
and (2.8),

$$
\Delta_n=2\prod_{i=1}^{t_n}a_ib_i,\qquad K_n=\prod_{i=1}^{t_n}k_i,\qquad
\kappa_n=\max_{1\le i\le t_n}k_i,\qquad
\alpha_n=\max_{1\le i\le t_n}\frac{a_i}{b_i},
$$

$$
y_n=\tfrac45\log(\log n/\log\Delta_n).
$$

**Lemma 2.2** (pp. 270--271). There is an absolute constant $C$ such that for
every natural number $n$ with $y_n>C\log(2K_n)$ there is an integer $x$ with

$$
\exp\bigl(K_n^{-1}(\log n)^{1/11}\bigr)\le x\le n\qquad(2.9)
$$

such that the largest prime factor of $x\prod_{i=1}^{t_n}(a_ix^{k_i}-b_i)$
(2.10) is at most

$$
\max\Bigl\{2,\ \max_{1\le i\le t_n}\{a_i,b_i\},\ e^{1+\Psi}\Bigr\},
\qquad
\Psi=2\log(\alpha_nx^{\kappa_n})\Bigl(\frac{\phi(K_n)}{K_n}\log y_n\Bigr)^{-1/t_n}.
$$

The paper presents the lemma as its most general conclusion (p. 267), and
remarks (p. 270) that the restriction to two or more binomials is a matter of
convenience: a slight modification of the method would give the conclusion
for a single binomial. No proof of that variant is written out.

**Source.** A. Balog and T. D. Wooley, On strings of consecutive integers with
no large prime factors, J. Austral. Math. Soc. Ser. A 64 (1998), no. 2,
266--276, doi:10.1017/S1446788700001750: Section 2, the statement on
pp. 270--271, the proof on pp. 271--273. The edition read is identified on
the
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was followed for structure
and not verified. Nothing here is independently reviewed.

## Proof pointer

Pp. 271--273. Lemma 2.1 (pp. 268--270) splits the primes up to $y_n$ that are
coprime to $K_n$ into $t_n$ classes, each with product $\gamma_j$ at most
$y^2e^{5y/(4t)}$ and with $\prod(1-1/p)$ over the class below
$2(K_n/(\phi(K_n)\log y_n))^{1/t_n}$. The Chinese remainder theorem then
chooses the exponents in $x=2^\Gamma\prod_ja_j^{\lambda_j}b_j^{\mu_j}$, with
$\Gamma=\prod_j\gamma_j$, so that each $a_jx^{k_j}-b_j$ equals
$b_j(z_j^{\gamma_j}-1)$ for an integer $z_j$. Since $z^d-1$ is a product of
cyclotomic polynomials of degree at most $\phi(d)$, every prime factor of
$z_j^{\gamma_j}-1$ is at most $(z_j+1)^{\phi(\gamma_j)}$, and the bound on
$\phi(\gamma_j)/\gamma_j$ from Lemma 2.1 turns this into the stated
exponent. The size bounds (2.9) come from the prime number theorem estimates
for $\Gamma$.

## Dependencies

Lemma 2.1 of the same paper (pp. 268--270), a partition of the primes up to
$y$ coprime to $k$ into $t$ classes, proved there from Mertens' theorem and the
prime number theorem.

## Bears on

No problem directly. The lemma bears on
[[../wiki/problems/arithmetic_functions/E0369/_index|Problem 369]] only
through
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|Theorem 1]]
and
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2|Theorem 2]],
whose pages state the relation.
