---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_1
title: "Theorem 1 (p. 3): property P forces density zero, and nothing faster"
desc: |
  Van Doorn and Tao's theorem that a sequence with property P (each
  translate n + A meets the squarefree numbers finitely often) has natural
  density zero, while for every f tending to infinity some sequence with
  property P has a_j/j <= f(j) for all j.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1, p. 3, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement, Definition 1 (p. 2) and the
notation of Section 1.8 (pp. 7--8) were read clause by clause on the page
images; the proof (Section 3, pp. 9--10) was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2, 8). $\mathbb N=\{1,2,\ldots\}$, $\mathcal{SF}$ is the set
of squarefree positive integers, and $[x]=\{n\in\mathbb N:n\le x\}$. A set
$A\subseteq\mathbb N$, taken as a strictly increasing sequence
$a_1<a_2<\cdots$, has *property P* if for every $n\in\mathbb N$ only finitely
many $a\in A$ make $n+a$ squarefree. Natural density is
$\lim_{x\to\infty}\lvert A\cap[x]\rvert/x$ when it exists.

**Theorem 1** (p. 3).

(i) If $A=\{a_1<a_2<\cdots\}$ has property P, then $A$ has natural density
$0$; equivalently $a_j/j\to\infty$ as $j\to\infty$.

(ii) Conversely, for every function $f\colon\mathbb N\to\mathbb N$ with
$f(j)\to\infty$ there is an infinite sequence $\{a_1<a_2<\cdots\}$ with
property P and $a_j/j\le f(j)$ for every $j\in\mathbb N$.

So property P forces density zero and no more: the density may tend to zero
as slowly as one likes. The paper states this runs contrary to Erdős's
expectation, quoted on p. 2, that such a sequence must increase fairly fast.

## Proof pointer

Section 3, pp. 9--10. For (ii), with $W_r=(p_1\cdots p_r)^2$ the squared
primorial, the sequence is built term by term: from a threshold depending on
$f$, each new term is the least integer above the previous one lying in the
class $-r \bmod p_r^2$ for every $r$ up to a slowly growing cutoff $k(j)$. The
Chinese remainder theorem bounds the gaps by $W_{k(j)}\le f(j)$, and for a
fixed $n$ all late terms satisfy $p_n^2\mid a_j+n$. For (i), the paper counts
pairs $(a,h)\in A\times[H]$ with $a+h$ squarefree (a Maier matrix argument):
positive upper density $\delta$ and a sieve over $p\le H^{1/2}$, with the
tail $p>H^{1/2}$ controlled by (2.1), give $\gg\delta NH$ such pairs for
arbitrarily large $N$, so by pigeonhole some $h\le H$ makes $h+a$ squarefree
for infinitely many $a\in A$. Remark 11 (p. 10) notes that this $h$ can be
taken of size $O(\delta^{-2}\log^2(1+1/\delta))$.

## Dependencies

Lemma 10 of the paper (p. 9), the estimate (2.1) (p. 8) from the prime number
theorem, the density $6/\pi^2$ of the squarefree numbers (1.1), and the
Chinese remainder theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: the
  property-P half of the question how fast a sequence with property P or Q
  must increase. Part (i) gives $a_j/j\to\infty$, and part (ii) shows no
  growth condition stronger than that is forced.
