---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1
title: "Theorem 4.1 (p. 12): a general sieve criterion bounding both summands of a decomposition of a sifted set"
desc: |
  Elsholtz and Harper's general theorem that if a set S of integers in [1,x]
  has no element divisible by a prime of a set P_0 whose log-weighted density
  in the dyadic ranges (y/2, y], x^(1/10) <= y <= x^(1/2), is at least c, and
  one of two sieve conditions holds, then any decomposition of a non-empty
  subset as A + B with 2 <= #A <= #B has #B << x^(1/2) log^4 x / c^4, and #A
  correspondingly bounded below.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 4.1, p. 12, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Here $\mu$ is the Möbius function, $\varphi$ is Euler's totient function and
$\tau_3(d)=\#\{(u,v,w)\in\mathbb N^3:uvw=d\}$.

**Theorem 4.1** (p. 12). Let $x$ be large and let $P_0$ be a set of primes.
Suppose there is $c$ with $x^{-1/10}<c\le1$ such that

$$
\sum_{\substack{y/2<p\le y\\ p\in P_0}}\log p\ \ge\ c\sum_{y/2<p\le y}\log p
\qquad\text{whenever } x^{1/10}\le y\le x^{1/2}.
$$

Let $S\subseteq[1,x]$ be a non-empty set of integers none of which is divisible
by a prime of $P_0$, with density $\sigma=\#S/x$, and let $S_0\subseteq S$ be
non-empty, with relative density $\sigma_0=\#S_0/\#S$. Put
$K=1000(\sigma_0\sigma c^2)^{-1}\log^2x$ and $P_0^*=P_0\cap[K^3,\infty)$, and
suppose that at least one of the following two conditions holds.

The first ("Sieve Controls Size") is

$$
\sum_{\substack{1<q\le\sqrt x\\ p\mid q\Rightarrow p\in P_0^*}}
\mu^2(q)\prod_{p\mid q}\frac{2}{p}\ \ge\ 10(\sigma_0\sigma)^{-1}.
$$

The second ("Bombieri-Vinogradov") asks for a positive integer $Q$ with

$$
\sum_{\substack{1<q\le Q\\ p\mid q\Rightarrow p\in P_0^*}}
\frac{\mu^2(q)}{q}\ \ge\ 10\sigma_0^{-1}
$$

and

$$
\sum_{\substack{d\le Q^2\\ p\mid d\Rightarrow p\in P_0^*}}
\mu^2(d)\,\tau_3(d)^{1+(\log K)/(\log 3)}
\max_{(a,d)=1}\Bigl|\#\{s\in S:s\equiv a\bmod d\}-\frac{\#S}{\varphi(d)}\Bigr|
\ \le\ \frac{\#S}{2K\sigma_0^{-1}} .
$$

If $S_0=A+B$ for sets $A,B$ of non-negative integers with $2\le\#A\le\#B$, then

$$
\#B\ll\frac{\sqrt x\,\log^4x}{c^4}
\qquad\text{and therefore}\qquad
\#A\gg\frac{\sqrt x\,\sigma_0\sigma c^4}{\log^4x}.
$$

The paper calls this its main result (p. 11). It remarks (pp. 12-13) that all
its applications take $S_0=S$, that smooth numbers satisfy the second
condition, that sets generated multiplicatively by a dense subsequence of the
primes satisfy the first, and that the primes satisfy both. The asymptotic
statements of Section 2 are deduced from finite statements of this kind by the
reduction described in Section 3.4 (pp. 10-11).

**Read depth.** Claims checked: the statement was read on the print. The proof
(Section 4.2, pp. 13-16, with the proofs of the propositions in Section 4.3)
was read for orientation, not checked step by step.

## Proof pointer

Section 4.2, pp. 13-16. After a translation one may assume $0\in A$, so $B$
lies in $S$ and avoids the residues $-a\bmod p$ for $a\in A$ and $p\in P_0$,
while $\#B\ge\#S_0/\#A$. When $k=\#A\le K$, Proposition 4.2 (under the first
condition) or Proposition 4.3, which uses Selberg's sieve (under the second),
makes $B$ too small, so $k>K$. When $k>K$, Proposition 4.5, which combines the
larger sieve (through Lemma 3.4) with the large sieve at two scales near
$x^{1/4}$, gives the stated upper bound for $\#B$. The lower bound for $\#A$
follows from $\#A\,\#B\ge\#S_0$.

## Dependencies

Lemmas 3.1-3.4 (pp. 7-9); Propositions 4.2, 4.3 and 4.5 (pp. 14-15).

## Bears on

No Erdős problem is recorded for this result. The paper derives
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1]]
and
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4|Theorem 2.4]]
from it.
