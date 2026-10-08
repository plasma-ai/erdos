---
name: set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2
title: "Theorem 4.2 (p. 194): N(n) >= n^{1/17} - 2 for all n > n_0"
desc: |
  Wilson's lower bound for the largest number N(n) of mutually orthogonal
  Latin squares of order n: beyond the constant n_0 of Lemma 4.1, N(n) is at
  least n to the power 1/17, minus 2.
created: 2026-10-08T14:39:27Z
updated: 2026-10-08T14:39:27Z
---

***

## Statement

Setting (p. 182). $N(n)$ is the largest integer $k$ for which there is a set
of $k$ mutually orthogonal Latin squares of order $n$. The constant $n_0$ is
the one of Lemma 4.1 (p. 193): for $n>n_0$,
$P_\omega(n^{5/17};n^{1/17})\ge2$ for every choice $\omega$ of residues. In
Buchstab's notation (pp. 192--193), with $p_0=2,p_1=3,\ldots,p_r$ the primes
less than $y$, $P_\omega(x;y)$ is the number of non-negative integers not
exceeding $x$ that lie in none of the progressions $a_0\pmod{p_0}$,
$a_i\pmod{p_i}$, $b_i\pmod{p_i}$, $\omega$ being the choice of
$a_0,a_1,\ldots,a_r,b_1,\ldots,b_r$. The paper gives no value for $n_0$.

**Theorem 4.2** (p. 194, quoted). "For $n>n_0$, $N(n)\ge n^{1/17}-2$."

The abstract (p. 181) states the same bound "for large $n$". Remark 4.3
(p. 195) says that the "$-2$" can be eliminated by using more of Buchstab's
result; no proof of that stronger form is given.

**Source.** R. M. Wilson, Concerning the number of mutually orthogonal Latin
squares, Discrete Math. 9 (1974), 181--198, DOI
10.1016/0012-365X(74)90148-4, read in the journal's edition identified on the
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|source card]]:
Lemma 4.1 on p. 193, Theorem 4.2 on p. 194, its proof on pp. 194--195,
Remark 4.3 on p. 195.

**Read depth.** Claims checked: the statement, Lemma 4.1 and Remark 4.3 were
read clause by clause on the page images; the steps of the proof were
followed but not checked in detail. Nothing here is independently reviewed.

## Proof pointer

Pp. 194--195. The paper writes $n=mt+u$. With $2^l<n^{1/17}-1\le2^{l+1}$,
Lemma 4.1 supplies an even $s\le n^{5/17}$ avoiding chosen classes modulo
every odd prime below $n^{1/17}$, and $m$ is $2^ls-1$ or $2^ls$ according as
$n$ is even or odd. Then one of $m,m+1$ is $2^ls$, divisible by $2^{l+1}$ and
by no odd prime below $n^{1/17}$, and the other has no prime factor below
$n^{1/17}$. A second use of Lemma 4.1 picks $t$ just above $n/(m+1)$, odd and
free of primes below $n^{1/17}$, with $u=n-mt$ also free of them, and
$0<u<t$. The MacNeish--Mann bound (Theorem 1.4) gives
$N(m),N(m+1)\ge n^{1/17}-2$ and $N(t),N(u)\ge n^{1/17}-1$, and
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]]
then gives $N(n)\ge n^{1/17}-2$.

**Depends on.**
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]]
(p. 186), Theorem 1.4 (p. 182), and Lemma 4.1 (p. 193), which the paper
derives from Buchstab's sieve estimate.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]]: the problem's
  $f(n)$ is the paper's $N(n)$, and it asks whether $f(n)\gg n^{1/2}$. The
  theorem gives $N(n)\ge n^{1/17}-2$ for $n>n_0$, a lower bound of smaller
  order, and does not answer the question. The paper's introduction (p. 183)
  records the earlier bounds $N(n)>\frac13n^{1/91}$ for sufficiently large
  $n$ (Chowla, Erdős and Straus) and $N(n)>n^{1/(42+\epsilon)}$ for
  $n>n_\epsilon$ (Rogers).
