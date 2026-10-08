---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/remark_2_4
title: "Remark 2.4: the second greedy odd denominator equals the first only as 3, 3"
desc: |
  In the greedy odd algorithm for a reduced fraction a/b with b odd, the
  second denominator equals the first only as x_1 = x_2 = 3, which happens
  exactly when a/b is at least 2/3.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|Open Problem 1.1]]
page: $a<b$ positive integers with $(a,b)=1$ and $b$ odd, and
$x_1,x_2,\dots$ the denominators the greedy odd algorithm produces for
$a/b$.

**Remark 2.4** (p. 223). For the ordinary greedy algorithm $x_2>x_1$ when
$a>1$ (display (1.2)). For the greedy odd algorithm the only way to have
$x_2=x_1$ is $x_1=x_2=3$, and this happens if and only if $2/3\le a/b$
(display (2.8)). The paper's examples: the algorithm gives
$2/3=1/3+1/3$, $4/5=1/3+1/3+1/9+1/45$, $5/7=1/3+1/3+1/21$ and
$6/7=1/3+1/3+1/7+1/21$.

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 223, Section 2. Edition as on the
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|source card]].

**Read depth.** Claims checked: the remark and its examples were read
clause by clause on the page image. The paper calls the remark "easily
seen" and gives no proof.

## Later denominators

The remark compares only $x_2$ with $x_1$. A deduction written here, not in
the paper, shows that no later repetition occurs. If $x_i$ is the least odd
$x$ with $1/x\le r$ for the current remainder $r$, then $r<1/(x_i-2)$ when
$x_i\ge5$ (and $r<1$ when $x_i=3$). For $x_i\ge5$ the next remainder is then
less than $2/(x_i(x_i-2))\le1/x_i$, so $x_{i+1}>x_i$. After two steps with
denominator $3$ the remainder is below $1/3$, so the next denominator is at
least $5$. Hence the denominators increase strictly, apart from
$x_1=x_2=3$ when $a/b\ge2/3$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: fixes how the
  paper's greedy odd algorithm differs from a rule that excludes
  denominators already used. With the deduction above, the two make the same
  choice at every step when $a/b<2/3$, and part at the second step when
  $a/b\ge2/3$. The remark
  says nothing about termination.
