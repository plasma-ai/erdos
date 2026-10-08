---
name: ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4
title: "Theorem 1.4: completely balanced C(q,2)-colorings of K_{(ℓ+1)^k} with no rainbow K_q for q ≥ 10, q ≡ 2, 3 (mod 4)"
desc: |
  For every clique with at least ten vertices and an odd number of edges,
  explicit completely balanced colorings of arbitrarily large complete
  graphs with as many colors as the clique has edges and no rainbow copy of
  it; the paper's direct negative answer to the Erdős–Tuza question and to
  Problem 811 for these cliques.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (pp. 1–2). An $(\ell,d)$-coloring of $K_n$ uses $\ell$ colors
in total and gives every vertex at least $d$ incident edges of every color.
For a graph $F$ with $\ell$ edges, $d(n,F)=\infty$ if $K_n$ has an
$(\ell,\lfloor(n-1)/\ell\rfloor)$-coloring without a rainbow $F$, and
otherwise $d(n,F)$ is the least $d$ such that every $(\ell,d)$-coloring of
$K_n$ contains a rainbow $F$. When $\ell$ divides $n-1$, an
$(\ell,(n-1)/\ell)$-coloring is *completely balanced*, and "for a graph $F$
on $\ell$ edges and $n-1$ divisible by $\ell$, $d(n,F)=\infty$ if and only
if there is a completely balanced coloring of $K_n$ using $\ell$ colors and
containing no rainbow $F$" (p. 2).

**Theorem 1.4** (p. 2). Take an integer $q\ge10$ with $q\equiv2$ or
$3\pmod4$ and put $\ell=\binom q2$. Then for each $k\ge1$ the complete
graph on $n=(\ell+1)^k$ vertices has a completely balanced edge-coloring
in $\ell$ colors containing no rainbow $K_q$; equivalently
$d(n,K_q)=\infty$.

The remark after it (p. 2): "We remark that Theorem 1.4 can be extended to
hold for $q=6,7$, however, this requires a more careful analysis of our
construction which we omit." The extension is announced without proof.

In the words of Problem 811: for these $q$, with $m=e(K_q)=\ell$ and
$n=(\ell+1)^k\equiv1\pmod m$, a balanced $m$-coloring of $K_n$ without a
rainbow $K_q$ exists for infinitely many admissible $n$, so $K_q$ is not
among the graphs $G$ for which every balanced coloring of every large
$K_n$, $n\equiv1\pmod{e(G)}$, contains a rainbow $G$. The $n$ covered are
the powers $(\ell+1)^k$ only, which suffices to refute "for all large $n$".

**Source.** M. Axenovich and F. C. Clemen, *Rainbow subgraphs in
edge-colored complete graphs: answering two questions by Erdős and Tuza*,
J. Graph Theory 106 (2024), no. 1, 57–66, doi:10.1002/jgt.23063 (published
online 12 December 2023; Crossref record read); read in the
retained arXiv:2209.13867v2 (28 November 2022; the PDF is dated November
29, 2022), eight pages: the definitions on pp. 1–2, Theorem 1.4 and the
remark on p. 2, the proof on p. 5, on the page images and the text layer.
The journal text was not compared; page numbers are the preprint's. The
artifact is identified in the
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement, the remark
and the three-line proof of Theorem 1.4 from Theorem 3.3 were read clause by
clause. Theorem 3.3's own proof rests on Lemma 3.2 and the Sidon-set bounds
it cites; see that page.

## Proof pointer

P. 5: $\ell=\binom q2$ is odd for $q\equiv2$ or $3\pmod4$, and
$q\ge m=\lfloor\sqrt{\binom q2}+7/2\rfloor$ for $q\ge10$; by
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|Theorem 3.3]]
there is a completely balanced $\ell$-coloring of $K_n$ without a rainbow
$K_m$, hence without a rainbow $K_q$.

## Dependencies

Theorem 3.3 (same paper), through Lemma 2.2 (iterated lexicographic
products, p. 3) and Lemma 3.2 (the one-factorization coloring of
$K_{\ell+1}$, p. 5).

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: excludes the cliques $K_q$
  with $q\ge10$ and $q\equiv2,3\pmod4$ from the problem's answer set; the
  cases $q=6,7$ are announced, not proved.
