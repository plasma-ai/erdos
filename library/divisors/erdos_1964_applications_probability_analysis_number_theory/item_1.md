---
name: divisors/erdos_1964_applications_probability_analysis_number_theory/item_1
title: "Item 1 (p. 695): divisors in every residue class mod m, random subset products in abelian groups, and Pillai's Q(n)"
desc: |
  Erdős's unpublished announcements that almost all integers up to n have
  divisors in every residue class mod m when m < 2^{(1-eps_1) log log n},
  that about (1+eps)(log n)/log 2 random elements of an abelian group of
  order n almost always give every element as a 0-1 product, and an
  asymptotic for Pillai's count Q(n).
created: 2026-10-08T18:02:06Z
updated: 2026-10-08T18:02:06Z
---

***

## Statement

Setting (p. 695). The paper closes with number-theoretic results Erdős had
recently obtained by probabilistic methods and had not published; item 1
collects the following. No proofs are given.

**Divisors in residue classes** (p. 695, quoted). "To every
$\epsilon_1$ and $\epsilon_2$ there exists an $n_0$ so that if $n>n_0$ and
$m<2^{(1-\epsilon_1)\log\log n}$, then all but $\epsilon_2n$ integers
$1\leqslant u\leqslant m$ [sic] have divisors in every residue class
$\bmod m$." The range $1\le u\le m$ is as printed; the count $\epsilon_2n$
indicates $u\le n$.

**Complement** (p. 695, quoted). The paper calls the result best possible in
the sense that "If $m>2^{(1+\epsilon_1)\log\log n}$ then the number of
integers $u<n$ which have a divisor in any given residue class mod $m$ is
less than $\epsilon_2n$ if $n>n_0(\epsilon_1,\epsilon_2)$." Read literally,
the phrase "any given residue class" fails for the class of $1$, since $1$
divides every $u$; the reading that complements the first statement is that
fewer than $\epsilon_2n$ integers $u<n$ have divisors in every residue class
mod $m$. The print does not say which reading it intends. The paper says
the proof of this second statement is comparatively simple and does not
need probabilistic arguments.

**Random subset products** (p. 695). The paper says the proof of the first
statement depends on the following. Let $G_n$ be an abelian group of $n$
elements, let $k=\bigl[(1+\epsilon)\log n/\log2\bigr]$, and choose $k$
elements $a_1,\ldots,a_k$ of $G_n$ at random. Then for all but
$o\bigl(\binom nk\bigr)$ choices of $a_1,\ldots,a_k$, every element of $G_n$
can be written as $\prod_{i=1}^k a_i^{\epsilon_i}$ with each $\epsilon_i=0$
or $1$.

**Pillai's function** (p. 695). Let $Q(n)$ be the number of integers
$m\le n$ that have no divisor of the form $p(kp+1)$. The paper recalls
Pillai's bound $Q(n)<cn/\log\log\log n$ and states that, using the results
above, Erdős proved
$$
Q(n)=\bigl(1+o(1)\bigr)\frac{e^{-\gamma}n}{\log2\cdot\log\log n}.
$$
The print does not restate the ranges of $p$ and $k$ in Pillai's definition.

**Source.** P. Erdős, On some applications of probability to analysis and
number theory, J. London Math. Soc. 39 (1964), 692--696; item 1 on p. 695.
The edition read is named on the
[[divisors/erdos_1964_applications_probability_analysis_number_theory/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause
on the page images of the print. The paper gives no proofs.

## Proof pointer

None in this paper; the results are announced as not yet published.

## Dependencies

The first statement is said to rest on the random subset products result,
and the asymptotic for $Q(n)$ on the results of item 1.

## Bears on

No Erdős problem is recorded as bearing on these statements.
