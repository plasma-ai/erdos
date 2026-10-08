---
name: primes/erdos_1955_remarks_number_theory_hebrew/theorem_p47
title: "Section 2, p. 47: a shift t with at least n/2 solutions of a_i + t = b_j, and the question whether n is reached"
desc: |
  For 2n distinct integers a_i in [1,4n] with complement b_j, some shift t
  gives at least n/2 solutions of a_i + t = b_j; the paper reports Scherk's
  (2 - sqrt 2)n and asks whether n can always be reached, the minimum overlap
  problem.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Setting** (Section 2, p. 47). Let $a_1,\ldots,a_{2n}$ be distinct integers
with $1\le a_i\le4n$, and let $b_1,\ldots,b_{2n}$ be the remaining integers
of the interval $(1,4n)$ (the complement of the $a_i$ among the integers up
to $4n$).

**Question** (p. 47). Is there always an integer $t$ for which the number of
solutions of $a_i+t=b_j$ is at least $n$? The paper says it could not decide
this, and notes that the choice $a_i=n+i$, $1\le i\le2n$, shows that $n$ would
be best possible.

**Theorem** (p. 47). There is always an integer $t$ for which the number of
solutions of $a_i+t=b_j$ is at least $n/2$.

**Reported result** (p. 47). Scherk (the paper's reference [3]) proved that
for a suitable $t$ the number of solutions is at least $(2-\sqrt2)n$.

The English summary (p. 48) states the theorem as: "I show that there exists
an integer $x$ so that there are at least $n/2$ $b$'s among the integers
$a_i+x$. Scherk improved this to $(2-\sqrt{2})n$. It is not known whether
this can further be improved to $n$."

## Proof pointer

Averaging (p. 47): over the shifts $-4n<x<4n$ the equation $a_i+x=b_j$ has
$4n^2$ solutions in all, one for each pair $(a_i,b_j)$, and there are fewer
than $8n$ shifts, so some shift carries at least $n/2$ of them.

**Read depth.** Claims checked: the setting, the question, the theorem, the
example $a_i=n+i$ and Scherk's bound were read clause by clause on the page
images of pp. 47 and 48; the averaging was re-derived here.

**Source.** P. Erdős, Some remarks on number theory (in Hebrew), Riveon
Lematematika 9 (1955), 45--48; the edition read is named on the
[[primes/erdos_1955_remarks_number_theory_hebrew/_index|source card]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: with
  $N=2n$, the $a_i$ and $b_j$ form a partition of $\{1,\ldots,2N\}$ into two
  halves of size $N$, and the count of solutions of $a_i+t=b_j$ is the
  problem's count of differences $b-a=t$ (the problem counts $a-b=x$, which
  is the same quantity with the halves' names exchanged). In the problem's
  normalization the theorem is $c\ge1/4$, Scherk's bound is $c\ge1-1/\sqrt2$,
  and the paper's question asks whether $c=1/2$ is admissible, which the
  example $a_i=n+i$ shows would be optimal; the paper poses this as a
  question it could not decide, not as a conjecture. The paper treats only totals
  $4n$, that is even $N$, and proves nothing beyond the bound $1/4$.
