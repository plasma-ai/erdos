---
name: polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4
title: "Conjecture, p. 4: the limits of M_n, m_n and W_n exist, with M about 1.27, m about 0.64 and W about 0.79"
desc: |
  Odlyzko's conjecture, drawn from his exhaustive computations, that the
  normalized extremal maximum, minimum and annulus width of plus or minus one
  polynomials of degree n each tend to a limit, estimated as 1.27, 0.64 and
  0.79; the paper proves none of it.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (pp. 1--3). $\mathbb U_n$ is the set of polynomials
$F(z)=\sum_{k=0}^n a_kz^k$ with every $a_k=\pm1$. For such $F$,
$M(F)=\max_{|z|=1}|F(z)|/\sqrt{n+1}$,
$m(F)=\min_{|z|=1}|F(z)|/\sqrt{n+1}$ and $W(F)=M(F)-m(F)$ (equation (3),
p. 2), and $M_n=\min_{F\in\mathbb U_n}M(F)$, $m_n=\max_{F\in\mathbb U_n}m(F)$,
$W_n=\min_{F\in\mathbb U_n}W(F)$ (equations (5)--(7), pp. 2--3). By Parseval,
$\|F\|_2^2=n+1$ (equation (2), p. 2), so $M(F)\ge1\ge m(F)$.

**Conjecture** (p. 4, equations (8)--(10)). Each of the limits
$\lim_{n\to\infty}M_n=M$, $\lim_{n\to\infty}m_n=m$ and
$\lim_{n\to\infty}W_n=W$ exists.

The paper states the conjecture on pp. 3--4 as the outcome of its searches,
and adds (p. 4) that the computations suggest $M\approx1.27$, $m\approx0.64$
and $W\approx0.79$; p. 5 says these values were derived from the computed
skew-symmetric values $M_n^*$, $m_n^*$, $W_n^*$ (see the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5|conjecture on p. 5]]).

Consequences the paper draws (p. 4). These conjectures would imply that
ultraflat polynomials in $\mathbb U_n$ do not exist, and that
Golay--Rudin--Shapiro polynomials are far from optimal in terms of never
being large. The existence of $W$ together with $W<1$ would give constants
$0<c_1<c_2$ such that for all high degrees there are $F\in\mathbb U_n$ with
$c_1<m(F)<M(F)<c_2$, which the paper identifies as Littlewood's conjecture
$(C_1)$.

## Scope

A conjecture supported by computation, not a theorem. The evidence is the
exhaustive search through degree 52 and the skew-symmetric search through
degree 104 recorded on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search|search page]].
The rigorous facts the paper recalls beside it are $M_n\le\sqrt2$ for
$n=2^k-1$ from Golay--Rudin--Shapiro polynomials and boundedness of $M_n$
over all $n$ (p. 3); the paper says (p. 3) it is not even known whether
$\limsup_{n\to\infty}m_n>0$.

## Read depth

Claims checked: the definitions and the conjecture with its estimates were
read on the page images of the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and
Minus One Coefficients," in Connections in Discrete Mathematics, pp. 39--55,
Cambridge University Press, 2018, doi:10.1017/9781316650295.004; the version
read, the author's revised version of 18 May 2017, and its page numbering are
named on the
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the problem
  asks for a fixed $c>0$ with $\max_{|z|=1}|P(z)|>(1+c)\sqrt n$ for every
  $\pm1$ polynomial $P$ of every large degree $n$. The conjecture that
  $M_n\to M$ with $M\approx1.27$, if true with $M>1$, would answer it yes,
  any $c<M-1$ serving for large $n$ after the factor $\sqrt{(n+1)/n}$. The
  paper proves no lower bound on $M_n$ beyond $M_n\ge1$.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: the problem asks
  for $\pm1$ polynomials of every large degree $n$ with
  $\sqrt n\ll|P(z)|\ll\sqrt n$ on the unit circle. The paper notes that the
  existence of $W$ with $W<1$ would give such polynomials (Littlewood's
  $(C_1)$); it proves neither.
