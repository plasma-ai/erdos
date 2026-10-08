---
name: ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5
title: "Corollary 1.5: the order of γ(n,f) when f(n) is a power of n"
desc: |
  When the edge deficit below n squared over 4 is n times f(n) with f(n) of
  order n to the c for a fixed c strictly between 0 and 1, the least forced
  book has order n to the 1 minus c/2 for c at most 2/3 and is at least of
  order n to the 2 minus 2c for c at least 2/3.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Corollary 1.5** (p. 2). "For any $c\in(0,1)$, if $f(n)$ is $\Theta(n^c)$
for all $n$ then $\gamma(n,f)$ is $\Theta(n^{1-\frac c2})$ if $c\le\frac23$
and $\gamma(n,f)$ is $\Omega(n^{2-2c})$ if $c\ge\frac23$."

Here $\gamma(n,f)$ is the minimum book size over graphs on $n$ vertices with
at least $\lceil n^2/4-nf(n)\rceil$ edges in which every edge lies in a
triangle (Definition 1.2, p. 2). The upper bound in the $\Theta$ is the
Bollobás--Nikiforov upper bound, which the introduction attributes to a
graph described by Erdős valid for every $c\in(0,1)$; the lower bounds come
from Corollary 1.4, that is, from
[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|Theorem 1.3]].

**Source.** A. Potechin, *A note on a problem of Erdős and Rothschild*,
arXiv:1412.1838v1 (4 December 2014), Corollary 1.5 on p. 2, read on the
rendered page image and in the text layer; no journal version found on
2026-09-18.

**Read depth.** Claims checked: the statement was read clause by clause.
The deduction from Corollary 1.4 is not written out in the paper and was
not redone here; nothing here is independently reviewed.

## Dependencies

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|Theorem 1.3]]
through Corollary 1.4; for the matching upper bound, the graph described by
Erdős (Discrete Math. 72 (1988), 81--92, the note's [7]), which the note
credits with the Bollobás--Nikiforov upper bound for every $c\in(0,1)$
(Bollobás and Nikiforov, European J. Combin. 26 (2005), 259--270, not held,
whose bounds the note reports for $0<c<2/5$).

## Bears on

- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: the near-threshold
  behavior of the book function as the density approaches $1/4$ from
  below, complementing Fox and Loh's remark (arXiv:1106.0290v2, p. 2) that
  the Bollobás--Nikiforov asymptotics already break down when
  $f(n)=n^{1-\alpha}$ for some absolute constant $\alpha>0$; not a
  statement about $f_c(n)$ for fixed $c$.
