---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5
title: "Theorem 5 (p. 3): intervals holding chi(G_{n,p}) whp are longer than n^c for infinitely many n, for every c < 1/2"
desc: |
  Heckel and Riordan's theorem that for fixed p in (0,1) and c < 1/2, every
  deterministic sequence of intervals containing chi(G_{n,p}) with high
  probability has length greater than n^c for infinitely many n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 2). $G_{n,p}$ is the binomial random graph on $n$ labelled
vertices, each possible edge present independently with probability $p$;
$\chi$ is the chromatic number.

**Theorem 5** (p. 3, quoted). "Fix $p\in(0,1)$ and $c<\frac{1}{2}$, and let
$([s_n,t_n])_{n\geqslant 1}$ be a (deterministic) sequence of intervals such
that $\mathbb{P}\bigl(\chi(G_{n,p})\in[s_n,t_n]\bigr)\to 1$ as
$n\to\infty$. Then there are infinitely many $n$ such that $t_n-s_n>n^c$."

The paper adds (p. 3) that the theorem also holds with $c$ replaced by
$\frac12-o(1)$ for some function $o(1)$ tending to $0$ slowly enough, so
the exponent matches the Shamir--Spencer upper bound $\sqrt n\,\omega(n)$
and Alon's $\sqrt n/\log n$ up to that vanishing term. It improves the
exponent $\frac14$ of Heckel's earlier theorem for $p=\frac12$ (quoted as
Theorem 4, p. 3).

Consequence stated on p. 4: taking intervals centred on the mean, for any
$c<1$ it is not the case that $\operatorname{Var}(\chi(G_{n,p}))=O(n^c)$.
The paper also notes (p. 4) that neither Theorem 4 nor Theorem 5 says
anything about any particular $n$: they do not exclude $\chi(G_{n,p})$
being spread over about $\sqrt n$ values on a sparse subsequence and
one-point concentrated elsewhere.

## Proof pointer

Section 2.6, pp. 18--19. Put $\varepsilon=(1-2c)/3$ and pick arbitrarily
large $n$ with $\mu_{\alpha(n)}(n)\in(n^{1-2\varepsilon},n^{1-\varepsilon})$,
where $\mu_{\alpha(n)}(n)$ is the expected number of independent sets of the
typical maximum size $\alpha(n)$. For $p\le1-1/e^2$,
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|Theorem 6]]
gives $n^*\sim n$ with $t_{n^*}-s_{n^*}\ge C\sqrt{\mu(n^*)}/\log n^*$, and
$\mu(n^*)\ge(n^*)^{1-2\varepsilon+o(1)}$ turns this into a length above
$(n^*)^c$. For $p>1-1/e^2$, Lemma 25 (p. 18) replaces Theorem 2's estimate
for $\chi(G_{n,p})$ by $n/(\alpha(n)-1)+o(n/\log^2n)$ when $\theta(n)$ is
close to $1$, whose slope is still large enough for the argument of
Theorem 6.

## Read depth

Claims checked: the statement and the remarks of pp. 3--4 were read clause
by clause on the page images of arXiv:2103.14014v3, and the proof in
Section 2.6 was followed. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|Theorem 6]]
of the same paper. External input: the estimate for $\chi(G_{n,p})$ of the
paper's reference [15] (Theorem 2, p. 2, and its general-$p$ form used in
Lemma 25).

**Source.** A. Heckel and O. Riordan, How does the chromatic number of a
random graph vary?, J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794; the edition read is named on the
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: with
  $p=\frac12$, for no constant $C$ is $\chi(G_{n,1/2})$ contained with high
  probability in a sequence of intervals of $C$ consecutive values, which
  answers no to the consecutive-values form of the first question. It does
  not exclude concentration on a bounded set of non-consecutive values, and
  since its long intervals occur only for infinitely many $n$, it does not
  settle the second question, which concerns every large $n$.
