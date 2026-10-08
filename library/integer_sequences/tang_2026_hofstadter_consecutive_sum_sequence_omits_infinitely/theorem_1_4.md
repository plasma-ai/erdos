---
name: integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_4
title: "Theorem 1.4 (p. 2): a_n ≥ n + log log n / log 20 - O(1)"
desc: |
  For the Hofstadter consecutive-sum sequence a_n of Problem 423, a_n is at
  least n + log log n / log 20 minus a bounded quantity.
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

**Theorem 1.4** (printed p. 2): "We have
$a_n\ge n+\frac{\log\log n}{\log 20}-O(1)$."

The paper's $O$ is Vinogradov's notation with an absolute constant (p. 2). The
proof (pp. 7--9) gives the bound for every $n\ge2$ in the form
$a_n\ge n+\log\log n/\log20-\log\widehat A/\log20$, with $\widehat A$ a constant
defined on p. 8. Together with
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_5|Theorem 1.5]]
it gives the abstract's two-sided bound
$n+\Omega(\log\log n)\le a_n\ll n^{4175/2506+o(1)}$ (p. 1).

**Source.** Quanyu Tang, *The Hofstadter consecutive-sum sequence omits
infinitely many positive integers*, arXiv:2603.09939v2 (23 March 2026); Theorem
1.4 on p. 2, proof in Section 4 (pp. 5--9). The edition read is identified on
the
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/_index|source card]].

**Read depth.** Claims checked: the statement was read on the print and the
proof's final form on p. 9. The proof was read and its steps followed; nothing
here is independently reviewed.

## Proof pointer

Section 4 (pp. 5--9). Lemma 4.2 (pp. 5--6) repeats the argument of
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3|Theorem 1.3]]
on a finite stretch $n_1\le n\le n_2$ where $b_n$ is constant: a power of two
$2^r$ in the right range gives $2^{r+3}=x^2+D$ with $D\ne0$ and
$|D|\le13\widehat T^2$. Beukers' bound for the generalized Ramanujan--Nagell
equation (Lemma 4.1, p. 5: $x^2+D=2^m$ forces $m<435+10\log|D|/\log2$) then caps
the length of each stretch, giving $M(\widehat B)\le K\,M(\widehat B-1)^{20}$
(display (4.2), p. 7), where $M(\widehat B)$ is the last index with
$b_n\le\widehat B$ plus $\widehat B+2$. Iterating gives
$\log n\le\widehat A\,20^{b_n}$ (p. 8).

## Dependencies

[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3|Theorem 1.3]],
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1|Lemma 2.1]],
and Lemma 4.1 (p. 5), the paper's consequence of F. Beukers, Acta Arith. 38
(1981), 389--410, Corollary 1.

## Bears on

- [[../wiki/problems/integer_sequences/E0423/_index|Problem 423]], which asks
  for the asymptotic behavior of the sequence: the theorem is a quantitative
  lower bound for $a_n-n$; it does not determine the asymptotics the problem
  asks for.
