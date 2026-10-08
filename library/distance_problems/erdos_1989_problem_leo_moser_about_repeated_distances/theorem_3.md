---
name: distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_3
title: "Theorem 3 (p. 574): n points on S^{d-1}, d >= 4, with few distinct distances"
desc: |
  Erdős, Hickerson and Pach's theorem that for every d >= 4 and infinitely
  many n some n points on the sphere S^{d-1} determine at most
  c_4 n / log log n distinct distances when d = 4 and at most c_d n^{2/(d-2)}
  when d > 4.
created: 2026-10-08T18:00:32Z
updated: 2026-10-08T18:00:32Z
---

***

**Source.** Theorem 3, p. 574, of P. Erdős, D. Hickerson and J. Pach, *A
problem of Leo Moser about repeated distances on the sphere*, Amer. Math.
Monthly 96 (1989), no. 7, 569--575, doi:10.1080/00029890.1989.11972243; the
edition read is named on the
[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page images of the print. The paper prints no proof
of Theorem 3. Nothing here is independently reviewed.

## Statement

Setting (p. 573). For a finite set $P$, $g(P)$ is the number of distinct
distances determined by pairs of points of $P$. Had Moser's conjecture held,
every $n$-element $P\subseteq S^2$ would satisfy $g(P)\ge c'n$ (the paper's
(4)) with an absolute constant $c'$; the paper calls this weaker version of
the conjecture an open question. It adds that (4) cannot hold for all
$n$-element subsets of any higher-dimensional sphere, which Theorem 3 makes
precise.

**Theorem 3** (p. 574). For every $d\ge4$ there is a constant $c_d$ such
that for infinitely many $n$ there is an $n$-element set
$P\subseteq S^{d-1}$ with

$$
g(P)\le
\begin{cases}
c_4\,\dfrac{n}{\log\log n} & \text{if } d=4,\\
c_d\,n^{2/(d-2)} & \text{if } d>4.
\end{cases}
$$

## Proof pointer

None: the paper says only (p. 573) that it is not hard to show that (4)
fails on higher-dimensional spheres, then states Theorem 3 and prints no
proof or construction.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem of the corpus.
