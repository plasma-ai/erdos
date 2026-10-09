---
name: problems/integer_sequences/E1149/claims/1955_01_01_lambek_moser
title: Lambek and Moser's coprimality density for n and [n^{1/k}]
desc: |
  Lambek and Moser (Canad. J. Math. 1955): a density criterion for n coprime
  to f(n), giving density 6/pi^2 for f(n) the integer part of n^{1/k} with
  k >= 2 an integer; refereed.
authors:
- J. Lambek
- L. Moser
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CJM-1955-020-0
  kind: paper
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** J. Lambek and L. Moser, On integers $n$ relatively prime to $f(n)$,
Canad. J. Math. 7 (1955), 155--158. Let $Q(x)$ count the $n\le x$ with
$(n,f(n))=1$. Theorem 1: if $f$ is non-decreasing and $f^*(n)$, the number of
$m$ with $f(m)=n$, is finite and non-decreasing, then

$$
Q(x)=6\pi^{-2}x+O(f(x)\log f(x))+O(f^*(f(x))\log f(x))+O(xf(x)^{-1}).
$$

Theorem 2 gives density $6\pi^{-2}$ when also $f(x)\log f(x)=o(x)$ and
$f^*(f(x))\log f(x)=o(x)$. Example 1 and its extension: for
$f(x)=\lfloor x^{1/k}\rfloor$ with $k>1$ an integer,
$Q(x)=6\pi^{-2}x+O(x^{1-1/k}\log x)$.

**Covers.** The exponents $\alpha=1/k$ for integers $k\ge2$ of
[[problems/integer_sequences/E1149/_index|Problem 1149]], not all $0<\alpha<1$.
Bergelson and Richter credit the paper with every $0<\alpha<1$, but the paper
states only $\alpha=1/k$. Its Theorem 2 does not reach other exponents as
stated, because the number of $n$ with $\lfloor n^\alpha\rfloor=m$ need not be
non-decreasing in $m$ (for $\alpha=2/3$ it is $2,3,2$ at $m=1,2,3$). The full
statement is
[[problems/integer_sequences/E1149/claims/2002_09_01_delmer_deshouillers|Delmer and Deshouillers's]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Canadian Journal of Mathematics 7 (1955). The page
name's date is the publication year; the day is unknown.
