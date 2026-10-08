---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6
title: "Inequality (6) (p. 201) with Lemma 2 (p. 203): C(x) < x exp(-c_5 log x log log log x / log log x)"
desc: |
  Erdős's upper bound C(x) < x exp(-c_5 log x log log log x / log log x) for
  the number of Carmichael numbers up to x, proved through his Lemma 2 on
  the number of k up to y with a given value of lcm(p-1 : p | k).
created: 2026-10-08T17:13:49Z
updated: 2026-10-08T17:13:49Z
---

***

**Source.** Inequality (6), stated p. 201, and Lemma 2, stated p. 203, of
P. Erdős, *On pseudoprimes and Carmichael numbers*, Publ. Math. Debrecen 4
(1956), 201--206; the proof of (6) runs pp. 203--204 and that of Lemma 2
pp. 204--206. The edition read is named on the
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|source card]].

## Statement

Setting (p. 201). $n$ is an absolute pseudoprime or Carmichael number if
$a^n\equiv a\pmod n$ for every $a$ with $(a,n)=1$, which is (2); $C(x)$ is the
number of Carmichael numbers not exceeding $x$. The proof uses the criterion
the paper calls well known: $n$ is a Carmichael number if and only if it is
composite and squarefree and $q-1\mid n-1$ for every prime factor $q$ of $n$
(p. 203).

**Inequality (6)** (p. 201). For a positive absolute constant $c_5$,

$$
C(x)<x\exp(-c_5\log x\log\log\log x/\log\log x).
$$

The paper sets this beside Knödel's bound (4),
$C(x)<x\exp(-c_3(\log x\log\log x)^{1/2})$ (Archiv der Math. 4 (1953),
282--284), and notes that it is not known whether $C(x)\to\infty$, that is,
whether there are infinitely many Carmichael numbers (p. 201).

**Lemma 2** (p. 203). For an integer $k$ let $f(k)$ be the least common
multiple of the numbers $p_j-1$, where $p_j$ runs through the prime factors
of $k$. Then the number of $k\le y$ with $f(k)=t$ does not exceed

$$
y\exp(-c_9\log y\cdot\log_3y/\log_2y),
$$

independently of $t$.

## Proof pointer

Pp. 203--204 for (6). Carmichael numbers up to $x$ whose largest prime
factor $p$ exceeds $x^{1/6}$ satisfy $n\equiv0\pmod p$,
$n\equiv1\pmod{p-1}$, $n>p$, and number fewer than $x^{5/6}$ by (11). For
the others with $n>x^{2/3}$, write the prime factors in decreasing order and
take the shortest initial product $k=p_1\cdots p_i$ exceeding $x^{1/2}$, so
$x^{1/2}<k\le x^{2/3}$; the criterion gives $n\equiv0\pmod k$ and
$n\equiv1\pmod{f(k)}$, which leads to the bound (13),
$x^{2/3}+x\sum'1/(kf(k))$ over $x^{1/2}<k\le x^{2/3}$. The terms with large
$f(k)$ are small directly (15), and Lemma 2 shows that few $k$ have small
$f(k)$ (16), (17); together these give (18),
$x\exp(-c_{12}\log x\log_3x/\log_2x)$, and (11) with (18) proves (6).

Pp. 204--206 for Lemma 2. Every prime factor $p$ of a solution $k$ has
$p-1\mid t$. Such $k$ split as $k=QR$, with $Q$ composed of the primes at
most $\exp((\log_2y)^2/\log_3y)$ and $R$ of the larger ones; for
$y^{1/2}<k\le y$ one of $Q,R$ exceeds $y^{1/4}$. The sum over $Q$ is bounded
through
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|Lemma 1]]
(20), (21). For $R$, the $i$-th large prime $r_i$ with $r_i-1\mid t$ is shown
to exceed $(2i\log i)^{1-\alpha}$ with $\alpha=c_{15}\log_3y/\log_2y$
(22; no division sign is visible there on the page image), using de
Bruijn's theorem and the fact that $t$ has fewer than $\log y$ prime
factors (23); this bounds the sum over $R$ (24)--(26).

**Read depth.** Claims checked: the statements of (2), (4), (6) and Lemma 2
were read on the page images of pp. 201 and 203, and the proofs on
pp. 203--206 were followed for structure. De Bruijn's theorem is cited, not
proved, and was not read.

## Dependencies

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|Lemma 1]]
(p. 202), Lemma 2 (p. 203), and de Bruijn's bound for $\psi(x,y)$
(Indag. Math. 13 (1951), 50--60).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: (6)
  bounds $C(x)$ from above, giving
  $\log C(x)/\log x\le1-c_5\log_3x/\log_2x$ for large $x$; it supplies no
  lower bound and settles nothing about whether $C(x)=x^{1-o(1)}$. The
  paper's own view, that (6) is not far from the truth, is recorded on
  [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|the conjecture page]].
