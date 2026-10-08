---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12
title: "Theorem 2.12 (p. 556) and Definition 2.11: the set S of EHS numbers is infinite"
desc: |
  Hardy and Subbarao's theorem that infinitely many natural numbers m admit
  a prime p dividing m!+1 with p not congruent to 1 mod m, the numbers
  Definition 2.11 calls EHS numbers.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Definition 2.11** (p. 556). $\mathcal S$ is the set of natural numbers
$m$ for which some prime $p$ satisfies

$$
m!+1\equiv0\pmod p,\qquad p\not\equiv1\pmod m.
$$

Its members are called *EHS numbers*. The paper lists the first ten as
$8, 9, 13, 14, 15, 16, 17, 18, 19, 22$.

**Theorem 2.12** (p. 556, quoted). "The set $\mathcal S$ is infinite."

**Remark 2.13** (p. 556). The paper says, without proof, that Theorem 2.12
directly implies Theorem 2.1; its own proof of Theorem 2.12 runs the other
way, from Theorem 2.1.

## Proof pointer

P. 556. If $\mathcal S=\{m_1,\ldots,m_r\}$ were finite, the primes $q$
dividing some $m_i!+1$ with $q\not\equiv1\pmod{m_i}$ would form a finite
set $Q$. By
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Theorem 2.1]]
there is a Pillai prime $p\notin Q$; its integer $m$ lies in $\mathcal S$,
which puts $p$ in $Q$, a contradiction.

## Read depth

Claims checked: Definition 2.11, Theorem 2.12 and Remark 2.13 were read
clause by clause on the page image of the print, and the proof was
followed. The listed EHS numbers were not recomputed. Nothing here is
independently reviewed.

## Dependencies

- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Theorem 2.1]]:
  infinitely many Pillai primes.

**Source.** G. E. Hardy and M. V. Subbarao, A modified problem of Pillai
and some related questions, Amer. Math. Monthly 109 (2002), no. 6,
554--559, doi:10.2307/2695445; the edition read is named on the
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1074/_index|Problem 1074]]: the
  problem's set $S$, of $m\ge1$ with such a prime, is the paper's
  $\mathcal S$, and Theorem 2.12 shows it is infinite. The problem asks
  whether $\lvert S\cap[1,x]\rvert/x$ has a limit and what it is; the
  theorem says nothing about that density, which the paper poses as
  [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b|Problem B]].
