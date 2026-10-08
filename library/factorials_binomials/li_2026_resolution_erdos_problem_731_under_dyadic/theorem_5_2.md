---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2
title: "Theorem 5.2 (pp. 13--14): moving-base strip variance for smoothed carry-free prime counts"
desc: |
  States that the smoothed count S_d(n) of strip primes p for which every
  base-p digit of n lies in the lower half has mean (1+o(1))M_d and mean
  square deviation from M_d of size O(M_d) on a dyadic block, uniformly for |d - sqrt(L/log 2)| <= D_0 = o(L^{1/4}).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 5.2 ("Moving-base strip variance"), pp. 13--14, with the
set-up of Sections 4 and 5 (pp. 11--13), of Eric Li, *A Resolution of Erdős
Problem 731 under Dyadic Regularity*, arXiv:2606.29062v1 (27 June 2026), as
identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

**Set-up** (pp. 11--13). Let $L=\log(2X)$, $c=\log2$, and fix
$\alpha=\frac14$, $\beta=\frac12$, $\kappa=\frac1{10}$, $R=50$ (4.1) and an
absolute $0<\eta\le10^{-2}$. For each level $j\ge1$, $\varphi_j$ is a smooth
function on $\mathbb R/\mathbb Z$, built from the indicator of
$[2\varepsilon_j,\frac12-2\varepsilon_j]$ with
$\varepsilon_j=\eta/(100(j+1)^2)$ and a fixed bump $\psi$, satisfying
$0\le\varphi_j\le\mathbf 1_{[0,1/2)}(\{t\})$ and of mean
$a_j=\frac12-4\varepsilon_j$ (4.3)--(4.4); put $A_d=\prod_{j\le d}a_j$. For
an integer $d$ the strip is the set $\mathcal P_d$ of primes $p$ with
$P_-<p\le P_+$, where $P_+=\exp(L/(d+\alpha))$ and $P_-=\exp(L/(d+\beta))$
(5.3). For $p\in\mathcal P_d$ put

$$
w_p(n)=\prod_{j=1}^d\varphi_j\Bigl(\frac n{p^j}\Bigr),\qquad
S_d(n)=\sum_{p\in\mathcal P_d}w_p(n),\qquad M_d=|\mathcal P_d|\,A_d.
$$

For $X\le n<2X$ one has $w_p(n)\le\mathbf 1_{p\nmid\binom{2n}n}$ (5.5), since
for these $p$ (which satisfy $p^{d+1}>4X$, Proposition 5.1, p. 13) every Kummer
condition above level $d$ is automatic, and $p\nmid\binom{2n}n$ holds exactly
when the lowest $d$ base-$p$ digits of $n$ all lie in the lower half (5.4).

**Theorem 5.2** (pp. 13--14). Let $D_0=o(L^{1/4})$. Uniformly over integers
$d$ with $|d-\sqrt{L/c}|\le D_0$ (5.2),

$$
\mathbb E_XS_d=(1+o(1))M_d, \tag{5.6}
$$

$$
\mathbb E_X|S_d-M_d|^2\ll M_d. \tag{5.7}
$$

The implied constant depends only on the fixed $\alpha,\beta,\kappa,\eta$ and
the bump $\psi$, and every $o(1)$ is bounded by a fixed multiple of the
explicit quantity $\epsilon_X(D_0)$ of (5.1) (p. 12), which tends to $0$.

The paper describes this as its only nonclassical input (p. 3): a variance
bound uniform over a family of prime bases that moves with $X$ and a digit
depth $d$ tending to infinity, used in place of an assumed independence
between bases.

## Proof pointer

Pp. 14--20, with the local-multiplicity large sieve Lemma 5.5 proved in
Appendix A (pp. 23--24). The four steps named on p. 13: replace the carry-free
indicators by the smooth minorants $w_p$; truncate their Fourier expansions at
frequency $K=\lfloor P_+^\kappa\rfloor$; group the nonzero frequency vectors
by their first two nonzero coordinates and bound how many fall in an arc of
length $X^{-1}$ (Lemmas 5.4 and 5.6--5.8); then apply the additive large sieve
and Parseval, treating the terminal packets separately (Proposition 5.9).
The mean (5.6) follows from the averaging Lemma 5.10 (p. 19).

## Dependencies

Proposition 5.1 (p. 13), Lemmas 5.3--5.8 and 5.10, Proposition 5.9, the
additive large sieve and the prime number theorem. Read depth: claims
checked; the statement and set-up were read on the print, the proof for its
structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: the
  paper states (p. 7) that its three conclusions on the problem's least
  non-divisor depend on this theorem; it supplies the Chebyshev and
  Paley--Zygmund steps in the proof of
  [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]].
