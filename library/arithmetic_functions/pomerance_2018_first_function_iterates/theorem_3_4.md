---
name: arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_4
title: "Theorem 3.4 (p. 7): s-preimages of n coprime to n"
desc: |
  States that for n > 1 the number of integers m with gcd(m, n) = 1 and
  s(m) = n is G(n-1) + O(n^{3/4} log n), where G(k) counts the pairs of primes
  p > q with p + q = k.
created: 2026-10-08T16:29:21Z
updated: 2026-10-08T16:29:21Z
---

***

**Source.** Theorem 3.4, p. 7 of the author's manuscript, of Carl Pomerance,
*The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Here $s(m)=\sigma(m)-m$, and for a positive integer $k$, $G(k)$ is the number
of pairs of primes $p>q$ with $k=p+q$ (p. 6).

**Theorem 3.4** (p. 7). For $n>1$, the number of integers $m$ with
$(m,n)=1$ and $s(m)=n$ is
$$
G(n-1)+O\bigl(n^{3/4}\log n\bigr).
$$

The main term comes from squarefree $m=pq$ with $p>q$, for which $s(pq)=n$
is the same as $p+q+1=n$ (p. 7).

## Proof pointer

Proof on pp. 7--8, by cases on $\omega(m)$. The cases $\omega(m)\le1$ give
$O(\log n)$ choices; $\omega(m)=2$ gives $G(n-1)$ squarefree choices and
$O(n^{1/2}\log n)$ others; $\omega(m)=3$ gives $O(n^{3/4})$ squarefree
choices, by counting roots of $x^2+x+n$ modulo $l=s(qr)$, and
$O(n^{3/4}/\log n)$ others through Lemma 3.1 (p. 6). The case
$\omega(m)\ge4$ uses Proposition 3.5 (p. 8), which splits $m=uv$ with
$(u,v)=1$, $v\le n^{3/4}$, and either $u<v$ or $\omega(u)=1$, together
with Lemma 3.1 in the case $D=1$.

## Dependencies

Lemmas 3.1 and 3.2 (pp. 6--7) and Proposition 3.5 (p. 8) of the paper. Read
depth: claims checked; the statement was read clause by clause on p. 7 and the
proof for its structure only.

## Bears on

No Erdős problem page in the corpus is about this count. It feeds
[[arithmetic_functions/pomerance_2018_first_function_iterates/corollary_3_6|Corollary 3.6]].
