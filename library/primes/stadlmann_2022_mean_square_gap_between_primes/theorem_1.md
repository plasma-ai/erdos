---
name: primes/stadlmann_2022_mean_square_gap_between_primes/theorem_1
title: "Theorem 1: the squares of the prime gaps up to x sum to at most x^(1.23 + eps)"
desc: |
  Stadlmann's unconditional bound for the mean square gap between primes:
  for every eps > 0 the sum over p_n <= x of (p_{n+1} - p_n)^2 is
  O_eps(x^(1.23 + eps)), lowering the exponent 1.25 of Peck and of Maynard.
created: 2026-10-08T17:07:47Z
updated: 2026-10-08T17:07:47Z
---

***

## Statement

Setting (p. 1). $p_1,p_2,\ldots$ is the sequence of primes and
$\pi(x)=\#\{n:p_n\le x\}$.

**Theorem 1** (p. 1, quoted). "For any $\varepsilon>0$, we have"

$$
\sum_{p_n\le x}(p_{n+1}-p_n)^2\ll_\varepsilon x^{1.23+\varepsilon}.
$$

Dividing by $\pi(x)$, the average of $(p_{n+1}-p_n)^2$ over $p_n\le x$ is
$O_\varepsilon(x^{0.23+\varepsilon})$ for every fixed $\varepsilon>0$, which
is how the abstract states the result. In the notation of the paper's (1.1),
$\sum_{p_n\le x}(p_{n+1}-p_n)^2\ll_\varepsilon x^{1+\nu+\varepsilon}$, the
theorem gives $\nu=0.23$. The paper records (p. 1) the earlier unconditional
values $\nu=1/3$ and $\nu=5/18$ of Heath-Brown and $\nu=1/4$ of Peck and of
Maynard, and the conditional bounds $\ll x\log(x)^3$ of Selberg under the
Riemann hypothesis and $O_\varepsilon(x^{1+\varepsilon})$ of Yu under the
Lindelöf hypothesis.

**Source.** Julia Stadlmann, On the mean square gap between primes,
arXiv:2212.10867v1 (21 December 2022): Theorem 1 on p. 1, the reduction to
short intervals on pp. 8--9 (Section 2.5), the propositions and lemma of the
proof stated on pp. 5--8 and proved in Sections 3--6 (pp. 9--71). The edition
read is identified on the
[[primes/stadlmann_2022_mean_square_gap_between_primes/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction of Section
2.5 were read clause by clause on the printed pages. The proofs of
Propositions 1--3 and Lemma 1 (Sections 3--6) were not checked. Nothing here
is independently reviewed.

## Proof pointer

Pages 8--9 (Section 2.5). By a dyadic decomposition it suffices to bound, for
each $\tau>0$, the sum of $(p_{n+1}-p_n)^2$ over $x\le p_n\le2x$ with
$6x/\tau\le p_{n+1}-p_n\le12x/\tau$ by $O_\varepsilon(x^{1.23+\varepsilon})$
(the paper's (2.8)). This is trivial for $\tau\ge x^{0.77-\varepsilon}$, and
for $\tau\le x^{0.475-\varepsilon}$ it follows from the Baker--Harman--Pintz
bound $p_{n+1}-p_n\ll x^{0.525}$. In the remaining range, following Peck, a
gap of that size leaves $[y,y+y/\tau]$ free of primes for every integer $y$
in $(p_n,(p_n+p_{n+1})/2)$, so (2.8) follows once at most
$O(\tau x^{0.23+\varepsilon})$ integers $y\in[x,3x]$ have $[y,y+y/\tau]$ free
of primes. That count comes from comparing primes in $[y,y+y/\tau]$ with
primes in $[y,y+y/x^b]$, $b=10^{-5}$, through a minorant
$\rho\le1_{\mathbb P}$ built by Harman's sieve (Proposition 3, pp. 7--8,
proved in Section 6, pp. 47--71), whose pieces are handled outside a small
exceptional set of $y$ by Lemma 1 (p. 7, proved in Section 5, pp. 41--47).
Lemma 1 rests on Proposition 1 (pp. 5--6, Section 3, pp. 9--19), which
reduces the comparison to large-value conditions on Dirichlet polynomials,
and Proposition 2 (p. 6, Section 4, pp. 19--41), which verifies those
conditions under conditions on the factor lengths, using Heath-Brown's $R^*$
bound and his mean value theorem for sparse Dirichlet polynomials.

## Dependencies

Propositions 1, 2 and 3 and Lemma 1 of the same paper (pp. 5--8); the
Baker--Harman--Pintz bound $p_{n+1}-p_n\ll x^{0.525}$ (p. 8); Heath-Brown's
$R^*$ bound (Section 4.2) and Heath-Brown's sparse mean value theorem,
Proposition 1 of D. R. Heath-Brown, The differences between consecutive
primes, V, Int. Math. Res. Not. IMRN 2021, no. 22, 17514--17562 (Section 4.3).

## Bears on

- [[../wiki/problems/primes/E0852/_index|Problem 852]]: the paper does not
  mention the problem. The problem's $h(x)$ is the longest run of pairwise
  distinct consecutive gaps $d_n,\ldots,d_{n+h(x)-1}$ with $n<x$. An
  observation of this page: the first $H=\min(h(x),x)$ gaps of such a run are
  distinct and all but at most one are even, so their squares sum to
  $\gg H^3$, while they all lie below $p_{2x}\ll x\log x$; Theorem 1 then
  gives $H^3\ll_\varepsilon x^{1.23+\varepsilon}$, so $h(x)<x$ for large $x$
  and $h(x)\ll_\varepsilon x^{0.41+\varepsilon}$. This is the unconditional
  upper bound sketched in a thread post recorded on the problem page; it is a
  power of $x$ and decides neither particular question, which concern the
  scale $\log x$.
