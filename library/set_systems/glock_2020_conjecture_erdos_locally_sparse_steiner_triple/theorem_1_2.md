---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2
title: "Theorem 1.2 (p. 2): k-sparse partial Steiner triple systems on n vertices with (1/6-o(1))n^2 triples"
desc: |
  Glock, Kühn, Lo and Osthus's approximate form of Erdős's conjecture: for
  every fixed k and n tending to infinity there is a k-sparse partial Steiner
  triple system on n vertices with (1/6-o(1))n^2 triples.
created: 2026-10-08T18:13:02Z
updated: 2026-10-08T18:13:02Z
---

***

## Statement

Setting (p. 1). A partial Steiner triple system on a vertex set is a set of
triples such that every pair of vertices lies in at most one of them. A
$(j,\ell)$-configuration is a set of $\ell$ triples on $j$ points any two of
which meet in at most one point, and a system is $k$-sparse when it contains
no $(j+2,j)$-configuration for $2\le j\le k$; see
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]].

**Theorem 1.2** (p. 2, quoted). "For every fixed $k$ and $n$ tending to
infinity, there exists a $k$-sparse partial Steiner triple system
$\mathcal{S}$ on $n$ vertices with $|\mathcal{S}|=(1/6-o(1))n^2$."

A Steiner triple system of order $n$ has $n(n-1)/6$ triples, so the theorem
gives $k$-sparse partial systems missing only an $o(1)$ fraction of them. The
paper reads it as an asymptotically optimal density bound for triple systems
of given girth, $k$-sparse being often called high girth (p. 2).

## Context in the paper

P. 2. Lefmann, Phelps and Rödl had shown that for every $k$ there is
$c_k>0$ such that for all $n$ some $k$-sparse partial Steiner triple system
on $n$ vertices has at least $c_kn^2$ triples, with $c_k\to0$ as
$k\to\infty$, and asked whether $c_k$ could be bounded away from $0$; Ellis
and Linial raised the same question. The paper states that Theorem 1.2
implies $c_k\sim\frac16$ for all $k$. It also answers a question of
Krivelevich, Kwan, Loh and Sudakov, who suggested that the random process
below runs for quadratically many steps (p. 3). The same result was
announced independently by Bohman and Warnke
([[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|their card]]).
The paper asks whether $k$ may grow with $n$, up to the bound of
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_3|Theorem 1.3]].

## Proof pointer

P. 6. Theorem 1.2 follows from
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4|Theorem 4.4]]
and Fact 4.2: the random greedy process of Algorithm 4.1 keeps its chosen
set $k$-sparse and of size equal to the number of steps, and Theorem 4.4
shows that with high probability it runs for at least $(1-\gamma)n^2/6$
steps for any fixed $\gamma\in(0,1)$.

## Read depth

Claims checked: the definitions, Theorem 1.2 and the deduction from Fact 4.2
and Theorem 4.4 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. It rests on Theorem 4.4 of the same paper.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: Theorem 1.2 is
  the approximate form of the problem's question
  ([[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]]),
  giving partial systems with $(1/6-o(1))n^2$ triples in place of Steiner
  triple systems. It does not give a Steiner triple system.
- [[../wiki/problems/set_systems/E1076/_index|Problem 1076]]: applied with
  $k-2$ in place of $k$, Theorem 1.2 gives, for each fixed $k\ge5$, a
  partial Steiner triple system on $n$ vertices with $(1/6-o(1))n^2$ triples
  and no $(j,j-2)$-configuration for $4\le j\le k$; this is a lower bound
  $(1/6-o(1))n^2$ on the problem's extremal number, for the single family of
  the site's wording and for the cumulative family of the corrected
  Statement alike. The paper does not discuss the extremal number or an
  upper bound for it.
