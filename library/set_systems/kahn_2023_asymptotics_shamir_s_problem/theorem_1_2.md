---
name: set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2
title: "Theorem 1.2 (p. 3): (1+eps)(n/r) log n random edges give an r-graph a perfect matching w.h.p."
desc: |
  Kahn's theorem that for fixed r >= 3, fixed eps > 0 and
  M > (1+eps)(n/r) log n, the random M-edge r-graph on n vertices has a
  perfect matching with probability tending to 1, with its equivalent
  binomial form, Theorem 1.4.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (pp. 1 and 4). Fix $r\ge3$ and let $n$ range over multiples of $r$.
$\mathcal H_{n,M}=\mathcal H^r_{n,M}$ is the random $r$-graph on
$[n]=\{1,\ldots,n\}$ whose edge set is chosen uniformly from the $M$-subsets
of $\mathcal K=\binom{[n]}{r}$. A perfect matching is a set of $n/r$
disjoint edges. W.h.p. means with probability tending to $1$ as
$n\to\infty$, and $\log$ is the natural logarithm.

**Theorem 1.2** (p. 3, quoted). "For fixed $\varepsilon>0$ and
$M>(1+\varepsilon)(n/r)\log n$, $\mathcal{H}_{n,M}$ has a perfect matching
w.h.p."

The abstract (p. 1) states the same result as its Theorem 1.

**Theorem 1.4** (p. 3). The paper notes that Theorem 1.2 is equivalent to
its analogue for the binomial random $r$-graph $\mathcal H_{n,p}$ on $[n]$,
in which each $r$-set is an edge independently with probability $p$: for
fixed $\varepsilon>0$ and $p>(1+\varepsilon)\binom{n-1}{r-1}^{-1}\log n$,
$\mathcal H_{n,p}$ has a perfect matching w.h.p. The equivalence is cited to
Propositions 1.12 and 1.13 of Janson, Łuczak and Ruciński's *Random Graphs*,
not proved here.

**Asymptotics of the threshold** (p. 2). The paper's earlier Theorem 1.1,
due to Johansson, Kahn and Vu, gives for each $r$ a constant $C_r$ such that
$M>C_rn\log n$ forces a perfect matching w.h.p.; Theorem 1.2 says any fixed
$C_r>1/r$ works. The paper says this gives $M_c\sim(n/r)\log n$, where
$M_c=M_c(n)$ is the least $M$ for which $\mathcal H_{n,M}$ has a perfect
matching with probability at least $1/2$. The matching lower bound is the
isolated-vertex obstruction, which the paper describes (isolated vertices
typically disappear when $M\approx(n/r)\log n$) but does not prove.

## Proof pointer

Theorem 1.2 is derived from the counting version,
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|Theorem 1.5]],
which bounds the number of perfect matchings below by a positive quantity
w.h.p. under the same hypothesis; see that page for the structure of the
proof (Sections 2 to 9 and the appendix).

## Read depth

Claims checked: the setting, Theorems 1.1, 1.2 and 1.4 and the paragraph on
the asymptotics of the threshold were read clause by clause on the print
(pp. 1 to 4). The proof was not checked. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|Theorem 1.5]].
External inputs named by the paper: Theorem 1.1 (Johansson, Kahn and Vu,
Random Structures Algorithms 33 (2008)) as background, and the
$\mathcal H_{n,M}$ to $\mathcal H_{n,p}$ equivalence from *Random Graphs*.

**Source.** J. Kahn, Asymptotics for Shamir's problem, Adv. Math. 422
(2023), Paper No. 109019, doi:10.1016/j.aim.2023.109019; labels and pages are
those of the edition named on the
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0747/_index|Problem 747]]: with $r=3$ and
  $3n$ vertices, Theorem 1.2 says more than $(1+\varepsilon)n\log(3n)$
  random edges, that is $(1+\varepsilon+o(1))n\log n$, give $n$
  vertex-disjoint edges
  w.h.p. for each fixed $\varepsilon>0$. The paper states that this gives
  the threshold $M_c\sim(n/r)\log n$; the lower bound it rests on
  (isolated vertices) is described in the paper, not proved.
