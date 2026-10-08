---
name: primes/maynard_2016_large_gaps_between_primes/theorem_1
title: "Theorem 1: the prime gap divided by Rankin's scale has infinite limit superior"
desc: |
  Maynard's theorem that (p_{n+1} - p_n) divided by
  (log p_n)(log_2 p_n)(log_4 p_n)(log_3 p_n)^{-2} has infinite limit superior,
  so Rankin's lower bound for the largest prime gap holds with every constant;
  it answers Problem 4 yes.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (p. 1): $p_n$ is the $n$th prime, $\log_\nu$ is the $\nu$-fold
iterated logarithm, and $G(X)=\sup_{p_n\le X}(p_{n+1}-p_n)$ is the largest
gap between primes up to $X$. Rankin's bound, the paper's (1.1), is
$G(X)\ge(c+o(1))(\log X)(\log_2X)(\log_4X)(\log_3X)^{-2}$ for $X$
sufficiently large; Rankin had $c=1/3$, and the best constant before this
paper was Pintz's $c=2e^\gamma$.

**Theorem 1** (p. 1).

$$
\limsup_{n}\frac{p_{n+1}-p_n}{(\log p_n)(\log_2p_n)(\log_4p_n)(\log_3p_n)^{-2}}=\infty .
$$

In words: for every constant $C>0$ there are infinitely many $n$ with
$p_{n+1}-p_n>C(\log p_n)(\log_2p_n)(\log_4p_n)(\log_3p_n)^{-2}$.

**The form the proof gives** (abstract, pp. 2 and 4). The abstract states the
result for every fixed $t$: there are consecutive primes below $x$ whose
difference exceeds $t(1+o(1))(\log x)(\log\log x)(\log\log\log\log x)
(\log\log\log x)^{-2}$. The reduction of Section 2 (p. 2) shows that if
$[1,U]$ can be covered by classes $a_p\bmod p$ for the primes $p\le x$, with
$x=(1-\epsilon)\log X$ and $U$ as in (2.1), then there is an interval in
$[1,X]$ of length
$(1-2\epsilon+o(1))C_U(\log X)(\log_2X)(\log_4X)(\log_3X)^{-2}$ containing
no primes. The proof on p. 4 gives that covering for every fixed choice of
$C_U$, so (1.1) holds with $c$ arbitrarily large. The paper notes (p. 1)
that Ford, Green, Konyagin and Tao obtained the same result independently by
a different method.

**Remark** (p. 1). The paper states that its method gives a quantitative
improvement of (1.1), deferred to forthcoming work; no such bound is proved
in the paper.

**Source.** J. Maynard, Large gaps between primes, Ann. of Math. (2) 183
(2016), no. 3, 915--933, doi:10.4007/annals.2016.183.3.3, read in the
arXiv:1408.5110v2 preprint (28 October 2019) identified on the
[[primes/maynard_2016_large_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages: Theorem 1 and the remark on
p. 1, the reduction on p. 2, the proof of Theorem 1 from Proposition 5 on
p. 4.

**Read depth.** Claims checked: the statement, the notation, the remark and
the reduction of Section 2 were read clause by clause on the page images,
and the proof of Theorem 1 assuming Proposition 5 (p. 4) was read through.
The proof of Proposition 5 (pp. 4--17) was read for its structure but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 1--4 and 17. The proof follows the Erdős--Rankin construction and changes
only its last stage. If every integer in $[1,U]$ lies in a chosen class
$a_p\bmod p$ for some prime $p\le x$, the Chinese remainder theorem gives a
$U_0$ in $[x,x+\exp((1+o(1))x)]$ with $U_0+j$ composite for all
$j\in[1,U]$; taking $x=(1-\epsilon)\log X$ gives the prime-free interval
above, so it suffices to cover $[1,U]$ with $C_U$ arbitrarily large. With
$y$, $z$, $U$ as in (2.1), the classes $a_p=1$ for $p\le y$ and $a_p=0$ for
$y<p\le z$ leave the survivors $\mathcal R\cup\mathcal R'$ of (2.3)--(2.4):
products $mp\le U$ with $p>z$ prime and $m$ $y$-smooth, and $y$-smooth
$m\le U$, each with no common factor with $P_y$ after subtracting $1$. The
set $\mathcal R'$ is small by Lemma 2 (p. 2),
$|\mathcal R'|\ll x/(\log x)^{1+\epsilon}$. Splitting
$\mathcal R$ by the even cofactor $m$ into the sets $\mathcal R_m$ of (2.5),
Lemma 4 (p. 3) bounds $\sum\delta|\mathcal R_m|\log x$ over
$m<Uz^{-1}(\log_2x)^{-2}$ by $O(\delta C_Ux)$, so for small $\delta$ disjoint
intervals $\mathcal I_m\subseteq[x/2,x]$ of the length that
[[primes/maynard_2016_large_gaps_between_primes/proposition_5|Proposition 5]]
needs fit side by side, and that proposition covers each such
$\mathcal R_m$ with the primes of $\mathcal I_m$. Lemmas 2, 3 and 4 leave
$o(x/\log x)$ elements uncovered, and these are covered one at a time by
primes in $[z,x/2]$ (p. 4). The proof of Proposition 5, completed at the
top of p. 17, therefore completes the proof of Theorem 1.

## Dependencies

[[primes/maynard_2016_large_gaps_between_primes/proposition_5|Proposition 5]]
and Lemmas 2--4 of the same paper; Lemma 2 is quoted from Maier and
Pomerance, Trans. Amer. Math. Soc. 322 (1990), Theorem 5.3 (the paper's
reference [7]); Lemma 3 rests on a fundamental-lemma sieve and the
Bombieri--Vinogradov theorem, citing Friedlander and Iwaniec, Opera de
Cribro, Theorem 6.12 (reference [3]).

## Bears on

- [[../wiki/problems/primes/E0004/_index|Problem 4]]: the problem asks
  whether for every $C>0$ infinitely many $n$ have
  $p_{n+1}-p_n>C\log n\log_2n\log_4n/(\log_3n)^2$. Since $\log p_n\sim\log n$,
  each iterated logarithm of $p_n$ is asymptotic to that of $n$, so Theorem 1
  answers the question yes. The problem's
  [[../wiki/problems/primes/E0004/claims/2014_08_21_maynard|claim page for this paper]]
  records the credit.
- [[../wiki/problems/primes/E1137/_index|Problem 1137]]: the problem asks
  whether $\max_{n<x}d_nd_{n-1}/(\max_{n<x}d_n)^2\to0$, with $d_n$ the $n$th
  prime gap. Theorem 1 is a lower bound for the largest single gap, the
  quantity squared in the denominator; it says nothing about
  products of two consecutive gaps and does not decide the question.
