---
name: ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/theorem_4
title: "Theorem 4: χ_S(n,e,L) > cn for dense e and every connected bipartite L that is not complete bipartite"
desc: |
  For a connected bipartite graph that is not complete bipartite, a graph
  with a positive fraction of all possible edges needs more than any constant
  multiple of n colors before every copy is totally multicolored; the paper
  says the four-cycle case, Problem 810, stays open.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper's function (p. 2): "Define $\chi_S(n,e,L)$ to be the smallest
integer $r$ such that there exists a graph $G$ with $n$ vertices and $e$
edges that has an edge-coloring in $r$ colors such that every $L$ in $G$ is
TMC", where a copy of $L$ is TMC (totally multicolored) when its edges all
have different colors. The question of Burr, Erdős, Graham and Sós as the
paper quotes it (p. 3): "Let $L$ be a connected, bipartite graph which is
not a star. Is it true then that $\chi_S(n,\alpha n^2,L)/n\to\infty$ as
$n\to\infty$?" with the note that the statement is false for stars.

**Theorem 4** (p. 3). "For any $\alpha,c>0$ there exists an
$n_0=n_0(\alpha,c)$ such that if $n\ge n_0$, $e>\alpha n^2$ and $L$ is a
connected, bipartite graph which is not a complete bipartite graph, then

$$
\chi_S(n,e,L)>cn.
$$"

The paper adds (p. 3): "However, the original question still remains open
for complete bipartite graphs that are not stars, for instance for $C_4$."

An observation made here, not the paper's: as printed, $n_0$ depends on
$\alpha$ and $c$ alone, but the proof fixes $L$ first, writes $l=|V(L)|$
and takes the regularity parameter $\varepsilon=(\alpha/14c)^{15l}$ (display
(1), p. 5), so its $n_0$ depends on $L$ as well. It must: when $L$ has more
than $n$ vertices, no graph on $n$ vertices contains a copy of $L$ and one
color suffices. The theorem is read for each fixed $L$.

**Source.** G. N. Sárközy and S. Selkow, *On an anti-Ramsey problem of
Burr, Erdős, Graham, and T. Sós*, J. Graph Theory 52 (2006), no. 2,
147–156, doi:10.1002/jgt.20148 (published online 25 January 2006; Crossref
record read, whose abstract states the result informally, in
nearly the words of the preprint's abstract). Read in the authors' preprint
dated 5 February 2004, nine pages: Theorem 4 and the question on p. 3, on
the page image (the text layer drops the letter c and the Greek letters).
The journal text was not compared. The copy read is identified in the
[[ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/_index|source digest]].

**Read depth.** Claims checked: the definition, the quoted question, the
statement and the closing sentence were read clause by clause on the page
image. The proof (Section 3, pp. 5–8) was read on the page images only for
the results it invokes and was not checked; as the source card records, it
applies the degree form of the Regularity Lemma (Lemma 1, p. 4) and reduces
the general case to an induced $P_4$ in $L$.

## Proof pointer

Section 3 of the preprint (pp. 5–8), through the Regularity Lemma of
Section 2, as the card records; not checked or reconstructed here.

## Dependencies

The Szemerédi Regularity Lemma in its degree form (Lemma 1, p. 4); the
set-intersection Lemma 2, which the paper takes from its [6] and proves on
p. 4; and, for a graph $L$ with two strongly independent edges, the paper's
Theorem 1 (p. 3), which it quotes from Burr, Erdős, Frankl, Graham and Sós
(its [6]) and to which the proof defers on p. 5. The $P_4$ result (6.4) of
Burr, Erdős, Graham and Sós, quoted as Theorem 3 on p. 3, is not invoked:
the proof embeds a $P_4$ with a repeated color directly.

## Bears on

- [[../wiki/problems/ramsey_theory/E0810/_index|Problem 810]]: the theorem settles the
  stronger divergence question of Burr, Erdős, Graham and Sós for every
  connected bipartite $L$ that is not complete bipartite and leaves the
  complete bipartite case open, in particular $C_4$, the graph of the
  problem; it proves nothing about $C_4$.
