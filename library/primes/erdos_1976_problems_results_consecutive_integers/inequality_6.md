---
name: primes/erdos_1976_problems_results_consecutive_integers/inequality_6
title: "Inequality (6): n_k < k^{log k / log log k} for the least block of k integers with large prime factors"
desc: |
  Erdős's 1976 upper bound for the least n such that all of n+1 through n+k
  have a prime factor above k, with his conjecture (7) of the lower bound
  exp((log k)^{2-eps}) and his reported bound n_k > k^2 exp((log k)^c); in
  Problem 962's inverse notation, the lower and upper bounds for k(n).
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 273, with $f(n,k)$ the number of integers $n+i$, $1\le i\le k$,
having a prime factor greater than $k$ (defined on p. 271), $P(m)$ the
greatest prime factor of $m$, $U(n,k)$ the number of $m\le n$ with
$P(m)\le k$, and (2) de Bruijn's asymptotic
$U(k^\alpha,k)=(c_\alpha+o(1))k^\alpha$ (p. 272). Erdős writes $n_k$ for
"the smallest integer with $f(n_k,k)=k$". The Chinese remainder theorem gives
at once $n_k<\prod_{i=0}^{k-1}p_{s+i}$, where $k<p_s<p_{s+1}<\cdots$ are the
consecutive primes above $k$. Counting gives far more: at least $n_k/k$
integers $m<n_k$ have $P(m)\le k$, since every run of $k$ consecutive
integers up to $n_k$ contains one, and (2) then yields, for $k>k_0$,

$$
n_k<k^{\log k/\log\log k}. \tag{6}
$$

Erdős's comment on (6) and his conjecture (7) (p. 273): "I think (6) is fairly
sharp. I feel sure that for every $\epsilon>0$ and $k>k_0(\epsilon)$

$$
n_k>\exp\bigl((\log k)^{2-\epsilon}\bigr). \tag{7}
$$

I am very far from being able to prove (7), in fact can not even show
$n_k>k^{2+\epsilon}$ which seems a ridiculously weak result. The best that
I can show is $n_k>k^2\exp((\log k)^c)$ for a certain $c>0$."

So $n_k$ is the least $n$ such that each of $n+1,\ldots,n+k$ has a prime
factor greater than $k$. In the notation of Problem 962, where $k(n)$ is the
largest $k$ for which some $m\le n$ has every $m+1,\ldots,m+k$ divisible by
a prime $>k$, one has $k(n)\ge k$ exactly when $n_k\le n$, so
$k(n)=\max\{k:n_k\le n\}$ (an observation made here). Under this inverse,
(6) gives $\log k(n)\ge(1/\sqrt2-o(1))\sqrt{\log n\log\log n}$ (a
substitution made here: with $\log k=c\sqrt{\log n\log\log n}$, the
exponent $(\log k)^2/\log\log k$ of (6) is $(2c^2+o(1))\log n$, which is at
most $\log n$ for large $n$ whenever $c<1/\sqrt2$); the conjecture (7) is
$\log k(n)\le(\log n)^{1/(2-\epsilon)}$, the site's displayed question
$\log k(n)\le(\log n)^{1/2+o(1)}$; the reported bound
$n_k>k^2\exp((\log k)^c)$ gives $k(n)\le n^{1/2}\exp(-(\log n)^{c'})$ for
some $c'>0$; and the unproved $n_k>k^{2+\epsilon}$ is $k(n)\le n^{1/2-c}$.
These translations are the page's own one-line substitutions, named as
such; the site's Problem 962 commentary states the same translated bounds.

**Source.** P. Erdős, *Problems and results on consecutive integers*, Publ.
Math. Debrecen 23 (1976), no. 3--4, 271--282, DOI 10.5486/pmd.1976.23.3-4.15
(Crossref record read); the twelve-page scan read for this page
(printed pp. 271--282 = PDF pp. 1--12, no text layer); the passage on printed
p. 273 (PDF p. 3), with the definitions on pp. 271--272 (PDF pp. 1--2),
read on the page images.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The proof of (6) is the four-line argument printed (the
Chinese remainder theorem bound, then the counting of $k$-smooth integers
below $n_k$ against de Bruijn's asymptotic (2)); its "simple computation"
was not carried out here. The bound $n_k>k^2\exp((\log k)^c)$ is asserted
without proof or reference. (7) is a conjecture.

## Proof pointer

As printed: every $k$-smooth block of $k$ consecutive integers below $n_k$
contributes to $U(n_k,k)$, and the blocks $[jk+1,(j+1)k]$ with
$(j+1)k\le n_k$ each contain at least one integer with all prime factors
$\le k$ (otherwise $n_k$ would not be minimal), so $U(n_k,k)\ge n_k/k$;
comparing with de Bruijn's $U(k^\alpha,k)=(c_\alpha+o(1))k^\alpha$, where
$c_\alpha\to0$ "a little faster than $(([\alpha]+1)!)^{-1}$" (p. 272),
bounds the exponent $\alpha$ of $n_k=k^\alpha$ by $(1+o(1))\log k/\log\log k$.
The same pigeonhole with the Dickman--de Bruijn asymptotic, carried out
with constants, is the argument of a 2025 forum note on Problem 962 (Tang),
recorded on that problem's page as a lead.

## Dependencies

De Bruijn's asymptotic (2) for the count of $k$-smooth integers up to
$k^\alpha$ (N. G. de Bruijn, Indag. Math. 13 (1951), 50--60, the paper's
[1]).

## Bears on

- [[../wiki/problems/integer_sequences/E0962/_index|Problem 962]]: Erdős's 1976 bounds
  for the inverse function of $k(n)$, his conjecture (7), which is the
  problem's displayed question, and his remark that (6) is "fairly sharp".
