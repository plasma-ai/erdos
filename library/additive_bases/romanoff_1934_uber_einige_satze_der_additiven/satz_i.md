---
name: additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_i
title: "Satz I (p. 668): the integers that are a prime plus a kth power have positive lower density"
desc: |
  Romanoff's theorem that, for fixed k, every interval (0, x) holds more than
  alpha x integers that are a prime plus the kth power of an integer, with
  alpha > 0 depending only on k.
created: 2026-10-08T15:59:12Z
updated: 2026-10-08T15:59:12Z
---

***

## Statement

**Satz I** (p. 668, quoted). "In jedem Intervall $(0, x)$ liegen mehr als
$\alpha x$ Zahlen, welche als Summe von einer Primzahl und einer $k$-ten
Potenz einer ganzen Zahl darstellbar sind, wo $\alpha$ eine gewisse positive,
nur von $k$ abhängige Konstante bedeutet."

In the corpus's words: for each $k$ there is a constant $\alpha>0$, depending
only on $k$, such that every interval $(0,x)$ contains more than $\alpha x$
integers of the form $p+n^k$ with $p$ prime and $n$ an integer.

The paper restates the theorem (p. 668) as saying that the integers of the
form prime plus $k$th power form a sequence of positive density, in the sense
of its footnote 1: a sequence has positive density when its counting function
$N(x)$ satisfies $N(x)/x>\alpha$ for all sufficiently large $x$, with $\alpha$
a positive constant. This is positive lower density in today's terms; the
paper does not show that the density exists. The paper does not state the
range of $k$; its proof counts the $k$th powers of the positive integers, with
$N(x)=[\sqrt[k]{x}]$ (p. 670).

Read literally, "every interval $(0,x)$" fails for small $x$ (the interval
$(0,1)$ contains no integer); the proof (p. 671) gives $\nu(2x)>2\alpha x$ for
large $x$, so the statement is to be read for $x$ sufficiently large, as the
restatement through footnote 1 says. This reading is an observation of this
page.

**Source.** N. P. Romanoff, Über einige Sätze der additiven Zahlentheorie,
Math. Ann. 109 (1934), 668--678, doi:10.1007/BF01449161; Satz I and footnote 1
on p. 668, the proof on pp. 668--671. The edition read is identified on the
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|source card]].

**Read depth.** Claims checked: the statement, footnote 1 and the proof were
read clause by clause on the page images; the estimates the proof cites
(Schnirelman's bound (5), the bound (9) on the number of prime factors) were
not re-derived. Nothing here is independently reviewed.

## Proof pointer

Pp. 668--671. For any two sequences of positive integers $m_i$ and $n_i$ with
counting functions $M(x)$ and $N(x)$, the paper proves (pp. 668--669) the
inequality (1)

$$
\nu(2x)>\frac{M(x)^2N(x)^2}{M(x)N(x)+\sum_{u=1}^{x}A_1(u,x)A_2(u,x)},
$$

where $\nu(2x)$ counts the integers up to $2x$ of the form $n_i+m_j$ with
$n_i,m_j\le x$, and $A_1(u,x)$, $A_2(u,x)$ count the solutions of
$m_i-m_j=u$ and $n_i-n_j=u$ with all terms at most $x$. It comes from the
Cauchy–Schwarz inequality and the identity (2), which counts the solutions of
$n_i-n_j-m_k+m_l=0$ in two ways. For Satz I the $m_i$ are the primes and the
$n_i$ the $k$th powers. Schnirelman's generalization of Brun's sieve bound,
quoted as (5) on p. 670, gives
$A_1(u,x)<c_1\frac{x}{\log^2x}\prod_{q\mid u}(1+\frac1q)$; expanding the
product as a sum over squarefree divisors $s$ reduces the correlation sum to
counting solutions of $z_1^k\equiv z_2^k\pmod s$, at most $k^{\nu(s)}$
residues per value of $z_2$, and the bound (9) on the number $\nu(s)$ of prime
factors turns this into $O(s^{\varepsilon})$ (p. 671). The result is (10),
$\sum_uA_1A_2<c_6x^{1+2/k}/\log^2x$, and Chebyshev's bounds (7) for
$M(x)=\pi(x)$ then give $\nu(2x)>2\alpha x$.

## Dependencies

Schnirelman's generalization of Brun's results, quoted as (5) without
reference beyond the names (p. 670); Chebyshev's inequalities for $\pi(x)$
(7); Landau's Vorlesungen über Zahlentheorie 1, p. 34, for the count of
solutions of polynomial congruences (p. 671); the bound (9) on the number of
prime factors of a squarefree integer.

## Bears on

The problems on the source card concern a prime plus a power of a fixed base,
which is
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|Satz II]];
Satz I, on a prime plus a $k$th power, bears on none of them.
