---
name: arithmetic_functions/erdos_1978_largest_prime_factors/theorem_3
title: "Theorem 3 (p. 312): the n <= x with f(n) = f(n+1) number O(x/(log x)^{1-ε})"
desc: |
  Erdős and Pomerance's bound that for every eps > 0 the number of n <= x
  with f(n) = f(n+1), the Aaron numbers, is O(x/(log x)^{1-eps}), so they
  have density zero.
created: 2026-10-08T14:50:27Z
updated: 2026-10-08T14:50:27Z
---

***

## Statement

Setting (p. 312). If $n>1$ has canonical factorization $n=\prod p_i^{a_i}$,
then $f(n)=\sum a_ip_i$, and $f(1)=0$. An $n$ with $f(n)=f(n+1)$ is an Aaron
number, the paper's term, with a pointer to Nelson, Penney and Pomerance (its
[13]), where the density question is raised.

**Theorem 3** (p. 312, quoted). "For every $\epsilon>0$, the number of
$n\le x$ for which $f(n)=f(n+1)$ is $O(x/(\log x)^{1-\epsilon})$."

In particular the Aaron numbers have density $0$, which the paper first
derives from
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]]
and
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_2|Theorem 2]].

On p. 312 the authors say they can prove the sharper bound $O(x/\log x)$ by a
harder argument they do not give; that they suspect $O(x/(\log x)^k)$ for
every $k$ but cannot prove it for any $k>1$, nor even $o(x/\log x)$; that they
cannot prove there are infinitely many Aaron numbers, which would follow from
Schinzel's Hypothesis H; and that they believe the count up to $x$ is
$\Omega(x^{1-\epsilon})$ for every $\epsilon>0$. On p. 313 they record that
the least $n$ with $f(n)=f(n+1)=f(n+2)$ is $n=417162$, found by David E.
Penney in a computer search, say they cannot prove that the number of such
$n\le x$ is $o(x/\log x)$, and conjecture that for every $k$ there are
integers $n$ with $f(n)=f(n+1)=\cdots=f(n+k)$.

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
the statement and remarks on pp. 312--313, the proof in §5 (pp. 317--319).

**Read depth.** Claims checked: the statement and the remarks were read clause
by clause on the printed pages. The proof was read for the pointer below and
not checked step by step; nothing here is independently reviewed.

## Proof pointer

§5 (pp. 317--319). Split by whether $P(n)>x^{1/2}$. In the first case
$f(n)=f(n+1)$ and Lemma 3 ($f(n)\le P(n)\log n/\log P(n)$ when $P(n)\ge5$)
give $P(n+1)>P(n)/3$ and $|P(n)-P(n+1)|<4x/P(n)$, and a congruence modulo
$P(n)$ then forces $P(n)<3x^{2/3}$; a Hardy--Littlewood bound for primes in
an interval and Lemma 1 bound the count by $O(x/\log x)$. In the second case,
after discarding $O(x/\log x)$ integers with $P(n)\le x^{1/(3\log\log x)}$,
the equation gives $P(n)/(4\log\log x)<P(n+1)<3P(n)\log\log x$, and Lemmas 1
and 2 bound the count by $O(x\log\log x\log\log\log x/\log x)$.

**Depends on.** Lemmas 1, 2 and 3 of the paper (p. 313); none is recorded
here.

## Bears on

No problem page of this corpus.
