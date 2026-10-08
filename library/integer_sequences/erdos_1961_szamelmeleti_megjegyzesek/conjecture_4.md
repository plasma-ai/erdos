---
name: integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4
title: "Conjecture (4): the sum over primes p < x of the least k-th power nonresidue is (1 + o(1)) c_k x / log x"
desc: |
  Erdős's conjecture that the least k-th power nonresidue n_k(p), summed
  over the primes p < x, is (1 + o(1)) c_k x / log x, with the sufficient
  condition he could not establish for k > 2; the question of Problem 980.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (p. 11): $n_k(p)$ is the least $k$-th power nonresidue of the
prime $p$. The paper gives no further convention; in particular it does
not say what $n_k(p)$ is for a prime $p$ with $\gcd(k,p-1)=1$, which has
no $k$-th power nonresidue.

**Conjecture (4)** (p. 11, as printed; introduced as likely, not proved):

$$
\sum_{p<x}n_k(p)=\bigl(1+o(1)\bigr)\,c_k\,\frac{x}{\log x}.
$$

The paper states no range of $k$ and nothing about $c_k$ beyond its
dependence on $k$. The English summary (p. 17) words it "It is very likely
true that $\sum_{p<x}n_k(p)=(1+o(1))\frac{c_kx}{\log x}$." For $k=2$ the
paper proves it, with $c_2=\sum_{j\ge1}p_j/2^j$:
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3|equation (3)]].

**The obstruction** (p. 11). For $k>2$ the author has no good upper bound
for the number of primes $p<x$ with $n_k(p)>A(x)$, where $A(x)\to\infty$
with $x$. The paper says that (4) would follow if that number were shown
to be less than

$$
c_1\,\frac{x}{\log x\,A(x)^{2+c_2}},
$$

and that this had not been done. Here $c_1$ and $c_2$ are unspecified
constants; this $c_2$ is not the $c_k$ of (4) at $k=2$.

**Source.** P. Erdős, Számelméleti megjegyzések, I. (Remarks on number
theory, I.; in Hungarian, with Russian and English summaries on p. 17),
Mat. Lapok 12 (1961), 10--17; MR 26 #2410, Zbl 0154.294. The definition,
conjecture (4) and the obstruction on printed p. 11, the English summary
on p. 17; read on the page images of the edition identified on the
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|source card]].

**Read depth.** Claims checked: the definition, the display (4), the
sufficient condition and the English summary were read clause by clause on
the page images. The sufficiency claim is stated in the paper without
proof and was not checked here.

## Proof pointer

None: (4) is a conjecture in this paper, proved here only for $k=2$, as
equation (3).

## Bears on

- [[../wiki/problems/integer_sequences/E0980/_index|Problem 980]]: (4) is
  the problem's question, posed here for the least $k$-th power nonresidue
  with no convention for the primes that have none; the problem page cites
  it at p. 11 and records how it reads the sum. This paper proves only the
  case $k=2$.
