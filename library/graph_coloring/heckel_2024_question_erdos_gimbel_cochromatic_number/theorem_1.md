---
name: graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1
title: "Theorem 1: the chromatic-cochromatic gap of G(n,1/2) is not whp below sqrt(n) log log n / log^3 n"
desc: |
  Heckel's theorem that any integer sequence g(n) with
  P(chi(G) - zeta(G) <= g(n)) > 0.999 for G ~ G_{n,1/2} exceeds
  c sqrt(n) log log n / log^3 n along a sequence of n, for an absolute c > 0.
created: 2026-10-08T15:22:29Z
updated: 2026-10-08T15:22:29Z
---

***

## Statement

Setting (p. 1). The cochromatic number $\zeta(G)$ is the least number of
colours in a vertex colouring of $G$ whose every colour class is an
independent set or a clique, so $\zeta(G)\le\chi(G)$. Here $G_{n,1/2}$ is the
random graph on $n$ vertices with each edge present independently with
probability $1/2$.

**Theorem 1** (pp. 1–2, quoted). "Let $G\sim G_{n,1/2}$. There is a constant
$c>0$ so that for any sequence of integers $g(n)$ such that"

$$
\mathbf P\big(\chi(G)-\zeta(G)\leqslant g(n)\big)>0.999,\qquad(1)
$$

"there is a sequence of integers $n^*$ such that"

$$
g(n^*)>c\,\frac{\sqrt{n^*}\,\log\log n^*}{\log^3 n^*}.
$$

In words: one absolute constant $c>0$ serves every integer sequence $g$; if
$g(n)$ bounds $\chi-\zeta$ with probability greater than $0.999$ at every
$n$, then $g$ exceeds $c\sqrt{n}\log\log n/\log^3 n$ along some sequence of
integers $n^*$. The print says "a sequence"; the abstract (p. 1) reads the
theorem as saying the gap is not whp bounded by $n^{1/2-o(1)}$, which needs
the sequence to be infinite. The print does not fix the base of $\log$; a
change of base changes only $c$.

The theorem does not say that $\chi(G)-\zeta(G)\to\infty$ with high
probability. The discussion (p. 3) says Theorem 1 suggests a 'yes' answer to
the Erdős–Gimbel question but does not imply one. It argues informally, not
as a stated result, that a version with $g(n)\ge h(n)$ for every $n$ and some
$h(n)\gg\sqrt n/\log n$ would imply 'yes', because by an argument of Alon
both $\chi(G_{n,1/2})$ and $\zeta(G_{n,1/2})$, and so their difference, lie
whp in intervals of length about $\sqrt n/\log n$ (footnote 3 states this as:
for any $\omega(n)\to\infty$, some intervals of length at most
$\omega(n)\sqrt n/\log n$ contain $\chi(G)-\zeta(G)$ whp).

**Source.** Annika Heckel, On a question of Erdős and Gimbel on the
cochromatic number, arXiv:2408.13839v2 (19 February 2025); Electron. J.
Combin. 31(4) (2024), P4.72. Setting p. 1, Theorem 1 pp. 1–2, proof §2
pp. 2–3, discussion §3 p. 3. The edition read is identified on the
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|source card]].

**Read depth.** Claims checked: the statement, its quantifiers and the
discussion were read clause by clause on the printed pages. Not independently
reviewed.

## Proof pointer

§2, pp. 2–3: Theorem 1 is immediate from
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|Proposition 3]],
which turns any $g$ satisfying (1) into intervals of length $g(n)$ holding
$\chi(G_{n,1/2})$ with probability greater than $0.9$, and the
non-concentration bound of
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|Theorem 2]],
which says such intervals are longer than
$c\sqrt{n^*}\log\log n^*/\log^3 n^*$ along a sequence $n^*$.

## Dependencies

[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|Proposition 3]]
and
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|Theorem 2]]
of the same note; Theorem 2 is drawn from Heckel and Riordan
([[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]])
and Heckel and Panagiotou.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: the problem
  asks whether $\chi(G)-\zeta(G)\to\infty$ almost surely for
  $G\sim G(n,1/2)$. Theorem 1 shows that no integer sequence $g$ with
  $g(n)\le c\sqrt n\log\log n/\log^3 n$ for all large $n$ bounds the gap with
  probability greater than $0.999$ at every $n$; in particular the gap is not
  whp bounded. It does not show that the gap tends to infinity with high
  probability, which is what the problem asks, and the paper says so (p. 3).
