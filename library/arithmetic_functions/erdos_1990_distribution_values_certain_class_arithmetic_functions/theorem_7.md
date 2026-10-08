---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_7
title: "Theorem 7 (p. 76): at least x^{1/2} n in [x,2x] have a(n+1), ..., a(n+t) distinct, t = [C(log x/log log x)^{1/2}]"
desc: |
  Erdős and Ivić's theorem that, for a suitable C > 0, at least x^{1/2}
  integers n in [x,2x] have the Abelian-group counts a(n+1), ..., a(n+t)
  pairwise distinct, for t the integer part of C (log x/log log x)^{1/2}.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

**Source.** Theorem 7, p. 76, proved on pp. 82--87, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Notation (p. 45). $a(n)$ is the number of non-isomorphic Abelian groups
with $n$ elements.

**Theorem 7** (p. 76, quoted). "There exist at least $x^{1/2}$ numbers $n$
from $[x,2x]$ such that for a suitable $C>0$ the values $a(n+1)$,
$a(n+2)$, $\ldots$, $a(n+t)$ are all distinct for"

$$
t=\bigl[C(\log x/\log\log x)^{1/2}\bigr].
$$

The display on p. 76 prints the exponent as $/2$, its $1$ missing; the
introduction (p. 51) and the end of the proof (p. 87) print $1/2$ (an
observation of this page). The print states no lower bound on $x$. As this page reads the proof, $C$
is a fixed constant chosen before $x$ and the conclusion holds for all
large $x$. The introduction (p. 51) states the qualitative form: infinitely
many $n$ with $a(n+1),\ldots,a(n+t)$ all distinct for
$t=[C(\log n/\log\log n)^{1/2}]$, $C>0$.

## Proof pointer

Pp. 82--87. The paper first proves the weaker
$t=[C(\log x)^{1/2}/\log\log x]$ by a method that also applies to
$d_k(n)$ (pp. 82--86): congruences (5.7) make $n+j$ exactly divisible by
the squares of $jr$ new primes for each $j\le t$, so that
$a(n+j)=a(m_j)2^{jr}$; a bound of Nicolas (5.9) on integers with many prime
factors keeps every $a(m_j)$ below $2^{r/4}$ for at least $x^{1/2}$ of
the solutions $n\in[x,2x]$, so the exponents of $2$ in
$a(n+1),\ldots,a(n+t)$ increase strictly (5.10). For $a(n)$ itself a short
closing paragraph (p. 87) notes that the cofactors $m_j$ can be taken squarefree, as in the proof of
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_6|Theorem 6]],
so $a(m_j)=1$ and $r$ can be a constant $r_0$, which gives the stated $t$.

## Dependencies

The Chinese remainder theorem, the bound (5.9) of J.-L. Nicolas (reference
[27]) and the bound (5.11) for $a(n)$. Read depth: claims checked; the
statement was read clause by clause on p. 76, the proof for its structure
on pp. 82--87.

## Bears on

No problem page of this corpus.
