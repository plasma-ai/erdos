---
name: factorials_binomials/erdos_1955_consecutive_integers/theorem_1
title: "Theorem 1: f(k) ≤ c_1 k / log k"
desc: |
  Erdős's 1955 sharpening of the Sylvester–Schur theorem: a block of about k
  over log k consecutive integers above k contains an integer with a prime
  factor greater than k.
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Printed p. 124, with $f(k)$ "the least integer so that the product of $f(k)$
consecutive integers, each greater than $k$ always contains a prime greater
than $k$": **Theorem 1.** "There is a constant $c_1>1$ so that

$$
f(k)\le c_1\frac{k}{\log k}. \tag{1}
$$

In other words the sequence $u+1,u+2,\ldots,u+t$, $t=[c_1\frac{k}{\log k}]$,
$u\ge k$ has at least one prime $>k$."

The constant $c_1$ is not specified in the paper: the proof takes $c_1>6$
for $u>k^{3/2}$ and $c_1$ sufficiently large for $u\le k^{3/2}$, where the
gap constant of the Hoheisel--Ingham bound enters. Erdős's 1976 survey
(Publ. Math. Debrecen 23, printed p. 271) restates the result as
$f(k)<3k/\log k$, citing this paper; the site's Problem 961 page prints that
form and attributes it to this paper.

**Source.** P. Erdős, *On consecutive integers*, Nieuw Arch. Wisk. (3) 3
(1955), 124--128; the five-page scan (printed pp. 124--128 = PDF
pp. 1--5); Theorem 1 on printed p. 124 (PDF p. 1), read on the page image.

**Read depth.** Claims checked: the definition of $f(k)$ and the statement
were read clause by clause on the page image. The proof (pp. 125--126) was
read on the page images for the sketch below; it is not
verified.

## Proof pointer

The paper first records (p. 125) two consequences of the Hoheisel--Ingham
theorem, $\pi(x+x^\theta)-\pi(x)\sim x^\theta/\log x$ for
$5/8\le\theta\le1$, hence $p_{n+1}-p_n=O(p_n^{5/8})$, and deduces that for
$u\le k^{3/2}$ one of $u+1,\ldots,u+t$ is a prime when $c_1$ is large. The
range $u>k^{3/2}$ is handled on p. 126 by a binomial-coefficient argument.
Take $t<k$, as the Sylvester--Schur theorem allows. If every prime factor of
$\binom{u+t}{t}$ were at most $k$, the lemma that a prime power exactly
dividing $\binom{u+t}{t}$ is at most $u+t$ would give
$(u/t)^t<\binom{u+t}{t}\le(u+t)^{\pi(k)}$, and with $u>k^{3/2}$ and
$\pi(k)<3k/(2\log k)$ this becomes $u^{t/3}<u^{2k/\log k}$, a contradiction
for $c_1>6$.

## Dependencies

The Hoheisel--Ingham prime-counting theorem (cited to Ingham, Quart. J.
Math. 8 (1937), 255--266); Legendre's formula; the Sylvester--Schur theorem;
the bound $\pi(k)<3k/(2\log k)$.

## Bears on

- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: the second classical
  upper bound for $f(k)$, superseded in order by the
  Jutila--Ramachandra--Shorey bound reported in Erdős's 1976 survey.
- [[../wiki/problems/factorials_binomials/E0683/_index|Problem 683]]: Theorem 1 refines
  the Sylvester--Schur theorem behind the problem's classical bound
  $P(\binom nk)>k$ ($n\ge2k$): a prime greater than $k$ already divides
  the product of any $[c_1k/\log k]$ consecutive factors of $n(n-1)\cdots(n-k+1)$ that
  exceed $k$. The problem's claim page
  [[../wiki/problems/factorials_binomials/E0683/claims/1955_01_01_erdos|Erdős 1955]]
  derives $P(\binom nk)\gg\min(n-k+1,k\log k)$ for $k\le n/2$ from it; the
  theorem gives no bound of the form $k^{1+c}$.
