---
name: irrationality/erdos_1969_irrationality_certain_series/theorem_p222
title: "Theorem (p. 222, unnumbered): irrationality for pairwise coprime exponents"
desc: |
  If the terms of an infinite sequence of positive integers are pairwise
  coprime and their reciprocals have a convergent sum, then the sum of one
  over t to the n_i minus one is irrational for every integer t at least 2.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 222). The $n_i$ are the terms of an infinite sequence
$n_1<n_2<\cdots$ of positive integers, the setting of the series (2) on the
same page, and $t$ is an integer. The hypothesis $(n_i,n_j)=1$ is printed
without a range; it is meant for $i\ne j$, as the proof says the $n$'s are
relatively prime in pairs (p. 223).

**Theorem** (p. 222, unnumbered, quoted). "Let $(n_i, n_j)=1$,
$\sum_{i=1}^{\infty}1/n_i\leqslant\infty$ [sic]. Then
$\sum_{i=1}^{\infty}\frac{1}{t^{n_i}-1}$ is irrational for every
$t\geqslant2$."

The printed $\leqslant\infty$ is a misprint for $<\infty$: the paragraph that
follows on p. 222 calls the hypothesis "the condition
$\sum_{i=1}^{\infty}1/n_i<\infty$", and the proof uses the convergence of
$\sum_j1/n_j$ (p. 224). In the corpus's words: if the $n_i$ are pairwise
coprime and $\sum_i1/n_i<\infty$, then

$$
\sum_{i=1}^{\infty}\frac{1}{t^{n_i}-1}
$$

is irrational for every integer $t\ge2$.

**Remarks in the paper.** Erdős states without details that more
complicated arguments show the coprimality condition to be superfluous, that
the convergence condition could be replaced by a weaker but more complicated
one, and that he expects the series to be irrational whenever
$n_{k+1}-n_k\to\infty$, perhaps even whenever $n_k/k\to\infty$ (p. 222). On
p. 226 he adds that without coprimality the proof needs the fact that
$\alpha$ is irrational when the fractional parts of $t^n\alpha$ take
infinitely many values, and that with coprimality Brun's method could
probably weaken the convergence condition to
$\sum_{n_i<x}1/n_i=o(\log\log x)$, but that he does not see how to treat the
case where the $n_i$ are all the primes. None of these extensions is proved
in the paper.

**Source.** P. Erdős, On the irrationality of certain series, Math. Student
36 (1968), 222--226 (1969): the Theorem on p. 222, its proof on pp.
223--225. The edition read is identified on the
[[irrationality/erdos_1969_irrationality_certain_series/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed page. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 223--225. Writing $V^*(m)$ for the number of the $n_i$ that divide $m$,
the sum equals $\alpha=\sum_{m\ge1}V^*(m)/t^m$ (equation (3), p. 223). The
proof shows that the base-$t$ expansion of $\alpha$ does not terminate yet
has, for every large $k$, a run of at least $k/2$ zero digits. For this it
chooses $y$ through $k$ simultaneous congruences modulo products of the
$n_i$, which pairwise coprimality makes consistent, so that
$V^*(y+i)=t^i$ for $1\le i\le k$, and then bounds the tail
$\sum_{j>k}V^*(y+j)/t^{y+j}$ for most admissible $y$ (estimates (5) to (14),
with an unnumbered Lemma on p. 225 bounding $V^*(y+j)$ by $j^2$ for all but
a small proportion of the $y$). The method follows Erdős's earlier paper on
Lambert series (J. Indian Math. Soc. 12 (1948), 63--66), the paper's
reference [1].

## Dependencies

None in this corpus.

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: at $t=2$, every
  infinite pairwise coprime $A$ with $\sum_{a\in A}1/a<\infty$ is an instance
  of the problem, and the theorem answers it yes; it says nothing about
  supports in which two members share a factor or whose reciprocal sum
  diverges. The problem's
  [[../wiki/problems/irrationality/E0257/claims/1965_12_13_erdos|claim page]]
  records this class.
