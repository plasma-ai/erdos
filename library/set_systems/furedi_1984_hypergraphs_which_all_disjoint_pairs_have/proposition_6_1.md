---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/proposition_6_1
title: "Proposition 6.1 (p. 167): f_3(n)/binom(n,2) has a limit between 1 and 3.5"
desc: |
  Füredi's remark that f_3(n)/binom(n,2) converges as n tends to infinity,
  to a limit between 1 and 3.5; he could not prove the analogous statement
  for f_r(n) with r greater than 3.
created: 2026-10-08T17:22:26Z
updated: 2026-10-08T17:22:26Z
---

***

**Source.** Proposition 6.1, p. 167, of Z. Füredi, *Hypergraphs in which all
disjoint pairs have distinct unions*, Combinatorica 4 (1984), no. 2--3,
161--168, doi:10.1007/BF02579216. The edition read is named on the
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|source card]].

## Statement

Here $f_3(n)$ is the largest size of a disjoint-union-free family of
3-subsets of an $n$-set, as on the page of [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]].

**Proposition 6.1** (p. 167, quoted). "The limit
$\lim_{n\to\infty}f_3(n)/\binom{n}{2}$ exists and it satisfies
$1\leq\lim_{n\to\infty}f_3(n)/\binom{n}{2}\leq3.5$."

The paper adds (p. 167) that the author cannot prove the corresponding
statement for $f_r(n)$.

**Read depth.** Claims checked: the statement and its proof were read on
p. 167.

## Proof pointer

p. 167. In the corpus's summary: take an extremal family on $k$ points and
place a copy of it on each block of a Steiner system $S_1(n,k,2)$, which
exists for $n>n_0(k)$ with $n\equiv1\pmod{k(k-1)}$; the result is disjoint-union-free, so the ratio for large $n$ is
at least the ratio at $k$ less any $\varepsilon>0$, which gives the limit.
The paper derives both inequalities from [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]],
whose two bounds for $r=3$ divided by $\binom n2$ tend to 1 and 3.5.

## Dependencies

[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: for $t=3$,
  with $f(n;3)$ read as $f_3(n)+1$ (see [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]]),
  $f(n;3)/\binom n2$ tends to a limit in $[1,3.5]$, and the problem's
  question for $t=3$ is whether that limit is 1. The proposition does not
  decide this.
