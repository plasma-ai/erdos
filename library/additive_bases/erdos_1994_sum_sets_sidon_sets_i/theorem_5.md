---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_5
title: "Theorem 5 (p. 343): the sumset of a finite Sidon set has a gap above c_4 log|A|"
desc: |
  Erdős, Sárközy and Sós's theorem that for an absolute c_4 > 0 every finite
  Sidon set A with |A| >= 2 has two consecutive elements of A+A more than
  c_4 log|A| apart, proved by adapting the proof of Erdős's bound (11.1).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Context (p. 343).** The paper recalls Erdős's theorem, from Stöhr's survey
(its reference [6]) and Halberstam and Roth (reference [5], p. 89), that
every infinite Sidon set $\mathcal A$ satisfies

$$
\liminf_{n\to+\infty}A(n)n^{-1/2}(\log n)^{1/2}<+\infty, \qquad(11.1)
$$

and notes that this implies
$\limsup_{i\to+\infty}(s_{i+1}-s_i)(\log s_i)^{-1}>0$ (11.2) for the sumset
$\mathcal S_{\mathcal A}=\{s_1,s_2,\ldots\}$. The authors conjecture that
this limsup is $+\infty$, and say this seems very difficult.

**Theorem 5** (p. 343, quoted). "There is a positive absolute constant $c_4$
such that if $\mathcal A$ is a finite Sidon set with $|\mathcal A|\ge2$ and
we write $\mathcal S_{\mathcal A}=\{s_1,s_2,\ldots,s_u\}$, then we have"

$$
\max_{1\le i\le u-1}(s_{i+1}-s_i)>c_4\log|\mathcal A|.
$$

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; (11.1),
(11.2) and the statement on p. 343, the proof on pp. 343--345. The edition
read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: (11.1), (11.2) and the statement were read
clause by clause on the page images of the journal print. The proof was read
but not checked step by step.

## Proof pointer

Pp. 343--345, adapting the proof of (11.1) to finite sets. After a
translation, $\min\mathcal A=1$; with $N=[a_v^{1/2}]$ for the largest
element $a_v$, the argument of Halberstam and Roth (pp. 89--90) gives some
$l\le N$ with $A(lN)\ll(lN/\log N)^{1/2}$. Then at most $A(lN)^2$ sums lie
in $[1,lN]$ while the sums span from $2$ to beyond $lN$, so some gap exceeds
a constant times $\log N\gg\log|\mathcal A|$.

## Dependencies

The argument behind (11.1) in Halberstam and Roth, *Sequences*, pp. 89--90.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the bound
  (11.1) recalled here answers the problem yes for Sidon sets, and the paper's
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9|Problem 9]]
  asks whether it extends to sets with at most two representations. Theorem 5
  itself is about finite Sidon sets and decides no case of the problem.
