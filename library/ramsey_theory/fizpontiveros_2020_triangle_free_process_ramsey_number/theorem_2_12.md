---
name: ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12
title: "Theorem 2.12: degree and independence in the terminal triangle-free process"
desc: |
  Gives the asymptotic maximum degree of the terminal triangle-free-process
  graph and an upper bound on its independence number, with high
  probability.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Fiz Pontiveros--Griffiths--Morris, Theorem 2.12, manuscript and
PDF p. 14. The copy read for this page is arXiv:1302.6279v2.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 14 (2026-10-07); its proof (Section 7, pp. 91--116,
Propositions 7.1--7.2 with Theorem 6.9) was not read.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]] and
[[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Let $G_{n,\triangle}$ be the terminal graph of the triangle-free process on
$n$ vertices. With high probability as $n\to\infty$,

$$
\Delta(G_{n,\triangle})
 =\left(\frac1{\sqrt2}+o(1)\right)\sqrt{n\log n},
\qquad
\alpha(G_{n,\triangle})
 \leq(\sqrt2+o(1))\sqrt{n\log n}. \tag{1}
$$

The graph is triangle-free by construction. Since the two estimates hold
simultaneously with probability tending to one, for every sufficiently large
$n$ there is a deterministic triangle-free graph satisfying both.

For the host lemma used in Problem 619, set

$$
N=\left\lfloor\frac{d^2}{4\log d}\right\rfloor.
$$

Then $N\to\infty$ and $\log N\sim2\log d$. Equation (1) therefore supplies,
for every sufficiently large $d$, a triangle-free graph $Q$ on $N$ vertices
such that

$$
\Delta(Q)+3\leq d,
\qquad
\alpha(Q)\leq14\frac{N\log d}{d}.
$$

This deterministic consequence, followed by the elementary interleaved-copy
construction in
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|Lemma
E]], is the only part of this paper needed for the Problem 619 proof. The
long martingale proof of (1) remains at the cited source and appendix.
