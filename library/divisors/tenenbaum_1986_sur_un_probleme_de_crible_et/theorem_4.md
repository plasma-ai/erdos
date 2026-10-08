---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_4
title: "Théorème 4: lower bound (x/log y)(Aw)^{-3w} for integers in (x/2, x] with all prime factors in (y, z]"
desc: |
  Tenenbaum's auxiliary lower bound for the number of integers in (x/2, x]
  all of whose prime factors lie in (y, z], uniform for y up to
  z^{(1-delta)/2}, used to start the lower bound of Théorème 1.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
The definition (1.12) and Théorème 4 with the remarks after it on p. 6; the
proof in Section 5 (pp. 17--20).

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the printed page; the proof was read in outline. A
second reader checked the statement, hypotheses, label and page against the
print.

## Statement

Let

$$
\Theta(x,y,z)=\#\{n\le x:\ p\mid n\Rightarrow y<p\le z\}
\qquad\text{(1.12)},
$$

the number of integers up to $x$ all of whose prime factors lie in
$(y,z]$; the paper notes that Friedlander (Proc. London Math. Soc. (3) 33
(1976)) estimated it when $y$ and $z$ are fixed powers of $x$.

**Théorème 4** (p. 6). For every $\delta$ with $0<\delta<1$ there are
constants $A=A(\delta)$ and $y_0=y_0(\delta)$ such that

$$
\Theta(x,y,z)-\Theta\Bigl(\frac x2,y,z\Bigr)\ge\frac{x}{\log y}(Aw)^{-3w}
\qquad\text{(1.13)},
$$

where $w=(\log x)/\log z$, for every triple $(x,y,z)$ with
$y_0<y\le z^{(1-\delta)/2}$ and $z\le x$.

The paper's remarks (p. 6): the condition $y>y_0$ cannot be dropped, since
for $y=2$, $z=9/2$ only the powers of $3$ are counted and the left side of
(1.13) vanishes for infinitely many integers $x$; the condition $\delta>0$
cannot be relaxed, since for $y=\sqrt{x/2}$, $z=x/2$ the left side is
$\ll x/(\log x)^2$; and by Friedlander's results (1.13) is essentially
optimal, in that $(Aw)^{-3w}$ cannot be replaced by $w^{-w}$.

## Proof pointer

Section 5, pp. 17--20. Weighting the counted $n$ by $\log p$ over their
prime factors reduces (5.1) to a lower bound for $\sum1/m$ over integers
$m$ in $(x/z,x/(2y)]$ with all prime factors in $(y,z]$ (5.3). When
$z>(\log x)^{5/2}$ these $m$ are built as $ab$, with $a$ small and every
prime factor of $a$ above $y$ (Lemme 3.2, a sieve bound), and $b$ a product
of $k$ primes from a short interval $I$, where $k=[2w]-1$ for $1\le w\le3$
and $k=[w]+1$ for $w>3$ (the prime number theorem, or Huxley's theorem
through Lemme 3.3). When $z\le(\log x)^{5/2}$ it is
enough to show that the integers above $z^2$ with all prime factors in
$(y,z]$ have successive ratios below $2$.

## Dependencies

Lemmes 3.2 and 3.3 of the paper (a classical sieve bound, and Huxley's
theorem on primes in short intervals); the prime number theorem.

## Bears on

No Erdős problem directly. The theorem is the first step of the lower bound
of
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]],
in (6.7), p. 22.
