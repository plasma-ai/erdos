---
name: additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2
title: "Theorem 1.2: for every c < 1/68 and large finite A in Z, a subset of size (log |A|)^(1+c) whose distinct pairwise sums avoid A"
desc: |
  Beker's new proof, after Sanders's, of a lower bound of the form
  (log n)^(1+c) for the Erdős–Moser problem, deduced from his bound for sets
  lacking k-configurations: every sufficiently large finite set of integers A
  contains B of size at least (log |A|)^(1+c), for any fixed c below 1/68,
  with b_1 + b_2 outside A for distinct b_1, b_2 in B.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Theorem 1.2** (p. 3). "Let $c\in(0,\frac1{68})$ be arbitrary. Then for any
sufficiently large finite set $A\subseteq\mathbb Z$, there exists a subset
$B\subseteq A$ of size at least $(\log|A|)^{1+c}$ such that $b_1+b_2\notin A$
for any distinct $b_1,b_2\in B$."

The paper (p. 3) states that Theorem 1.2 gives
$\phi(n)=\Omega((\log n)^{1+c})$ with $c=\frac1{69}$, a bound of the same
shape as Theorem 1.2 of Sanders; it writes "We do not claim any improvement in
the value of $c$", and notes that the route through $k$-configurations is
limited a priori to $c<1$. Here $\phi(n)$ is the minimum of $M(A)$, the largest
size of a subset of $A$ sum-free with respect to $A$, over sets $A$ of $n$
integers (p. 1); it is the $g(n)$ of Problem 787, and footnote 1 (p. 1) records
Choi's observation that this integer formulation is equivalent to the one of
Erdős and Moser over the reals. The threshold for "sufficiently large" depends
on $c$, so the theorem gives $\phi(n)\ge(\log n)^{1+c}$ for each fixed
$c\in(0,1/68)$ and all $n$ large in terms of $c$, that is
$\phi(n)\ge(\log n)^{1+1/68-o(1)}$.

**Source.** A. Beker, *The Erdős--Moser sum-free set problem via improved bounds
for $k$-configurations*, arXiv:2501.10203v1 (17 January 2025; 23 pp.): Theorem
1.2 on p. 3, the definitions and footnote 1 on p. 1, Section 4 on p. 17. The
edition read and the later version are identified on the
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/_index|source card]].

**Read depth.** Claims checked: Theorem 1.2, Theorem 1.1 and the paragraph
after Theorem 1.2 were read clause by clause, and Section 4 (p. 17) was read on
the printed page. The proofs of Theorem 3.1 and of Proposition 4.2 (Sections
2--3 and the appendices; the latter omitted in the paper) were not read.

## Proof pointer

Section 4 (p. 17). The paper obtains Theorem 1.2 from
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/proposition_4_1|Proposition 4.1]],
an explicit form of Sanders's Proposition 2.7, by Sanders's own deduction of
his Theorem 1.2, which it does not repeat. Proposition 4.1 is proved by
applying
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_3_1|Theorem 3.1]]
to a Freiman-isomorphic image in a cyclic group of odd order; the paper
presents Theorem 1.2 as an application of
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]
and notes that Theorem 1.1 would also suffice there. The reduction of the
Erdős--Moser problem to $k$-configurations goes back to Sudakov, Szemerédi and
Vu, as the paper recounts in Section 1. Not reconstructed here.

## Dependencies

Proposition 4.1 and, through it, Theorem 3.1 of the same paper; Theorem 3.1
rests on the graph counting lemma of Section 2 (Theorem 2.1, from Lemma 2.2),
whose v1 proof of Lemma 2.2 the arXiv comment of v2 says contained an error
that v2 corrects. Sanders's deduction of his Theorem 1.2 from his Proposition
2.7, and the Kelley--Meka method, at statement level.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: for
  each fixed $c\in(0,1/68)$, $g(n)\ge(\log n)^{1+c}$ for all large $n$, through
  Choi's reduction from real sets to integer sets (footnote 1). This is a
  lower bound of the same shape as Sanders's, with an explicit range for $c$;
  the site displays it as $(\log n)^{1+1/68+o(1)}\ll g(n)$, while the
  theorem's range gives the exponent $1+1/68-o(1)$. It does not determine the
  order of growth of $g(n)$.
