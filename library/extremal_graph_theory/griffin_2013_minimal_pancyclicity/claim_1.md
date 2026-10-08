---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1
title: "Claim 1 (Bondy): n + log_2(n−1) − 1 ≤ m(n) ≤ n + log_2 n + H(n) + O(1), with the lower bound proved"
desc: |
  Bondy's bounds on the minimum size of a pancyclic graph, stated by Bondy
  without proof according to Griffin, who proves the lower bound from Shi's
  bound on the number of cycles of a Hamiltonian graph with k chords.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:59:10Z
---

***

## Statement

Section 1.1 (p. 2) opens: "In [3], Bondy states bounds on $m(n)$ for general
$n$ without proof. A proof of the lower bound has been included below:"

**Claim 1** (Bondy [3]; p. 2).

$$
n+\log_2(n-1)-1\ \le\ m(n)\ \le\ n+\log_2(n)+H(n)+O(1)
$$

where $H(n)$ is the smallest integer such that $(\log_2)^{H(n)}(n)<2$
($\log_2$ applied $H(n)$ times).

The paper proves the lower bound only (p. 2); the upper bound is stated as
Bondy's and is not proved in the paper. The implicit lower bound that the
paper draws from Rautenbach and Stella's sharper cycle count is paged at
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3|Theorem 3]]
(p. 3). The paper's [3] is J. A. Bondy, *Pancyclic graphs I*, J.
Combinatorial Theory 11 (1971), 80--84.

In the notation of the site, $h(n)=m(n)-n$, so the claim reads
$\log_2(n-1)-1\le h(n)\le\log_2n+H(n)+O(1)$, where $H(n)$ is an iterated
logarithm (the site's $\log_*n$ up to $O(1)$).

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Claim 1 and its proof on
p. 2, read on the page image and in the text layer. A preprint. The edition read
is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the claim, the sentence attributing it to
Bondy without proof, and the three-line proof of the lower bound were read
clause by clause on the page image; the proof's two steps (a
pancyclic graph has at least $n-2$ cycles; Corollary 1) were followed.
Corollary 1 rests on Shi's theorem, which is not held.

## Proof pointer

Lower bound (p. 2), in this page's words: a minimal pancyclic graph on $n$
vertices is a Hamiltonian cycle with $k=m(n)-n$ chords, and it has at least
$n-2$ cycles, one of each length from $3$ to $n$. By
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]]
it has at most $2^{k+1}-1$ cycles, so $2^{k+1}-1\ge n-2$, that is
$k\ge\log_2(n-1)-1$. No proof of the upper bound is in the paper;
the site attributes the first published proof of the upper bound to Chapter
4 of George, Khodkar and Wallis, *Pancyclic and bipancyclic graphs*
(SpringerBriefs, 2016), not held.

## Dependencies

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]]
(p. 2), which rests on Shi 1994 (Theorem 2 as quoted on p. 2; Discrete Math.
133 (1994), 249--257; not held); Bondy 1971 for the statement of the bounds, filed as
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|bondy_1971_pancyclic_graphs_i]];
the bounds are stated on printed p. 84 (PDF p. 5) with "we can prove that"
and no proof, read there clause by clause on the page image and located in
the text layer on 2026-09-22, and paged on
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the proved lower
  bound $h(n)\ge\log_2(n-1)-1$ and Bondy's unproved upper bound, the two
  ends of the site's window; the site's "A proof of the above lower bound is
  provided by Griffin [Gr13]" is this proof.
