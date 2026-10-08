---
name: graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph
title: Non-concentration of the chromatic number of a random graph
desc: |
  Proves the chromatic number of G(n,1/2) is not concentrated with high
  probability on fewer than n^(1/4-eps) consecutive values, for every fixed
  eps > 0, and the same for G(n,m) with m = floor(n^2/4).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# Non-concentration of the chromatic number of a random graph

[[graph_coloring/_index|..]]

[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12|conjecture_p12]]: Heckel's conjecture that no sequence of intervals of length below
n^(1/2-eps) contains the chromatic number of G(n,1/2) whp, with her open
questions whether a lower bound on the interval length holds for every
large n and whether an exponent rho(n) governs the concentration.

[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/corollary_p12|corollary_p12]]: Heckel's unnumbered corollary, credited to Alex Scott, that Theorem 3's
conclusion also holds for the uniform random graph G(n,m) with m equal to
the floor of n^2/4, by a coupling with G(n,1/2) that changes the chromatic
number by at most omega(n) log n whp.

[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|theorem_3]]: Heckel's theorem that for every constant c < 1/4 no sequence of intervals
of length n^c contains the chromatic number of G(n,1/2) with high
probability, so the interval length exceeds n^c for some n, indeed for
infinitely many n.

***

Heckel, Annika, Non-concentration of the chromatic number of a random graph. J.
Amer. Math. Soc. 34:1 (2021), 245--260, doi:10.1090/jams/957. arXiv:1906.11808;
the copy read for this card is arXiv v2 (23 Apr 2020, dated April 24, 2020), and
page numbers and labels below are that copy's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1906.11808), every other right
reserved.

Theorem 3 (p. 2) reads: "For any constant $c<\frac{1}{4}$, there is no sequence
of intervals of length $n^c$ which contain $\chi(G_{n,\frac{1}{2}})$ with high
probability." By an unnumbered corollary credited to Alex Scott, the same holds
for the uniform random graph $G_{n,m}$ with $m=\lfloor n^2/4\rfloor$ (p. 12,
first remark of Section 3). The paper says that until then no non-trivial case
was known in which $\chi(G_{n,p})$ fails to be extremely narrowly concentrated,
and that the result addresses the question Erdős asked in his appendix to Alon
and Spencer, whether $\chi(G_{n,\frac12})$ can be shown not to be concentrated
on a series of intervals of constant length; Bollobás in 2004 asked for any
non-trivial example of non-concentration and suggested $G_{n,m}$ with
$m=\lfloor n^2/4\rfloor$ (pp. 1--2; the word "addresses" is the abstract's).

The proof rests on how closely $\chi(G_{n,\frac12})$ tracks the number $X_a$ of
independent sets of the typical largest size. With
$\alpha_0=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1$ and $a=\lfloor\alpha_0\rfloor$
(p. 2, (1)), $X_a$ is approximately Poisson with mean $\mu=n^x$, where
$o(1)\leq x(n)\leq1+o(1)$ (p. 2; p. 4, (3)). For fixed
$\varepsilon\in(0,\frac14)$ and large $n$ with
$\varepsilon\leq x(n)\leq\frac12-\varepsilon$, a coupling of $G_{n,\frac12}$
inside $G_{n',\frac12}$, $n'=n+ra$ with $r=\lfloor n^{x/2}\rfloor$,
gives Lemma 10 (p. 10), $l_n\geq s_{n'}-s_n-r$ for the interval lengths,
and the author's earlier estimate (Theorem 2, p. 1) with error
$o(n/\log^2n)$ turns this into $l_{n^*}>(n^*)^c$ for some $n^*$ (Section
2.5, pp. 10--11). Section 3 (p. 12) conjectures that $n^{\frac14}$ can be
replaced by $n^{\frac12-\varepsilon}$, which would match the Shamir--Spencer
upper bound, and asks whether a lower bound holds for every large $n$. On
pp. 1--2 the paper cites the earlier upper bounds: Shamir and Spencer, intervals
of length about $\sqrt n$, and Alon, about $\sqrt n/\log n$ for $p=\frac12$.

Source: <https://arxiv.org/abs/1906.11808>.

Read status: claims checked for Theorem 3, Lemma 10 and the remarks of
Section 3, read clause by clause on the page images; the proof of Theorem 3
was read for structure only. Nothing here is independently reviewed. Result
pages:
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|theorem_3]],
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/corollary_p12|corollary_p12]]
and
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12|conjecture_p12]].

**Bears on.** [[../wiki/problems/graph_coloring/E1156/_index|#1156]]:
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|Theorem 3]]
(p. 2) shows that no sequence of intervals of a bounded number of consecutive
values contains $\chi(G_{n,\frac12})$ whp, which answers no to the problem's
first question read as consecutive values, Erdős's question as the paper quotes
it; it does not exclude concentration on a bounded set of non-consecutive
values, and it gives long intervals only for some $n$, so it does not decide the
problem's second question.
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12|The open questions of Section 3]]
(p. 12) include a lower bound valid for every large $n$, the gap left for the
second question; the paper proves nothing toward them.

**Results.**

- [[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|Theorem 3]]
  (p. 2): for every constant $c<\frac14$, no sequence of intervals of length
  $n^c$ contains $\chi(G_{n,\frac12})$ whp.
- [[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/corollary_p12|Corollary]]
  (p. 12): the same for $G_{n,m}$ with $m=\lfloor n^2/4\rfloor$.
- [[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12|Conjecture and questions]]
  (p. 12): intervals of length below $n^{\frac12-\varepsilon}$ should also fail;
  a lower bound for every large $n$; the correct exponent $\rho(n)$.

Theorems 1 and 2 (p. 1) are quoted from earlier work: Bollobás's
$\chi(G_{n,\frac12})\sim n/(2\log_2n)$ whp, and the author's
$\chi(G_{n,\frac12})=n/(2\log_2n-2\log_2\log_2n-2)+o(n/\log^2n)$ whp.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
