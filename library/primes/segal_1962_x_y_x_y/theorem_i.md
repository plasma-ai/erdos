---
name: primes/segal_1962_x_y_x_y/theorem_i
title: "Theorem I (p. 523): subadditivity of pi for all x, y >= 2 is equivalent to a family of prime inequalities"
desc: |
  Segal's criterion: pi(x+y) <= pi(x)+pi(y) holds for all integers x, y >= 2
  exactly when P_n >= P_(n-q)+P_(q+1)-1 for every n >= 3 and every integer q
  with 1 <= q <= (n-1)/2, where P_i is the i-th prime.
created: 2026-10-08T17:16:56Z
updated: 2026-10-08T17:16:56Z
---

***

## Statement

Write $P_i$ for the $i$-th prime ($P_1=2$) and $\pi(x)$ for the number of
primes not exceeding $x$. The paper's display (1) is the inequality

$$
\pi(x+y)\leq\pi(x)+\pi(y).
$$

**Theorem I** (p. 523, restated on p. 525; quoted). "(1) *is true for all
integers $x$, $y\geq2$, if and only if for all integers $n\geq3$ and all
integers $q$, $1\leq q\leq(n-1)/2$,*

$$
P_n\geq P_{n-q}+P_{q+1}-1
$$

*is true.*"

The inequality in the theorem is the paper's display (2). Both sides of the
equivalence are universal: the left side quantifies over every pair of
integers $x,y\geq2$, and the right side over every $n\geq3$ and every integer
$q$ with $1\leq q\leq(n-1)/2$. The paper proves neither side; it reports a
machine check of (2) for $n\leq9679$ (p. 527), recorded on the
[[primes/segal_1962_x_y_x_y/theorem_ii|Theorem II]] page.

**Source.** Sanford L. Segal, On $\pi(x+y)\leq\pi(x)+\pi(y)$, Trans. Amer.
Math. Soc. 104 (1962), no. 3, 523--527,
doi:10.1090/s0002-9947-1962-0139586-4: Theorem I stated on p. 523, restated
on p. 525 and proved on pp. 525--526. The edition read is identified on the
[[primes/segal_1962_x_y_x_y/_index|source card]].

**Read depth.** Claims checked: the statement, its quantifiers and the
proof's case analysis were read clause by clause on the printed pages.
Nothing here is independently reviewed.

## Proof pointer

Pp. 525--526. For $n=1,2$ there is no admissible $q$. For $n\geq3$,
[[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]] says that (1) fails for some
pair exactly when some $P_n$ and admissible $q$ satisfy
$P_{n-q}+P_q+1\leq P_n\leq P_{n-q}+P_{q+1}-3$. So (1) holds for all pairs
exactly when, for every such $n$ and $q$, either (2) holds or
$P_n\leq P_{n-q}+P_q-1$ (the paper's alternatives (10) and (11)). The two
values these ranges skip, $P_{n-q}+P_q$ and $P_{n-q}+P_{q+1}-2$, cannot be
$P_n$: for $q\geq2$ both are even, and for $q=1$ the window is empty and (2)
reads $P_n\geq P_{n-1}+2$, which holds for every $n\geq3$ (the paper leaves
this step implicit). Finally, if (1) holds for all pairs then the second alternative
never occurs, since it would give
$n=\pi(P_n)\leq\pi(P_{n-q})+\pi(P_q-1)=n-1$.

## Dependencies

- [[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]] (p. 525), which in turn
  rests on the paper's Lemmas I--III (pp. 523--525) on a minimal violating
  pair.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the problem asks
  whether the inequality holds for all large $x$ and $y$, while Theorem I
  concerns all $x,y\geq2$. A proof of (2) for every $n\geq3$ and every
  admissible $q$ would therefore answer the problem affirmatively. A failure
  of (2) gives a violating pair but says nothing about whether violations
  occur with both variables large. The paper proves (2) in no infinite range.
