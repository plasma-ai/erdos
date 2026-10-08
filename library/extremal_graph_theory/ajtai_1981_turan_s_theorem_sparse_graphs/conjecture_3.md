---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3
title: "Display (3) (p. 314): for every fixed p, f(n,t,p) > c_p (n/t) log t"
desc: |
  The Ajtai–Erdős–Komlós–Szemerédi conjecture that excluding any fixed clique
  gives the full log t improvement of Turán's independence bound, as printed
  in 1981 with the authors' own hedge; the statement of Problem 802.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T12:21:17Z
---

***

## Statement

As printed on p. 314 (PDF p. 2 of the Rényi archive scan, page image), after
Theorem 1: "Denote by $f(n,t,p)$ the largest integer such that every graph of
$n$ vertices and average valency $t$ that contains no $K_p$ satisfies
$\alpha\ge f(n,t,p)$. Theorem 1 states that

$$
f(n,t,3)>c\,(n/t)\log t. \tag{2$'$}
$$

It is possible that for every fixed $p$ we have

$$
f(n,t,p)>c_p\,(n/t)\log t. \tag{3}
$$

Perhaps (3) is too optimistic, but we feel that it is an interesting and
challenging question." After Theorem 2 the page adds: "The second gap is that
we cannot decide whether (3) is true or not even in the case $p=4$."

Here $t=2e/n$ is the average valency (tacitly $t\ge1$), $\alpha$ the
independence number and $\log x=\max\{1,\ln x\}$ (p. 313). In the site's
wording the paper's $p$ is $r$ and "$>c_p(n/t)\log t$" is "$\gg_r\frac{\log t}tn$".

**Source.** M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's
theorem for sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317; printed
p. 314 = PDF p. 2 of the Rényi archive scan, read on the rendered
page image. The artifact is identified in the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition, displays (2$'$) and (3), the
hedge and the remark on $p=4$ were read clause by clause on the page image.
There is no proof: the display is a conjecture.

## Proof pointer

None; a conjecture. The paper's own progress on it is
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]],
$f(n,t,p)>c_1(n/t)\log((\log t)/p)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the problem's
  statement, verbatim up to notation, with the authors' remark that it is open
  at $p=4$; the case $p=3$ is
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]].
