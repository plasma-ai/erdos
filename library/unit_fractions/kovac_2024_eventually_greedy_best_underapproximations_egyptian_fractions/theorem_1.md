---
name: unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1
title: "Theorem 1: the eventually greedy reals form a Lebesgue null set"
desc: |
  Proves that the set of positive reals whose best n-term Egyptian
  underapproximations are eventually built greedily has Lebesgue measure
  zero, disproving the almost-all assertion of problem 206.
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T15:32:14Z
---

***

**Source.** Theorem 1, arXiv:2406.07218v3, PDF p. 2 (the definitions on
pp. 1--2); proof in Section 3, pp. 5--7, using Lemma 3 (Section 2,
pp. 3--4). Published as J. Number Theory 268 (2025), 39--48; the published
text was not compared with the preprint.

## Statement

For $x>0$ and $n\ge1$, an $n$-term Egyptian underapproximation of $x$ is a
number $q=\sum_{k=1}^n1/m_k<x$ with positive integers $m_1<\cdots<m_n$; the
largest one exists (Nathanson's Theorem 3) and is the best $n$-term Egyptian
underapproximation of $x$, written $R_n(x)$ on the problem page; by the
paper's convention $0$ is the only $0$-term one. The number $x$ has
*eventually greedy best Egyptian underapproximations* when there are a single
infinite list of positive integer denominators $m_1<m_2<\cdots$ and a
threshold $n_0\ge0$ that serve every $n\ge n_0$ at once: the partial sum
$\sum_{k=1}^n1/m_k$ equals the best $n$-term underapproximation of $x$.

**Theorem 1** (p. 2): "The set of positive real numbers with eventually
greedy best Egyptian underapproximations has Lebesgue measure zero."

The nested-sequence form is the recursion of problem 206,
$R_{n+1}(x)=R_n(x)+1/m$ with $m$ the least unused denominator keeping the
sum below $x$: if the best $n$-term and $(n+1)$-term sums are nested, the
added denominator is the least admissible one (a smaller admissible $m$
would give a larger $(n+1)$-term sum) and exceeds the denominators already
used (otherwise replacing the largest of them by $m$ would improve
$R_n(x)$); conversely the recursion produces such a nested sequence.

## Proof structure (pp. 5--7)

A sketch written here, not the paper's text.

- **Partition into classes.** For each $n$, the reals sharing a best
  $n$-term underapproximation form half-open intervals with rational
  endpoints (one unbounded class beyond the harmonic number $H_n$); the
  partition for $n$ refines the one for $n-1$, and every bounded class has
  length at most $1/(n(n+1))$ (the paper's properties (P1)--(P5), p. 5).
- **Nested windows.** The paper's sets $X_{s,t}$ collect the
  $x\in(0,H_s]$ whose best $n$-term sums are the partial sums of one
  increasing denominator list for every $n$ from $s$ to $t$; the eventually
  greedy set lies in $\bigcup_{s\ge0}\bigcap_{t>s}X_{s,t}$ (3.2).
- **Geometric decay.**
  [[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4|Lemma 4]]
  multiplies $|X_{s,t}|$ by at most $1999/2000$ each time $t$ grows by two,
  for $100\le s<t$: inside a class $(q,r]$ of the $t$-th partition, staying
  nested for two more steps forces $x-q$ to have a greedy best two-term
  underapproximation, which
  [[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3|Lemma 3]]
  rules out on a fixed share of each piece $q+(1/i,1/(i-1)]$.
- **Conclusion.** Iterating gives
  $|X_{s,t}|\le(1999/2000)^{(t-s-2)/2}H_s$ for $100\le s<t$, so each
  intersection over $t$ is null for $s\ge100$; these intersections increase
  with $s$, and countable subadditivity makes the union null.

The argument is elementary and self-contained apart from the existence of
best underapproximations. It was read for structure only; the proof is not
rewritten here and has not been independently reviewed.

## Dependencies and read depth

Nathanson, J. Number Theory 242 (2023), Theorem 3, for the existence of the
maximum (see
[[unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/_index|the Nathanson card]]).
Read depth: claims checked (statement and definitions read clause by clause
on PDF pp. 1--2); the proof was read for structure only.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: disproves the
almost-all assertion; it says nothing about which rational or algebraic
numbers have the property.
