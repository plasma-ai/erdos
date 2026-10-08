---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/corollary_2_2
title: "Corollary 2.2: at most 2^(r-1) colors on a set with c log_{r-1} n points below n infinitely often"
desc: |
  For positive integers r and k there is c > 0 such that every k-coloring of
  the r-subsets of N has a set A whose r-subsets take at most 2^(r-1) colors
  and which has at least c log_{r-1} n points below n for infinitely many n.
created: 2026-10-08T15:30:00Z
updated: 2026-10-08T15:30:00Z
---

***

## Statement

**Corollary 2.2** (p. 262, quoted). "For any positive integers $r$ and $k$,
there is a constant $c>0$ (depending only on $r$ and $k$) such that, for any
coloring $f:[\mathbb{N}]^r\to\{1,\ldots,k\}$, there is a set
$A\subseteq\mathbb{N}$ such that:
(1) $|\{f(X):X\in[A]^r\}|\le2^{r-1}$;
(2) $|A\cap\{1,\ldots,n\}|\ge c\log_{r-1}n$ for infinitely many $n$."

Here $\log_{r-1}$ is the $(r-1)$-times iterated logarithm (pp. 261, 262).
The paper says this form was stated earlier in its reference [1] (P. Erdős,
P. 212, Canad. Math. Bull. 16 (1973) 143) for $r=2$, $k=3$, and in [4]
(P. Erdős and F. Galvin, A quantitative version of the infinite Ramsey
theorem, Notices Amer. Math. Soc. 25 (1978) A-29). Theorem 2.3 shows that
$2^{r-1}$ is best possible here too (p. 262).

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269: the corollary and the sentence deriving it
on printed p. 262 (PDF p. 2 of the publisher's scan). The copy read is
identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and its derivation were read
clause by clause on the page image of p. 262. The finite Ramsey bound it
rests on was not checked against its source. Nothing here is independently
reviewed.

## Proof pointer

Page 262. For positive integers $r,s$ there is $c(r,s)>0$ with
$n\to(c\log_{r-1}n)^r_s$ for all large $n$, which the paper cites to Erdős,
Hajnal, Máté and Rado, Combinatorial set theory (1984), Theorem 26.6,
p. 153. Taking $\varphi(n)=c(r,k+1)\log_{r-1}n$ in
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_2_1|Theorem 2.1]]
gives the corollary with $c=c(r,k+1)$.

## Dependencies

[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_2_1|Theorem 2.1]]
(p. 262) and the finite Ramsey bound above.

## Bears on

- [[../wiki/problems/ramsey_theory/E0948/_index|Problem 948]]: indirectly.
  The case $r=2$ (two colors among $k$ on a set with at least $c\log n$
  points below $n$ for infinitely many $n$) is the input to
  [[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3|Theorem 4.3]],
  the interval-sums result the site quotes, as the problem page records.
