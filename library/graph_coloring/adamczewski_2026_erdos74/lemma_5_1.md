---
name: graph_coloring/adamczewski_2026_erdos74/lemma_5_1
title: A divergent deletion budget
desc: |
  Defines a finite inverse-threshold function with the bounds required at
  every scale.
created: 2026-09-05T05:26:36Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05): the thresholds $T_i$ and the function $f$ are defined
in the text of §5 on p. 5, and Lemma 5.1, which asserts that $f$
tends to infinity and the displayed implication, is on p. 6.

**Statement.** Use $B(L,d)$ from
[[graph_coloring/adamczewski_2026_erdos74/lemma_2_1|Lemma 2.1]] and
$L_i$ from
[[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|Proposition 4.1]].
Set

$$
T_i=2B(L_i,i+1)+i,\qquad f(n)=\min\{i\in\mathbb N:n\leq T_i\}.
$$

This is defined for every $n\in\mathbb N$, it tends to infinity, and

$$
n\leq2B(L_i,i+1)\quad\Longrightarrow\quad f(n)\leq i.
$$

**Proof scope.** Complete rewritten proof of the displayed conclusions.
No asymptotic equivalence for $f$ is claimed on this page.

**Proof.** The defining set is nonempty because $T_n\geq n$. Its least
element exists by well-ordering of the natural numbers. If
$n\leq2B(L_i,i+1)$, then $n\leq T_i$, so the least possible index is
at most $i$.

For divergence, fix $b\in\mathbb N$ and take

$$
N_b=1+\sum_{0\leq i<b}T_i.
$$

If $n\geq N_b$, then $n>T_i$ for every $i<b$, since all summands are
nonnegative. Thus no index smaller than $b$ can attain the defining
condition, and $f(n)\geq b$. This also covers $b=0$, where there are
no excluded indices. Every prescribed lower bound holds eventually,
which is exactly $f(n)\to\infty$.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].
