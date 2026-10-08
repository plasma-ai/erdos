---
name: integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors
title: "A construction of A. Schinzel — many numbers in a short interval without small prime factors"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T03:01:01Z
updated: 2026-10-08T17:21:06Z
---

# A construction of A. Schinzel — many numbers in a short interval without small prime factors

[[integer_sequences/_index|..]]

[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/corollary_1|corollary_1]]: Konyagin's announced corollary of his Theorem 1, stated without proof in
his 2022 slides: assuming the prime k-tuple conjecture, for large x some y
has pi(x+y) - pi(x) - pi(y) at least a constant times
x (log x)^{-2} log log log x.

[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|theorem_1]]: Konyagin's announced lower bound, stated without proof in his 2022 slides:
for large x the largest admissible subset of {1, ..., x} exceeds pi(x) by
at least a constant times x (log x)^{-2} log log log x.

***

Sergei Konyagin, "A construction of A. Schinzel — many numbers in a short interval without small prime factors," unpublished conference slides, Numbers and Functions, Steklov Mathematical Institute, 29 November 2022.

Official presentation page: <https://www.mathnet.ru/php/presentation.phtml?option_lang=eng&presentid=37229>.
The edition read for this card is the official 34-page slide PDF.
No notice is printed on any of the 34 slide pages, and the hosting site's terms
of use state that its materials "are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
that reproduction or republication "requires written permission of the copyright
holder" (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read
2026-10-02), every other right reserved.

**Read status: claims checked.** The slides were read end to end, and the
statements, parameters, and formulas used below were checked against the
official 34-page slide PDF, whose Beamer frame counter runs to 23.
No proof verification is recorded: in particular, the slides state Theorem 1
after describing the construction but do not give its proof. Result pages:
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|theorem_1]]
and
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/corollary_1|corollary_1]].

## Admissible sets and the extremal function

The slides define

$$
\rho^*(x)=\max\{|\mathcal A|:\mathcal A\subseteq\{1,\ldots,x\}
\text{ is admissible}\},
$$

where admissible means that for every prime $p$, at least one residue class
modulo $p$ is missed (PDF pp. 8--10, frames 7--8/23). They record

$$
\pi(x+y)-\pi(y)\leq\rho^*(x)
$$

for $y\geq x$, with equality after maximizing over $y$ if the prime
$k$-tuple conjecture holds (PDF p. 11, frame 8/23). The equivalent
unconditional interpretation at the end of the talk is that $\rho^*(x)$ is the
maximum, over all translates $\{y+1,\ldots,y+x\}$, of the number of entries
having no prime factor at most $x$ (PDF p. 33, frame 22/23).

For context, the Hensley--Richards bound quoted on PDF pp. 12--13 (frame 9/23)
is

$$
\rho^*(x)-\pi(x)\geq(\log 2-o(1))\frac{x}{(\log x)^2}.
$$

Their construction takes
$\mathcal B=\{\pm p:y<p\leq x/2\}$ in a centered interval of length $x$, with

$$
y=\frac{x}{\log x\sqrt{\log\log x}},\qquad
X=\left\lfloor\frac{\log x}{2}\right\rfloor,
\qquad Y=\left\lfloor\frac{x}{y}\right\rfloor+1.
$$

The Erdős--Rankin covering input supplies a block of $Y$ consecutive integers,
each with a prime factor at most $X$. With
$P=\prod_{q\leq X}q=x^{1/2+o(1)}<y$, a suitable residue modulo $P$ produces,
for each remaining prime $y<p\leq|\mathcal B|$, an empty residue class modulo
$p$ (PDF pp. 16--23, frames 11--15/23).

## Schinzel's modified hard sieve

Let $p_1,\ldots,p_m$ be the first $m$ primes, with

$$
m<\sqrt{\log\log x},\qquad
y>\frac{x}{(\log x)^2}>\sqrt{x}.
$$

Starting from $[1,x]$, the construction sieves by every prime $p\leq y$. For
ordinary primes it deletes $0\pmod p$; for the distinguished primes $p_i$ it
deletes $1\pmod {p_i}$ instead. The residual set is $U$ (PDF p. 25, frame
17/23). Since $y>\sqrt{x}$, every survivor has the form

$$
u=\left(\prod_{r\in R}r^{\alpha(r)}\right)P,
$$

