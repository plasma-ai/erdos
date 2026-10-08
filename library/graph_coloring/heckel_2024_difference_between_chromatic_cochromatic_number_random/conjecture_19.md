---
name: graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/conjecture_19
title: "Conjecture 19: χ(G) − ζ(G) = Θ(n/log³ n) whp for G ~ G(n,1/2)"
desc: |
  Heckel's conjecture that the chromatic number of G(n,1/2) exceeds its
  cochromatic number by Θ(n/log³ n) with high probability, a conjecture the
  paper says was first mentioned in her earlier note on the Erdős–Gimbel
  question.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

**Conjecture 19** (p. 14). "For $G\sim G_{n,1/2}$, whp,

$$
\chi(G)-\zeta(G)=\Theta(n/\log^3n)."
$$

Here $\chi$ and $\zeta$ are the chromatic and cochromatic numbers, as in
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|Theorem 1]],
and the conjecture puts no restriction on $n$. The paper says it was first
mentioned in its reference [8], Heckel, *On a question of Erdős and Gimbel
on the cochromatic number*, Electron. J. Combin. 31 (2024), P4.72, filed as
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|heckel_2024_question_erdos_gimbel_cochromatic_number]].

**Heuristic given** (§ 5, p. 14). The paper's reason, in its own terms: the
first moment threshold for cocolourings should be of order $n/\log^3n$
below that for colourings, since the expected number of cocolourings exceeds that
of colourings by a factor $2^k=\exp(\Theta(n/\log n))$ while removing one
colour multiplies the expectation by $\exp(-\Theta(\log^2n))$. It also
states why its method does not reach the conjecture, "not even for $n$
such that $n^{1.05+\varepsilon}\leqslant\mu_\alpha<n^{1-\varepsilon}$"
[sic] (as printed the range is empty, since $\mu_\alpha\le n^{1+o(1)}$
by (4), p. 3; the range of Theorem 1, with exponent $0.05$, is presumably
meant): the
tame-profile condition of Heckel and Panagiotou fails for $k^*=\boldsymbol
k_{\alpha-1}-\Theta(n/\log^3n)$.

**Source.** Annika Heckel, *The difference between the chromatic and the
cochromatic number of a random graph*, arXiv:2409.17614v2 (19 February
2025), Conjecture 19 in § 5 on p. 14; the copy is identified in the
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the surrounding
discussion were read on the page image. It is a conjecture; the paper
proves neither bound.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: if true, the
  difference tends to infinity whp along all $n$, a positive answer to the
  question; the conjecture also predicts the order of the difference.
