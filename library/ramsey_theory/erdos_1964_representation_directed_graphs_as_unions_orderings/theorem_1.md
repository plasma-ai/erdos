---
name: ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1
title: "Theorem 1: [log_2 n] + 1 ≤ f(n) ≤ 2[log_2 n] + 1"
desc: |
  Erdős and Moser's 1964 two-sided bound on the largest transitive
  subtournament every tournament on n vertices must contain, the lower bound
  Stearns's greedy argument and the upper bound a count of tournaments.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(n)$ is the largest number such that every "complete oriented graph" on
$n$ vertices (a tournament: every pair of vertices joined by one oriented
edge, p. 126) contains a subgraph on $f(n)$ vertices on which the
orientation is transitive.

**Theorem 1.** $[\log_2n]+1\le f(n)\le2[\log_2n]+1$.

Here $[x]$ is the integer part. As printed on p. 127, the theorem is the
conclusion of the two arguments of p. 126, and is followed by: "We remark
that $f(7)=3$. That $f(7)\ge3$ follows from the left hand side of the
inequality above while $f(7)\le3$ is obtained by considering the directed
graph on $1,2,\ldots,7$ in which $i\to j$ iff the number $i-j$ is a
quadratic residue (mod 7)."

**Source.** P. Erdős and L. Moser, On the representation of directed
graphs as unions of orderings, Magyar Tud. Akad. Mat. Kutató Int. Közl. 9
(1964), 125--132; Theorem 1 on printed p. 127 (PDF p. 3 of the
Rényi scan), the two arguments on printed p. 126 (PDF p. 2), read on the
rendered page images.

**Read depth.** Claims checked: the statement, the definition of $f(n)$ and the
remark $f(7)=3$ were read clause by clause on the page images. The two proofs
(each a paragraph) were read in full and not checked step by step.

## Proof pointer

Lower bound (p. 126), "the relevant argument" of Stearns, sketched "for
the sake of completeness": with $w(i)$ the out-degree of vertex $i$ and
$w(1)\ge\cdots\ge w(n)$, $\sum w(i)=\binom n2$ gives $w(1)\ge(n-1)/2$;
place vertex 1 at the head of the chain and find by induction, among the
$\ge(n-1)/2$ vertices it dominates, a transitive subset of
$[\log_2((n-1)/2)]+1$ vertices. Upper bound (pp. 126--127): if every
tournament on $n$ vertices has a transitive $k$-set, then counting the
$2^{\binom n2}$ tournaments against the $\binom nk\,k!\,2^{\binom n2-\binom k2}$
pairs (ordered transitive $k$-set, tournament containing it) gives
$\binom nkk!\,2^{\binom n2-\binom k2}\ge2^{\binom n2}$, and
$\binom nk\le n^k/k!$ yields $k\le2\log n/\log2+1$.

## Dependencies

None beyond counting; the lower bound is attributed to Stearns, The voting
problem, Amer. Math. Monthly 66 (1959), 761--763 (the paper's [2]; not
held), whose proof the page reproduces.

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: the origin's bounds; the
  lower bound is the conjectured value of the problem, the upper bound
  $2[\log_2n]+1$ the paper's own contribution. The site's commentary
  credits the upper bound to Erdős and Moser; the maintainer's comment of
  12 April 2026 in the site's discussion thread phrases their proof
  probabilistically.
- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the tournament column,
  $k(2,m)\le2^{m-1}$ and $k(2,m)\ge2^{(m-1)/2}$ in that problem's letters.
