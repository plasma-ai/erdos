---
name: primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2
title: "Theorem 2: f(n) ≥ (2/√e + o(1)) n √(log n / log log n)"
desc: |
  The Erdős–Pomerance lower bound for the shortest interval above n that
  holds distinct multiples of 1 through n, from counts of smooth numbers.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

$f(n)$ is the least integer such that the interval $(n,f(n)]$ contains
distinct integers $a_1,\ldots,a_n$ with $i\mid a_i$ for $i=1,\ldots,n$;
with $f(n,m)$ the least $L$ such that $(m,m+L]$ contains such a system,
$f(n)=n+f(n,n)$ (printed p. 147). **Theorem 2.** For $n\ge3$,

$$
f(n)\ge\Bigl(\frac{2}{\sqrt e}+o(1)\Bigr)\,n\sqrt{\frac{\log n}{\log\log n}}.
$$

The introduction (p. 148) cites this theorem to show that the bound of
[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
is "nearly best possible", and says that, since the paper cannot show
$\max_mf(n,m)>f(n,n)$, Theorem 2 is also its best lower bound for
$\max_mf(n,m)$.

**Source.** P. Erdős and C. Pomerance, *Matching the natural numbers up to
$n$ with distinct multiples in another interval*, Indag. Math. (Proc.) 83
(1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; Theorem 2 on
printed p. 150 (PDF p. 4 of the 15-page scan read for this page), read on the page
image.

**Read depth.** Claims checked: the statement, Lemma 1 (pp. 148--149) and Lemma 2
(p. 150) were read clause by clause on the page images; the deduction of
Theorem 2 from Lemma 2 (p. 150) was read through; the proof of Lemma 2
(pp. 150--153) was not read. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 148--153). Lemma 1 (pp. 148--149): with $\psi(x,y)$ the number of
integers up to $x$ having no prime factor above $y$, if $1<k<y$ and
$\psi(n,y)-\psi(nk/y,y)>\psi(nk,y)-\psi(n,y)$ then $f(n)>nk$ (if $f(n)\le nk$,
each $y$-smooth index $a\in(nk/y,n]$ is matched to a multiple $b\le nk$ with
$b/a<y$, so $b$ is again $y$-smooth; the smooth indices then inject into the
smooth targets in $(n,nk]$, which the inequality forbids). Lemma 2
(p. 150): for every $\varepsilon>0$ and all large $x$ some
$m\in[x,x^{1+\varepsilon}]$ has
$f(m)>(1-\varepsilon)(2/\sqrt e)\,m\sqrt{\log m/\log\log m}$, proved from de
Bruijn's asymptotic formula for $\log\psi(x,y)$ with $y$ of order
$\log m/\log\log m$ (the proof takes $\log x=\frac14y\log y$, p. 153).
Theorem 2 follows because a lower bound at one $m$ transfers to every
$n>m$: with $k=[n/m]$, a system for $n$ in $(n,f(n)]$ yields a system for
$m$ in $(n/k,f(n)/k]$, so $f(n)\ge kf(m)$ (p. 150; the paper illustrates the
step with $f(10)=24$ implying $f(100)\ge240$).

## Dependencies

De Bruijn's asymptotic formula for $\log\psi(x,y)$ (the paper's [1]);
Lemma 1 is elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: the lower bound of the
  site's display, in the paper's normalization $f(n)=n+f(n,n)$ (the shift
  by $n$ is absorbed in the $o(1)$; the site's $f(n)$ is the paper's
  $f(n,n)+1$).
- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the lower bound
  $n(\log n/\log\log n)^{1/2}\ll f(n,n)$ of the site's commentary, and
  Lemma 3 of van Doorn's 2026 paper.
- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the intermediate lower
  bound $f(n)\gg\sqrt{\log n/\log\log n}$ that the site's thread derives
  from this theorem for the special set $\{2,\ldots,n+1\}$.
