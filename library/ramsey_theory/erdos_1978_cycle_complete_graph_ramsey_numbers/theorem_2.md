---
name: ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2
title: "Theorem 2: r(C_4, K_n) < c (n log log n / log n)^2"
desc: |
  The first published proof of the Erdős–Spencer upper bound for the
  four-cycle versus complete graph Ramsey number, a logarithmic saving over
  the quadratic bound.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 2.**

$$
r(C_4,K_n)<c\Bigl(\frac{n\log\log n}{\log n}\Bigr)^2\qquad(n\to\infty),
$$

for some constant $c$. The introduction states the same bound as (1.3) and
calls it "a further modest improvement" of Theorem 1 for $m=4$ (p. 54). The
paragraph before the theorem says: "The theorem which follows was first
obtained by Spencer and one of the authors [P. E.], but the proof has not
been published. It is included here for the sake of completeness." The
saving over $n^2$ is the factor $(\log\log n/\log n)^2$; no power of $n$ is
saved.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, On
cycle-complete graph Ramsey numbers, J. Graph Theory 2 (1978), 53--64;
Theorem 2 on printed p. 58 (PDF p. 6 of the archive scan), proof pp. 58--60
(PDF pp. 6--8). The scan's text layer garbles the formulas; the statement was
read on the page image.

**Read depth.** Claims checked: the statement and the attribution sentence
were read clause by clause on the page image. The proof was read for
structure, as sketched below, and not checked.

## Proof pointer and sketch

The method is that of Graver and Yackel [8]. Let $G$ be a graph of order
$r(C_4,K_{n+1})-1$ with no $C_4$ and no $n+1$ independent vertices, and let
$S$ be an independent set of $n$ vertices; for $x\in T=V\setminus S$ put
$R(x)=\Gamma(x)\cap S$, $T_k=\{x\in T:|R(x)|=k\}$ and $N_k=|T_k|$. Then
$N_0=0$ and $N_1\le2n$, and since two vertices of $T$ cannot share two
neighbors in $S$ without forming a $C_4$, $\sum_{k\ge m}N_k\le\binom n2/\binom m2$
(4.1), so that for every $m\ge2$

$$
r(C_4,K_n)<r(C_4,K_{n+1})\le1+3n+\sum_{k=2}^mN_k+\frac{n(n-1)}{m(m+1)}\qquad(4.2).
$$

A probabilistic argument (pp. 59--60: a random $A\subseteq S$ with each
vertex included with probability $p=(k/2n)^{1/k}$, and the vertices of $T_k$
whose $S$-neighborhood lies in $A$) shows that unless $N_k<5n^2/(kn^{1/k})$
(4.10) the graph has $n+1$ independent vertices. Summing for $2\le k\le m$
with $m<\log n$ gives $\sum_{k=2}^mN_k<5n^2/n^{1/m}$, hence
$r(C_4,K_n)<1+3n+5n^2/n^{1/m}+n^2/m^2$, and the choice
$m\sim\log n/(2\log\log n)$ gives the theorem.

## Dependencies

None outside the paper; the counting follows Graver and Yackel, J.
Combinatorial Theory 4 (1968), 125--175 (the paper's [8]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: a logarithmic
  saving over $n^2$, since improved to $(1+o(1))(n/\log n)^2$ by
  [[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
  (i) at $m=2$ of Caro, Li, Rousseau and Zhang (2000); neither gives the
  fixed power saving $n^{2-c}$ the problem asks for.
