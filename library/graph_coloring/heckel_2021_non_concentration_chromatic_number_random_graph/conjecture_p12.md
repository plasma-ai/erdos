---
name: graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12
title: "Conjecture and open questions (p. 12): intervals of length n^(1/2-eps), a lower bound for every large n, and the correct exponent"
desc: |
  Heckel's conjecture that no sequence of intervals of length below
  n^(1/2-eps) contains the chromatic number of G(n,1/2) whp, with her open
  questions whether a lower bound on the interval length holds for every
  large n and whether an exponent rho(n) governs the concentration.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Notation (p. 3). $[s_n,t_n]$ is a sequence of intervals containing
$\chi(G_{n,\frac12})$ whp and $l_n=t_n-s_n$; $x(n)$ is the exponent with
$\mathbb E[X_a]=n^{x(n)}$ for the number $X_a$ of independent sets of size
$a=a(n)$ (p. 4, (3)).

**Conjecture** (p. 12, second remark of Section 3). For every fixed
$\varepsilon>0$, no sequence of intervals of length less than
$n^{\frac12-\varepsilon}$ contains $\chi(G_{n,\frac12})$ whp. The paper
states this for $X_a$ as evident, since $x(n)>1-\varepsilon$ for infinitely
many $n$, and conjectures the same for the chromatic number; the exponent
would match the Shamir--Spencer upper bound. It adds that the coupling
argument might be refined to give some interval of length at least
$n^{\frac12-\varepsilon}$. A later paper,
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|Heckel and Riordan (2023)]],
states a theorem of the conjecture's form, for every constant $c<\frac12$ and
every fixed edge probability in $(0,1)$, as its card records.

**Question on every large $n$** (p. 12, fifth remark). Theorem 3 gives
$l_n>n^c$ only for some $n$, and $\chi(G_{n,\frac12})$ might still be very
narrowly concentrated along a subsequence. The paper asks for a lower bound
on $l_n$ valid for all large enough $n$.

**Question on the exponent** (p. 12, last remark, quoted in part). The paper
asks for a function $\rho(n)$ such that for any fixed $\varepsilon>0$,
"$\chi(G_{n,p})$ is whp contained in some sequence of intervals of length
$n^{\rho(n)+\varepsilon}$, but for any sequence of intervals $I_n$ of length
at most $n^{\rho(n)-\varepsilon}$, if $n$ is large enough,"

$$
\mathbb{P}\left(\chi(G_{n,\frac{1}{2}})\in I_n\right)<\frac{1}{2}.
$$

The print writes $G_{n,p}$ in the first clause and $G_{n,\frac12}$ in the
display, in a remark about $\chi(G_{n,\frac12})$. It also says it seems
likely that the correct exponent varies with $n$.

## Proof pointer

None: these are a conjecture and open questions. The paper proves no part of
them.

## Read depth

Claims checked: the second, fifth and last remarks of Section 3 were read
clause by clause on the page image of p. 12. Nothing here is independently
reviewed.

## Dependencies

[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|Theorem 3]]
of the same paper, whose limits the remarks describe.

**Source.** A. Heckel, Non-concentration of the chromatic number of a random
graph, J. Amer. Math. Soc. 34 (2021), no. 1, 245--260, doi:10.1090/jams/957;
arXiv:1906.11808. The edition read and its page numbering are named on the
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: the
  question on every large $n$ is the gap that leaves the problem's second
  question open after Theorem 3, and the question on the exponent asks, with
  intervals of length $n^{\rho(n)-\varepsilon}$, for a bound of the same form
  as the problem's second question,
  $\mathbb P(\chi\in I_n)<\frac12$ for all large $n$. The conjecture concerns
  the size of the intervals, not the problem's questions directly. The paper
  settles none of these.