where $R\sqcup S=\{p_1,\ldots,p_m\}$, every $\alpha(r)>0$, $P$ is $1$ or a
prime greater than $y$, and $u\not\equiv1\pmod s$ for every $s\in S$. The
auxiliary set $U_0$ drops the requirement that the prime $P$ exceed $y$ (PDF
p. 26, frame 18/23).

The quantitative estimates stated on PDF pp. 26--29 (frames 18--19/23) are

$$
\sum_{i=1}^m\frac{(\log p_i)p_i}{(p_i-1)^2}\sim\log m,
\qquad
|U_0\setminus U|\ll\frac{y}{\log x}(\log\log x)^m,
$$

and the slides say that to have

$$
|U|-\pi(x)\sim(\log m)\frac{x}{(\log x)^2}
\qquad(m\to\infty)
$$

one needs

$$
y=o\!\left(\frac{x\log m}
{\log x\,(\log\log x)^m}\right).
$$

The obstacle is admissibility for primes beyond the initial sieve. The slides
say that proving the entire $U$ admissible would amount, roughly, to finding
for fixed $m$ and large $X$ a block of length
$Y=\lfloor X(\log X)^m\rfloor$ all of whose entries have a prime factor at
most $X$; they explicitly say this is expected not to hold for $m>2$ (PDF
pp. 29--31, frames 19--20/23). The proved route instead removes a small number
of elements from $U$ to make it admissible, though the deletion argument is not
included in the deck.

## Stated result and conjectural corollary

Theorem 1 states unconditionally that, for large $x$,

$$
\rho^*(x)-\pi(x)\gg
\frac{x}{(\log x)^2}\log\log\log x.
$$

Corollary 1 assumes the prime $k$-tuple conjecture; under it, every large
$x$ has some $y$ with

$$
\pi(x+y)-\pi(x)-\pi(y)\gg
\frac{x}{(\log x)^2}\log\log\log x.
$$

Both statements are on PDF p. 32 (frame 21/23); see
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|Theorem 1]]
and
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/corollary_1|Corollary 1]]. The theorem therefore gives
an unconditional extremal result about admissible sets; it does not give an
unconditional interval containing that many primes.

## Consequences and limitations for E1204

For the $A(k)$ of [[../wiki/problems/integer_sequences/E1204/_index|E1204]], translation
invariance gives the exact inverse relation

$$
A(k)\leq x-1\quad\Longleftrightarrow\quad \rho^*(x)\geq k.
$$

Thus Theorem 1 implies that for some absolute $c>0$, all sufficiently large
$x$, and every

$$
k\leq \pi(x)+c\frac{x}{(\log x)^2}\log\log\log x,
$$

there is an admissible $k$-set with largest element at most $x-1$. This is a
second-order improvement in the inverse counting problem. It neither disproves
nor proves the proposed first-order asymptotic $A(k)\sim k\log k$.

The slides do **not** estimate E1204's

$$
B(k)=\min\frac{a_1+\cdots+a_k}{k}.
$$

Their $\mathcal B$ is the Hensley--Richards set, not this function $B(k)$, and
their analysis controls cardinality and largest ambient coordinate, not the
first moment $\sum a_i$ or the distribution of the selected elements inside
$[1,x]$. The construction therefore yields only the general consequence
$B(k)\leq A(k)$ (and hence $B(k)\leq x-1$ in the displayed range), with no
asymptotic, leading constant, or nontrivial lower bound for $B(k)$.

Two internal slide inconsistencies prevent stronger extraction. On PDF p. 26
(frame 18/23), the displayed formula for $|U_0|$ has only an
$x/(\log x)^2$ term, but the next display subtracts $\pi(x)$ and gives a
positive quantity of that order; the first display is necessarily missing a
main term if the second is intended. On PDF p. 29 (frame 19/23), the claimed
divergence is printed as a product with $x/(\log x)^2$, although the surrounding
discussion calls for normalization by that scale. These are reported rather
than silently corrected.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|E1204]]:
  [[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|Theorem 1]],
  announced without proof, states a stronger lower bound for the maximum
  size of an admissible subset of an initial interval, hence inverse
  information for $A(k)$; it does not estimate the minimum average $B(k)$.
- [[../wiki/problems/primes/E0855/_index|E855]]:
  [[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/corollary_1|Corollary 1]],
  announced without proof and conditional on the prime $k$-tuple
  conjecture, gives for every large $x$ some $y$ with
  $\pi(x+y)>\pi(x)+\pi(y)$; it decides nothing unconditionally.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
