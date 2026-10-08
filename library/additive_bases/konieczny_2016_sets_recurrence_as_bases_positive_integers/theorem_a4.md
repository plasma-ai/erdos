---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4
title: "Theorem (A4 reiterated) (p. 4) with Propositions 1.4 to 1.6: for almost all alpha and all quadratic irrationals, {n : ||alpha n^2|| < eps(n)} is not a basis of order 2 when eps(n) -> 0"
desc: |
  Konieczny's precise form of A4: outside a Lebesgue-null set of alpha, and
  for every irrational alpha in Q(sqrt d), the set of n with alpha n^2
  within eps(n) of an integer is not a basis of order 2 for any eps(n)
  tending to 0, with companion results for small constant eps.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (1.1), p. 4: for real $\alpha$ and $\epsilon(n)>0$,
$\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$,
with strict inequality and $\mathbb N=\{0,1,2,\ldots\}$; a constant
$\epsilon_0$ also denotes the function $n\mapsto\epsilon_0$ (p. 5).

**Theorem (A4 reiterated)** (p. 4, quoted). "There exists a set
$Z\subset\mathbb R$ of Lebesgue measure $0$ such that for any
$\alpha\in\mathbb R\setminus Z$ and for any $\varepsilon(n)\to0$, the set
$\mathcal A^\alpha_\varepsilon$ defined in (1.1) is not a basis of order
$2$. Moreover, the same statement is true for
$\alpha\in\mathbb Q[\sqrt d]\setminus\mathbb Q$, for any $d\in\mathbb N$."

Section 1 proves it through the following propositions, which also treat
a small constant $\epsilon$:

- [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
  (p. 6): the case $\alpha=\sqrt2$, with an explicit threshold.
- **Proposition 1.4** (p. 6). For every
  $\alpha\in\mathbb Q[\sqrt d]\setminus\mathbb Q$ there is
  $\epsilon_1=\epsilon_1(\alpha)$ such that, if either
  $\epsilon(n)\le\epsilon_0<\epsilon_1$ or $\epsilon(n)\to0$, then
  $\mathcal A_\epsilon^\alpha$ is not a basis of order $2$.
- **Proposition 1.5** (p. 8). If $\alpha$ is badly approximable (there is
  $c(\alpha)>0$ with $|\alpha-p/q|\ge c(\alpha)/q^2$ for all $p,q$, p. 7),
  there is $\epsilon_1=\epsilon_1(\alpha)$ such that if
  $\epsilon(n)\le\epsilon_0<\epsilon_1$ then $\mathcal A_\epsilon^\alpha$ is
  not a basis of order $2$; moreover
  $|[T]\setminus2\mathcal A_\epsilon^\alpha|\gg\log T$, with implicit
  constant depending only on $\alpha$. The paper says (p. 9) that it does
  not prove the analogue for $\epsilon(n)\to0$ for general badly
  approximable $\alpha$.
- **Proposition 1.6** (p. 10). For all $\alpha$ outside a set of measure
  $0$, $\mathcal A_\epsilon^\alpha$ is not a basis of order $2$ if either
  $\epsilon(n)\le\epsilon_0<\frac14$ for all $n$, or $\epsilon(n)\to0$.

## Proof pointer

The tools are
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|Lemma 1.1]]
(constant $\epsilon$) and
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]]
($\epsilon(n)\to0$): an odd $N$ with $N\alpha$ very close to $m/k$, $k$ even
and $m$ odd, is not in $2\mathcal A_\epsilon^\alpha$. For
$\alpha\in\mathbb Q[\sqrt d]$ such $N$ come from powers of a unit of
$\mathbb Z[\sqrt d]$ (pp. 6--7); for badly approximable $\alpha$ and for
almost all $\alpha$ they come from convergents of the continued fraction
of $2\alpha$, the generic case using the ergodicity of the Gauss map to find
long runs of a fixed large partial quotient, or of $1$s, and a limit
computation (Lemma 1.8, pp. 10--12).

## Read depth

Claims checked: the theorem and Propositions 1.3 to 1.6 were read clause by
clause on the page images of the print; the proofs of Propositions 1.3 and
1.6 were followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: the
  problem's set is $\mathcal A_\epsilon^\alpha$ with $\epsilon(n)=1/\log n$,
  which tends to $0$, restricted to $n\ge1$. The theorem says it is not a
  basis of order $2$ for every $\alpha$ outside a Lebesgue-null set and for
  every irrational $\alpha\in\mathbb Q[\sqrt d]$. The paper does not decide
  the remaining irrational $\alpha$.
