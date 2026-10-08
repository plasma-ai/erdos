---
name: graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3
title: "Theorem 3 (p. 2): for no constant c < 1/4 do intervals of length n^c contain the chromatic number of G(n,1/2) with high probability"
desc: |
  Heckel's theorem that for every constant c < 1/4 no sequence of intervals
  of length n^c contains the chromatic number of G(n,1/2) with high
  probability, so the interval length exceeds n^c for some n, indeed for
  infinitely many n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 1--2). $G_{n,\frac12}$ is the binomial random graph on $n$
labelled vertices, each edge present independently with probability
$\frac12$. A sequence of events holds with high probability (whp) when its
probability tends to $1$ as $n\to\infty$ (p. 1, footnote 1).

**Theorem 3** (p. 2, quoted). "For any constant $c<\frac{1}{4}$, there is
no sequence of intervals of length $n^c$ which contain
$\chi(G_{n,\frac{1}{2}})$ with high probability."

The proof (p. 3, Section 2.1) puts it in this form. Let $[s_n,t_n]$ be any
sequence of intervals with $\chi(G_{n,\frac12})\in[s_n,t_n]$ whp, and let
$l_n=t_n-s_n$. For each fixed $c\in(0,\frac14)$ there is some $n^*$ with
$l_{n^*}\geq(n^*)^c$. Since the conclusion holds for every sequence, and
changing finitely many intervals does not affect whp containment, the
interval length exceeds $n^c$ for infinitely many $n$; the paper does not
claim it for all large $n$ (p. 12, fifth remark of Section 3). The abstract
(p. 1) phrases the result as non-concentration on fewer than
$n^{\frac14-\varepsilon}$ consecutive values.

Section 3 (p. 12) adds, without a written proof, that the same proof works
for any constant $p\in(0,1-1/e^2]$ in place of $\frac12$; that extension is
not part of Theorem 3.

## Proof pointer

Section 2, pp. 3--11, with the proof of Lemma 6 (a Poisson lemma) and the
computation (11) in the appendix (pp. 13--14). Write
$\alpha_0=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1$, $a=\lfloor\alpha_0\rfloor$,
and $X_a$ for the number of independent $a$-sets, whose mean is $\mu=n^x$ with
$o(1)\leq x(n)\leq1+o(1)$ (p. 2, (1); p. 4, (3)). For $n$ with
$\varepsilon<x(n)<\frac12-\varepsilon$, whp all independent $a$-sets are
disjoint. With $r=\lfloor n^{x/2}\rfloor$, about the standard deviation of the
nearly Poisson $X_a$, and $n'=n+ra$, the paper couples conditioned copies of
$G_{n,\frac12}$ and $G_{n',\frac12}$ so that the first is an induced subgraph
of the second and the difference splits into $r$ disjoint independent
$a$-sets. This gives Lemma 10 (p. 10), $l_n\geq s_{n'}-s_n-r$. Theorem 2's
estimate with its $o(n/\log^2n)$ error, applied along a chain
$n_1<n_2<\cdots$ (Section 2.5, pp. 10--11), then yields an $n^*$ with
$l_{n^*}>r_{n^*}/(3a)>(n^*)^c$.

## Read depth

Claims checked: Theorem 3, the setting, Lemma 10 and the conclusion of
Section 2.5 were read clause by clause on the page images of the print; the
proof was read for structure only. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper the proof uses Theorem 2 (the author's
earlier estimate of $\chi(G_{n,\frac12})$ with error $o(n/\log^2n)$, quoted on
p. 1 from A. Heckel, The chromatic number of dense random graphs, Random
Structures Algorithms 53 (2018)), and a Stein--Chen Poisson approximation,
Lemma 5 (p. 4), quoted as a special case of Theorem 11.9 of Bollobás's
*Random Graphs*.

**Source.** A. Heckel, Non-concentration of the chromatic number of a random
graph, J. Amer. Math. Soc. 34 (2021), no. 1, 245--260, doi:10.1090/jams/957;
arXiv:1906.11808. The edition read and its page numbering are named on the
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: the
  problem's random graph is $G_{n,\frac12}$. Theorem 3 shows that for no
  constant $C$ does a sequence of intervals of $C$ consecutive values contain
  $\chi(G_{n,\frac12})$ whp, which answers no to Erdős's question as the paper
  quotes it from his appendix to Alon and Spencer (p. 2), the
  consecutive-values reading of the problem's first question. It does not
  exclude concentration on a bounded set of non-consecutive values, and since
  it gives long intervals only for some $n$ it does not decide the problem's
  second question, which asks about every large $n$.
