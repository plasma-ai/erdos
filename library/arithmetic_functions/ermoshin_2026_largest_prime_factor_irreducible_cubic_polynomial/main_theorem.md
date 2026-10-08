---
name: arithmetic_functions/ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial/main_theorem
title: "Main theorem: fixed-power progress for monic irreducible cubics"
desc: |
  Gives a positive-density pointwise large-prime-factor result and its
  running-product consequence for monic irreducible cubics.
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:25:27Z
---

***

## Statement

**Theorem** (unnumbered, p. 3). The paper states:

> "For any monic irreducible cubic polynomial $f\in\mathbb Z[X]$ exists a
> constant $c>0$ such that for at least a positive proportion of integers
> $n\in[x,2x]$, the number $f(n)$ has a prime factor exceeding $x^{1+c}$. In
> particular $P(x,f)\gg x^{1+c}$."

Here, as defined on p. 2,

$$
P(x,f)=P^+\!\left(\prod_{n\leq x}f(n)\right),
$$

with $P^+(n)$ the largest prime factor of $n$.

**Reading.** The constant $c$ is chosen after $f$: the abstract (p. 1) calls it
"an exponent $c_p$ dependent on the polynomial", and the paper gives no
explicit value. The statement prints neither a subscript on $\gg$ nor the
limit $x\to\infty$; the corpus reads it, as the proof gives it, for all
sufficiently large $x$ with the proportion, the implied constant and $c$
depending on $f$, and writes $c_f$ and $\gg_f$ for that reading.

**Source.** Ivan Ermoshin, *The Largest Prime Factor of an Irreducible Cubic
Polynomial*, arXiv:2602.03642v3 (12 June 2026); the theorem on p. 3 (printed
and physical page numbers agree), the definition of $P(x,f)$ on p. 2. The
copy read is identified on the
[[arithmetic_functions/ermoshin_2026_largest_prime_factor_irreducible_cubic_polynomial/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of $P(x,f)$,
Lemmas 2 and 3 and the locations in the proof pointer below were read on the
page images of pp. 1--8, 15--17 and 21--28; the section ranges of Section 2
are taken from the table of contents on p. 1. The estimates of Sections 2--5
were not re-derived, and nothing here is independently reviewed.

## Proof pointer

Section 1.3 (pp. 3--8) generalizes the method of section 2 of Heath-Brown's
paper on $x^3+2$ (Proc. London Math. Soc. 82, the paper's reference [7]).
For $f(x)=x^3+c_2x^2+c_1x+c_0$ with a root $r$ and $K=\mathbb Q(r)$, it
uses $N(n-r)=|f(n)|=f(n)$ for large $n$ (p. 3) and splits $\log f(n)$ into contributions of
prime ideals of norm at most $3X$ and above $3X$ (p. 4). Lemma 2 (p. 6) says that a subset $\mathcal A_1$ of density
$\alpha$ on which the small-prime part exceeds $(1+\delta)\log X$ yields at
least $(\alpha^2\delta+o(1))X$ integers $n\in(X,2X)$ with $f(n)$ having a
prime factor $p\gg X^{1+\alpha\delta/2}$. The set is built from ideal factors
$KL$, with $L$ sieved from below to level $X^\delta$ by the Rosser--Iwaniec
lower-bound weights of dimension 1 and sieving limit $D=X^{3\delta}$ (p. 6),
giving the weighted sum $S=XS_0+S_1$ (p. 7). Lemma 3 (p. 8) says that if
$S_1=o(X)$, any constant $\alpha>0$ with $\alpha<\delta2^{-[3/\delta]}S_0$ is
acceptable in Lemma 2; the paper then reduces the proof to $S_0\gg1$ and
$S_1=o(x)$ (p. 8, lower-case $x$ as printed). Section 2 (pp. 8--15) gathers
ideal counts, the root and fundamental-domain lemmas and a $q$-van der Corput
estimate; Section 3 (pp. 15--17) fixes the sets $\mathcal K$ and
$\mathcal L(K)$. Section 4 (pp. 17--22) bounds $S_1$ and concludes
$S_1=o(X)$ for $\delta\leq10^{-3}$ (p. 22). Section 5 (pp. 22--27), following
sections 6--8 of Heath-Brown's paper, shows $S_0\gg1$ (p. 27), with a lower
bound involving the residue of $\zeta_K$ at $s=1$ and the class number of
$K$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]: for
  every monic irreducible cubic $f$, the theorem gives
  $F_f(n)\gg_f n^{1+c_f}$ for some $c_f>0$, where $F_f(n)$ is the problem's
  greatest prime factor of $\prod_{m\leq n}f(m)$; this answers the problem's
  first question for that class of cubics only. It gives no exponent uniform
  in $f$, says nothing about other irreducible polynomials, and does not give
  $F_f(n)\gg n^3$. The source is an arXiv preprint.
