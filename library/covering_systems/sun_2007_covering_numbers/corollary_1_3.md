---
name: covering_systems/sun_2007_covering_numbers/corollary_1_3
title: "Corollary 1.3 (p. 5): infinitely many n whose divisors above one are the only usable set of distinct moduli"
desc: |
  Sun's answer to Erdős's 1980 question: there are infinitely many n, namely
  n = 2^{p-1}p for the odd primes p, such that among the subsets of the
  divisors of n greater than one only the whole set can be the moduli of a
  cover of the integers with distinct moduli.
created: 2026-10-08T17:28:06Z
updated: 2026-10-08T17:28:06Z
---

***

## Statement

**Corollary 1.3** (p. 5, quoted). "There are infinitely many positive
integers $n$ such that among the subsets of
$D_n=\{d\geqslant2:\,d\mid n\}$ only $D_n$ can be the set of all the
moduli in a cover of $\mathbb Z$ with distinct moduli."

The proof shows this for every $n=2^{p-1}p$ with $p$ an odd prime, and
that for these $n$ the set $D_n$ itself is the set of moduli of a cover:
every minimal cover of $\mathbb Z$ whose moduli $1<n_1<\cdots<n_k$ have
least common multiple $2^{p-1}p$ has $\{n_1,\ldots,n_k\}=D_n$, and
$2^{p-1}p$ is a covering number by
[[covering_systems/sun_2007_covering_numbers/theorem_1_4|Theorem 1.4]] (i).
The paper presents the corollary as an affirmative answer to a question in
Erdős's 1980 survey (Ann. Discrete Math. 6, 89--115).

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
the print, and the proof was followed. Simpson's theorem is cited in the
paper, not proved. Nothing here is independently reviewed.

## Proof pointer

P. 5. Take a minimal cover with distinct moduli greater than one and least
common multiple $N=2^{p-1}p$. Simpson's theorem, a conjecture of Znám,
gives $k\ge1+f(N)$ with $f(\prod p_t^{\alpha_t})=\sum\alpha_t(p_t-1)$, here
$1+(p-1)+(p-1)=2p-1$, while $D_N$ has exactly $2p-1$ elements. So the
moduli are all of $D_N$. Primitivity of $N$ (Theorem 1.4 (i)) makes
every minimal cover with moduli in $D_N$ have least common multiple
exactly $N$.

## Dependencies

[[covering_systems/sun_2007_covering_numbers/theorem_1_4|Theorem 1.4]] (i);
R. J. Simpson, Regular coverings of the integers by arithmetic
progressions, Acta Arith. 45 (1985), 145--152, whose card is
[[covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/_index|Simpson 1985]].

## Bears on

[[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: for each odd
prime $p$ the divisors of $2^{p-1}p$ greater than one form a covering set
of which no proper subset is a covering set, so the problem's last question,
whether infinitely many $n$ have their divisors above one forming an
irreducible covering set, has the answer yes. The paper does not address
the problem's other questions.
