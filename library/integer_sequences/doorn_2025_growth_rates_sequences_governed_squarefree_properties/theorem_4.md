---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4
title: "Theorem 4 (p. 4): admissible sequences with a_j >= exp(Cj/log j) infinitely often have property Q"
desc: |
  Van Doorn and Tao's growth criterion: an admissible sequence with
  a_j >= exp(Cj/log j) for infinitely many j has property Q, for an absolute
  constant C that the paper says may be any constant above 4; so the
  sequences 2^j + 1, 2^j - 1, j! + 1 and j! - 1 have property Q.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4, p. 4, with the explicit constant of Section 4.3, p. 13,
and the specific sequences of Section 1.6, pp. 6--7, of Wouter van Doorn and
Terence Tao, *Growth rates of sequences governed by the squarefree properties
of their translates*, arXiv:2512.01087v2 (7 December 2025), the version named
on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement, the sentence after it (p. 4),
Section 4.3 (p. 13) and Section 1.6 (pp. 6--7) were read clause by clause on
the page images; the proof (Section 4.2, pp. 12--13) was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (p. 2). $A$ is *admissible* if for each prime $p$ it avoids at least
one residue class modulo $p^2$; property Q is as on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|Theorem 2 page]].

**Theorem 4** (p. 4, quoted). "There is an absolute constant $C$ such that, if
$A=\{a_1<a_2<\ldots\}$ is an admissible sequence with
$a_j\geq\exp(Cj/\log j)$ for infinitely many $j$, then $A$ has property $Q$."

**Explicit constant** (p. 4, explained in Section 4.3, p. 13). The paper
states that $C$ can be taken to be any constant larger than $4$. Section 4.3
indicates the changes to the proof (sharper forms of (2.1) and Lemma 10, and a
larger range of small primes in the modulus, with $c=\frac14-O(\epsilon)$ and
$C=\frac1c+O(\epsilon)$) and says one can then check that the failure
probability is smaller than $1$ for large $x$; it prints no further detail.

**Specific sequences** (pp. 6--7). The paper shows that
$A_1=\{2^j+1\}$, $A_2=\{2^j-1\}$, $A_3=\{j!+1\}$ and $A_4=\{j!-1:j>1\}$ are
admissible ($A_1$ avoids $0\bmod 4$ and $1\bmod p^2$ for odd $p$; $A_2$ avoids
$2\bmod 4$ and $-1\bmod p^2$ for odd $p$; $A_3$ and $A_4$ avoid $0\bmod 4$ and
meet at most $2p<p^2$ classes modulo $p^2$ for odd $p$), and since all four
grow faster than $\exp(Cj/\log j)$, Theorem 4 gives each of them property Q.
It adds that the stronger conclusion of
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_5|Theorem 5]]
also holds for them, and that none of the four has squarefree sums.

## Proof pointer

Section 4.2, pp. 12--13. Take $j$ with $a_j\ge\exp(Cj/\log j)$ and $x=a_j$,
so that $j\le c\log x\log\log x$, and let $W=\prod_{p\le\frac1{10}\log x}p^2$,
which is $x^{1/5+o(1)}$. Admissibility and the Chinese remainder theorem give
a class $b\bmod W$ avoided by $A$ modulo every $p^2\mid W$; choosing $n$ at
random in the class $-b\bmod W$ inside $[x/2,x]$ makes $n+a$ free of $p^2$
for the small primes, and $n+a\le2x$ handles $p>\sqrt{2x}$. Lemma 10, (2.1)
and the union bound put the probability of failure over the middle primes
at $\ll c$, so for small $c$ some $n\in[x/2,x]$ makes $n+a$ squarefree for
every $a\in A$ with $a<n$; infinitely many such $j$ give property Q.

## Dependencies

Lemma 10 of the paper (p. 9), the estimate (2.1) (p. 8), the prime number
theorem and the Chinese remainder theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: makes
  precise Erdős's remark, quoted on pp. 3--4, that an admissible sequence
  increasing sufficiently fast has property Q. It is a sufficient growth
  condition, not a necessary one:
  [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3|Theorem 3]]
  gives property Q at density $6/\pi^2$, and
  [[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_6|Theorem 6]]
  shows growth alone does not suffice.
