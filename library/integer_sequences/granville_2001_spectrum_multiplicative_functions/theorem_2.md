---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_2
title: "Theorem 2 (p. 4): densities of m-th power residues up to x, uniformly in the modulus"
desc: |
  Granville and Soundararajan's bounds for gamma_m and gamma'_m, the least
  natural and logarithmic proportions of m-th power residues up to x over all
  moduli l in the limit: gamma_2 = delta_0, gamma'_2 = 1/2, and for m >= 3
  the natural proportion is positive and at most rho(m), and the logarithmic
  one is at least 1/2^{m-1}.
created: 2026-10-08T14:51:43Z
updated: 2026-10-08T14:51:43Z
---

***

## Statement

**Theorem 2** (p. 4, quoted). "For integers $m\ge2$, define

$$
\gamma_m=\liminf_{x\to\infty}\inf_\ell\frac1x
\sum_{\substack{n\le x\\ n\equiv a^m\ (\mathrm{mod}\ \ell)}}1,
\qquad\text{and}\qquad
\gamma_m'=\liminf_{x\to\infty}\inf_\ell\frac1{\log x}
\sum_{\substack{n\le x\\ n\equiv a^m\ (\mathrm{mod}\ \ell)}}\frac1n.
$$

Then $\gamma_2=\delta_0$, $\gamma_2'=1/2$, and for $m\ge3$,

$$
0<\gamma_m\le\rho(m)\left(=\frac1{m^{m+o(m)}}\right)<\frac1{2^{m-1}}
\le\gamma_m'\le\min_{\beta\ge0}\frac1{e^\beta}\sum_{k=0}^\infty
\frac{\beta^{km}}{(km)!}\left(\sim\frac1{e^{m/e}}\right).
$$

Here $\rho(u)$ is the Dickman-de Bruijn function, defined by $\rho(u)=1$ for
$0\le u\le1$, and $u\rho'(u)=-\rho(u-1)$ for all $u\ge1$."

The sums count the integers $n\le x$ that are $m$-th power residues mod
$\ell$; the sentence introducing the theorem (p. 4) speaks of a prime
modulus $\ell$. The constant $\delta_0=0.171500\ldots$ is the quadratic
residue constant of
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]].
The paper adds (p. 4) that the exact values of $\gamma_m$ and $\gamma_m'$
are unknown for every $m\ge3$, and reports the numerical bounds
$\gamma_3'\le0.3245$, $\gamma_4'\le0.2187$, $\gamma_5'\le0.14792$ and
$\gamma_6'\le0.1003$ from minimizing over $\beta$. In words: for each
$m\ge2$ there is $\pi_m>0$ such that, for $x$ sufficiently large and all
primes $p$, more than $\pi_m\%$ of the integers up to $x$ are $m$-th power
residues mod $p$.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), printed page $=$ PDF page:
Theorem 2 and the remarks after it on p. 4, Section 2 on pp. 13--18. The
published pagination differs and was not compared. The edition read is
identified on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page image. The proof was not checked.

## Proof pointer

Section 2 (pp. 13--18). The paper says (p. 13) that $\gamma_2=\delta_0$ is
clear from the introduction, where it follows from Corollary 1. The upper bound $\gamma_m\le\rho(m)$ takes, by the
Chebotarev density theorem, a prime $\ell\equiv1\pmod m$ with a character of
order $m$ equal to $1$ on primes up to $x^{1/m}$ and to $e^{2\pi i/m}$ on
the primes from there to $x$, so that the $m$-th power residues up to $x$
are the $x^{1/m}$-smooth integers (p. 13). Positivity of $\gamma_m$ iterates
Proposition 2.2 (p. 14), which rests on Hall's Lemma 1$'$ and Hildebrand's
Lemma 2.1 (p. 13), and is completed on p. 15. Section 2b (pp. 15--18)
treats the logarithmic proportions, the lower bound coming from the
zero-sum count of Lemma 2.3 (p. 16) through Corollary 2.5 (p. 17).

## Dependencies

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]]
for $\gamma_2=\delta_0$; Lemma 1$'$ (Hall, p. 5), Lemma 2.1 (Hildebrand,
p. 13), Proposition 2.2 (p. 14), Lemmas 2.3 and 2.4 and Corollary 2.5
(pp. 16--17) of the same paper.

## Bears on

No Erdős problem page of the corpus cites this theorem.
