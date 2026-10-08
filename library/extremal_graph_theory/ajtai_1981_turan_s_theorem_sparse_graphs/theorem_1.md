---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1
title: "Theorem 1 (p. 314): a triangle-free graph of average valency t has α > 0.01 (n/t) log t"
desc: |
  The Ajtai–Komlós–Szemerédi independence bound for triangle-free graphs as
  the 1981 paper states it, with its sharpness up to a constant; the case r = 3
  of Problem 802.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T15:07:22Z
---

***

## Statement

As printed on p. 314 (PDF p. 2 of the Rényi archive scan, page image), after
Turán's bound (1) $\alpha\ge n/(t+1)$, which the paper notes is attained by
the Turán graph of $n/(t+1)$ cliques of size $t+1$, and its remark that graphs
which are not crowded locally have a much larger independence number: "This
idea of Szemerédi has been formulated by Ajtai,
Komlós and Szemerédi in [2] and [3] as follows:

**Theorem 1.** If $G$ is trianglefree then (1) can be improved to

$$
\alpha>0.01\,(n/t)\log t. \tag{2}
$$

(2) is best possible up to constant multiple."

Here $G$ has $n$ vertices, $e$ edges and average valency $t=2e/n$, tacitly at
least $1$; $\alpha$ is the independence number; $\log x=\max\{1,\ln x\}$
(p. 313). The paper then defines $f(n,t,p)$, the largest integer such that
every graph of $n$ vertices and average valency $t$ containing no $K_p$ has
$\alpha\ge f(n,t,p)$, and restates the theorem as (2$'$)
$f(n,t,3)>c(n/t)\log t$. The references are [2], M. Ajtai, J. Komlós and E.
Szemerédi, A dense infinite Sidon sequence, European J. Combin. 2 (1981),
1--11, and [3], the same authors' A note on Ramsey numbers, J. Combin. Theory
Ser. A 29 (1980), 354--360 (p. 317, text layer).

**Source.** M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's
theorem for sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317; printed
p. 314 = PDF p. 2 of the Rényi archive scan, read on the rendered
page image. The artifact is identified in the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem, the attribution sentence, the
sharpness sentence and display (2$'$) were read clause by clause on the page
image. The paper gives no proof of Theorem 1 (it is quoted from [2] and [3],
which are not held); Theorem 1$'$ on p. 315 is a sharper form that the paper
uses without proof either.

## Proof pointer

None in this paper: Theorem 1 is stated as the result of [2] and [3]. The
sharper Theorem 1$'$ (p. 315: fewer than $\varepsilon nt^2$ triangles with
$\varepsilon>1/(\log t)$ give $\alpha>c_2(n/t)\log(1/\varepsilon)$) is the
form used in the proof of Theorem 2; Spencer's blow-up example on p. 315 shows
it sharp up to a constant.

## Dependencies

The Ajtai--Komlós--Szemerédi theorem of [3] (not held), at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the case $r=3$ of the
  problem's statement, stated in this paper with the explicit constant $0.01$
  as the result of its references [2] and [3], and said to be best possible up
  to a constant multiple; attested here through this paper's restatement, the
  1980 paper not being held.
