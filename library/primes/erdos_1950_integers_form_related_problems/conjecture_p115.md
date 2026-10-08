---
name: primes/erdos_1950_integers_form_related_problems/conjecture_p115
title: "Conjectures, p. 115: f(n) = o(log n), 105 as the largest n with every n - 2^k prime, and a generalization of Theorem 1"
desc: |
  The three unsolved problems Erdős poses after the proof of Theorem 1: that
  the number f(n) of representations n = 2^k + p is o(log n), that 105 is the
  largest n for which every n - 2^k is prime, and that any set of more than
  log n integers up to n gives some m more than c representations m = p + a_i.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 113). $f(n)$ is the number of solutions of $2^k+p=n$ with $p$
prime, as for
[[primes/erdos_1950_integers_form_related_problems/theorem_1|Theorem 1]],
which gives $f(n)>c\log\log n$ for infinitely many $n$.

**(a) The upper bound** (p. 115, quoted). "It can be conjectured that
$f(n)=o(\log n)$." The paper adds that this, if true, is probably rather
deep.

**(b) The integers $n-2^k$** (p. 115). The paper cannot prove that, for all
sufficiently large $n$, the integers
$$
n-2^k,\qquad 1\le k<\frac{\log n}{\log2} \qquad (8)
$$
are not all prime. For $n=105$ all of them are prime; the paper reports
from the prime tables that no other $n$ in
$105<n\le3\cdot5^2\cdot11\cdot13\cdot19=203775$ has this property, and
states (quoted) "It seems likely that 105 is the largest exceptional
integer."

**(c) A generalization of Theorem 1** (p. 115). Erdős believes the
following holds: for every constant $c$ and every sufficiently large $n$,
if $a_1<a_2<\cdots<a_x\le n$ with $x>\log n$, then some $m$ has more than
$c$ representations $m=p+a_i$. The paper calls this a generalization of
Theorem 1.

## Scope

These are problems the paper poses; it proves none of them. Statement (a)
is the pointwise bound that Theorem 1 complements from below; Theorem 2
bounds $f$ only on average.

**Read depth.** Claims checked: the three statements were read clause by
clause on p. 115 of the print, and the product $3\cdot5^2\cdot11\cdot13\cdot19
=203775$ was checked.

**Source.** P. Erdős, On integers of the form $2^k+p$ and some related
problems, Summa Brasil. Math. 2 (1950), fasc. 8, 113--123; the edition read
is named on the
[[primes/erdos_1950_integers_form_related_problems/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0236/_index|Problem 236]]: statement (a) is the
  problem's question, posed here as a conjecture; the paper proves nothing
  on it.
- [[../wiki/problems/primes/E1142/_index|Problem 1142]]: statement (b), with
  $1\le k<\log n/\log2$, ranges over the same powers $1<2^k<n$ as the
  problem. The paper records $105$ and a search to $203775$ and conjectures
  that $105$ is the largest such $n$, which is the problem's question
  whether any $n>105$ exists; it proves nothing on it.
- [[../wiki/problems/primes/E0237/_index|Problem 237]]: statement (c) is a
  form of the problem's question for finite sets, with the hypothesis
  $x>\log n$ in place of the problem's $\lvert A\cap\{1,\ldots,N\}\rvert\gg
  \log N$; the paper calls it a generalization of Theorem 1, which treats
  the powers of $2$, and proves nothing on it beyond that theorem.
