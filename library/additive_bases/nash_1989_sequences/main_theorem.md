---
name: additive_bases/nash_1989_sequences/main_theorem
title: "Main theorem (3): a B_4-sequence has liminf A(n) (log n)^(1/4) / n^(1/4) finite"
desc: |
  Nash's result, displayed as (3) with no theorem number: every B_4-sequence
  A of positive integers satisfies liminf A(n)(log n)^{1/4}/n^{1/4} < infinity,
  the B_4 analog of the B_2 bound the paper attributes to Erdos.
created: 2026-10-08T16:10:43Z
updated: 2026-10-08T16:10:43Z
---

***

## Statement

Setting (p. 446). $A$ is a set of positive integers and
$A(n)=\lvert A\cap\{1,2,\ldots,n\}\rvert$. $A$ is a $B_4$-sequence when every
integer $n$ has at most one representation
$n=a_1+a_2+a_3+a_4$ with $a_1\le a_2\le a_3\le a_4$ and $a_i\in A$. (The
print's display (1) writes the sum with $k$ terms, $a_1+\cdots+a_k$; in a
paper about $B_4$-sequences the intended $k$ is $4$.) For $n\ge1$,
$nA=\{a_1+\cdots+a_n:a_i\in A\}$.

**Main theorem** (display (3), p. 446). The paper gives the result no
theorem number. For every $B_4$-sequence $A$,

$$
\liminf_{n\to\infty}\frac{A(n)\,(\log n)^{1/4}}{n^{1/4}}<\infty .
$$

The print writes the lower limit as an underlined $\lim$. The abstract
(p. 446) states the same bound.

The paper presents (3) as the analog of the bound

$$
\liminf_{n\to\infty}\frac{A(n)\,(\log n)^{1/2}}{n^{1/2}}<\infty
$$

for $B_2$-sequences (display (2), p. 446), which it attributes to Erdős,
citing Stöhr's 1955 survey in J. reine angew. Math. 194.

A consequence not stated in the paper: since $(\log n)^{1/4}\to\infty$, the
theorem gives $\liminf_{n\to\infty}A(n)/n^{1/4}=0$ for every infinite
$B_4$-sequence.

**Source.** John C. M. Nash, On $B_4$-sequences, Canad. Math. Bull. 32 (4)
(1989), 446--449, doi:10.4153/CMB-1989-064-2; the statement on p. 446, the
proof on pp. 446--449. The edition read is identified on the
[[additive_bases/nash_1989_sequences/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 446--449. A $B_4$-sequence is also a $B_2$-sequence, and the paper
notes $A(N)\ll N^{1/4}$. Since $(2A)(n)$ is at least of order
$A(\lfloor n/2\rfloor)^2$, (3) follows from the $B_2$-type bound (6) for
$C=2A$, and by
[[additive_bases/nash_1989_sequences/lemma_1|Lemma 1]] it suffices to prove
the block condition (5) for $C=2A$, although $2A$ is not itself a
$B_2$-sequence. With $D_l$ the number of elements of $2A$ in the $l$-th block
of length $N$, $D_l^2\le4\binom{D_l}{2}$ unless $D_l=1$ (the print, p. 447, writes this
inequality reversed, $4\binom{D_l}{2}\le D_l^2$, but uses it in the direction
given here), so (5) reduces to
$\sum_{l\le N}\binom{D_l}{2}\ll N$ (the paper's (7), p. 448), and the
positive differences inside the blocks inject into the set $S$ of 4-tuples
$(a_1,a_2,a_3,a_4)$ of elements of $A$ up to $N^2$ with
$1\le a_1+a_2-a_3-a_4\le N$. It suffices that $\lvert S\rvert\ll N$ (the
paper's (8)). The 4-tuples with $a_1,a_2$ both distinct from $a_3,a_4$
contribute at most $4N$, by the $B_4$ property; the others contribute at most
$4A(N^2)\lvert T\rvert$, where $T$ is the set of pairs $(a_2,a_4)$ of elements
of $A$ up to $N^2$ with $1\le a_2-a_4\le N$ (p. 449). Then $A(N^2)\ll N^{1/2}$
and $\binom{\lvert T\rvert}{2}\le\lvert S\rvert$ (the paper's (13)) give
$\lvert T\rvert^2\ll N+N^{1/2}\lvert T\rvert$, hence
$\lvert T\rvert\ll N^{1/2}$ and $\lvert S\rvert\ll N$.

## Dependencies

[[additive_bases/nash_1989_sequences/lemma_1|Lemma 1]] (p. 447), the
paper's form of Erdős's argument for $B_2$-sequences; the bound
$A(N)\ll N^{1/4}$ for $B_4$-sequences, which the paper uses without proof.

## Bears on

- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: the problem
  asks, for infinite sets with all triple sums distinct ($B_3$-sequences),
  whether $\liminf\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/3}=0$. The theorem
  treats $B_4$-sequences, the even case $h=4$ of the corresponding
  $B_h$ question, and gives $\liminf A(n)/n^{1/4}=0$ there with a
  logarithmic factor to spare; it says nothing about $B_3$-sequences.
