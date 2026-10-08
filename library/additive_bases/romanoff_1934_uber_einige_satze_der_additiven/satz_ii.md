---
name: additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii
title: "Satz II (p. 668): the integers that are a prime plus a power of a have positive lower density"
desc: |
  Romanoff's theorem that, for a given integer a, every interval (0, x) holds
  more than beta x integers that are a prime plus a power of a, with beta > 0
  depending only on a; the case a = 2 is the classical Romanoff theorem.
created: 2026-10-08T16:09:44Z
updated: 2026-10-08T16:09:44Z
---

***

## Statement

**Satz II** (p. 668, quoted). "In jedem Intervall $(0, x)$ liegen mehr als
$\beta x$ Zahlen, welche als Summe von einer Primzahl und einer Potenz von $a$
darstellbar sind. Hier ist $a$ eine gegebene ganze Zahl und $\beta$ eine
positive Konstante, welche nur von $a$ abhängt."

In the corpus's words: for a given integer $a$ there is a constant $\beta>0$,
depending only on $a$, such that every interval $(0,x)$ contains more than
$\beta x$ integers of the form $p+a^n$ with $p$ prime.

The paper says only that $a$ is a given integer. Its proof needs $a\ge2$: it
counts the powers of $a$ up to $x$ as $N(x)=[\log x/\log a]$ (11, p. 672),
which requires $a>1$. That count is the number
of powers $a^n$ with $1\le n\le\log x/\log a$; whether $a^0=1$ is admitted
does not matter, since the integers $p+1$ number at most $\pi(x)$ up to $x$.
These remarks are observations of this page.

As with [[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i|Satz I]],
"every interval $(0,x)$" is to be read for $x$ sufficiently large: the proof
(p. 673) gives $\nu(2x)>2\beta x$ for large $x$, and footnote 1 (p. 668)
defines positive density by $N(x)/x>\alpha$ for all sufficiently large $x$.
The theorem is a positive lower density statement; the paper does not show
that the density exists.

**Source.** N. P. Romanoff, Über einige Sätze der additiven Zahlentheorie,
Math. Ann. 109 (1934), 668--678, doi:10.1007/BF01449161; Satz II on p. 668, its
proof on pp. 671--673, and the convergence of the auxiliary series on
pp. 673--678. The edition read is identified on the
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|source card]].

**Read depth.** Claims checked: the statement and the proof were read clause
by clause on the page images, including the convergence argument of
pp. 673--678 and its Hilfssätze I and II (pp. 675--676); the cited estimates
(Schnirelman's bound (5), the bounds (9) and (13)) were not re-derived.
Nothing here is independently reviewed.

## Proof pointer

Pp. 671--678. The inequality (1) of pp. 668--669 (see
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i|Satz I]])
is applied with the primes and the powers of $a$. Since a difference
$a^i-a^j$ with $i\ne j$ determines $i$ and $j$, each $A_2(u,x)$ is $0$ or $1$
(p. 672). With Schnirelman's bound (5) and the inequality
$f(v_1)f(v_2)\ge f(v_1v_2)$ for $f(u)=\prod_{q\mid u}(1+\frac1q)$, the
correlation sum is reduced (pp. 672--673) to

$$
\sum_{u=1}^{x}A_1(u,x)A_2(u,x)<c_8\,x\sum_{\substack{k=1\\(k,a)=1}}^{x}\frac{\mu(k)^2}{k\,l(k)},
$$

where $l(k)$ is the multiplicative order of $a$ modulo $k$. The paper proves
(pp. 673--678) that the series

$$
\sum_{\substack{k=1\\(k,a)=1}}^{\infty}\frac{\mu(k)^2}{k\,l(k)}
$$

converges, which gives (12), $\sum_uA_1A_2<c_9x$, and then (1) with (7) and
(11) gives $\nu(2x)>2\beta x$ (p. 673). The display (7) is reprinted on
p. 672 with $\log^2x$ in both bounds; the computation on p. 673 uses the
Chebyshev bounds $c_2x/\log x<M(x)<c_3x/\log x$ of p. 670, which are what
$M(x)=\pi(x)$ satisfies.

The convergence proof rewrites the series as $\sum_l\frac1l$ times a sum
over the primitive squarefree divisors of $a^l-1$, bounds that by
$\sigma(l)$, the sum of $\mu(d)^2/d$ over divisors $d$ of $a^l-1$ with
$\varphi(d)\equiv0\pmod l$ (p. 674), and proves that $\sum_l\sigma(l)/l$
converges. Writing $l=l_1l_2^2$ with $l_1$ squarefree, the terms with
$l_2\ge l_1$ are handled by $\sigma(l)<c_{10}\log l$ (14, p. 675). For the
terms with $l_1>l_2$ the paper proves two auxiliary results. Hilfssatz I
(p. 675): if $\pi(x,k)$, the number of primes $kz+1$ up to $x$, is at least
$2$, then $\pi(x,k)<b_1x/(k^{1/3}\log x)$ with $b_1$ absolute. Hilfssatz II
(p. 676): the reciprocals of the first $y$ primes $\equiv1\pmod k$ sum to less
than $b_2\log\log y/k^{1/3}$ for every $y\ge3$, with $b_2$ absolute. These
give $\sigma(l)<b_6\,l^{\varepsilon_1}l_1^{-1/3}\sum_i\Theta_i(l_1)/i!$
(p. 678), where $\Theta_i(l_1)$ counts the factorizations of $l_1$ into $i$
factors greater than $1$, and the second part of the series is then bounded
by $b_6\zeta(2+2\varepsilon_2)e^{\zeta(1+\varepsilon_2)}$.

## Dependencies

Inequality (1) of the same paper (pp. 668--669); Schnirelman's generalization
of Brun's results, quoted as (5) (p. 670); Chebyshev's bounds for $\pi(x)$
(7); the bound $f(u)<c_{13}\log\log u$ from the known estimates for Euler's
function (13, p. 675); the bound on the number of prime factors used on
p. 678.

## Bears on

- [[../wiki/problems/primes/E0244/_index|Problem 244]]: for an integer
  $C\ge2$ the problem's integers $p+\lfloor C^k\rfloor$ are the integers
  $p+C^k$, so Satz II with $a=C$ gives them positive lower density; it says
  nothing about non-integer $C$. The problem's
  [[../wiki/problems/primes/E0244/claims/1934_12_01_romanoff|claim page for this paper]]
  records this partial result.
- [[../wiki/problems/integer_sequences/E0851/_index|Problem 851]]: with
  $a=2$, Satz II says that the integers $2^k+p$ have positive lower density,
  the case of one prime divisor with a positive constant in place of the
  problem's $1-\epsilon$; it does not give the density bound the problem
  asks for.
- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: with $a=2$,
  Satz II gives positive lower density to the integers $2^k+p$, and so, since
  at most $\log x/\log2$ of them up to $x$ have $p=2$, to the odd integers of
  that form (an observation of this page). The problem's
  [[../wiki/problems/additive_bases/E0016/claims/2023_12_07_chen|claim page]]
  cites the theorem for this fact; the theorem does not decide the problem.
- [[../wiki/problems/arithmetic_functions/E0205/_index|Problem 205]]: the
  problem lists the paper as a reference. With $a=2$, Satz II gives a
  positive lower density of integers $2^k+m$ with $m$ prime, so
  $\Omega(m)=1$; the problem asks about all sufficiently large integers, and
  the theorem does not bear on its answer.
