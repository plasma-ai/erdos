---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_13
title: "Theorem 8.13 (p. 43): a probabilistic lower bound on R_1(K_t,n,q) by the Turán graph with t^{t^{1-ε}/ln t} parts"
desc: |
  Almási's probabilistic lower bound, with one forbidden color, that for
  ε > 0 and t past a threshold t_0 Builder can expose every edge of the
  Turán graph with t^{t^{1-ε}/ln t} parts without a monochromatic K_t.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game, $\mathfrak R_f(G,n,q)$, $r(G,q)$ and the Turán graph $T_r(n)$ are
as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]].

**Theorem 8.13** (p. 43), quoted: "Let $\epsilon>0$ and $q\in\mathbb N$.
There exists $t_0\in\mathbb N$ with $q\in o(t_0^\epsilon)$ such that
$\forall t>t_0$ with $t\in\mathbb N$ and
$n>\max(r(K_t,q),t^{\frac{t^{1-\epsilon}}{\ln t}})$ we have
$\lVert T_{t^{\frac{t^{1-\epsilon}}{\ln t}}}(n)\rVert<\mathfrak R_1(K_t,n,q)$."

The theorem is stated for one forbidden color only. The condition
$q\in o(t_0^\epsilon)$ is printed for a fixed $q$ and a single $t_0$; the
proof (p. 44) uses it as the requirement that $q$ be small enough beside
$t^\epsilon$ for $t^{2-\epsilon}+\ln q-\binom t2/q<0$ to hold. The print
does not say how the number of parts is rounded.

## Proof pointer

Proof on pp. 43--44. Color the edges of $K_\xi$,
$\xi=t^{t^{1-\epsilon}/\ln t}$, uniformly at random with $q$ colors; a
union bound over $t$-sets and colors bounds the chance that some $K_t$
misses a color by $\xi^tq\,e^{-\binom t2/q}$, and $t\ln\xi=t^{2-\epsilon}$
makes this less than $1$ under the condition above. Builder blows the
coloring up to $T_\xi(n)$ and forbids on each edge the color of its
template edge. The remark after the proof notes that the bound needs $t$
very large compared with $q$; pp. 44--46 then record an unsuccessful
second probabilistic attempt.

## Read depth

Claims checked: the statement and the proof were read clause by clause on
the printed pages; the reading of the condition on $q$ above is the
corpus's. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
