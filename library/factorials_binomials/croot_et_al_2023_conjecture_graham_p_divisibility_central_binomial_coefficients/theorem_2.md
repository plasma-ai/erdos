---
name: factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_2
title: "Theorem 2 (p. 4): for almost all n <= N some s <= 10^(10 r^2 H) puts every shifted s alpha_j(n) in the small-digit set U_j(H)"
desc: |
  Croot, Mousavi and Schmidt's density theorem for distinct odd primes
  p_1,...,p_r: with alpha_i(n) the power of p_i fixed by the fractional part
  of n log 2 / log p_i and U_i(H) the reals whose first H base-p_i digits are
  at most p_i/3, all but o(N) of the n <= N admit some s <= 10^(10 r^2 H)
  with every fractional part {s alpha_j(n) + beta_j(n)} in U_j(H), for
  arbitrary real shifts beta_j(n) and H growing slowly with N.
created: 2026-10-08T16:56:57Z
updated: 2026-10-08T16:56:57Z
---

***

## Statement

Notation (p. 4). For real $x\ge0$, $\{x\}=x-[x]$ is the fractional part of
$x$ and $[x]$ its integer part.

**Theorem 2** (p. 4). Let $p_1,\ldots,p_r$ be distinct odd primes. For
$i=1,\ldots,r$ and $n\ge1$ put

$$
\alpha_i(n)=p_i^{\{n(\log2)/\log p_i\}-1},
$$

and for $H\ge1$ let $U_i(H)$ be the set of reals
$d_1/p_i+d_2/p_i^2+\cdots+d_H/p_i^H+x$ with integers
$0\le d_1,\ldots,d_H\le p_i/3$ and $x\in[0,1/p_i^H)$ (the paper's (2)).
Let $N\ge1$, let $H$ tend to infinity with $N$ slowly enough, in a way the
paper says can be made precise by following the proof, and let
$\{\beta_i(n)\}_{n=1}^\infty$, $i=1,\ldots,r$, be arbitrary sequences of
real numbers. Then the proportion of $n\le N$ for which there is an
$s\le10^{10r^2H}$ with

$$
\{s\alpha_j(n)+\beta_j(n)\}\in U_j(H)\qquad(j=1,\ldots,r)
$$

is at least $1-o(1)$ (the paper's (3)).

Reading of the statement. The statement leaves the range of $s$ below the
bound implicit; its use on p. 5 and the proof on p. 17 take $s$ a positive
integer, $1\le s$. The definition (2) does not say that
$d_1,\ldots,d_H$ are integers; the proof treats them as base-$p_i$ digits
(pp. 5--6), and this page reads them so. On p. 5 the paper notes that
$\alpha_j(h)=2^h/p_j^{h'}$ with $h'$ the integer putting this number in
$[1/p_j,1)$, so the condition says that the base-$p_j$ digits of
$s\cdot2^n+\beta_j(n)p_j^{h'}$ in the $H$ positions $h'-1,\ldots,h'-H$ are
at most $p_j/3$. The paper takes $H(N)\asymp\log\log N$ as sufficient for its
use (p. 5). The remark after the theorem (p. 4) says a version with bounded
$H$ could be proved at the price of an error term depending on $H$; that
version is not proved.

## Proof pointer

Section 3, pp. 7--27. When $1,(\log2)/\log p_1,\ldots,(\log2)/\log p_r$ are
linearly independent over $\mathbb Q$, the vector
$(n(\log2)/\log p_1,\ldots,n(\log2)/\log p_r)$ is uniformly distributed
modulo $1$ by the multidimensional Weyl theorem (Theorem 3, p. 7).
Otherwise row reduction of the $k\le r-1$ independent rational relations
(pp. 9--11, the paper's (12)--(17)) places the vectors $(\alpha_1(n),\ldots,\alpha_r(n))$ on
finitely many exponential surfaces, which Section 3.4 cuts into curves
$(p_1^{t-1},e_2p_2^{q_2t},\ldots,e_rp_r^{q_rt})$ with non-zero rational
$q_j$ and distinct bases $p_1,p_2^{q_2},\ldots,p_r^{q_r}$ (p. 13), and
Section 3.5 discretizes modulo a large prime $P$ into a family $\mathcal F$
with $P^{r-k-1}\ll|\mathcal F|\ll P^{r-k-1}$ (the paper's (28), p. 14). Two
propositions finish the proof (Section 3.6, p. 14): Proposition 1, an upper
bound $\ll N|\mathcal F|^{-1}P^{-1}$ for the number of $n\le N$ in one cell,
proved by Weyl's theorem on the independent coordinates (Section 3.8,
p. 18); and Proposition 2, a covering statement in $\mathbb F_P^r$ for a
discretized curve $K(t)=(\zeta_1\theta_1^t,\ldots,\zeta_r\theta_r^t)$ by
threefold sumsets $A_j+A_j+A_j$, proved by discrete Fourier analysis and
Parseval (Section 3.9, pp. 18--27). Its exceptional set is controlled by
Lemma 1 (p. 23): an exponential sum $c_1x_1^t+\cdots+c_rx_r^t$ with distinct
$x_i>0$ is at least $\Delta^{r-1}c(x_1,\ldots,x_r)\max_i|c_i|$ in absolute
value at one of any $2^r$ points $0<v_1<\cdots<v_{2^r}<1$, where $\Delta$ is
the least gap $v_{k+1}-v_k$ and $c(x_1,\ldots,x_r)$ depends only on
$x_1,\ldots,x_r$. Section 3.7 (pp. 16--17) applies Proposition 2 with $A_j$
a set of residues modulo $P$ modelled on base-$p_j$ expansions whose first
$H$ digits are below $p_j/10$; the paper's (32)--(34) turn its conclusion,
scaled by $1/P$, into membership in $U_j(H)$, and Proposition 1 bounds the
exceptional $n$ by $o(N)$.

## Read depth

Claims checked: the statement, its notation and the remark after it were
read clause by clause on p. 4 of arXiv v2, and the structure of the proof in
Section 3 was followed, not checked step by step. Nothing here is
independently reviewed.

## Dependencies

The multidimensional Weyl theorem (Theorem 3, p. 7, cited from Kuipers and
Niederreiter); Proposition 1 and Proposition 2 (p. 14) and Lemma 1 (p. 23),
all proved in the paper.

**Source.** Ernie Croot, Hamed Mousavi and Maxie Schmidt, On a conjecture of
Graham on the p-divisibility of central binomial coefficients,
arXiv:2201.11274v2 (2023); published in Mathematika 70 (2024), no. 3,
e12249, doi:10.1112/mtk.12249. Labels and pages here are those of arXiv
v2: Theorem 2 on p. 4, its proof in Section 3, pp. 7--27. The edition read
is named on the
[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0376/_index|Problem 376]]: Theorem
  2 is the input from which the paper derives
  [[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_1|Theorem 1]],
  its low-multiplicity weakening of the problem for sufficiently large
  primes. On its own it imposes small-digit conditions in several odd prime
  bases on numbers $s\cdot2^n$, not on the digits of a whole integer, and
  does not answer the problem.
