---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13
title: "Conjecture (Chapter 4, printed p. 13 = PDF p. 11): a graph with e ≥ n²/3 edges has a triangle with degree sum (1) ≥ 6e/n, and the edge version (2)"
desc: |
  Erdős's 1975 statement of the Bollobás–Erdős conjecture that a graph on n
  vertices with at least n²/3 edges contains a triangle whose degree sum is
  at least 6e/n, with the remark that it fails below n²/3 and the averaging
  bound 4e/n for an edge.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Chapter 4, printed p. 13 (PDF p. 11 of the scan; PDF p. $n$ is
printed p. $n+2$), page image, as printed: "Let $G(n;e)$ be a graph of $n$
vertices and $e$ edges. Bollobás and I conjecture that if $e\ge\frac{n^2}3$
then our graph contains a triangle $\{x_1,x_2,x_3\}$ with

$$
v(x_1)+v(x_2)+v(x_3)\ge\frac{6e}{n}\ge2n. \tag{1}
$$

We showed that (1) does not hold for $e<\frac{n^2}3$. We observed that every
$G(n;e)$ has an edge $(x_1,x_2)$ with

$$
v(x_1)+v(x_2)\ge\frac{4e}{n}. \tag{2}
$$

(2) follows by a simple averaging process. It seems impossible to prove (1)
by the same method."

Here $v(x)$ is the valency (degree) of $x$. Both displays print $\geqslant$;
display (1) carries the second inequality $6e/n\ge2n$, which is the
hypothesis $e\ge n^2/3$ restated. In the catalog's notation, with $r=3$ and
$m=e$: every graph with $n$ vertices and $m\ge n^2/3$ edges has a triangle
with $d(x_1)+d(x_2)+d(x_3)\ge6m/n$, the $r=3$ case of Problem 904's statement
under the hypothesis $m\ge n^2/3$ in place of $m\ge t_3(n)$ (an observation
made here: $t_3(n)=\lfloor n^2/3\rfloor$ for every $n$ by an elementary
count, so $e\ge n^2/3$ is $m\ge t_3(n)$ when $3\mid n$ and $m\ge t_3(n)+1$
otherwise). The sentence "We showed that (1) does not hold for $e<n^2/3$"
records the sharpness of the threshold without an example. The general
conjecture for $r$-cliques is not on this page; Bollobás and Nikiforov (2005,
p. 2) cite the Aberdeen 1975 problem collection for it.

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 13 = PDF
p. 11 of the scan, read on the rendered page image (the OCR text
layer garbles the fractions). The artifact is identified in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the paragraph and displays (1)--(2) were
read clause by clause on the page image, the displays again on
a 300 dpi render. A conjecture and two remarks without proof; nothing to
prove in the source.

## Proof pointer

None; a conjecture. The full statement for every $r\ge2$, $n\ge r$ and
$m\ge t_r(n)$ is display (13) of Bollobás and Nikiforov (p. 6), which their
Theorem 2 proves with strict inequality for graphs that are not regular, the
paper calling the regular case trivial
([[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]]).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0904/_index|Problem 904]]: the site's [Er75,
  p. 13] source; the $r=3$ case of the conjecture in Erdős's 1975 words,
  under the hypothesis $e\ge n^2/3$, which the site's commentary calls "the
  slightly weaker condition".
