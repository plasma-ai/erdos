---
name: ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/conjecture_1_3
title: "Conjecture 1.3: S(N) = {n ∈ ℕ : n ≥ 4}, that is, every clique on at least four vertices fails the balanced rainbow property"
desc: |
  The conjecture that for every clique with at least four vertices there are
  arbitrarily large completely balanced colorings with as many colors as the
  clique has edges and no rainbow copy; the state of its cases in the sources
  read.
created: 2026-09-18T11:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

**Conjecture 1.3.** $S(N)=\{n\in\mathbb N:n\ge4\}$.

As printed, with $S(N)\subseteq[4,N]$ defined on the same page (the set of
clique sizes $q\in[4,N]$ for which balanced $\binom q2$-colorings of
arbitrarily large $K_n$, $n\equiv1\pmod{\binom q2}$, without a rainbow
$K_q$ exist); the statement is read as: every $q\ge4$ belongs to $S(N)$ for
every $N\ge q$. The sentence before it (p. 2): "We conjecture that in fact
when $F$ is any clique of size at least four, the answer to Question 1.1 is
negative", and after it: "In further partial support of Conjecture 1.3, we
show it for all cliques of size $q\ge4$ with odd number of edges" (Theorem
1.4, whose statement requires $q\ge10$, with $q=6,7$ announced in a remark
without proof).

State of the cases in the sources read here: $q\ge10$ with $q\equiv2,3\pmod
4$ proved
([[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|Theorem 1.4]]);
$q=4$ proved by Clemen and Wagner
([[ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|Theorem 1.2]]);
$q=6,7$ announced; every $q$ with $q-1$ not a prime power under the Prime
Power Conjecture through Lemma 4.1; almost all $q$ by
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|Theorem 1.2]];
the remaining cases, $q=5$ first, open in the refereed sources read.

**Source.** M. Axenovich and F. C. Clemen, *Rainbow subgraphs in
edge-colored complete graphs: answering two questions by Erdős and Tuza*,
J. Graph Theory 106 (2024), no. 1, 57–66, doi:10.1002/jgt.23063; read in the
retained arXiv:2209.13867v2 (28 November 2022), p. 2, on the page image. The
journal text was not compared. The artifact is identified in the
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the two sentences around
it were read clause by clause. A conjecture; nothing to prove here.

## Proof pointer

None; a conjecture. A forum comment of 15 September 2026 on the site's
Problem 811 page claims a Lean-verified proof of the whole conjecture; it is
recorded on the problem page as an unreviewed claim with its provenance,
not as a result.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the conjectured answer for
  cliques (no clique on four or more vertices is in the answer set), with
  the cases settled and open as listed above.
