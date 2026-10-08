---
name: integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1
title: "Theorem 1.1: every n between 2k and exp(log² k / (20 log log k)) has a prime factor of (n−k)⋯(n−1) in (k, k + 3k^θ)"
desc: |
  The van Doorn–Tang lower bound n_k > exp(log² k / (20 log log k)) for the
  least n above 2k whose k preceding integers avoid every prime in (k, 2k);
  the first superpolynomial bound for Problem 451, from an arXiv preprint
  whose declaration credits the idea to an AI model and the Lean
  formalization to an automated prover.
created: 2026-09-18T11:05:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

With $n_k$ "the least integer $n>2k$ such that $(n-k)(n-k+1)\cdots(n-1)$ is
not divisible by any prime in the interval $(k,2k)$" (abstract, p. 1) and
$\theta\in(\tfrac25,\tfrac35)$ fixed so that every large $k$ has
$\gg_\theta k^\theta/\log k$ primes in $I_k=(k,k+k^\theta)$ (the paper
cites Baker, Harman and Pintz, its [2], for such a $\theta$):

**Theorem 1.1** (p. 1). Once $k$ is large enough, every integer $n$ with

$$
2k<n\le e^{\log^2k/(20\log\log k)}
$$

has a prime $p\in(k,k+3k^\theta)$ dividing one of $n-k,\ldots,n-1$.

Since $3k^\theta<k$ for large $k$, every such prime lies in $(k,2k)$, so
$n_k>e^{\log^2k/(20\log\log k)}$ for all sufficiently large $k$ (the
abstract's form), which proves Erdős's conjecture (p. 1) that $n_k$ grows
faster than every power of $k$. The introduction also records the upper
bound $n_k\le\prod_{k<p<2k}p=e^{(1+o(1))k}$ from the prime number theorem
and a heuristic scale $\exp(\Theta(k/\log k))$ for the truth (p. 1).

**Source.** W. van Doorn and Q. Tang, *Consecutive integers free of certain
prime factors*, arXiv:2606.19863v1 (18 June 2026; the only arXiv version on
2026-09-18; no journal reference on arXiv and no Crossref record), 5 pp.;
Theorem 1.1 on p. 1, read on the page image and in the text
layer on 2026-09-18. The paper's declaration of AI usage (p. 2) is recorded
on the source card.

**Read depth.** Claims checked: the abstract, the definition of $n_k$, the
choice of $\theta$ and the statement were read clause by clause on the page
image of p. 1; Theorem 4.1 (p. 3) was read in the text layer. The proof
(Sections 2--6, pp. 2--5) was read for its structure and not checked step
by step; nothing here is independently reviewed.

## Proof pointer

The paper imitates Konyagin's lower bound for the least prime factor of a
binomial coefficient (Mathematika 46 (1999), 41--55, the paper's [8]). If
no prime $p\in I_k$ divides $(n-k)\cdots(n-1)$ then $n\bmod p\notin[1,k]$,
so $n/p$ is within $k^{\theta-1}$ of an integer; it therefore suffices to
show that the number $K$ of $m\in I_k$ with $\|n/m\|<k^{\theta-1}$ is
$o(k^\theta/\log k)$. Section 2 (small $n$, $2k<n\le\tfrac12k^{2-\theta}$)
exhibits a factor $(m-1)p$ or $mp$ directly; Section 3 (medium $n$, up to
$k^2/\log^2k$) counts the $m$ with $n/m$ near an integer by hand; Section
4 states Theorem 4.1, a Konyagin-type bound
$K\ll k^\theta\bigl((nr!\lambda^r/k^{r+1})^{1/(2r-1)}+(k^{r+\theta}/(nr!\lambda^r))^{1/(r-1)}+((r+1)\lambda/k)^{1/(2r)}\bigr)+r\lambda$
for $2\le r\le\tfrac12k^{1-\theta}$ and $\lambda\ge1$, from Konyagin's
Theorem 2 applied to $f(x)=(-1)^rn/(k+x)$; Sections 5 and 6 apply it with
$r=2$ (medium-large $n$, up to $\tfrac12k^{2+\theta}$) and with the least
$r$ satisfying $nr!\le k^{r+\theta}$ (large $n$, up to the stated bound),
where the constant $1/20$ enters.

## Dependencies

Baker, Harman and Pintz on primes in short intervals (Proc. London Math.
Soc. (3) 83 (2001), 532--562) for the count of primes in $I_k$; Konyagin's
Theorem 2 on values of a smooth function close to rationals with small
denominators. Both are taken at statement level here.

## Bears on

- [[../wiki/problems/integer_sequences/E0451/_index|Problem 451]]: the first
  superpolynomial lower bound for the problem's $n_k$, which the site's
  commentary records; the label OPEN stays with the estimate, since the
  bound is far from the upper bound $e^{(1+o(1))k}$.
- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: adjacent context only;
  the prime-factor cutoff here is the interval $(k,2k)$, not "a prime
  greater than $k$", so the theorem does not bound that problem's $f(k)$.
