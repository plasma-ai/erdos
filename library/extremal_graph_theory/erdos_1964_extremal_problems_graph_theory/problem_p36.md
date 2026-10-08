---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p36
title: "Problem (p. 36): kn + c edges force a circuit with k − 1 diagonals from one vertex; c ≥ 1 − k², perhaps c = 1 − k²"
desc: |
  Erdős's 1964 passage on circuits with many diagonals at one vertex: Pósa's
  theorem for one diagonal, Czipszer's proof giving a threshold kn + c for
  k − 1 diagonals from a vertex, the bound c ≥ 1 − k², and the question
  whether c = 1 − k², proved by Erdős for k = 3 and k = 4; the origin of
  Problem 767.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on p. 36 (PDF p. 8 of the Rényi archive scan, page image), with
$\mathfrak G(n;l)$ a graph of $n$ vertices and $l$ edges: "Pósa proved that
every $\mathfrak G(n;2n-3)$ contains a circuit with at least one diagonal and
that the result is false for $\mathfrak G(n;2n-4)$. CZIPSZER found a very
simple and ingenious proof of this result; by his method one can easily show
that for a certain $c$ and $n>n_0(k)$ every $\mathfrak G(n;kn+c)$ contains a
circuit with at least $k-1$ diagonals emenating [sic] from a vertex. It is
easy to see that $c\ge1-k^2$. Perhaps $c=1-k^2$? For $k=2$ this is Pósa's
result, and I can prove it for $k=3$ and $k=4$ also."
The page continues with the theorem on a circuit and $r$ vertices adjacent to
all of it, and the references.

Conversion to the catalog's notation (made here): the site's $g_k(n)$ counts
$k$ chords at one cycle vertex and is a maximum number of edges avoiding
them; the paper counts $k-1$ diagonals and writes the least forcing number.
With $k'=k+1$, the paper's claim taken at $k'$ (on $n$ vertices, $k'n+c$
edges force a cycle with at least $k'-1$ chords at one of its vertices), at
$c=1-k'^2$, says $g_k(n)\le(k+1)n-(k+1)^2$ for $n>n_0$; "$c\ge1-k^2$" says
the bound cannot be lowered, so the question "Perhaps $c=1-k^2$?" is the site's
$g_k(n)=(k+1)n-(k+1)^2$; Pósa's $k'=2$ case is $g_1(n)=2n-4$, and the paper's
"$k=3$ and $k=4$" are the site's $k=2$ and $k=3$. The paper's threshold
$n>n_0(k)$ is the site's "for $n$ sufficiently large".

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
p. 36 = PDF p. 8 of the Rényi archive's scan (`1964-06.pdf`; printed
p. $n$ = PDF p. $n-28$), read on the rendered page image. The edition read is
identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The paper gives no proofs ("We will give no proofs in this
paper", p. 30); Pósa's and Czipszer's arguments are cited, not printed.

## Proof pointer

None in the source. Erdős's 1975 survey (printed pp. 13--14) restates the
question as $r(n;k)=k(n-k)+1$ for $n>n_0(k)$ and records Lewin's refutation
of $n_0(k)=2k$; the conjectured formula was proved for $n\ge3k+3$ (the site's
indexing) by Jiang, J. Graph Theory 46 (2004), 180--182, not held; see the
problem page.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0767/_index|Problem 767]]: the origin of the
  conjectured equality, in the paper's indexing by $k-1$ diagonals and with
  the forcing-number normalization; the conversion above is repeated on the
  problem page.
