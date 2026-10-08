---
name: graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2
title: "Theorem 2: non-concentration of chi(G(n,1/2)) at scale sqrt(n) log log n / log^3 n"
desc: |
  The non-concentration bound Heckel's note quotes from Heckel-Riordan and
  Heckel-Panagiotou: intervals holding chi(G_{n,1/2}) with probability > 0.9
  are longer than c sqrt(n) log log n / log^3 n along a sequence of n.
created: 2026-10-08T15:13:57Z
updated: 2026-10-08T15:13:57Z
---

***

## Statement

**Theorem 2** (p. 2, labelled "([8, 7])"). There is a constant $c>0$ such
that, for any sequence of intervals $[s_n,t_n]$ with
$\mathbf P\big(\chi(G_{n,1/2})\in[s_n,t_n]\big)>0.9$, there is a sequence of
integers $n^*$ with

$$
t_{n^*}-s_{n^*}>c\,\frac{\sqrt{n^*}\,\log\log n^*}{\log^3 n^*}.
$$

The note does not prove this theorem. It says (p. 2) that it follows by
combining Theorem 8 of its reference [8], A. Heckel and O. Riordan, How does
the chromatic number of a random graph vary?, J. Lond. Math. Soc. 108(5)
(2023), 1769–1815, with Theorem 1.2 of its reference [7], A. Heckel and
K. Panagiotou, Colouring random graphs: Tame colourings, arXiv:2306.07253
(2023). As in
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]],
the sequence $n^*$ is read as infinite, and the print does not fix the base
of $\log$.

**Source.** Annika Heckel, On a question of Erdős and Gimbel on the
cochromatic number, arXiv:2408.13839v2 (19 February 2025); Electron. J.
Combin. 31(4) (2024), P4.72, Theorem 2, p. 2. The edition read is identified
on the
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|source card]].

**Read depth.** Claims checked as printed in the note. The combination of
the two cited theorems was not checked here against those papers.

## Dependencies

Heckel and Riordan, Theorem 8
([[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]]),
and Heckel and Panagiotou, Theorem 1.2.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: through
  [[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|Proposition 3]]
  this bound is the input that yields
  [[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]];
  on its own it concerns $\chi(G_{n,1/2})$ only and says nothing about
  $\zeta$.
