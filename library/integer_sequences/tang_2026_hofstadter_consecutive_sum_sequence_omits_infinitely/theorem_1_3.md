---
name: integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3
title: "Theorem 1.3 (p. 2): b_n = a_n - n is nondecreasing and unbounded, so the sequence omits infinitely many positive integers"
desc: |
  For the Hofstadter consecutive-sum sequence a_n of Problem 423, the
  difference a_n - n is nondecreasing and unbounded, so a_n = n + omega(1)
  and the sequence omits infinitely many positive integers.
created: 2026-10-08T17:03:20Z
updated: 2026-10-08T17:03:20Z
---

***

## Statement

**Setting** (p. 1). The sequence is $a_1=1$, $a_2=2$ and, for $k\ge3$, $a_k$ the
least integer greater than $a_{k-1}$ that is a sum $a_k=\sum_{i=p}^{q}a_i$ for
some $1\le p\le q\le k-1$ with $q-p\ge1$, that is, a sum of at least two
consecutive earlier terms (display (1.1); OEIS A005243). The paper writes
$b_n=a_n-n$ for $n\ge1$ (p. 1).

**Theorem 1.3** (printed p. 2): "The sequence $(b_n)_{n\ge1}$ is nondecreasing
and unbounded. Consequently,

$$
a_n=n+\omega(1),
$$

and the set $\{a_n:n\ge1\}$ omits infinitely many positive integers."

Here $\omega(1)$ denotes a quantity tending to infinity with $n$ (p. 2). The
theorem settles Conjecture 1.2 (p. 1), recorded in the comments of OEIS A005243,
that the sequence omits infinitely many positive integers.

**Source.** Quanyu Tang, *The Hofstadter consecutive-sum sequence omits
infinitely many positive integers*, arXiv:2603.09939v2 (23 March 2026); Theorem
1.3 on p. 2, proof in Section 3 (pp. 3--5). The edition read is identified on
the
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of the sequence
were read clause by clause on the print. The proof was read and its steps
followed; nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 3--5). Lemma 3.1 (p. 3): $a_{n+1}\ge a_n+1$, so $b_n$ is
nondecreasing. If $b_n$ were bounded it would be eventually constant, so
$a_n=n+B$ for $n\ge n_0$ (Lemma 3.2, display (3.1)). Then every large power of
two $2^r$ is a term; its representation as a sum of consecutive earlier terms
cannot lie wholly in the linear tail, since that would write $2^r$ as a sum of
at least two consecutive positive integers, against
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1|Lemma 2.1]]
(Lemmas 3.3 and 3.4, pp. 4--5). So it starts before $n_0$, which gives
$2^{r+1}=v^2+v+E_C$ with $E_C$ from a finite set (display (3.3)); by pigeonhole
one $E$ has infinitely many solutions, against Corollary 2.3 (p. 3), a
consequence of the Schinzel--Tijdeman theorem. Since $a_1<\cdots<a_n$ are the
only terms in $[1,a_n]$, at least $b_n$ positive integers there are omitted (p.
5).

## Dependencies

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1|Lemma 2.1]]
and Corollary 2.3 (p. 3), which applies Lemma 2.2 (p. 3), the paper's statement
of a result of Schinzel and Tijdeman (Acta Arith. 31 (1976), 199--204, Corollary
1): for $P\in\mathbb Q[x]$ with at least two simple zeros, $y^k=P(x)$ with
$x,y\in\mathbb Z$, $|y|>1$ has only finitely many integer solutions $(x,y,k)$
with $k>2$.

## Bears on

- [[../wiki/problems/integer_sequences/E0423/_index|Problem 423]], which asks
  for the asymptotic behavior of the sequence: the theorem shows
  $a_n-n\to\infty$; it does not determine the asymptotics the problem asks for.
