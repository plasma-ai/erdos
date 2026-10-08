---
name: divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_1
title: "Théorème 1 (p. 19): the integers with tau^+(n) at most alpha tau(n) have upper density at most c(eps) alpha^{1-eps}"
desc: |
  Erdős and Tenenbaum's bound on the upper density of the integers whose
  count of dyadic ranges holding a divisor is at most a fraction alpha of the
  divisor count, which refutes Erdős's conjecture C4 and answers Problem 448
  in the negative.
created: 2026-10-08T15:47:39Z
updated: 2026-10-08T15:47:39Z
---

***

## Statement

Notation (p. 18). $\tau(n)$ is the number of divisors of $n$, and $\tau^+(n)$
is the number of integers $k$ for which the interval $[2^k,2^{k+1}[$ contains
at least one divisor of $n$; always $\tau^+(n)\le\tau(n)$.

**Théorème 1** (p. 19, quoted). "Pour tout réel positif $\epsilon$ il existe
une constante positive $c(\epsilon)$ telle que, pour tout réel $\alpha$,
$0\leqslant\alpha\leqslant1$, la densité supérieure de la suite des entiers $n$
satisfaisant à $\tau^+(n)\leqslant\alpha\tau(n)$ ne dépasse pas
$c(\epsilon)\alpha^{1-\epsilon}$."

In English: for every real $\epsilon>0$ there is a constant $c(\epsilon)>0$
such that, for every real $\alpha$ with $0\le\alpha\le1$, the upper density of
the set of integers $n$ with $\tau^+(n)\le\alpha\tau(n)$ is at most
$c(\epsilon)\alpha^{1-\epsilon}$.

**The conjecture refuted** (p. 18). The paper names as one of its aims the
refutation of Erdős's conjecture C4, "Quitte à négliger une suite d'entiers de
densité nulle, le rapport $\tau^+(n)/\tau(n)$ tend vers $0$ lorsque $n$ tend
vers l'infini", and states the stronger fact that every sequence
$\mathcal{A}$ with $\lim_{n\in\mathcal{A}}\tau^+(n)/\tau(n)=0$ has density
zero. That fact follows from the theorem: all but finitely many members of
such an $\mathcal{A}$ satisfy $\tau^+(n)\le\alpha\tau(n)$ for each fixed
$\alpha>0$, so the upper density of $\mathcal{A}$ is at most
$c(\epsilon)\alpha^{1-\epsilon}$ for every $\alpha\in\,]0,1]$.

**Remark** (p. 19). The authors add that the result suggests that
$\tau^+/\tau$ has a continuous increasing distribution function on $[0,1]$;
the paper does not prove this.

**Source.** P. Erdős and G. Tenenbaum, Sur la structure de la suite des
diviseurs d'un entier, Ann. Inst. Fourier (Grenoble) 31 (1981), no. 1,
17--37, doi:10.5802/aif.815, the edition identified on the
[[divisors/erdos_1981_sur_la_structure_de_la_suite/_index|source card]]:
the definition of $\tau^+$ and conjecture C4 on p. 18, Théorème 1 and its
remark on p. 19, the notation of Section 2 on pp. 21--22, the preliminary
results of Section 3 on pp. 22--27, and the proof in Section 4 on pp. 28--32.

**Read depth.** Claims checked: the definition, the statement, the
consequence and the remark were read clause by clause on the page images. The
proof was read for its structure only; its estimates were not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 22--32. The paper generalizes $\tau^+$ to $\tau^+(n,\theta)$, the number
of $k$ with a divisor $d$ of $n$ in $\theta^k\le d<\theta^{k+1}$, and counts
divisors free of prime factors below $\sigma$ through $\tau(n,\sigma)$ (p. 22).
Lemme 1 (pp. 22--23) is the mean-value bound of Halberstam and Richert,
generalizing one of Hall, for a real multiplicative $h$ with
$0\le h(p^j)\le\lambda_1\lambda_2^j$ for all $p$ and $j\ge0$, where
$\lambda_1\ge0$ and $0\le\lambda_2<2$; Lemme 2 (p. 23)
extends it to sums $\sum_{n<x}u(kn)v(n)$ uniformly in $k$. Lemme 4
(pp. 25--27) builds, for reals $(\epsilon,\xi,\sigma,\theta)$ with
$0<\epsilon\le\frac15$, $\xi\ge\xi_0(\epsilon)$ and $\sigma\ge\theta\ge2$,
a set of integers without prime factors below
$\theta$, of lower density at least
$(1-(\log\xi)^{-(9/10)\epsilon^2})\prod_{p<\theta}(1-\frac1p)$, on which nine
tenths of the relevant divisors $d$ have $\Omega(d,u)$ near
$\frac12\log(\log u/\log\sigma)$ over the whole range of $u$. Proposition 1
(p. 28) bounds $\tau(n,\sigma)/\tau^+(n,\theta)$ on that set by Cauchy--Schwarz
in terms of the number of pairs of distinct divisors whose ratio lies in
$]1/\theta,\theta[$, and Propositions 2--4 (pp. 28--32) bound the mean of
that pair count. The proof of Théorème 1 (p. 32) takes $\sigma=\theta=2$,
combines Propositions 1 and 4, and chooses $\xi$ as a function of $\alpha$ so
that the bound on the upper density becomes a power of $\alpha$ arbitrarily
close to the first; the $\epsilon$ of Lemme 4 used there is the proof's own
parameter, not the $\epsilon$ of the statement.

## Bears on

- [[../wiki/problems/divisors/E0448/_index|Problem 448]]: the problem asks
  whether, for every $\epsilon>0$, $\tau^+(n)<\epsilon\tau(n)$ for almost all
  $n$. The theorem answers no: for any fixed $\epsilon\in\,]0,1[$ in the
  theorem, the bound $c(\epsilon)\alpha^{1-\epsilon}$ is below $1$ for small
  $\alpha>0$, so the set of $n$ with $\tau^+(n)<\alpha\tau(n)$, contained in
  the set the theorem bounds, does not have density one, and its complement
  has positive lower density; the problem's $\epsilon$ is this $\alpha$.
  The paper itself states the result as the refutation of C4 (p. 18), whose
  formulation is equivalent to the problem's by the standard diagonal
  argument for countably many sets of density one (an observation of this
  page). The problem's
  [[../wiki/problems/divisors/E0448/claims/1981_01_01_erdos_tenenbaum|claim page for this paper]]
  records the disproof.
