---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_4
title: Lemma 4 — a popular divisor from the factor gaps
desc: |
  Gives the complete harmonic-weight pigeonhole argument with a
  proper divisor chosen for each surviving modulus.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 4, printed p. 88
([PDF p. 4](erdos_1968_problem_p_erdos_s_stein.pdf#page=4)).

**Statement.** Fix $0<c<1$. Suppose a family of $r$ distinct integers
at most $x$ has $r\ge x/(\log x)^c$, and at least $r/2$ of its members
have a proper divisor $d$ such that all prime factors of $n/d>1$
exceed $d(\log x)^{10}$. Then, for all sufficiently large $x$,
there is one integer $d$ corresponding in this sense to more than

$$
\frac{x}{d(\log x)^5}
$$

members of the family.

## Full proof

For each qualifying member choose one such divisor, for example
the least. Let $s_d$ count the members assigned to $d$. These
assignments are finite, $1\le d\le x$, and
$\sum_d s_d\ge r/2$.

If every $s_d$ were at most $x/[d(\log x)^5]$, then, writing
$X=\log x$,

$$
\frac{x}{2X^c}\le\frac r2
\le\sum_{d\le x}s_d
\le\frac{x}{X^5}\sum_{d\le x}\frac1d
\le\frac{x(1+X)}{X^5}
<\frac{x}{2X^c}
$$

for all sufficiently large $x$, a contradiction. Therefore one
$s_d$ is strictly greater than the required threshold.
Every assigned divisor retains the prime-gap property.

**Source precision.** The sentence before the source's summation
must be read as existence of at least one witness divisor for
each of the qualifying integers. A single divisor common to many
members is the conclusion of the summation, not an assumption.
Choosing one witness per integer makes the counting unambiguous.

**Use.** The upper proof of
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2|Theorem 2]]
applies this after
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3|Lemma 3]]
has discarded $o(r)$ exceptions.
