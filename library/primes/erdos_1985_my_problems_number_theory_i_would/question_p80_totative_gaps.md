---
name: primes/erdos_1985_my_problems_number_theory_i_would/question_p80_totative_gaps
title: "Question (p. 80): the smallest integer f(k) that is not a gap between totatives of the primorial"
desc: |
  Asks to determine or estimate the smallest integer f(k) not of the form
  a_{i+1} - a_i, where the a_i are the integers in [1, n_k - 1] coprime to
  the product n_k of the first k primes.
created: 2026-10-08T16:00:01Z
updated: 2026-10-08T16:00:01Z
---

***

## Statement

Let $n_k$ be the product of the first $k$ primes, and let
$$
1=a_1<a_2<\cdots<a_{\varphi(n_k)}=n_k-1
$$
be the integers relatively prime to $n_k$, that is, the integers in this
range all of whose prime factors exceed $p_k$ (p. 80).

**Question** (p. 80). Determine or estimate the smallest integer $f(k)$ that
is not of the form $a_{i+1}-a_i$. Erdős says he has not done so but hopes to
(p. 80).

He introduces it as the version of the preceding prime-gap problems in which
the primes are replaced by these integers, which makes the problems "much
simpler" (p. 80). The paper uses the letter $f(k)$ on p. 79 for a different
quantity (a count of permutations of consecutive prime gaps); the two are
unrelated.

As printed, the integer is not restricted to even values. For $k\ge1$
every $a_i$ is odd, so every difference $a_{i+1}-a_i$ is even, and read
over the positive integers $f(k)=1$ for every $k\ge1$. The question is
meaningful only for even integers, which is how the problem page states
it; the paper does not make that restriction.

**Source.** P. Erdős, On some of my problems in number theory I would most
like to see solved, Number Theory (Ootacamund, 1984), Lecture Notes in
Mathematics 1122, Springer, 1985, 74--84; on p. 80. The edition is
identified on the
[[primes/erdos_1985_my_problems_number_theory_i_would/_index|source card]].

**Read depth.** Claims checked: the definition and the question were read
clause by clause on the page image.

## Proof pointer

None; a question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0854/_index|Problem 854]]: the
  problem's first part asks to estimate the smallest even integer not of the
  form $a_{i+1}-a_i$ for the same sequence; this is that question, with the
  parity restriction left implicit. The problem's second part, on how many
  even integers of the form $a_{j+1}-a_j$ there are compared with
  $\max_i(a_{i+1}-a_i)$, is not in this paper. The paper records no answer.
