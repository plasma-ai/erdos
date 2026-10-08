---
name: graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1
title: "Theorem 1 (p. 2): for fixed p the chromatic number of G(n,p) lies within omega(n) sqrt(n)/log n of some h(n) with probability 1 - o(1)"
desc: |
  Scott's proof of Alon's theorem that for fixed 0 < p < 1 and any
  omega(n) tending to infinity the chromatic number of G(n,p) is, with
  probability 1 - o(1), within omega(n) sqrt(n)/log n of a function h(n).
created: 2026-10-08T17:00:48Z
updated: 2026-10-08T17:00:48Z
---

***

## Statement

**Theorem 1** (p. 2). Let $0<p<1$ be fixed and let $\omega(n)\to\infty$ as
$n\to\infty$. Then there is a function $h=h(n)$ such that, for
$G\in\mathcal G(n,p)$, with probability $1-o(1)$,
$$
\lvert\chi(G)-h(n)\rvert<\omega(n)\sqrt n/\log n .
$$

The paper (p. 2) says $\omega(n)$ denotes, here and throughout, any function
tending to $\infty$ as $n\to\infty$. It attributes the result to Noga Alon,
who set it as an exercise in Alon and Spencer's *The Probabilistic Method*
(second edition, 2000), and presents this as an explanatory note giving a
proof. It improves the interval length $\omega(n)\sqrt n$ of Shamir and
Spencer (Combinatorica 7 (1987)).

The theorem bounds the width of the concentration only. The paper remarks
(p. 2) that for fixed $p$ nothing was known from below: it had not been shown
that $\chi(G)$ cannot be concentrated in an interval of constant length.

## Proof pointer

Pp. 3--4, proof of Theorem 1. One may take $\omega(n)=o(\log\log n)$. Let
$h(n)$ be the least $r$ with $\mathbb P(\chi(G)\le r)>1/\omega(n)$ (display
(2)), so that $\chi(G)\ge h(n)$ with probability $1-o(1)$ and only the upper
bound needs proof. Let $s(G)$ be the largest number of vertices inducing a
subgraph of chromatic number at most $h(n)$. Changing the edges at one vertex
moves $s(G)$ by at most $1$, so the vertex exposure martingale and
Azuma--Hoeffding concentrate $s(G)$ within $\sqrt{\omega(n)n}$ of its mean
(display (3)); since $s(G)=n$ with probability more than $1/\omega(n)$, the
uncoloured set $U$ has at most $2\sqrt{\omega(n)n}$ vertices with
probability $1-o(1)$. On $U$, repeatedly remove a largest independent set
with a new colour until $n^{1/3}$ vertices remain and colour those singly;
[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2|Lemma 2]]
applied to the complement of $G$ makes each removed set of size at least
$c(p)\log n$, so $U$ needs $O\bigl(2\sqrt{\omega(n)n}/(c(p)\log n)+n^{1/3}\bigr)$
colours, which is at most $\omega(n)\sqrt n/\log n$ for large $n$.

## Read depth

Claims checked: Theorem 1 and its hypotheses were read clause by clause on
the page images of the print (arXiv:0806.0178v2, pp. 2--4), and the proof
was followed. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2|Lemma 2]]
(pp. 2--3). External input: the Azuma--Hoeffding inequality for the vertex
exposure martingale.

**Source.** A. Scott, On the concentration of the chromatic number of random
graphs, arXiv:0806.0178 (2008); the edition read is named on the
[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: for
  $p=1/2$ the theorem is an upper bound on the concentration of $\chi(G)$, an
  interval of length below $2\omega(n)\sqrt n/\log n$ holding $\chi(G)$ with
  probability $1-o(1)$. The problem asks whether $\chi(G)$ is concentrated
  on at most $C$ values and whether, for $\omega(n)\to\infty$ slowly enough,
  every $f(n)$ has $\mathbb P(\lvert\chi(G)-f(n)\rvert<\omega(n))<1/2$ for
  large $n$; a window of width of order $\omega(n)\sqrt n/\log n$ decides
  neither question.
