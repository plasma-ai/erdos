---
name: primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13
title: "Equation (23) (p. 13): the quantity M_n, with the midpoint convex prime data of Section 5"
desc: |
  Defines M_n = min over 1 <= i < n of (p_{n+i} + p_{n-i}) - 2p_n, whose
  positivity characterizes the midpoint convex primes, and reports counts of
  these primes up to 10^11 and histograms of M_n for n < 1.6 x 10^8, on
  which the paper judges it likely that M_n can be arbitrarily large.
created: 2026-10-08T17:07:28Z
updated: 2026-10-08T17:07:28Z
---

***

**Source.** Equation (1) (p. 2) and Section 5 (pp. 12--14: the table of
$M(x)$, p. 12; equation (23) and Figure 2, p. 13; Questions 5.1 and 5.2,
p. 14) of Nathan McNew, *The convex hull of the prime number graph*, in:
Irregularities in the Distribution of Prime Numbers, Springer, Cham (2018),
125--141, doi:10.1007/978-3-319-92777-0_7, cited at the page numbers 1--15
of the author's preprint named on the
[[primes/mcnew_2018_convex_hull_prime_number_graph/_index|source card]].

## Statement

**Midpoint convex primes** (p. 2). Following Pomerance, a midpoint convex
prime is a prime $p_n$ with

$$
2p_n<p_{n-i}+p_{n+i}\quad\text{for all positive }i<n. \qquad (1)
$$

Every convex prime (a prime whose point $(n,p_n)$ is a vertex of the convex
hull of the prime number graph) is a midpoint convex prime (p. 2).

**Equation (23)** (p. 13). Put

$$
M_n=\min_{1\le i<n}(p_{n+i}+p_{n-i})-2p_n .
$$

By (1), the midpoint convex primes are exactly the $p_n$ with $M_n>0$. This
is a definition and a restatement of (1); the paper proves no theorem about
$M_n$.

**Data** (pp. 12--13). The paper tabulates the count $M(x)$ of midpoint
convex primes up to $x$ for $x=10^1,\ldots,10^{11}$, with
$M(10^{11})=1195764$ and $\log M(x)/\log x$ rising from $0.45154$ at
$x=10^2$ to $0.55251$ at $x=10^{11}$. Figure 2 shows the distribution of
$M_n$ for $n<1.6\times10^8$, and separately its nonnegative part. On this
data the paper says that "it appears likely that $M_n$ can be arbitrarily
large" (p. 13). It notes that $M_n$ can be arbitrarily negative, since
$p_{n+1}+p_{n-1}-2p_n$ is a difference of consecutive prime gaps, and that
the values of $M_n$ tend to avoid multiples of 6.

**Questions** (p. 14). Question 5.1 asks whether $M(x)=o(\pi(x))$, and
likewise whether the count $G(x)$ of good primes is $o(\pi(x))$. Question 5.2
asks whether $C(x)=o(M(x))$ or $L(x)=o(G(x))$, where $C$ and $L$ count the
convex and log-convex primes.

**Read depth.** Claims checked: equations (1) and (23), the table of $M(x)$,
the caption of Figure 2, the sentence quoted above and Questions 5.1 and 5.2
were read on the page images of the preprint. The computations were not
reproduced here.

## Dependencies

None; the data are the author's computation.

## Bears on

- [[../wiki/problems/primes/E0454/_index|Problem 454]]: $M_n$ is the
  problem's $f(n)-2p_n$ with the minimum taken over $1\le i<n$, so the
  problem asks whether $\limsup_n M_n=\infty$. The paper proves nothing about
  this. It presents histograms of $M_n$ for $n<1.6\times10^8$ and on them
  judges it likely that $M_n$ can be arbitrarily large: numerical evidence
  for a yes answer, not a proof.
